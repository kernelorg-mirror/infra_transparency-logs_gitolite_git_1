Content-Type: multipart/mixed; boundary="===============1215703313500678940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 15 Oct 2022 05:56:07 -0000
Message-Id: <166581336712.7947.8054292139706897369@gitolite.kernel.org>

--===============1215703313500678940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 014862eecf03f58066a957027dde73cbecdf4395
    new: 3783e64fee4a624f3ed1d7d6ae630890922edb7b
    log: revlist-014862eecf03-3783e64fee4a.txt

--===============1215703313500678940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665813413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1665813364-3492a69522b841eb5f081d568e71822faf7e963f

014862eecf03f58066a957027dde73cbecdf4395 3783e64fee4a624f3ed1d7d6ae630890922edb7b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNKS6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r+0QAIRnBJhY6pwJiAMs7cFR
uavBB165uSmQ2YsVwL5qNy989DAQ8hsW1KqOd2RKL7ZEEa9rWGBcMFBCyxPPvB7P
8cZ7Q8/xAyoRRpSd66PgK0GjWjDPzs+awo2bPJEapGMw2g+LuQjOhJLMhE5QPQIE
iEDIMrOTiQWWz8UHsQ4C1RxdGrvkkdTF1QjfCxzOZXj32QOA1ctTcsXmTxQotxES
YQ3euuYg9h0aZa0ZPPyg9FYf+9b2TtcZnhgm0gEiVD7u42ALr8waIfym7Ud7Gksu
JINNhxISUSsNNZ3BGSr8EFo2U/cCaIlJADs4hb0+bmjJPmbWXTZOqQeLDTl7Mt+/
p03VLkwblpSSG7P2RjfJ1uI8cllTMPhuXi7fhL+3wi+HAId0Yjz9Pe6A99ygvW2l
AW+DFiHEq6W1z4yWcQY9KfsvlS4RzI0cnMU4nQ7JYRs1J0PGB6LrQZ6J7NMZYOhE
xyDL4k1YKzQp6O+5N/dfsxSKCmoeaVlzZ4MuRVWEYi1dq3KjGNT98yEPqBUS7P3h
+0XNSEaKp+APA7vtA2vbOxmZH9KYXTdtBzzAYoXO2Tkyk5FXEcFyu3I2drs7wZnl
xHzodn0XNCqqC/xDoMnDCsG9fbXrrsxultSr28TnvLfg2638VzoYG9O1Vy3445we
2uklPk3j0xzngUQD1MCdSytY
=OQMY
-----END PGP SIGNATURE-----

--===============1215703313500678940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014862eecf03-3783e64fee4a.txt

3f840480e31495ce674db4a69912882b5ac083f2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
21ee3cffed8fbabb669435facfd576ba18ac8652 nilfs2: fix use-after-free bug of struct nilfs_root
aad4c997857f1d4b6c1e296c07e4729d3f8058ee nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8a18fdc5ae8e6d7ac33c6ee0a2e5f9f1414ef412 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b23b0cd57e2cebd40ea1ae2a96b5ede67392dab2 ceph: don't truncate file in atomic_open
c7f4af575b1d870ad4ac3838226f7fc454ce8de1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fb380f548c44ba7ccecb95d411235e61197c3508 docs: update mediator information in CoC docs
beffc38dc6b208dd32957299e4f83a2f5731d0f9 perf tools: Fixup get_current_dir_name() compilation
132590d776e26491fa85af727f7980ac24563337 xsk: Inherit need_wakeup flag for shared sockets
fce793a056c604b41a298317cf704dae255f1b36 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
377c60dd32d3289788bdb3d8840382f79d42139b mm: gup: fix the fast GUP race against THP collapse
acf05d61d39b3d0cae74cd5707cfb743975d247e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
1e555c3ed1fce4b278aaebe18a64a934cece57d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6df7c6d141ec3643901f67d2537203cf073d358f compiler_attributes.h: move __compiletime_{error|warning}
64e240934c311ddfdbd3ce38276a2d7e9fdf17d7 firmware: arm_scmi: Add SCMI PM driver remove routine
789e590cb8c4021de0c1ec0fcdae7e4615e4f3e7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e0ca2998dfba40bcc504ca6a4f55d2599a38ae4a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dae0b77cb8b2d3c61819de7bde620c58cb48f9c2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
29461bbe2d7f79c691476dd69156bc5951ee1aeb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
034b30c311461a661de6da14c417e246179bb130 scsi: qedf: Fix a UAF bug in __qedf_probe()
c1337f8ea8619404b08a5dec837df5643a3fd5c8 net/ieee802154: fix uninit value bug in dgram_sendmsg
6d7a47e84913a962e88a44a53ac162e6f729c692 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6d4deaba063d3dc6c41ccd86f076fefdd8b34f81 um: Cleanup syscall_handler_t cast in syscalls_32.h
aeb8315593a6441bc21061a292cb149d5a64700e um: Cleanup compiler warning in arch/x86/um/tls_32.c
3287f0d7271052921b1436062c371ba4341dadd5 arch: um: Mark the stack non-executable to fix a binutils warning
73e1b27b58a6f5aa5a4955795a57d1613e58a61d net: atlantic: fix potential memory leak in aq_ndev_close()
a6fe179ba03f621fb308b8c9542aa77b83796542 drm/amd/display: update gamut remap if plane has changed
4f32f266b108fd7e6eb4f42bd7c87bad393e30cd drm/amd/display: skip audio setup when audio stream is enabled
0684658366527f206b0812305d94087e40404dca mmc: core: Replace with already defined values for readability
3ba555d8e12fd9b3b3784fd9baf9ed4e6a584d72 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1b257f97fec43d7a8a4c9ada8538d14421861b0a usb: mon: make mmapped memory read only
3451df3a514cb97c6295f6c788511a6a62140709 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0a49bfa8f82f036b648f955f3cd4238a76617142 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c04b67c54472107d1b0df1463d2088533dfd7d8b Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
fc87c413f272797cba689b826862a402d5154b96 random: restore O_NONBLOCK support
011399a3f926bcc8175610cbcb8981d512b11a17 random: clamp credited irq bits to maximum mixed
2fd1caa0c64bca03ea60f50283d6808af77ad7d2 ALSA: hda: Fix position reporting on Poulsbo
438994b8cd6a39937388ddff827961cf8109bf02 efi: Correct Macmini DMI match in uefi cert quirk
36b33c63515a93246487691046d18dd37a9f589b scsi: stex: Properly zero out the passthrough command structure
638f84a718d99c68ce5a46d24283beecf5d48b7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
c1a4423fd30f6ff4289be19786c9e76b5ac104a6 random: avoid reading two cache lines on irq randomness
b0c37581be9ad4c8b249850e4f1ca1900a5a4e1e random: use expired timer rather than wq for mixing fast pool
a6408e0b694c1bdd8ae7dd0464a86b98518145ec wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
e7aa7fd10eba32835de3dfa7f1691a90043faa73 wifi: cfg80211/mac80211: reject bad MBSSID elements
6144c97f96f5cc3ede984b224fdf8dde658cfcad wifi: cfg80211: ensure length byte is present before access
6b944845031356f3e0c0f6695f9252a8ddc8b02f wifi: cfg80211: fix BSS refcounting bugs
b0e5c5deb7880be5b8a459d584e13e1f9879d307 wifi: cfg80211: avoid nontransmitted BSS list corruption
3539e75abe3c9e5acc0b40b06773bc5aac0e358e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
58c0306d0bcd5f541714bea8765d23111c9af68a wifi: mac80211: fix crash in beacon protection for P2P-device
b2b9386667e613d449f38d37517e67b667063283 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
19dba9c3b5a3f4a648d4fb5a24f821e201f573e5 Input: xpad - add supported devices as contributed on github
9c13b1a044c96315a87f3b5bd6d8d2cd1796bce8 Input: xpad - fix wireless 360 controller breaking after suspend
40a29e58f6394963829bb1a26ff3bc9ef6c3aae5 misc: pci_endpoint_test: Aggregate params checking for xfer
0df206bdc6204b758585bbe159a55e23e7917b13 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
3783e64fee4a624f3ed1d7d6ae630890922edb7b Linux 5.10.148

--===============1215703313500678940==--
