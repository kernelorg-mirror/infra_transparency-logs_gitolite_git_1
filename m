Content-Type: multipart/mixed; boundary="===============8112991374447864558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:13:23 -0000
Message-Id: <163515320348.23646.6873708586913816273@gitolite.kernel.org>

--===============8112991374447864558==
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
    old: ff079d726eb62a88b582bfacc2880aad52ba0a56
    new: d9ec3aa3004663dd00871cd00fd9445365ab129b
    log: revlist-ff079d726eb6-d9ec3aa30046.txt

--===============8112991374447864558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635153201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635153201-3966ec567e51830e7c6199e916b8abca2e20688c

ff079d726eb62a88b582bfacc2880aad52ba0a56 d9ec3aa3004663dd00871cd00fd9445365ab129b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2dTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z94P/jLqJcGzRswWWtTRO4mj
MA5tX+2TvIdlp/PqScaVezzmPfLnKtVwQBeSMgL1KnKk17LbOxGHTsfNG/GyEO1a
5vMJrTmQsjFdsCrJ+QXr+rm54LUX0ItRNgMWOxOKYrq21nY6jBPrr4ooAgHTmguo
QysUpCxHl6vS9saEsV++0zTwWS9YzDnP9b3X8faNqvtwOZrgK+lTbijhRFYtRNNM
P8QangClNeMtAlyoID5zW+MUSZUhhmLTCGNf+Bkd8gzpvqCNuVDQD9luLPIS40/t
vF0EkDJkuj7VheANe6vvgTYm++4rYeKibBHH49BWsvgo9qGVcOQQeWp593+afWYG
XVzqROo8eddRCYCm5nZ2Zsschlpj2RWxFffq5a+3fDqXGAtXetxxDCGpougHJnZ4
n/IJJvDMEn1CdAl8XLKP3Ks4NSiSPnWjNMHDJNnV1qM8MotqUBLuQY9rHYp5FPr6
7o1OxbhIny6CwubtsxUhER+tg/gIfL56vVZRN1YMI0Nn04CCMISo9Q+cMeQjiUr/
k+pKWgG6j4zzips1g6tuPWWlSB4QRf6KkaXreACpTLrW9zuTGf5z6LWR532TWBsy
qYO1kyvBfi7xAqhlkoKwqucxzyHTDe8gvNhRoC5ZRfc2uid8ZVrjcQ2ttWxxklUH
QEZhZlzv2CKdd3W14W6B1v6X
=0I2g
-----END PGP SIGNATURE-----

--===============8112991374447864558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff079d726eb6-d9ec3aa30046.txt

a2164cbcce8039d315ff1c09b8702ca0bc87f968 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
966c3db865c80d48e0bebbf7d782b2d1782582d2 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
75811899c2033217ca3a73b99d8a295eb32d0c07 xtensa: xtfpga: Try software restart before simulating CPU reset
fe9326b2a61a75fbbe08bc484fcd1ae7de01e037 NFSD: Keep existing listeners on portlist error
7e2a80f887e7690d8c5b93535416254899e0d5b7 dma-debug: fix sg checks in debug_dma_map_sg()
6738bad04e808d674c1f943d007990b9d69a14c8 ASoC: wm8960: Fix clock configuration on slave mode
0a35ec4ba2b0c71b23c0d40ff6eea37430e28409 netfilter: ipvs: make global sysctl readonly in non-init netns
cdbcc998cc599b69150a027ea76e504a9ddd6f17 lan78xx: select CRC32
62ff4baa5f76144cec2b551a5878e583ea97d54d NIOS2: irqflags: rename a redefined register name
0c2f8136e3bf88be6b86e4b24e6d237dec45b9c3 net: hns3: add limit ets dwrr bandwidth cannot be 0
3cc6dd9b35163dbeaf36e98634eb8d5bcda1f4b8 net: hns3: disable sriov before unload hclge layer
c3f786e04a88ba703d426a927eff89bdb6c5e8fc can: rcar_can: fix suspend/resume
24f0039e556b6473be5b9853c6c6d05785c7e9fd can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e483377a603a090d9cebf8e04f3058122b93e28f can: peak_pci: peak_pci_remove(): fix UAF
19bf1cdc4dff8f75914fd7a36d2a866306414374 ocfs2: fix data corruption after conversion from inline format
f6fce93bb18871fb08989f2e23733226c3cc8663 ocfs2: mount fails with buffer overflow in strlen
bd8abff224c82ef0cb9cbb0e069dc3b99126abf1 elfcore: correct reference to CONFIG_UML
0fb4b4733ebd602f57be133ed845798afa4a1db6 vfs: check fd has read access in kernel_read_file_from_fd()
ce815219441b0b712256e2c74b6f2106706cc0d5 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
0caaa767d36caee775a6353f05fcfca91552b1cb ALSA: hda/realtek: Add quirk for Clevo PC50HS
7f69d9d669cd59fc2bba6c95b3eae822d7b7d753 ASoC: DAPM: Fix missing kctl change notifications
e158a3618eac1b143d1041250861937160b912ef mm, slub: fix mismatch between reconstructed freelist depth and cnt
9f5c6af86f2ba07614aef208caf4e3ddc5afa7f5 nfc: nci: fix the UAF of rf_conn_info object
f9849468f5bbc2872181f5a2bcab59ad70b88d25 isdn: cpai: check ctr->cnr to avoid array index out of bound
b228845af36924122b3b28f33ccc840aad8c79e4 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
cd2197b59aa952bd69bcab30c08eb4453ff8175b gcc-plugins/structleak: add makefile var for disabling structleak
91f52f3d204a418bd61771937f45465b34c07f71 btrfs: deal with errors when checking if a dir entry exists during log replay
89aea65e8517c24e9ac579e34f7ce5681357cd8d net: stmmac: add support for dwmac 3.40a
a6c66f06df456e9df3f38ef1db6648339b0f4330 ARM: dts: spear3xx: Fix gmac node
05469facd44cf646d9c7592ab74e74ad430cbe47 isdn: mISDN: Fix sleeping function called from invalid context
8dac00027c9b47886a5513a6cf7c0bd9891a630b platform/x86: intel_scu_ipc: Update timeout value in comment
8a7b25707a15953938bf099b09aade27a80baedc ALSA: hda: avoid write to STATESTS if controller is in reset
594ea7f6882fa4e02797d83aaae08dce8d4459e1 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
d9ec3aa3004663dd00871cd00fd9445365ab129b Linux 4.19.214-rc1

--===============8112991374447864558==--
