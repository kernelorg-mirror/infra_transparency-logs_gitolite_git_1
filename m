Content-Type: multipart/mixed; boundary="===============5078500477973267292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 Apr 2021 13:10:53 -0000
Message-Id: <161797385346.20697.12070880382802727754@gitolite.kernel.org>

--===============5078500477973267292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 454859c552da78b0f587205d308401922b56863e
    new: 17e7124aad766b3f158943acb51467f86220afe9
    log: revlist-454859c552da-17e7124aad76.txt

--===============5078500477973267292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617973848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617973845-b8c3ab240c896e66064f6676400587453d94e6cb

454859c552da78b0f587205d308401922b56863e 17e7124aad766b3f158943acb51467f86220afe9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwUlgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cG8QAJXit4+toJXAVBPTAxQi
+TfSQp80VZffDXpCUNQFiq5KoMa/njGZtHpYuL5E+yA0ShN5iieGomp/u8ApkjJJ
pIXsezZnOknUM+QT4GGvCMJU0/JLLx+NyxuI2u6FTlU7bMwIq07Ilg1bXc47vPPI
gDoKb8EYN+sO7uibqRRlRv9r5FN34mJhDgHXrQOjIOcETNHBVH0lbRQ7KXkD0kI9
7Yz9Hq7UULuCq/tlksmVneXSHGAEjwFhmEXQgt1VK9GB/BmXhSGa3f6PaRW2vNzX
VZzXf8d+B52y104mlesS6a1IJkHMG0+bVSBZWoU5XgBQKtXlrHaQaH5KEeKQ++1x
vBlV8UonEgxuM9pB+pSRIgtDp+weT+eb3hS6MGDcuaLUAqBaFMmIM4xoAJ5q7Pz9
FV2p4vXHx0a7nUShtLn9ILN10DsqYHdaYPMtiQYeB4ZYuvicfZediJj1MI5FjF+3
8yHfugLW9rcWYRYJyLbETXuNsaUJLhwj9reWe+HZyzHIaZ68e1sOrzuT1r5B1EGR
P+hKoM8oySroOE/fvHZMlHvV7fbBq96RIRl8SAMPVesYq6o1plQK/QgVkylFHbpD
GeJJO3INvriHBlruOVYbpNvUfPGLIMyp0NHU87SIMtKjrOlQWqysKETpivciva88
n64I76lMTHScP0pT5jLvrnqk
=WDHT
-----END PGP SIGNATURE-----

--===============5078500477973267292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454859c552da-17e7124aad76.txt

927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
9b5b872215fe6d1ca6a1ef411f130bd58e269012 file: fix close_range() for unshare+cloexec
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
4e456b30f78c429b183db420e23b26cde7e03a78 cifs: On cifs_reconnect, resolve the hostname again.
d135be0a7fb83f4dd68721b3355fec6de686834c fs: cifs: Remove unnecessary struct declaration
0fc9322ab5e1fe6910c9673e1a7ff29f7dd72611 cifs: escape spaces in share names
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
035d80695fae55ed3e788cd8a62525657a43b924 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ea51e0e37c890847eb2b402b01389ae099efec1 Merge tag 'for-linus-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d381b05e8605f8b11913831e7f3c00e700e97bbc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e0a472fffe435af52ea4e21e1e0001c5c8ffc6c7 Merge tag 'sound-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb4f979b4fa1f92a02b538ae86e725b73e703d0 Merge tag 's390-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
4fa56ad0d12e24df768c98bffe9039f915d1bc02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
17e7124aad766b3f158943acb51467f86220afe9 Merge tag '5.12-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6

--===============5078500477973267292==--
