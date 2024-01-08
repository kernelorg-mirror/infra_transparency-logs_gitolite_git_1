Content-Type: multipart/mixed; boundary="===============6093818387083642276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 08 Jan 2024 12:28:45 -0000
Message-Id: <170471692565.17364.4930556214080414211@gitolite.kernel.org>

--===============6093818387083642276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 2d1e9517c42c4cba4347e9fefb94e80e955eab5e
    new: 1e1ee397f195d619ac9975001a5d9f71f0dbcbfe
    log: revlist-2d1e9517c42c-1e1ee397f195.txt

--===============6093818387083642276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1e9517c42c-1e1ee397f195.txt

5cb23af38916fccde98f7a999b0b6f8c4ec34a3e Documentation/i2c: fix spelling error in i2c-address-translators
27e1fd343f80168ff456785c2443136b6b7ca3cc cifs: after disabling multichannel, mark tcon for reconnect
7257bcf3bdc785eabc4eef1f329a59815b032508 cifs: cifs_chan_is_iface_active should be called with chan_lock held
09eeb0723f219fbd96d8865bf9b935e03ee2ec22 cifs: do not depend on release_iface for maintaining iface_list
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
f5d03da48d062966c94f0199d20be0b3a37a7982 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
5d4acb62853abac1da2deebcb1c1c5b79219bf3b x86/csum: Remove unnecessary odd handling
a476aae3f1dc78a162a0d2e7945feea7d2b29401 x86/csum: clean up `csum_partial' further
1f874787ed9a2d78ed59cb21d0d90ac0178eceb0 Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
3f14b377d01d8357eba032b4cabc8c1149b458b6 net/sched: act_ct: fix skb leak and crash on ooo frags
3eca89454aec4278c0debc918b4978a3f4a0581e Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
7131c2e9bba7aef8669fc8b21a52de5cf134b010 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7987b8b75f1b0d00483629a0ba006dac81e227c8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
758784ee487d9965c17a38cbbbc4a42a8c63db4b kdump: defer the insertion of crashkernel resources
f1e3e8ad780c28f09a2bed3ac3e5852ec3dcc138 MAINTAINERS: update LTP maintainers
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ef210ef85d5cb543ce34a57803ed856d0c8c08c2 mlxbf_gige: Fix intermittent no ip issue
a460f4a684511e007bbf1700758a41f05d9981e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4fc68c4c1a114ba597b4f3b082f04622dfa0e0f6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d375b98e0248980681e5e56b712026174d617198 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61921bdaa132b580b6db6858e6d7dcdb870df5fe net: stmmac: fix ethtool per-queue statistics
ac631873c9e7a50d2a8de457cfc4b9f86666403e net: ethernet: cortina: Drop TSO support
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
c07b0d80b77694b968a679f7a00147ad7456fa37 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5bec5c713d9dc896eb759572a565917c5d7a2b2b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a7eed41ad043625c81158cd95e8ad1ca8e5b0522 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8ec37d4351eeb029d3a6a9c30e27e7791249506f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
674fd2453ab65e122fd103e72302a84018d28b27 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ff1811b16c88fd66d97df62a7a787ef53098ceb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f71eadc0812f20d5a64d5fff622c8d66ed44d92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
24785d17dbc4c6512ba281b6d8e83f5a1d4c1926 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
134ccc7ffcb4d8a22b453e2e23fbd9845ae011e7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d109ff7df4c865051bda6514ee2ea4c7bd255b43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
54b96bf9cb15ddc1d1ecc7238bf1a228fd603180 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1e1ee397f195d619ac9975001a5d9f71f0dbcbfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git

--===============6093818387083642276==--
