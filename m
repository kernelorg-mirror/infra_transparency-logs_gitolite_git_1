Content-Type: multipart/mixed; boundary="===============2065022906460096070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Mar 2021 13:23:19 -0000
Message-Id: <161546899931.23221.10499906570587243933@gitolite.kernel.org>

--===============2065022906460096070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: f8df82da750c7427ad0270e629dcab206efeef55
    new: 0985dc528812f818fa94366354b9031a2aebc306
    log: revlist-f8df82da750c-0985dc528812.txt

--===============2065022906460096070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615468997 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615468994-ba0ddd84233d1bbad94ba4f0a70603a38a676b0e

f8df82da750c7427ad0270e629dcab206efeef55 0985dc528812f818fa94366354b9031a2aebc306 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKGcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RCgQAKiPdI4Nq+AS0NG0JW3u
Iwh6azsfsD4l2bPOQKno3wx3cE3o668hVC4ZwXSiKduLeOut3Saa0CkROaP905Ay
ApuaVLMREOVawHOjx8OJYf94BSEp53EsXJAsfkD9/grt63bojuArsUDh4qf/ey5D
3UIy7M3p3onXy6ida2qfvoOjANsuvV6kvSh4IUf5NJiUYpbOGAUKRePbsgAxUbz7
rSpAahPneKdoQNAbaKTHU3+rLihwlxVZj7KhNkL709Yo1GDqKXa21tEYycnx3w0l
VojJ9c9CEbmeF3iOgdOgslu2+Fmq3riBMAm031RSJa4fAkXK6WjzRP0bxvrs5kEt
/z3qDGnRt7ocCtlyIXByDNqqGGmyT7+aYhni8tukIsbuz2hFSVrgubh6Kb2HNIn1
lQy+wVPqvp7BfdraAGLo5WB/cTVYsmXozEyYsH+UAypWuzVvd0OhOpeJId7LSJF3
TB1w3RWUsUoTyHwhKgQzc7sjjDYaRbUq63AkoYeO46Gcaj4TrVx1xpk6uUb0aT3/
FY0WzndJ9yHS3pokLZDrahNw56vOJZvIZKPc+i8glFhp5sD5b00ILrcAihMZss8W
rgZdcI18cWLECkxva/AcfJ7LrIwfxJNSjiUbu9edRbAR6AQEXgbQ7X/CalXJ3CPf
1KSDyy0OGzrEhZZ6CDQ8HpYZ
=8QMH
-----END PGP SIGNATURE-----

--===============2065022906460096070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8df82da750c-0985dc528812.txt

92782f4d29042eabf8b7d6755918660cbfc723e9 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
567c81912cec641db75ac6cb64c63f8367c97d19 io_uring: fix inconsistent lock state
52eeaea8453e27d76cea550521d04ac4d79c69ee io_uring: deduplicate core cancellations sequence
24fcea38c908b62194aa4699a69f50bb4dd584e8 io_uring: unpark SQPOLL thread for cancelation
9673ff441e70b5edbaf25e6b6760d9fdbd2c4ecb io_uring: deduplicate failing task_work_add
799c227794482b83e8577ce4c6ce3f77e2a6c563 fs: provide locked helper variant of close_fd_get_file()
21eba814af427b0901811acdfce415c4b8b7c844 io_uring: get rid of intermediate IORING_OP_CLOSE stage
811c86bcc67eecfed970a293e13e9a57398e832d io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
597d08666ac76cd5d82e227985b1fc723c14e4a2 io_uring/io-wq: return 2-step work swap scheme
e38abe94cc16932c334873c2fc7b20c7cce75728 io_uring: don't take uring_lock during iowq cancel
8d251991b9ff2b02fdbcdd3fc83dbcca7de82845 media: cedrus: Remove checking for required controls
36fcd155c8426b7e1834bcd2b781bf345376a2c2 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
de26d073a4b7c4d36c0f6fd47a942145053a6a0f parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
6906efd77748fd932f4d284dfe5e36de46ec27c2 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
86faf1cd057442bf330fb05e5d3c13d9417bf039 btrfs: export and rename qgroup_reserve_meta
6f204261088c1c4e8528809c57cb6838c13a3999 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
1172c4008d0c3347699b6beeba032e49602e23a8 iommu/amd: Fix sleeping in atomic in increase_address_space()
2a72c496e5f475d8842cffddcf38b9a6531c0a06 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
9576543c8a201a565224e60d109145f418779e4d scsi: ufs: Add a quirk to permit overriding UniPro defaults
4e7f1f2029449d375a257130788a6e158d1ca01e misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
2a1798c2c66de28b6f0ab6ed7ae1a07e1c33f6ce scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
826918c9540903c57bebb29a971cbd3bdfe717c6 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
2ac89093f76f2a5aa5fe506f389721b052367162 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
6cc6803cfe2dc95725c5d6ecc3e1cc10426cd0eb drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
753123d6610c50c114c3f6a526534155916c2dcc mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b2ff31ea6dd7a16a8ed9fe364e8e3d995dc08d81 HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
ac808f0ad4cdaec22b678191771ec6d1f94dfe9c ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
7be0b33ed78f56f466dafdc27d51233dffdec419 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
517efb9f1d2948bd95bb62a7d3f036f5211171b4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f346d8075207684924bb13198199e4b4348ca737 PCI: cadence: Retrain Link to work around Gen2 training defect
c0331b427107a10b04f131a0e8bc2fbeb7a004fa ASoC: Intel: sof_sdw: reorganize quirks by generation
3b65f581b7eaa04e700cfbf7baf39ad05ba88984 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
bfd8f29f6398dd24daf04a987d3757970c65e629 scsi: ufs: Fix a duplicate dev quirk number
3d035ddc749e83deb54d2d3f249a5002bccd24d1 KVM: SVM: Clear the CR4 register on reset
076dbdf150101878b25ddcc41247fdba2db728e0 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
8511323669e5b80160acf546361ae10a17d8b3cd nvme-pci: add quirks for Lexar 256GB SSD
0985dc528812f818fa94366354b9031a2aebc306 Linux 5.11.6

--===============2065022906460096070==--
