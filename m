Content-Type: multipart/mixed; boundary="===============5419509697218659292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:26:49 -0000
Message-Id: <163515400984.1618.17711346421643974550@gitolite.kernel.org>

--===============5419509697218659292==
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
    old: d9ec3aa3004663dd00871cd00fd9445365ab129b
    new: 375756b16342fb9a0bdf9ec04d4a94bbe36209b2
    log: revlist-d9ec3aa30046-375756b16342.txt

--===============5419509697218659292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635154008 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635154008-07ae5e15b5a0f9469d97413dbe6de97643cf2b32

d9ec3aa3004663dd00871cd00fd9445365ab129b 375756b16342fb9a0bdf9ec04d4a94bbe36209b2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2eFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GcwP/j0KeUkEGrjPBKSpOarr
8JAyojZRchOaRk/8eFPUiWSLszDIZlMPPLk21Pj1N/bkiolWFoQmTGJBjGaOveBM
MEnYn4CtznbQ8XJ42OdKoaEPhDUncZTCemK5xF74M1p+VrlpCNJYIAUWOVQG55Co
8cAPnG9Ub+2IGYAPJvusCP1Rq20OEqU+Mq/R7cT2Muye4LmNl5tLeUEj7Z0CGU7E
+UEyGpQDCzr9TvFhrbmIkPLJUYTaq7NlqkuAbt6ArSQkUnMkQE7lKicWbqK5TiIJ
zFGvZLCEGXR52vEPz1hBJpytyqLWBgILl1ZGZZGIRm5FielRxsmgM6mPgzbLOP9R
EYTbcGCeJ5P1V33foLxongNnLTXRfOcS1gS+dLSxo1xmT46Fmc/K6jxE18e8MuCJ
WVdgit+jMqxFs8MtlBEcFtPN3ezKTkR6pUFibyFFoELC3+trfBUhc5xkFC21Y5QN
XAsZCUaDQpy3d9yLOBldbR/gSYgiTc/O2K36AfzriVsfSfqhelJp9X/y1/hgVgiC
5Kw5z7fTBcEZ/glalqsHh0R53W/kvd2tv+4FyjFkIb2IDFzd6cBx7wmCQc3hhMUr
J/hKkKFnLKZC1sxLeXY1j41xDGi+QLWrn3ZwyscDnTKRtofpyGn2naG31Zk/5IYs
kXdNYAvIKZXi4g4T9WnG540u
=jqoF
-----END PGP SIGNATURE-----

--===============5419509697218659292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ec3aa30046-375756b16342.txt

5840330f942161a7e1c1158e9cdd451ce764c3e9 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
f42ab7305349c62ff9bc46b1fd4ea39cb61239e7 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2b30a2e025d2677ba7ad8640e6095e97b0f973da xtensa: xtfpga: Try software restart before simulating CPU reset
0ba49f2fb00c82a52edfeb18808861ef8dca9e6c NFSD: Keep existing listeners on portlist error
d096d026991b4a32a78a517b958ca68321837834 dma-debug: fix sg checks in debug_dma_map_sg()
0e1b4c9f79ff1d7227ddcbe6bc052cd89af5caa6 ASoC: wm8960: Fix clock configuration on slave mode
3919d2de1c631f6e44a2fd9c3a1d000e3696eb18 netfilter: ipvs: make global sysctl readonly in non-init netns
ce75b9212990df9e8e9ffef761bc4160457bfc11 lan78xx: select CRC32
796d5080158ee3b19f85a83b0e85c5b20027369d NIOS2: irqflags: rename a redefined register name
f8af18ab7366e6447d53587a40688067258bc4fa net: hns3: add limit ets dwrr bandwidth cannot be 0
36c21ef41c001d71823b4bf6f736139ca4c17be5 net: hns3: disable sriov before unload hclge layer
7c23c074e1a357b928918a79faaaf3e749fceb1f can: rcar_can: fix suspend/resume
b2dd35d752fb90de8905c1775d28c7f0779f9e27 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
f8676d3fb5feb71e5b4d6c3668c3cc435d7ddcc6 can: peak_pci: peak_pci_remove(): fix UAF
c6ba9f85f6a37eca16eade5dfee546bee3be630e ocfs2: fix data corruption after conversion from inline format
7659fe3850759e3e2dc572d7bd8f1d2bfcb3b104 ocfs2: mount fails with buffer overflow in strlen
9237d94804bbd859ffb7359f36a01191de2a22bc elfcore: correct reference to CONFIG_UML
ccd00ba423f0a2ae370e8ca5b105c855b87a5fec vfs: check fd has read access in kernel_read_file_from_fd()
2c0835456fe01e34273addab089038ea5c352734 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7a9cd6a0fc1fec26cf7200522c4839b55d7bc376 ALSA: hda/realtek: Add quirk for Clevo PC50HS
adcafc4024cc9cd777fed3e0c47a8c36a91cb573 ASoC: DAPM: Fix missing kctl change notifications
6864972de985879f65fa9c7ae2588e7174160d8e mm, slub: fix mismatch between reconstructed freelist depth and cnt
437497f0af3018f88419c1883a6485ad5b0e5ec9 nfc: nci: fix the UAF of rf_conn_info object
ce54ba930ce3de79d1e6c1b112c742a4a3ebccb0 isdn: cpai: check ctr->cnr to avoid array index out of bound
0c491bca1ce3b14c56dba8fd25d60250a2f30e38 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e7911c0ef943eedfeec8ebbda89b2b765c2c09f5 gcc-plugins/structleak: add makefile var for disabling structleak
62ccd3640305cb57d2b46bfa918d9d5871f1ef24 btrfs: deal with errors when checking if a dir entry exists during log replay
1f67495907f29ba00955c9128728fe74cd120472 net: stmmac: add support for dwmac 3.40a
a37c769fe0405f50bbde73a5cfb4977f093e87c5 ARM: dts: spear3xx: Fix gmac node
e2331a7ed05cb51821e6953521d1fc697354c1dc isdn: mISDN: Fix sleeping function called from invalid context
c8903c206e8ff52da61a4558dcfa52493151bdb4 platform/x86: intel_scu_ipc: Update timeout value in comment
6d30d7c2c9c3f60c5acdc8da82de102f02569b3e ALSA: hda: avoid write to STATESTS if controller is in reset
9a439713dd9cce2b9793d1a49729a508662c460b scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
375756b16342fb9a0bdf9ec04d4a94bbe36209b2 Linux 4.19.214-rc1

--===============5419509697218659292==--
