Content-Type: multipart/mixed; boundary="===============3745656986800431373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 15 Dec 2025 14:43:54 -0000
Message-Id: <176580983468.558907.10724033856658756724@gitolite.kernel.org>

--===============3745656986800431373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 31aaa151cda52b3e4e3d114fddf082f5a160e030
    new: 7ff8cab2a030af2ab9728338d8315ac7e18bdba2
    log: revlist-31aaa151cda5-7ff8cab2a030.txt
  - ref: refs/heads/acpi-queue
    old: 0000000000000000000000000000000000000000
    new: e88d169a6053918f230dfc78ee0eff2c2a2ca9bf

--===============3745656986800431373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31aaa151cda5-7ff8cab2a030.txt

5194aade5e28559c33f0e11c54f4783dfb162213 ACPI: PCI: PM: Rework root bus notification setup
562d4dc5bea953b44a7c4195e6f0a9536c619c10 ACPI: PM: Register wakeup sources under physical devices
f8b50094379639dad578969dc51be36d4db4cee9 ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
520ff32cc5b25308ae5f1c5a027984c22d592c47 platform/x86/intel/hid: Stop creating a platform device
dca8dcea8b92e1a400f82c3cac0f95c1bd976956 platform/x86/intel/vbtn: Stop creating a platform device
f01246bb5b128c9fe14a4e0cd2b34208a8a3afeb ACPI: PNP: Drop acpi_nonpnp_device_ids[]
64747ffd68f1715e0bebe6a8dd5cb9014eb98fc7 ACPI: scan: Register platform devices for fixed event buttons
d4c1fdcdc5b4da1d9bc29f52d8de2d3b89d9ba39 ACPI: scan: Reduce code duplication related to fixed event devices
b5c353bfc58c9c79a5020fd7f260b0868d9bc255 ACPI: button: Adjust event notification routines
e5858e63e3f4b01db87029fa8a6b1ab2c6703ad6 ACPI: button: Convert the driver to a platform one
57eb2d9591d2e9c3247f635784d8e2279b028048 ACPI: tiny-power-button: Convert the driver to a platform one
abcb181291d74d841b23af6bc068b311df9fd788 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
2c7504a304b5b437c99ef9f26820ffeb8d10545c ACPI: scan: Do not mark button ACPI devices as wakeup-capable
3191025f019e6041c4636462863e481342983983 ACPI: battery: Adjust event notification routine
a17698cbed5c3dad7866888552abe38a0e4952f8 ACPI: battery: Reduce code duplication related to cleanup
1a6ddd1e75e60f14c19bb353aa4f4660b8c0e595 ACPI: battery: Convert the driver to a platform one
5c5422c9ed61fb449bf72f94ae421f8f5f4943c6 ACPI: scan: Register platform devices for thermal zones
20d1ebd90e0a20cf154a07bde9f907a4e3d2da79 ACPI: thermal: Adjust event notification routine
f972244ff202de8d93343fadc762692c987713f3 ACPI: thermal: Convert the driver to a platform one
d5cd64f024ab1e95ff4a4ec90c233b25fa5efff9 ACPI: thermal: Rework system suspend and resume handling
de13642d3f229c071d7dadfd4e84f5d3804dcdd5 ACPI: scan: Register platform devices for backlight device objects
292de14b46cc04438f9ae8ed2e38feed9a0d2442 ACPI: video: Adjust event notification routine
0478d1f60bf7a84ee0ef39eb8ee64c6d75d809bf ACPI: video: Convert the driver to a platform one
b43b4fbb335169c503f6296cf6c16f5deac3f505 ACPI: EC: Register a platform device for ECDT EC
685f8a959d00a36e01207e4ea2051259afb226ec ACPI: EC: Convert the driver to a platform one
5277976312f6ba8b7ed9b5ceb86df2abc4c09a8b ACPI: SMBUS HC: Convert the driver to a platform one
c7b6ad30d15f818d0d12a4f508536ce0fff5b898 ACPI: SBS: Convert the driver to a platform one
0c0c4787b152a126d58fda9632970ccaadf134b2 ACPI: HED: Convert the driver to a platform one
e88d169a6053918f230dfc78ee0eff2c2a2ca9bf ACPI: NFIT: core: Convert the driver to a platform one
7ff8cab2a030af2ab9728338d8315ac7e18bdba2 Merge branch 'acpi-queue' into bleeding-edge

--===============3745656986800431373==--
