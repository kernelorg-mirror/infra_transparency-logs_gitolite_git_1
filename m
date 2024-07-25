Content-Type: multipart/mixed; boundary="===============6932438815881265441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 13:35:56 -0000
Message-Id: <172191455614.30529.812978798813432896@gitolite.kernel.org>

--===============6932438815881265441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 83a48a4503d034f087f7648e6edf767c0550dbca
    new: 17c40702e5e09230eb4a935a3aaeca4875b96b73
    log: revlist-83a48a4503d0-17c40702e5e0.txt

--===============6932438815881265441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721914554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721914553-16bcc3ead43a88abc56fd9ef8771646cfd16f619

83a48a4503d034f087f7648e6edf767c0550dbca 17c40702e5e09230eb4a935a3aaeca4875b96b73 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiVLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oAQP/iT7yk/TrurhQUTrYlMR
Yj71pWKGx0HNl7InLJRo6OduzJPtsRL8mH+O4nWL+jaw5xPkgZzbefjHQBoUqfRD
euMIImg8mLmYf/jz8GEOWoV+4jLDKLFASTINFtiIxBiQ5kSz6UzgZVYLTrRVrh+r
KXQoP/2WVN3GZ4ZvT6H7lBM//cmFlcTYaculedBbkGMnAH7wqvuoVSkT4xjetIzf
kWoq4CnEHplZPuEHZNYUpqrLHKpGA6yFMdBJ6IFoRhmvvWs6vLt7IKem/KUNLCYi
gHQp/Hjy0bsxuqqkSH0p+MIwcFhB6mZHuOadlUY6UaeshN3xK4yGnwdv92fsftFg
hIVTWXxHkv2IqohRKo0vpsuQVZxcs/aIzz9gW3DzYZLl27bcGiyay+TfS6fh4q/S
vXQV044XAOMp2fSp5zDDgTVlXxO29ypXZOTeMMCJfPms1kccR5T6kOPAGGOJppHw
0dIri4Avh6qxovbwOF0jMHScahGUmZ76jBp4uWKjcvQMgBCOcl5KtlgQRtcQt0vL
W7OF7p+TKWY+xshhcd0h+uH/j1K/sbV50UOKYlacc1IFHB8IGzJ9PJ3ke5W2inK2
sh5bC2fvFXWMkSPzHtERA3zP13oo+bU7ryFICtoEi9uwvq2NL3AOm2Ve/yfh8Bi5
CvUi4tIPMu5NgzYD6MSxBD8o
=meqa
-----END PGP SIGNATURE-----

--===============6932438815881265441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a48a4503d0-17c40702e5e0.txt

aadf9026d383cd1831c79d2463e38a974795aa35 gcc-plugins: Rename last_stmt() for GCC 14+
922f55654e941ae9ff4077d52bf93a71bec55d25 filelock: Remove locks reliably when fcntl/close race is detected
c888254eb040a2df16fb7cf71c1b4e6c87e338da scsi: qedf: Set qed_slowpath_params to zero before use
331ac14c9720d767ceddf650f270bb2907713fba ACPI: EC: Abort address space access upon error
73fa40b5f9812cc4e4146fbc21e15e25d5c11502 ACPI: EC: Avoid returning AE_OK on errors in address space handler
54ba2a4a687e804bddf816a0110865f4553f9e1a wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
c797652efb8f258e648a4068195522c3b63be32e wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
8b06380e53e427cecb63a3ac685b4044d04c5078 selftests/openat2: Fix build warnings on ppc64
d0a52150f1118d3cfc521e4b35d95b2e912c1583 Input: silead - Always support 10 fingers
93f1178390bc95dcc5653185820361435652c4b0 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
a5febb219c35c16b88544efd8384a3f39e67031e ila: block BH in ila_output()
c843c215a83af5977e70f3e687ffdcf013047bc8 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
bc089c0d35ac33d9cafeb7185b38f4f3c4948516 null_blk: fix validation of block size
8875254c2c1dfda729e6e110d33b92debaf8c570 kconfig: gconf: give a proper initial state to the Save button
63d91d3a8e8945e4a9df0430acd33959a6c32e17 kconfig: remove wrong expr_trans_bool()
24024ff427993b0725408b33f277bdb2e75e4746 fs/file: fix the check in find_next_fd()
7a89b7c63c4f029be12458eceba225afe2101385 mei: demote client disconnect warning on suspend to debug
47054d5b2c89bf90d18f6bdeaa2625459358c456 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
48a7c167c3da233febf4dda307b40d06805ad605 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
2607d38f8aaacf7a40829b74ef3ee808404bd094 ALSA: hda/realtek: Add more codec ID to no shutup pins list
e5bb95545683260c5ad6a2ea9256a1ee890956f0 mips: fix compat_sys_lseek syscall
051c213588a9e394a3645d21079d1fad8ce876bf Input: elantech - fix touchpad state on resume for Lenovo N24
94901abb747fc2fbc718db477da769456e3b6e8e Input: i8042 - add Ayaneo Kun to i8042 quirk table
6aa173fc935457f65f663d79a5002a4f89de0537 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
4df262e3cba921ca43e1b07902cd8afca31bc1bd ALSA: dmaengine: Synchronize dma channel after drop()
44716d8f7295c18965b09c21d8e30b775caf41b7 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
527d022dee761ba5f58c79c8370a6c374224fc42 ASoC: ti: omap-hdmi: Fix too long driver name
13ddc327ac3d87658ced41f5cad49cb5c27864f3 can: kvaser_usb: fix return value for hif_usb_send_regout
ecc01c5e9f88ab002aafaee1cb73c196695b7b7e s390/sclp: Fix sclp_init() cleanup on failure
01b7ebdbc6bdf8539eb088f9019bc651daab0229 btrfs: qgroup: fix quota root leak after quota disable failure
6f8234f13007cf1c929698e472b21c1a8ed73fb6 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
053f5311e929553b26162db09a636274733b2198 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
1d79e0885685b01adcb03c1185cc7c5e3c6100e5 net: usb: qmi_wwan: add Telit FN912 compositions
9ea87da8c49dd4f3d5b74ced09865fe3df39e6b9 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
062a75a305c5b88c7adb4fabcc9a4503469f9725 powerpc/pseries: Whitelist dtl slub object for copying to userspace
c6bec10975c2da37a431da3807a7b0f9f9cd5ab5 powerpc/eeh: avoid possible crash when edev->pdev changes
21d9332ea81f6bc10660ba68ee46dd8ed61f68bb scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
d9f856dd6b1392487a468fa7fa3c47a0d46f14c1 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
769589c953b15682e12c0377a5aefc70dcb0bfd7 fs: better handle deep ancestor chains in is_subdir()
5d92ed6b07882762eeeeb686fab8b8c9aca1c1dd spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
30f72efb1eaf94c40faa08728f9878a30e040f12 selftests/vDSO: fix clang build errors and warnings
02ccbc8f5ffaf4646243c71307301fa7f7e9ac0e hfsplus: fix uninit-value in copy_name
889487505bb785b4cff51318b09b650f16f18206 spi: mux: set ctlr->bits_per_word_mask
8743c07704da97e2c345937a44c4cab77b82ead9 ARM: 9324/1: fix get_user() broken with veneer
e4b3f441beb419c236783dbb58d29201d4980ba1 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
bc7000a3a7cf4f1007148c7a9640d9c3102294b2 bpf: Fix overrunning reservations in ringbuf
d86c0d47407a6158d313ffbc825642081fd08336 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
4b73aa146223ce8c7602d4633346f1ac1ee367e6 scsi: core: Fix a use-after-free
20439e9d92d2e48fcc65935a866168f3f33f9278 ext4: fix error code saved on super block during file system abort
5f1a1c0f4b33cbd97116c9c636939cc6c2dce8b0 ext4: Send notifications on error
a48daa2b83f661b351a9bc19a0fa83e8cb3bcafe drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
51554ea576439853b7b7d0ae19d293f9fc08361f net: relax socket state check at accept time.
c8b3e5afd4ed9528be00edb4cdd2eb27aef40bf3 ocfs2: add bounds checking to ocfs2_check_dir_entry()
062b9d4bed291b168af4446c8b6eea3154172b33 jfs: don't walk off the end of ealist
d6ea7928df742771e56478d2ad9b6e01c4c56c29 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
33478153ad5565b1a0871ba90a3fae5612f2893f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
eef115424670a5c3caf078bc35363794a5fb91b6 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
17c40702e5e09230eb4a935a3aaeca4875b96b73 Linux 5.10.223-rc1

--===============6932438815881265441==--
