Content-Type: multipart/mixed; boundary="===============6154586829710983712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Jan 2021 21:27:33 -0000
Message-Id: <161048685355.17534.17250632028728863740@gitolite.kernel.org>

--===============6154586829710983712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e3edf574a9a7445a3903c6a12c50515d36eac989
    new: 8042c2115f7eb81b0fcae98d5bb5da963d88df2e
    log: revlist-e3edf574a9a7-8042c2115f7e.txt

--===============6154586829710983712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3edf574a9a7-8042c2115f7e.txt

3d1a90ab0ed93362ec8ac85cf291243c87260c21 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
c98e9daa59a611ff4e163689815f40380c912415 NFS: Adjust fs_context error logging
86b53fbf08f48d353a86a06aef537e78e82ba721 net: sunrpc: interpret the return value of kstrtou32 correctly
67bbceedc9bb8ad48993a8bd6486054756d711f4 pNFS: Mark layout for return if return-on-close was not sent
078000d02d57f02dde61de4901f289672e98c8bc pNFS: We want return-on-close to complete when evicting the inode
c18d1e17ba2f6a1c9257b0b5d2882a6e3f772673 pNFS: Clean up pnfs_layoutreturn_free_lsegs()
2c8d5fc37fe2384a9bdb6965443ab9224d46f704 pNFS: Stricter ordering of layoutget and layoutreturn
1757655d780d9d29bc4b60e708342e94924f7ef3 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
46c9ea1d4fee4cf1f8cc6001b9c14aae61b3d502 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
cb2856c5971723910a86b7d1d0cf623d6919cbc4 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
9eb09dc2f4650de8c6ce286d3153511e6f6314c0 media: venus: core: Fix platform driver shutdown
7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
2896c93811e39d63a4d9b63ccf12a8fbc226e5e4 scsi: target: Fix XCOPY NAA identifier lookup
6e68b9961ff690ace07fac22c3c7752882ecc40a Merge tag 'for-5.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a0d54b4f5b219fb31f0776e9f53aa137e78ae431 Merge tag 'trace-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
938288349ca8a9d4b936bf5d2f6dd4526a598974 dt-bindings: net: dwmac: fix queue priority documentation
6f83802a1a06e74eafbdbc9b52c05516d3083d02 net: mvpp2: Remove Pause and Asym_Pause support
e56b3d94d939f52d46209b9e1b6700c5bfff3123 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
29766bcffad03da66892bef82674883e31f78fec net: support kmap_local forced debugging in skb_frag_foreach
97550f6fa59254435d864b92603de3ca4b5a99f8 net: compound page support in skb_seq_read
9bd6b629c39e3fa9e14243a6d8820492be1a5b2e esp: avoid unneeded kmap_atomic call
1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 Merge branch 'skb-frag-kmap_atomic-fixes'
5d06f72dc29c16a4868dd7ea0a6122454267809b Input: ariel-pwrbutton - remove unused variable ariel_pwrbutton_id_table
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
e1def45b5291278590bc3033cc518bf5c964a18d media: rc: ite-cir: fix min_timeout calculation
bb52cb0dec8d2fecdb22843a805131478a180728 drm/ttm: make the pool shrinker lock a mutex
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
2eda61a850d45d421efcaaa06b64c06ee273d82e Merge tag 'usb-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
95e9295daa849095d8be05fb6e26b2ba9be1594f media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
5f8e084026543bc06eb9b2a623de55bb4ab3e60e Merge tag 'thunderbolt-for-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
280a9045bb18833db921b316a5527d2b565e9f2e ehci: fix EHCI host controller initialization sequence
643a4df7fe3f6831d14536fd692be85f92670a52 USB: ehci: fix an interrupt calltrace error
4e0dcf62ab4cf917d0cbe751b8bf229a065248d4 usb: gadget: aspeed: fix stop dma register setting.
d82284841e3684471c206a802466033b2766e13a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ffaf97899c4a58b9fefb11534f730785443611a8 drm/i915/gt: Limit VFE threads based on GT
09aa9e45863e9e25dfbf350bae89fc3c2964482c drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
984cadea032b103c5824a5f29d0a36b3e9df6333 drm/i915: Allow the sysadmin to override security mitigations
ea49c88f4071e2bdd55e78987f251ea54aa11004 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
e609571b5ffa3528bf85292de1ceaddac342bc1c Merge tag 'nfs-for-5.11-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d78050ee35440d7879ed94011c52994b8932e96e arm64: Remove arm64_dma32_phys_limit and its uses
895bee270863588fe3d46dca86cd15d461f47a7a Revert "driver core: Reorder devices on successful probe"
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
a1a322a62dbab3ca18fa35cd84640057d4cab213 s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
51e49bd52e8539544949eaba045104ea3cae4d86 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
31fdd7476f87737771c84210d93aecb02bce1eb3 Merge remote-tracking branch 's390-fixes/fixes'
6e3b7f5960081bc8e97083489567944dbe1b4e3f Merge remote-tracking branch 'sparc/master'
00855ba7ccd1db35b8c17e927f49c887cddc5b3f Merge remote-tracking branch 'net/master'
69a6253deb280157e8e788890f16d415107d48ab Merge remote-tracking branch 'bpf/master'
3f2bc07f4ef712d4cff4f79a646df44e6c636bff Merge remote-tracking branch 'ipsec/master'
1973fe6e6e561e490b8b8bfe118140fd0e707038 Merge remote-tracking branch 'netfilter/master'
6e7a4439c3ca612f5f5c2c5ef6692b6e06f6ec1e Merge remote-tracking branch 'mac80211/master'
71312514131922c228471dbf11212f616dcbc203 Merge remote-tracking branch 'rdma-fixes/for-rc'
d77580498286138e5768baa5ee4bbe2880885b24 Merge remote-tracking branch 'sound-current/for-linus'
acb7ae5dcb896f26a5d0d3935ed878b1d5697c7a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c410232d8b11d0be2e4f007cb1f7cba5c82c223d Merge remote-tracking branch 'regmap-fixes/for-linus'
8735e5f9cb1de28c5f1f88531299ea2477435ac1 Merge remote-tracking branch 'regulator-fixes/for-linus'
c7f18abf7944ff7a796e6e220556bae221b62407 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
998d6ab27501c5528e581eda7b609ec58de7712d Merge remote-tracking branch 'tty.current/tty-linus'
ecffbf5318702f265c1b9b4c33ce32bca5f324b2 Merge remote-tracking branch 'usb.current/usb-linus'
7ce1f4dfbb6343bcf25eb9b54b82d3f0ddfbb29f Merge remote-tracking branch 'phy/fixes'
0c4471b9a711c870754bdb6d41df457cf7bcd4da Merge remote-tracking branch 'char-misc.current/char-misc-linus'
6efd7350ca7c31457f0eb46d32abfd399069fb5a Merge remote-tracking branch 'input-current/for-linus'
06f2e345488cb6b99819991ea610f42d1f9d22fb Merge remote-tracking branch 'crypto-current/master'
15166423c316c062d0092f1db2a44987c96943e9 Merge remote-tracking branch 'ide/master'
b359e5309b27b4c5f1840748eba8344eb18b96ea Merge remote-tracking branch 'kselftest-fixes/fixes'
34b5bf8a83d105edb15c0d11d07c6e9fec5c9e39 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9ddd95311080b2453552bc20ad59585c216839e2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
9fe6add95b1d00dc010fc732633ba0d04abd0a06 Merge remote-tracking branch 'mips-fixes/mips-fixes'
d44d46648f975f7e38e4a17a7ffe21a0e2abb3fa Merge remote-tracking branch 'omap-fixes/fixes'
380235bc114b22746ba6bbc89795ddd41abeae7a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9bf7e0b51be2221ff9596aef9ac13d32482d1011 Merge remote-tracking branch 'vfs-fixes/fixes'
57aa09276cb6f18aabaf69d2791a781283987fb7 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
e5b266da59a13e498a02963190cf6a13a0f19120 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
606737cca38c464a30d698632c4b00a5c4e0b46d Merge remote-tracking branch 'scsi-fixes/fixes'
afe118d7cebc6e9cecfd62fd16fca82a7d7852ee Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8de8fe20b3c6e8c729e82f3da4649d4ffb3cb3d7 Merge remote-tracking branch 'mmc-fixes/fixes'
f4027024c69ea019316b9f2a3b862a3c86a3121a Merge remote-tracking branch 'risc-v-fixes/fixes'
8042c2115f7eb81b0fcae98d5bb5da963d88df2e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6154586829710983712==--
