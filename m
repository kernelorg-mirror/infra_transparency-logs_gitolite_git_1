Content-Type: multipart/mixed; boundary="===============2893720622841933743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 Dec 2025 11:38:14 -0000
Message-Id: <176588509416.1788154.9516601718903726393@gitolite.kernel.org>

--===============2893720622841933743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7ff8cab2a030af2ab9728338d8315ac7e18bdba2
    new: 9a4697857ab0d89949bf77f9aa0393e6a6cda058
    log: revlist-7ff8cab2a030-9a4697857ab0.txt

--===============2893720622841933743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff8cab2a030-9a4697857ab0.txt

0fa3dcccbf936c4e6ef488d992f9a09bc6776a30 ACPI: PCI: PM: Rework root bus notification setup
505090921c8fa680e8e8550e05e908ca254d7c45 ACPI: PM: Register wakeup sources under physical devices
f8ebc3b52357cfb8ad4b7a3bb322683563e90049 ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
f026e58979780ec2e68f83655f76ecee7bbbdac8 platform/x86/intel/hid: Stop creating a platform device
b02a6aa129686e688bb046ceab60ea387dfe6afc platform/x86/intel/vbtn: Stop creating a platform device
237d2309310538e95488efe6f8c13451e164d822 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
e7d7a4421e5373ae2584c3d1f50c27ef9db0722c ACPI: scan: Register platform devices for fixed event buttons
55efd698f1d292ce0c6ad7628f7a901f9eeff97c ACPI: scan: Reduce code duplication related to fixed event devices
767201005b0db60d32aa0eccb87c9d7dfccd64bd ACPI: button: Adjust event notification routines
8bdebf672e30a53fa7134b9c97922e63cba3bda8 ACPI: button: Convert the driver to a platform one
40ffae5c3a14d02af8ff4566919f96f999d07cde ACPI: tiny-power-button: Convert the driver to a platform one
39f84f331c9c952098c1bbf2b373a8b31342ae4f ACPI: scan: Do not bind ACPI drivers to fixed event buttons
eb0f097620ccba0e99f7673d0e1c1cdc1f3e5d44 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d1e2d5b9026acec6a961e218bd70829b2ba95e0b ACPI: battery: Adjust event notification routine
766a68250421f5244dbd5ad5db5254cb596d80d4 ACPI: battery: Reduce code duplication related to cleanup
a9884812d78a3e4d7cf4dfdea156890e368c5254 ACPI: battery: Convert the driver to a platform one
45d6164ff3571b7962628498c80e55e885f86a2a ACPI: scan: Register platform devices for thermal zones
1f24a0d35bf54ae6c9da7cd331b68f66abbaf333 ACPI: thermal: Adjust event notification routine
55cda885481d767be925e4d434525b7082a022a7 ACPI: thermal: Convert the driver to a platform one
2cce7808244184b5e33dd3517b8d870f9b288b75 ACPI: thermal: Rework system suspend and resume handling
fa0813ad7aa0b77f5177b1ffcd4c86db5cbccbf8 ACPI: scan: Register platform devices for backlight device objects
4fdef4ca9c1705ce2b7c1f32348e30a9dafce954 ACPI: video: Adjust event notification routine
e62f31c1c7518ff29185af73b749c3ce2bad020a ACPI: video: Convert the driver to a platform one
04979cbf38a3c6ca006d54d6a2b08b10a4bba9d1 ACPI: EC: Register a platform device for ECDT EC
e9f75397933ad7ed10a3547ea36c17b0a20a10ee ACPI: EC: Convert the driver to a platform one
43ae32de78ff1711bbc30d02e3ca354f93a2e2e4 ACPI: SMBUS HC: Convert the driver to a platform one
0a4ab78727a28479029ce76a0bfb523ee7991512 ACPI: SBS: Convert the driver to a platform one
765d0efc086b5c5db932bd6d18b5c281449e5563 ACPI: HED: Convert the driver to a platform one
756be13fc04e4aa62c0998f459705694a31f5fff ACPI: NFIT: core: Convert the driver to a platform one
9a4697857ab0d89949bf77f9aa0393e6a6cda058 Merge branch 'acpi-queue' into bleeding-edge

--===============2893720622841933743==--
