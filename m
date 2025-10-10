Content-Type: multipart/mixed; boundary="===============1459077941568774962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:37 -0000
Message-Id: <176010195765.2478459.3163361441555509989@gitolite.kernel.org>

--===============1459077941568774962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 6804208b026787c9365bdc07e972960e3afdebc2
    new: e006d63d59f243154aba844a31f8ac8afd93484a
    log: revlist-6804208b0267-e006d63d59f2.txt

--===============1459077941568774962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760102015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101954-b43b783c061fe4bf7b1d97682b1de8361a330b43

6804208b026787c9365bdc07e972960e3afdebc2 e006d63d59f243154aba844a31f8ac8afd93484a refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBn8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c+QP/il8KiF+tJT8nV8/xpij
L6kzYEW1fPBFBh83pAPBtnVeimTm7xwMr8gz8+bttegBBmSsdDbIBQmW4hczO94d
5e1y0RrtdnlP2MyQ+cLXbZkRb9yV9tlvSN/mqNwcqU1km8tIxTyUbaGwp0Ca0xZp
eZ87Daph3MmoUyW3pVqKgnXBqWEi0c42YwC6jam4DLgzlBxYL2BwLdIxabbpT/d+
ahog0tkKzxi6eqc/YxKI4enfJ9gJIEPV19UfKFhyH+N2leYoygUVlZ+I/hRPdp2a
emF1LfH4LJJKGLHd1ZHzlgv/6QEWLVMMrIWngmG4YTtrYyTn/+y7ZCrNr0KFnkEA
Is9QwKtujAlYjPZqUbNhfsifInHfM3s5PchDZ7CGJqZRfOORCCqeWOJJ36SXYSVk
t/5yDrLKofUNt5iBIwdpSgfPg/GmEn9kQU42UoTyHI/jj7V4f12NSzQPj1RRER8T
r3PF8MsYYnkRaXieTHTMxleATSRYkw/geLpLpFk0W9hS6hbd6xrD23la1FW5m3n6
4OZHY/W52ksa8qrIZSLxKa5ZICsHrYKnnQhWvnbTWygpiW3wf7NXJOwMPQHhf1eY
3sfg6YejWr9zXzLedYaudERppAwajYRYpKmX8h6Y83ju1rwe8IIOLDXn4VXTIS6J
VqW8IBPhULcKym3gPgtAN+yA
=1TKQ
-----END PGP SIGNATURE-----

--===============1459077941568774962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6804208b0267-e006d63d59f2.txt

75447a739f36a5363db277290cdb1d9130215480 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
64b4a5da1fa3b1cd37aaaf0b47eb6143a67ddd88 drm/amdgpu: Enable MES lr_compute_wa by default
629b78a57a34f93b96acc2acc007a62097d719ea wifi: rtw89: mcc: stop TX during MCC prepare
e9015c3f72f17e2ff6e95b5b8572fb842e07017a wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
4ea0df58fa2094fb94a445d52c78ce5bfa947a34 USB: serial: option: add SIMCom 8230C compositions
139be7527ca0ebcf3ac76512a06708b91e9db6e1 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
dcd34c9e4aa68d99659c21c57f9401acfd1ee102 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
fb83bd0f195922d3293ee9f3dcc74754ddc0533a wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
828027edb226e70ce536b1c08eba5175d4609313 rust: drm: fix `srctree/` links
dabac42e97f356a3cb799126276b15c57b190efd rust: block: fix `srctree/` links
e9f42596dfabde9a9fd727e57157df5fe88d424a rust: pci: fix incorrect platform reference in PCI driver probe doc comment
f96188bad2bda8da306d3d64ff8f203511593f4a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
ad59c216e1ea598deb22aa0bfaabfcbbec264420 ASoC: rt712: avoid skipping the blind write
24dd3e723c370a43c3dd946ab9ca18c80491afdb ASoC: amd: acp: Adjust pdm gain value
9720c8e5a5df1cdb481e95f4d9250e66bd5c4cc6 dm-integrity: limit MAX_TAG_SIZE to 255
0b2c69fe5f36f6e964615f21e70d048d23bfe6cf platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
e7ba23d4dd8370179365e60f30ef6b7dae3142f9 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
dbc90d2ce973dec345c0eec46dac65fdc4fbdc34 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cbb59cbc6b51db42c50086dfeb987fba95e2532c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
e2b56c5ca686d47620861341b2f20e5edf38d3da platform/x86/amd/pmf: Support new ACPI ID AMDI0108
8502a11ac3fb0b99d0a911a1689c3b22b4f52704 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
4117e19548b4e1da42ddaa51006eaa1fb1029b12 btrfs: ref-verify: handle damaged extent root tree
9c3bcaa774d6d890f0004c1399f141d22fae58ce netfs: Prevent duplicate unlocking
1d5a7a1e9068cfb299e1775b50cc99224ba37344 iommufd: WARN if an object is aborted with an elevated refcount
b3be2e65ab578b284fab3cac9743c39325092efc can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
1aaf3cf77f7b39efdd5f9f86c91a50b430b5948b can: rcar_canfd: Fix controller mode setting
bfd8b1d86c701a65c4800a61b564e03d71bc7317 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
56d76f65b925b3e16145ca1efa7f878e24b9fa9e hid: fix I2C read buffer overflow in raw_event() for mcp2221
9f1b213c13e36feb316a886c1a5b6acdbb77a0cc nvmem: layouts: fix automatic module loading
cd082d3ad2db15c63da41b5a16ec1abcd4d26680 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
288d511cb411ffa01cb1c6b96b4dab28be529136 binder: fix double-free in dbitmap
e7400116b524327daf8fc9f1bfdfd20a7bd2ef26 serial: stm32: allow selecting console when the driver is module
9dad3a8224a1a838be1e7e2125e4a566555d5dcf staging: axis-fifo: fix maximum TX packet length check
683b9a1d09cbe39743d4f1f182a902654fba2b3c staging: axis-fifo: fix TX handling on copy_from_user() failure
668049841a2ffe8c4897c7b760ee904410c63021 staging: axis-fifo: flush RX FIFO on read errors
5dc934ed17f4d334c8f9b858457bffb5b69ba686 driver core: faux: Set power.no_pm for faux devices
2803bac78f3faca5410c1ce5a361cd7ce6a643e8 driver core/PM: Set power.no_callbacks along with power.no_pm
287cc1f7cd6983309b09e4eb8a7cf7e8f3a063fa crypto: rng - Ensure set_ent is always present
53f835d3f411656a72f5bb284a3c70381d5ecd9c net/9p: fix double req put in p9_fd_cancelled
907c22a76e690f29057df9ea868e76792cab44e9 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b5c41e0ffb175d07d93854f0e6844a1b3cf9ba27 ring buffer: Propagate __rb_map_vma return value to caller
e006d63d59f243154aba844a31f8ac8afd93484a Linux 6.16.12-rc1

--===============1459077941568774962==--
