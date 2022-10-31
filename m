Content-Type: multipart/mixed; boundary="===============8262556698312801495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:58:16 -0000
Message-Id: <166721389672.2574.7621069044626841594@gitolite.kernel.org>

--===============8262556698312801495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 822f96245cecb551ccfefd30fc7f6028dc298d76
    new: fa618ab2d638c19252de8ff8b2091cc2b5314353
    log: revlist-822f96245cec-fa618ab2d638.txt

--===============8262556698312801495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667213953 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667213892-fd82638bb0fadb90910fe15997015420285dcf5c

822f96245cecb551ccfefd30fc7f6028dc298d76 fa618ab2d638c19252de8ff8b2091cc2b5314353 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfqoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ks4P/ibsuPnz2mWf52dMVdP2
nNgOgBOJdfmIb+kHJdLd9Sy+MT5PGl1y4XPyDpyz/ngR/WxnLtRtOO27/FUdjnMC
qrZYoW7GIi+yevOXai7nylhWV71QHlPRt5Gk7zs+/SZKvR/KOfcV8ynOKDXSp9xG
lWNflhoFB0ld5RRMcvgt59yvZNXpSg2LxWZFsScF1F/Ee/f+p4MhpWi05ulLk2IV
yXzPUTuSaN8R8gIcH/pYP8LChTu+ylKUcxNU1tPSs7UwCRHM0nK0udbEE6GKL7qq
FTo43wJNPsu/AAuQgdghgc2bWQ6uxGnEyKaSDUNFt8EiWkLEjdNchErDtkBU0eFp
ad76rWxKrPEeadso0czfXzQJupKyIQxlJu6LnOwMz/jLse0L+kp/fp9zZhzqJFer
C6ZzVcxfcjcsXr7MsEVHLtB/ShilrDXEHHX3ktZ2hoLUENPx/wigy139w7kIkL/w
83hH+L8PuwwyWd21qCSD5U1KRDfXJW0mUVUala6fnDcviRya6ry1E4+79qrqTh7/
Zi/uh1mTTOnKzRQ9b0R+CWC5LTDP9fO5HL2enXn1j/xdroKWNChlZXKxzYKDtuNw
UeVf4mM5gNEECE4c3mGOr+/SCFfPfFBrfshA3MqxM0ywybq1JSf/bcJxy233Em+I
MEqlMX5qyjJ6mKDFAwB77XeY
=4oOc
-----END PGP SIGNATURE-----

--===============8262556698312801495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822f96245cec-fa618ab2d638.txt

6ac638d91b58937d140d2cbab0bd437d28a6a33b ocfs2: clear dinode links count in case of error
6d27d0889294580243acf24209fbfbfec54348af ocfs2: fix BUG when iput after ocfs2_mknod fails
2d6d476c9094e531c6fc7babe0c878d78b20796e x86/microcode/AMD: Apply the patch early on every logical thread
2ca92a20d36649e90e3730ba28cdea990a313855 ata: ahci-imx: Fix MODULE_ALIAS
c27c75c4e6df55714579a8d6c2e99e899cfcb1ea ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
20f96b509dc1ab78b624bb3ae15a67fe1f787575 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ac9cd7c824ccd2a863f121c76f48cb995e544f56 arm64: errata: Remove AES hwcap for COMPAT tasks
80a526605beef082bd349fd79c321a69e8420dfd r8152: add PID for the Lenovo OneLink+ Dock
fef5ea0c1e3e3642fbe76a89f14703f4d382f2ca btrfs: fix processing of delayed data refs during backref walking
e4308c01db6b354db00700a5c39f678d2312c3a9 ACPI: extlog: Handle multiple records
3793038aa813169cbb9ed9cb71752b4d0804e30d HID: magicmouse: Do not set BTN_MOUSE on double report
5b3cfad76a3ab4c723a3847857cc7eefa50988d7 net/atm: fix proc_mpc_write incorrect return value
1afe09aaac84fb7f86237722942b49eda579d792 net: hns: fix possible memory leak in hnae_ae_register()
8a95f538296a0b3d6f14e06f179f781b8afba9c2 iommu/vt-d: Clean up si_domain in the init_dmars() error path
fcce489b754d700a95f5d00d07b37d5eecab67af media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
780ff6489efbf6e04d5b043f90ca6a1b64d1dbc0 ACPI: video: Force backlight native for more TongFang devices
082b8cccd775426677f301c2a8d6626fcb4cec4a ALSA: Use del_timer_sync() before freeing timer
87ad227ca7215a0036d235e3c7e6b41d683f3ff1 ALSA: au88x0: use explicitly signed char
5c9559df764eeb85e264635c3e0bcbf11663efe0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
791a2c186d612f9dba736d0a5dd318ae20fe7733 usb: dwc3: gadget: Don't set IMI for no_interrupt
bbf7a9f59cc83056de7ab91d1a09ea54f8ffde12 usb: bdc: change state when port disconnected
616c106a344e754bfbeea2ebf145f1987c5c5b26 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
785be3cec4f1c7d32c06893a12662ee874731c5c xhci: Remove device endpoints from bandwidth list when freeing the device
2ac5d7fe9ad9caeb3c640aeb57d6504a33e881c9 tools: iio: iio_utils: fix digit calculation
f6a86d71ff1a5da3f68029afcc491e48435c026f iio: light: tsl2583: Fix module unloading
5a5936c4eb01f31bff05fa792053c58ba409143b fbdev: smscufx: Fix several use-after-free bugs
ca2de7f7af093d4037c2d446bf7332a37f09b901 mac802154: Fix LQI recording
0041fba83d0ed8afdd3a3da9661c03565e6ac647 drm/msm/hdmi: fix memory corruption with too many bridges
3dfeaa8a535ee783abe9d40a68d59b56b3f65895 mmc: core: Fix kernel panic when remove non-standard SDIO card
a03bb5f948d4528082e7f03f72a66dbe5105ec10 kernfs: fix use-after-free in __kernfs_remove
f8be9445f78ca3d170e310c16de1cd6f828c51b7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0a2cdb72b83d5b35780a90360085ecfc4b712e3e Xen/gntdev: don't ignore kernel unmapping error
a673c80ed13ecd02e8f16cd62360710393fb0d2d xen/gntdev: Prevent leaking grants
490ff2733e2535571709f24707b5f54591814a70 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a93c64561929a9b64ce8ddc7307b5052759dfe70 net: ieee802154: fix error return code in dgram_bind()
fa618ab2d638c19252de8ff8b2091cc2b5314353 Linux 4.14.297-rc1

--===============8262556698312801495==--
