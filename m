Content-Type: multipart/mixed; boundary="===============8947757268827577464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:44:10 -0000
Message-Id: <166590265004.10125.15397502518852554203@gitolite.kernel.org>

--===============8947757268827577464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 37ab480aca1f90b0076d180c81c9e42f767c64f6
    new: 7a24cdf8a13a593b349b5438337ea28bcff616fd
    log: revlist-37ab480aca1f-7a24cdf8a13a.txt

--===============8947757268827577464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902697 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902648-c35dba54df33f53fe90a85b9c1a06f5f7dcc0e5c

37ab480aca1f90b0076d180c81c9e42f767c64f6 7a24cdf8a13a593b349b5438337ea28bcff616fd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLqGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YjYP+gI1sZiDgWu8QOpwqmfg
7tt1bC6wPKvrM6Zb+IcjN70j2IEk7o//W51yH/egUcE/ZEspRnVEEFRM+cVgJ+Ez
SD8H6YGdtpa34NkHw/szh/Xw9yUeELGZvA1xWuOL0mjw+/QVdlDceyMVV/Y6sa5b
7mlH33ABQTh+NJPK9qOhD1XQdXPsguhk/xcIU3F013GWNjeoJQoAhZyS8o3xE+QT
/MzGsvwmVPsTLB+5V79o8xF9FEvk0E8RsbxY1kbH5m2eFDCq+BQhfxR4JHmvajo+
rHvKIJgjP26X8xEH94pCSTSiPHjgH+PnPQfFWLZn2/9WDcSK6qFy/DisNj/khvp8
H20F8vGNR7MZaOjK89H4xCZMd9Kc53S1kHUALbh2bwFo6ot5ORQfjDouSC/Hd4Cr
nhSay79XoFKHIEhR3jNI+s+rfPKhhG0kETPu2DRm4fIOiCdmFGhD96BcjpVWj32n
p+SiIxL5Xnk5/FmM2o29XJumpW8sQbHH9DHlDuaTZth1NDT/RFIortmM3/rbtuFh
jjNL1cuhJrq60W/BWu/bIGt2Rx+H3PWx2w7CJ7Uqv1ULKm+FdksU2aILLZzV9uuL
/RQnBaqyBATS9mr2kzpqoYzDrG9i6tLKXgAiZWIeNc5xSQmC0YWGsWvag/gGkzFb
/8tbWLT+srAYv/FaDO1b8Kml
=pzts
-----END PGP SIGNATURE-----

--===============8947757268827577464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ab480aca1f-7a24cdf8a13a.txt

008828cf0c1a8ffa32b87d57cdd022505d591973 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7e98f439ecae9a8c9e6a64fbb4ff84daf5ab5ed6 docs: update mediator information in CoC docs
6a99d86f19338d02255fd4cec5794cabe0a0b369 ARM: fix function graph tracer and unwinder dependencies
b77a1210ae6d112ab99b66910d2ac79ed66c4b93 fs: fix UAF/GPF bug in nilfs_mdt_destroy
5c69b749d53cb6d68188a688d1d0b0e557c31d71 firmware: arm_scmi: Add SCMI PM driver remove routine
69b696eb847e452dead35008b8a07a83e3546569 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f9c30ad12893dcc1ad558adc44ed24cdb0096b13 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4d8aaa3f2fc19efeceeec1a94c0e84989395ce70 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
43a7b9b04c204e28306617cb121e5f33a61c4538 scsi: qedf: Fix a UAF bug in __qedf_probe()
74d2c1bc1052aad09ca91e21444bb4794949918a net/ieee802154: fix uninit value bug in dgram_sendmsg
e3c2b3eab85ca73fc095f30a4897a47e5b95b7c9 um: Cleanup syscall_handler_t cast in syscalls_32.h
fce5a4bdfc0e64004d65475d1bd92ecba53bdb79 um: Cleanup compiler warning in arch/x86/um/tls_32.c
fbf69a8ae736d6e410f3c299b2e607c49eb91fdc usb: mon: make mmapped memory read only
87404fa8db419d3595931605e02aee918c73a114 USB: serial: ftdi_sio: fix 300 bps rate for SIO
17ca8141c1144782f57b11be4aec115dbbbf3aac mmc: core: Replace with already defined values for readability
1ce17672089ae99f692006c1c14d102b7297eb21 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6ca540805b6e8d4a56a3dc8d36b23dbeead380a1 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4c4296e7f1331686c54a755c7487c6efb7d933d2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0e0286abb0475e33a91bb1a1c21975c055c027a5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cba43f6a5a2a4fcb5eb5556e6a5da9c067f96d0f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
48bbfe49a6583b80f171e4b0c7c967975e6b09bd ceph: don't truncate file in atomic_open
0ad18354c2c8b34f67baa2b70c12e488efa6a636 random: clamp credited irq bits to maximum mixed
53665e853a2d2a624ad2dcb2e1e04942a5e48d52 ALSA: hda: Fix position reporting on Poulsbo
3caf056950bb883ad7e515983171dc6f17889c7b scsi: stex: Properly zero out the passthrough command structure
852fa94719cfe2f5f9329365bfe98e0763c35288 USB: serial: qcserial: add new usb-id for Dell branded EM7455
600298209624efe50545c18aa722f3a56673c545 random: restore O_NONBLOCK support
213808b8bce4441944d21d705856c4476b00a86c random: avoid reading two cache lines on irq randomness
793be01755d135bf5b31b404f891aadf7df40026 random: use expired timer rather than wq for mixing fast pool
258b28d580eb84d364df0cda23eaa48ac2de90d6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
764dcd9926cd9b35dfc043b0b8f95e31eee12da0 Input: xpad - add supported devices as contributed on github
94d1f98cf5db4cc0b753bceb7074bccbd2ad10bb Input: xpad - fix wireless 360 controller breaking after suspend
fa3fb7c62cdc0f5530e38a4e9e5bfda8a4cc2e5e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7a24cdf8a13a593b349b5438337ea28bcff616fd Linux 4.19.262-rc1

--===============8947757268827577464==--
