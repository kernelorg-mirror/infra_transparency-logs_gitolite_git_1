Content-Type: multipart/mixed; boundary="===============8428321667600126644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:34:28 -0000
Message-Id: <166590206835.3178.8177471744316189863@gitolite.kernel.org>

--===============8428321667600126644==
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
    old: 4ff6e9bba3ff6321ee46a6d40266296a615fe9b9
    new: 194ceb14328a6bfe9064034723a15c5538c159d6
    log: revlist-4ff6e9bba3ff-194ceb14328a.txt

--===============8428321667600126644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902112 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902062-b1d241f8ae70ec98ed7b7b467e8efb4fd6a61114

4ff6e9bba3ff6321ee46a6d40266296a615fe9b9 194ceb14328a6bfe9064034723a15c5538c159d6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLpiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7O4QAM5rB3gHeUy3VddZ+2mK
vCZRSPjp2eSFBqi0tFC/GMdXHUhCt2WDgqwbklj8ZwaHRp9/fDWY6M3q3a3Yw6m2
Bc6pfU/pSVGWqwkpvmOcpGvW6VdDqVojICgNHQ1vuz/A7+Jv0dAQEFpm4fmefEbY
G8Lr6boBrASq1ZMJNTDrQnEQsrUNHS8+/0mN27q3TOTeQyemhD1qR+zqrl+dMTKa
45H074y252a8IKMMNqz7Jo/j+K/pgP8L/6dm9MwiZElakrZhvk0F6Wdgi+pol1Ag
qEsuvJlvkIOGADkyFMIPPOI0OeKVRKxz4JIfmZCrC0WighTO8kcRqgxUQQJiTnKJ
RQdAZsGo7nKadY2P/oAc5lph4hUm0IbxHg3q28DajaZ2R+RmVcoA8iKad2EORyPW
aZxDZ1CD/8kWrlOG2V1C4tXUfDjnR4tQJ8uJueYVVBm5waMUt9M6Cz0B+phh0AY8
z1AyxJ0qMPl8gkeKZv5x1XJzccO5X9Po7Zq6t0s7teZql6iZiyp6t4yLxrj2Cl92
s5H1FrjgULL13qdeDoydH84zChnsTLzwzwvLi0653bV29NSIuV/gknKuTonp6R17
XaXPPZooq5Ojjs0Gwaq5v9/P6FVoPRYqi1cjq2MyFkFKbpgJD4ShkD/iXQ5+CKtE
ByFu44Qz4wDsJHgkM1CCBjBR
=hnJn
-----END PGP SIGNATURE-----

--===============8428321667600126644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff6e9bba3ff-194ceb14328a.txt

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
2bbb73383d358291eebe2cec84426fc353ef9b66 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
54eb268098267068bb60da597842086584651d08 mac80211: mlme: find auth challenge directly
72c05e0953f6ec20233e8d917268ee8fbf6d38bf wifi: mac80211: don't parse mbssid in assoc response
b9efc99cb14e0f3bd3c976f84443eaed853149a7 wifi: mac80211: fix MBSSID parsing use-after-free
194ceb14328a6bfe9064034723a15c5538c159d6 Linux 5.10.149-rc1

--===============8428321667600126644==--
