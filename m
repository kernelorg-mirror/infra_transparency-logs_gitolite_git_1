Content-Type: multipart/mixed; boundary="===============6189939572752277497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 04 Nov 2026 00:28:39 -0000
Message-Id: <179375211949.2353095.1572735939217943290@gitolite.kernel.org>

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 958596558a8f047b635676beb578472d4cd40230
    new: 6bc5a6a7ae431c35828edbf2f907b8a41f3d7ef6
    log: revlist-958596558a8f-6bc5a6a7ae43.txt
  - ref: refs/heads/bpf-next
    old: a7b79da8405c16b653f632ab0752192cb8934d41
    new: e5af9e2642a25e2dad290c7ef38c0ece68fba7fb
    log: revlist-a7b79da8405c-e5af9e2642a2.txt
  - ref: refs/heads/bus-next
    old: c3dfc2f03ce99a4251118f1ad8be964f07c079bd
    new: 16f360ed491bfe336ad16077626fcf7b69604f1e
    log: revlist-c3dfc2f03ce9-16f360ed491b.txt
  - ref: refs/heads/core-next
    old: 77663a26700ff217ae285d1ed0d66ab52a1083a7
    new: a3e20b62c56080c4b8240096804128ba5e782f3b
    log: revlist-77663a26700f-a3e20b62c560.txt
  - ref: refs/heads/crypto-next
    old: fa69fe7c719e269b1906c14788805d5a10755a22
    new: e9d4cc89387c008cffe64a5e09db5583d97fd1a4
    log: revlist-fa69fe7c719e-e9d4cc89387c.txt
  - ref: refs/heads/fixes-next
    old: 49a3f310dd6c6285a336ae6f5d2b2eb7a41ca4ba
    new: 408b9ddaaea1a02ed2eea29b6fe19c85357bb189
    log: revlist-49a3f310dd6c-408b9ddaaea1.txt
  - ref: refs/heads/graphics-next
    old: 45689dbea88b28b277d9293388d8d86826412e18
    new: be35f4bcfd694957546f0f9b78ce55fd0b346306
    log: |
         55f9b4727cbbcd99541faac2a21cc14461a795fb rust: alloc: add Vec::try_push_init and Vec::push_init
         a2a82cbb73342d605078cb85763472f40156af1f rust: alloc: add ArrayVec
         1880d4718929456decd2892fe612720a5ef8d3e5 Merge tag 'alloc-vec-7.5-rc1' of github.com:Rust-for-Linux/linux into drm-rust-next
         440b82a7957446768c449ea7b339a5f1c8d6f830 gpu: nova-core: add NVKV encoder
         9898bacda71cae625690ee5d1ca7daf41549f83c gpu: nova-core: add NVKV decoder
         75e32e6e3573923c3fa800706f8535c2e41cf557 gpu: nova-core: add NVKV typed encoding
         434b46a415fc0ca2f4fb00df2f0edf759161d59a gpu: nova-core: add NVKV typed decoding
         41871f4ddf710339863f957bcfcab5094c234771 gpu: nova-core: add NVKV GSP_INIT schemas
         be35f4bcfd694957546f0f9b78ce55fd0b346306 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/mm-next
    old: c67370fa7510961b9f192d8338a00af1c684ef64
    new: e718fd94afd69857a6ad4c56eb55476be904d477
    log: revlist-c67370fa7510-e718fd94afd6.txt
  - ref: refs/heads/net-next
    old: 5535526b6255382c7290d4a608a2f5cb9d576180
    new: 4b251f116e9d669237e926465e2f696c6233bd6a
    log: revlist-5535526b6255-4b251f116e9d.txt
  - ref: refs/heads/security-next
    old: c642b010ef9e9990961b74d094eb1afea2ef0cb5
    new: a0f0ad12b11c74ad51da4877e3cecdea5caaa62d
    log: |
         6614d4c05c7a661a925b3d8dbf9c70faac3bd2da audit: annotate the lockless read of the audit control lock owner
         6dc571f5c4ae6bc67e59f682f08737b2c4718494 Automated merge of 'dev' into 'next'
         a0f0ad12b11c74ad51da4877e3cecdea5caaa62d Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
         
  - ref: refs/heads/sound-next
    old: 6a243fcce598fbd3ae26d15923f21c17ef9ce036
    new: eac1643edcf6f9919a265807abb600d9a4fb9634
    log: revlist-6a243fcce598-eac1643edcf6.txt
  - ref: refs/heads/wireless-next
    old: 21f33f285515e68cbf1d801a21d00f82a8981e32
    new: a8e8b0abeebfb0b2c5b509e80ba32ce6e508587c
    log: revlist-21f33f285515-a8e8b0abeebf.txt

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958596558a8f-6bc5a6a7ae43.txt

b9affdf3de08c9e5fd8dca0c0bc9c54041362a10 PCI: liveupdate: Set up FLB handler for the PCI core
b7163342c1d4090bdd3eace61580197b2372bd34 PCI: liveupdate: Track outgoing preserved PCI devices
16c1ff9563333530f97888fca4e48548b22ce282 PCI: liveupdate: Track incoming preserved PCI devices
c7c6bc42b3eebba0562d128b5a578bfbe6a56d31 PCI: liveupdate: Document driver binding responsibilities
6f58dec26ea52b6451b3b427caa3326b407883a1 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
ec2f2f51120b9461db0e04a7fb1fcdd9747fd96f PCI: liveupdate: Preserve bus numbers during Live Update
05d208bda0fd3ef41c3452d1c3f5b365c75b59ae PCI: Refactor matching logic for pci_dev_acs_ops
9f2072fd93310487bf3f51bd61f73ed722be3cc0 PCI: Save and restore the ACS Control register
16709a37292e480a2d560242d88ba400e0793706 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
f20575f35fd9ae63f80bc672fc6b31e4de12d4f7 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
f6590754926ecb0f9119f82a08ef073038ca3293 PCI: liveupdate: Freeze preservation status during shutdown
25ff6ea537fa2c1258cb73d57f11d6af51ec7f8c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
3b4d450a5bff74e36b4c9e864c0ba7d08288941d Documentation: PCI: Add documentation for Live Update
15f2d6b187221596f01ecd413fe14deeeedf83a4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
49a8e00e0db8ed1030188dbaf8a6a387c0c8b427 wifi: mac80211: replace ieee80211_iter_keys_rcu()
9498e5b7f0774f1f370ced72aef42837c5be5cb6 wifi: cfg80211: support C/B/I/GTK per AP in client modes
fc5c24654ee907d6aec8c8ff79644aeffda8d5e4 wifi: mac80211: clarify per-STA GTK handling code/docs
c4365d637235e5ae32d3a84d2c30a7f5ae8567ba wifi: mac80211: use per-STA GTK in client mode
9f280b400441bed463d98df1f9215779b3093840 wifi: mac80211: allow drivers to install AP GTK on STA
e824c7e74ef64d580eda1aeb5b90de51ab6eda8b wifi: mac80211: remove lookup_key() dead code
1504c7ba396f9f0b2f99e5ef76264d4b6346257d wifi: mac80211: unify key finding/installation
be9cb13747302c104df6b956d3d34eae704fda68 wifi: mac80211: refactor tailroom needed checks
9378d66bd138ac6ce47c60816fe23fabc3763104 wifi: mac80211: remove wrong unit from TTLM buffer define
6604f4a45d8fd8eb910620f33b1726a80199b0ab wifi: mac80211: add and use ieee80211_tu_to_ktime()
37cbe582c55439f1ecb0e4a6832aae27d8d961a3 wifi: mac80211: expose link STA TX bandwidth in debugfs
b0cdfeaa603a3ed1ba0e8092d45dc14d51ca5074 wifi: mac80211: parse and validate UHR parameters update
e037cad3c75ee9d9d74c0a3fa729f2374cb29401 wifi: mac80211: refactor UHR code from AP channel determination
d2d1a0c22761958afbc4d5be6e1f12f1eba418f0 wifi: mac80211: refuse bad UHR parameter update element
a050770f182d225c298f1eef94b15924ccdc3b1d wifi: mac80211: don't apply NPCA/DBE while being disabled
aa1957462ed3f46a9be11c6f6d49c926550297bf wifi: mac80211: mlme: refactor ieee80211_config_bw() output
4a516bfadb482aa640d7425a99a186ef2cf54f0e wifi: mac80211: track APs UHR DBE capabilities
efa079dc01489ce2977faa2d5bfaab537f6deadd wifi: ieee80211: check DUO in UHR operation size
86ea4876e93da3ea11b54544409ae53adabca581 wifi: ieee80211: fix reconfiguration MLE size check
b7a615770a42b067c92f7cebd5e179cb0de47855 wifi: ieee80211: fix MAPC element name
6400fb3f6b8cbaac14b8a0647c372a8a3e47f4e8 wifi: mac80211: fix UHR Mode Change Tuples
9b3ebaef69366cdd55a0e8b848973b3718d0e3bf wifi: mac80211: avoid using dialog token 0
0cf2eb997295589c5a9566a540ff89ebbbe3e8ea wifi: mac80211: remove .config method requirement
25e73f1d6868c759c8eb56cad4e411692c5341b4 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
36350a9545833d15f8acc3d0f9c0cecb3c334427 wifi: mac80211: clarify ieee80211_set_antenna() return value
cbef3d2a7717225d63517bd5a3082a187c1e6dac wifi: qtnfmac: topaz: Fix dma_unmap_single() size
f5deac46fe4706c25ef3d59ec6ea4003a7e4c4af wifi: libertas: check workqueue creation in lbs_add_card()
757f5214abe5a31e831acce561ea3d4d32641832 wifi: libertas: cancel fw_timeout on disconnect
e31a0e5347e34108d1afbc5290c6d28de620277e wifi: rt2x00: rt61pci: trim RX skb to reported frame length
1459b99bdaf9f524c124be93dcb47cc1927808f9 wifi: cfg80211: use self-managed regd after user hint
2c50cd5d10e8723797f28c7978f1f61688e0c0d2 wifi: cfg80211/mac80211: apply HE OBSS PD settings on beacon update
4a8ed8bead8dec46abb12957e035452670ad1e44 unroll: Drop the unused unrolled and unrolled_none macros
94ae426f03b7a57d02a514091d810e698158a627 wifi: mac80211: handle missing tailroom in SW crypto
94e3c3ff55822b70c1e16331b6ac4088c3a21209 wifi: mac80211: don't synchronize for key tailroom
6f62f17a15340cdb4e136820f04753acd18d3683 wifi: mac80211: simplify tailroom accounting
0beb69bfdf634b4a9884db0e03622a20ac498bd6 wifi: mac80211: don't reserve tailroom for all keys
37a2d8f2bed0e3d4a5581c8d746260ec2dfc8cea wifi: mac80211: free keys asynchronously
6fa139ba8c9396bafad6903700e6837dd5610713 wifi: mac80211: remove force_synchronize from ieee80211_free_keys()
9904b7863dd713085c86a06efbc2adf3a5e5754c wifi: rt2x00: use skb_put_padto() for beacon padding
8fb8a8ff86c68c47e68b98a9da7096ea43e0f445 wifi: iwlegacy: remove configurable watchdog timeout
604aa7f7327da9600a8e26c6e6c578c998fdeabf wifi: iwlegacy: remove channels debugfs file
d2b032e2616f3dad8fa2faab6f218bfac0666f31 wifi: iwlegacy: remove disable_ht40 debugfs file
9a8c9a3c6e2f231686dc7f8a4bdacde59c19d659 wifi: mac80211: include freq offset when comparing frequencies
991a73f4909f1348ffb4b38765cdb522a775e4c2 wifi: mac80211: remove ieee80211_rx_beacon_freq_valid
a08578200344eb4b700d273b3b316f44bb8fcde1 ASoC: amd: acp: Add support for more projects on ACP7.0
97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
bf0507562dd0ce267264b1320479befabb8aac3a spi: xlp: reinitialize completion before each transfer block
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
8fb3319489a2213f6dec015eb997604eb06b92f3 Merge branch 'fixes' into next
897cedf3c0c86b3b687f6e7ec9f1b257db0b6520 Merge branch 'luo-internal-api' into next
78b6cc47a08cf155dc2ca186bef357773f184f22 Merge branch 'lu-pci-preservation' into next
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
35557d6d623c792509c8b8c58ccfca9be7d64f25 Merge branch into tip/master: 'sched/urgent'
addb955d389d09d8d30fb4eca619f3dd16b15d19 Merge branch into tip/master: 'x86/urgent'
4b05a11ecc78cff964188814a777639378ff5c51 Merge branch into tip/master: 'x86/apic'
e08d29e1ceeb034fee192568848ecbe61276f0d5 Merge branch into tip/master: 'x86/cleanups'
39147fa5e1ad52ed7dea3d85c34d61ded07e61af Merge branch into tip/master: 'x86/misc'
7dffed1e099fc64c2e1a6153055b4c4a99d35bc4 lib/crypto: aes: use memzero_explicit() instead of memset()
ea0611382fe8cf92277f80e69dc85836833b7b4e lib/crypto: poly1305: Hide the mask value from compilers
64762dc1b54317522a0c82d2d8b9cd601c3eca4c lib/crypto: aes-cmac: Hide selection mask value from compilers
6d38a1d39e14b5dc81f58f3e799460cbf615a646 lib/crypto: gf128hash: Hide selection mask values from compilers
ce51948dd2b9b9fc0b6d0e78bbc501ea357d7e80 lib/crypto: gf128mul: Hide selection mask values from compilers
43bb3050501c2411b597a058d6d573b3169bbaf2 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
dc20eab5256f4f3b4825afbb36b2a45f7a012cf6 lib/crypto: x86/chacha: Rename the AVX-512VL assembly file
42b229ca8d6a82932bb2554f0ac56dd6bb89b494 lib/crypto: x86/chacha: Wrap the 8-block AVX-512 code in a macro
50256c3592c6c1cb50a05956ad2faaae4d8410b1 Merge spi-linus into spi-next
1049bc75542d53f7f164c10901e938b6cfe02320 Merge spi/for-7.5 into spi-next
9fbbbaefd5f95551da18426c200cf41e1b4255a1 lib/crypto: x86/chacha: Add a 16-block AVX-512 function
6614d4c05c7a661a925b3d8dbf9c70faac3bd2da audit: annotate the lockless read of the audit control lock owner
e5af9e2642a25e2dad290c7ef38c0ece68fba7fb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
93dd867df3820ff61d9858f57faa0209148a3742 Merge base fixes into core-next
eee00e6fdb33fa3a5e3933e63afbca6086bef9eb Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
7d2b7693d58cfa06779dde23e9d49c53eea97db4 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9ab237f8caf5a608f5cf7d89707b31d488ff0238 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
45e46ecc750de020dd506aee23a9eee8761cd447 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
b23b56db33c4aca91236d6b071b219b17123aae0 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
fd320952f7fbf9f42f9655b77b20222542d6abd8 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
6b44ff3b9097df6ca92fcc378faf63cf03ad0303 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
6c2fdf77c07f2db47b9e7799fed2ac3d6cf3336b Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
59c1e82e16f10741846f6424a028182e13a381a3 Merge base fixes into bus-next
c5b200056a80ba344ede1013d1bb32836f71bfd8 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
bd7d903717522100e8f71b05475781cb20d4b8f7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
01d9cc8dd807760d7541f4ab36f3fd6227df6f93 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
08546c25558db84a01e5c72d5780955150ae55c0 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
9ddb182f7c039fe507f1c2ce9e0956f088d7f401 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
975be9dc48a025320e4c3c38587edec6178177d7 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
38324f9a72c481f97a538c79359664b749e3911c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
a3e20b62c56080c4b8240096804128ba5e782f3b Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
3e6d54bdf9c6a5ec6d1cb615d1a30e83962e1399 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
464743bd86020499987abac5e6ccd951204f2152 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
6efc770f507d89dbc06f4243f911edc68859b120 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
e9d4cc89387c008cffe64a5e09db5583d97fd1a4 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
56a610811a90af26d0ea28f50b0c630713f3b0a7 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
423ac932981d00999d13c55d36fbe847e5d8b148 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
746ae9b96f4c52a849d5a63e5074ff8f6ecd9012 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
16f360ed491bfe336ad16077626fcf7b69604f1e Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
b020a27cba68c36d331b6bfb06a8a36fe8aa6bcd Merge asoc-linus into asoc-next
b746adcbb9989f474275d6bb39d779397556edea Merge asoc/for-7.5 into asoc-next
6dc571f5c4ae6bc67e59f682f08737b2c4718494 Automated merge of 'dev' into 'next'
be35f4bcfd694957546f0f9b78ce55fd0b346306 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
f751a9f210b12b048a8ee7b4ecaf3d661c7cf853 Merge base fixes into fixes-next
e72c8ba09a24815242c2fd3c4e99d75e47c0c67e Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
ab11329d8be2722fe99f2f359e71801f89a1c59d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3f6daa53751aa312483160b0a32bb696ee1c24c5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
936b46da9cdfe024a36f43617fc00f13a79a2cff Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
d17baebdbf8c55eb3012fac8dfa44937545a298f Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
6d4c71af9cb44c51eb714628209754cbdf5284e9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9467d799df3ee8e780924b03921727023bcb0876 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
5aa6fa64d9242e99c7d7296c9537ec47c26fa254 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
678ddaf5de623ef44b723385eb0524398510ec08 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
fc96ecd4603f436fb7af90fa953212d087e34c83 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
fd17d9f2c1648d209921eb2345c68b078e135c44 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
e936df0b0bf12483aa9aea65d4ec17b21fceef52 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
742036b519c447226b082efb3814987555ffcac2 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
21c4052016c8d4940593864c315bfaf1d81d3f9b Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
9c24979e458aee44487918b39fc328ddd1d32344 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b97b2369f128bea86400890c27449121d5a05b71 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
b1f7866b477fe77acecce31cb778b8cbe4ed8c21 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
92522b2f3db3c14b6960eab05cda76f14553c3b8 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6021398a80f7e98b03eaa92bcd9e41e28038d8d3 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
fcff56692969b5c92be7c7ac68dbe56815f6db93 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
28b08623c94ecdc65c73f1621ab219466116210b Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
f07d016c81c00bc18f76fa0fedeb141cdf58a031 Merge base fixes into mm-next
9287113169f91f06247204515681fac3b4eedb5a Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b9937255a276550b44f11987b32398cc7b47d360 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
a3fa08ca5b619cc48cb5880fde1a7daa95033d4b Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
ae7c26bc90684207732dd9da3821a65720d2bcf9 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
52e73b67c267bb3a69cdf1c7c859667143400967 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
f4a425a5f07615e4e31dc373a16fa5f2fa0e1f8d Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
884f9ddd18028d02157a4087c2858e4ba43b6bc1 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
582fab7004f68410cf34f53aaf638a6e834de48b Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
07a10011a8946eb45e84fcce383d95f834e6b17c Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
3c6df8edc84518f265b1ac4a28b61cf972331bf4 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
80a7a57e9addd7019596b8af4c906deb116e494c Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e718fd94afd69857a6ad4c56eb55476be904d477 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
9e3516a3656bba94fa671963613e5b41687a757f Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
51a215151603485dfac0cbee9b2eb4c8f8ef883b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
cf0e1893f2de50079b2cbefc1118eb4f542067fd Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f397423567d1a6743797ff12cae1afd1bc432bcb Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
59d47b5524c902b4981c4155d90da77afb6b1e02 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
52f3e94998831385e5ff40be3aac763b9c362355 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
098d7eecdc443477c5c9fd35401f149aad3e2086 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
f936f2380a34baf89da40239a785ad8c36fa9bd3 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
df9f6ca711347d914c4c641a20142621d0969048 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
c510ed9541e2ec3d635a4972ccf23d70f04e06bc Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
f87ab5ee798d421b63d98ae979ee411fd36e3a8e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
b68c29c0bb2f029627b9c002ccdce63134f39960 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
974ef6a62a87e5bc814084a9ef8c9ad88e569c85 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d677605c58de92504c9a84b98570976985146832 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
bd84eacf44b968d01cc06c1707b490404b27e546 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
5924761e50b13f31a5fd2e6695d3139031b78495 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
4adab2a12e3ef844c49b9bfe99adaaa300e5102b Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
6a5100092a709b673749c17bc49a5930eadca813 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
752898659f0f27c547fc29efc9e74e19731931f3 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
91e23d4191ea0a4ad9748dda7f29d9a1d91896f0 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
91de20340124eedb8875aa889365eec8e5ed48b4 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
408b9ddaaea1a02ed2eea29b6fe19c85357bb189 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
bdd58c4df36eee2746d3875bfbc3dc54345d2957 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c54097c5e7665761c4de384e98b900b17a997f7e Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
d7cdd9722ffc994f2ec9301aa3296bfa523a29e3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4b251f116e9d669237e926465e2f696c6233bd6a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
3daaa09c1ddc8266b52e193121048990ac1bee7d Merge base fixes into sound-next
47a97e1fec23cc6b05fde798bebb4708105354a1 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9687dee1933ad84af6e9aeae169d2c40f7acaf88 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e384548288de76f6b8655e1be1d1df0c1747c48f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
06194269007c664dafbcee6ef9187f10ebe7f3d7 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
a0f0ad12b11c74ad51da4877e3cecdea5caaa62d Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
08e88205169f75c34653decc3e3de6d4d59d2ad5 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
eac1643edcf6f9919a265807abb600d9a4fb9634 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
9266c97ac13bdb814338f1df58b4446056436fba Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
a8e8b0abeebfb0b2c5b509e80ba32ce6e508587c Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
130c2ef8cf2d8853ce1657393edf3c741f7b6bb5 Merge base fixes into all-next
38183dd1690225cdeda05fbb4619826e0f5c8f08 Merge branch 'arch-next' into all-next
64913b2c9e3f1b7cd9079c21eda290ff2e1fe2c1 Merge branch 'block-next' into all-next
eff22444ad4b4c4005bf5b974fdbb419580daa4b Merge branch 'bpf-next' into all-next
dfc854f6583382e52752501d856d679c3a842896 Merge branch 'bus-next' into all-next
19addc3a282e3056b4646b164149f273a887ed65 Merge branch 'clock-next' into all-next
ef43208b5de7b2788a1675a8fcf6686a342d834d Merge branch 'cluster-next' into all-next
42cf644b5a87dfd48a870855a3292a50d2a58ff4 Merge branch 'core-next' into all-next
99b1dc3358726a5679a57a3bf4e90687985c98b0 Merge branch 'crypto-next' into all-next
ecc67619b73355b8c265fd415429c9fde6cdb39a Merge branch 'debug-next' into all-next
e293b066cd1fd3f397bcae785a0fcf793f05b5fe Merge branch 'docs-next' into all-next
40b0d8921399fd1dfc22ea1de62ef1966c21d7a5 Merge branch 'dt-next' into all-next
26db50a6d3d476dd7d9cc3e4bb40c2eeef9b619f Merge branch 'firmware-next' into all-next
ab55f36f0834d42bb112496b42ce0352a1539b07 Merge branch 'fixes-next' into all-next
0c202502174d2279e9b7cd6ba9966c7a646f64fd Merge branch 'fpga-next' into all-next
92477964d83aee7e2a341f2c78a0cb0fbf7ddb4f Merge branch 'fs-next' into all-next
3395567fae1dd464259ab88ee89597b8cdc62804 Merge branch 'gpio-next' into all-next
850516a1226ae1354f671b5efe7e7f405a71e245 Merge branch 'graphics-next' into all-next
fd2f8fc745a25edffebd780a3889db3cee2cce9a Merge branch 'hwmon-next' into all-next
34dc8422cf64a135eae2454b49b495ab6a097e96 Merge branch 'iio-next' into all-next
e9e07e09612d770abb8ffba43045dc217d19bea1 Merge branch 'input-next' into all-next
81d49d53f83206dadfa3fd33eb00d79730f893e4 Merge branch 'kbuild-next' into all-next
effceeb93a5054db8521c7b8e032834817c38e5a Merge branch 'lib-next' into all-next
975c72032b41ff78a3bd9ac30d4c93b5b7a2cd10 Merge branch 'licensing-next' into all-next
cc5d6920851b9dd06a25127a25c2dd47bc3c269f Merge branch 'media-next' into all-next
d96bd366db1b894295e2f4e0aec08b2e1937d060 Merge branch 'misc-next' into all-next
ea503d3dc5fc275e72ea6e03b4feaa5519962e69 Merge branch 'mm-next' into all-next
cd4816ead4dbedd4aaec15b57bc125276a1eb214 Merge branch 'net-next' into all-next
47495c061dd9d64eb0eeed4e8a0c8c0a8e74ee25 Merge branch 'platform-next' into all-next
35366ad3164a8fa4702cc0e0ef1f516fb79906b8 Merge branch 'pm-next' into all-next
a3116655fa146bc4106e72c67535ce63ab28b6f0 Merge branch 'power-next' into all-next
addd5e9297324e9650bedb3414060a65176cc38e Merge branch 'ras-next' into all-next
f0bfef787cf389536a1f7b022e676dcf06a2981c Merge branch 'rust-next' into all-next
06d5a8e624578456ce09117fcd1199c281c78514 Merge branch 'sched-next' into all-next
444ce77b77d8393e511f7a13dacc9e253c3becb2 Merge branch 'security-next' into all-next
42857a5858d29dfc62fb56c7cd145a73edba535a Merge branch 'soc-next' into all-next
7620e499462e6ae2df663c0f58bcc921fd877cb8 Merge branch 'sound-next' into all-next
d2ad9e6b01030d144923b1e237080bd04f4702ba Merge branch 'staging-next' into all-next
79c45e9f58f19add8ca146a490ead8d914043282 Merge branch 'storage-next' into all-next
85bad851d65ad334fe5bad83714e115c49f68070 Merge branch 'subsystem-next' into all-next
7b68db1d0215f1e71f78bd4e47ddc4ff25d39a8f Merge branch 'testing-next' into all-next
a95aec3aa18cf784128f31969d6c32f2473c59b3 Merge branch 'thermal-next' into all-next
8de4fb5b9672fca5062cc28954a4f310dfcac951 Merge branch 'tools-next' into all-next
6be54bd2b7b5f855da292b580fb5b160ac30df06 Merge branch 'tracing-next' into all-next
e9748790cf8e5f75de0f76ca422eac9958c94ed7 Merge branch 'virt-next' into all-next
f7943d069eb9416cf45dab178028536f1159df09 Merge branch 'wireless-next' into all-next
6bc5a6a7ae431c35828edbf2f907b8a41f3d7ef6 Add merge report for 2026-11-04 (4 interventions)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b79da8405c-e5af9e2642a2.txt

5b127a2d9d449fe8e68a71cfc0e66eabdbb80cf2 selftests/bpf: Build callx tests with GCC that defines __BPF_FEATURE_CALLX
a74a26a8f284a19d145a62d7929d1178bf9b8569 selftests/bpf: Don't pass clang-only warning flags to GCC
2775ec48ecaa684bc036ffdc6c5dd386694a79da selftests/bpf: Make arena_base() opaque to GCC's -Warray-bounds
0a2eb9a7fa345afce4f67f4423ec8c8eaf749440 selftests/bpf: Spell the addr_space_cast address spaces in decimal
db06ab42ec4b74d7f60997b9485339f57e1f23bc selftests/bpf: Write the mixed arena/scalar ALU tests in asm
84459cc976cd63df91f24a574eef9323c413709e selftests/bpf: Drop the arena guards and tag the tests that need arena
7eead323843af79b6a2f815b4be1bd420919c094 selftests/bpf: Cast explicitly in the struct_ops arena triggers
b64845f6280f4537b0a49abe99c55138740550e4 selftests/bpf: Cast explicitly in the arena subprog and callback faults
8d5527ad6b932ceb13c9c68b9bf265790f8b7f69 Merge branch 'selftests-bpf-let-the-arena-tests-build-with-gcc'
7b8b803c3ce6e961e9c32a166c7169fcb17da6d4 bpf, lsm: Fix cgroup shim selection for socket hooks
e5af9e2642a25e2dad290c7ef38c0ece68fba7fb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3dfc2f03ce9-16f360ed491b.txt

bf0507562dd0ce267264b1320479befabb8aac3a spi: xlp: reinitialize completion before each transfer block
50256c3592c6c1cb50a05956ad2faaae4d8410b1 Merge spi-linus into spi-next
1049bc75542d53f7f164c10901e938b6cfe02320 Merge spi/for-7.5 into spi-next
59c1e82e16f10741846f6424a028182e13a381a3 Merge base fixes into bus-next
bd7d903717522100e8f71b05475781cb20d4b8f7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
01d9cc8dd807760d7541f4ab36f3fd6227df6f93 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
9ddb182f7c039fe507f1c2ce9e0956f088d7f401 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
38324f9a72c481f97a538c79359664b749e3911c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
3e6d54bdf9c6a5ec6d1cb615d1a30e83962e1399 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
464743bd86020499987abac5e6ccd951204f2152 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
6efc770f507d89dbc06f4243f911edc68859b120 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
56a610811a90af26d0ea28f50b0c630713f3b0a7 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
423ac932981d00999d13c55d36fbe847e5d8b148 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
746ae9b96f4c52a849d5a63e5074ff8f6ecd9012 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
16f360ed491bfe336ad16077626fcf7b69604f1e Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77663a26700f-a3e20b62c560.txt

b9affdf3de08c9e5fd8dca0c0bc9c54041362a10 PCI: liveupdate: Set up FLB handler for the PCI core
b7163342c1d4090bdd3eace61580197b2372bd34 PCI: liveupdate: Track outgoing preserved PCI devices
16c1ff9563333530f97888fca4e48548b22ce282 PCI: liveupdate: Track incoming preserved PCI devices
c7c6bc42b3eebba0562d128b5a578bfbe6a56d31 PCI: liveupdate: Document driver binding responsibilities
6f58dec26ea52b6451b3b427caa3326b407883a1 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
ec2f2f51120b9461db0e04a7fb1fcdd9747fd96f PCI: liveupdate: Preserve bus numbers during Live Update
05d208bda0fd3ef41c3452d1c3f5b365c75b59ae PCI: Refactor matching logic for pci_dev_acs_ops
9f2072fd93310487bf3f51bd61f73ed722be3cc0 PCI: Save and restore the ACS Control register
16709a37292e480a2d560242d88ba400e0793706 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
f20575f35fd9ae63f80bc672fc6b31e4de12d4f7 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
f6590754926ecb0f9119f82a08ef073038ca3293 PCI: liveupdate: Freeze preservation status during shutdown
25ff6ea537fa2c1258cb73d57f11d6af51ec7f8c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
3b4d450a5bff74e36b4c9e864c0ba7d08288941d Documentation: PCI: Add documentation for Live Update
15f2d6b187221596f01ecd413fe14deeeedf83a4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
8fb3319489a2213f6dec015eb997604eb06b92f3 Merge branch 'fixes' into next
897cedf3c0c86b3b687f6e7ec9f1b257db0b6520 Merge branch 'luo-internal-api' into next
78b6cc47a08cf155dc2ca186bef357773f184f22 Merge branch 'lu-pci-preservation' into next
35557d6d623c792509c8b8c58ccfca9be7d64f25 Merge branch into tip/master: 'sched/urgent'
addb955d389d09d8d30fb4eca619f3dd16b15d19 Merge branch into tip/master: 'x86/urgent'
4b05a11ecc78cff964188814a777639378ff5c51 Merge branch into tip/master: 'x86/apic'
e08d29e1ceeb034fee192568848ecbe61276f0d5 Merge branch into tip/master: 'x86/cleanups'
39147fa5e1ad52ed7dea3d85c34d61ded07e61af Merge branch into tip/master: 'x86/misc'
93dd867df3820ff61d9858f57faa0209148a3742 Merge base fixes into core-next
eee00e6fdb33fa3a5e3933e63afbca6086bef9eb Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
7d2b7693d58cfa06779dde23e9d49c53eea97db4 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9ab237f8caf5a608f5cf7d89707b31d488ff0238 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
45e46ecc750de020dd506aee23a9eee8761cd447 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
b23b56db33c4aca91236d6b071b219b17123aae0 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
fd320952f7fbf9f42f9655b77b20222542d6abd8 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
6b44ff3b9097df6ca92fcc378faf63cf03ad0303 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
6c2fdf77c07f2db47b9e7799fed2ac3d6cf3336b Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c5b200056a80ba344ede1013d1bb32836f71bfd8 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
08546c25558db84a01e5c72d5780955150ae55c0 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
975be9dc48a025320e4c3c38587edec6178177d7 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a3e20b62c56080c4b8240096804128ba5e782f3b Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa69fe7c719e-e9d4cc89387c.txt

4a8ed8bead8dec46abb12957e035452670ad1e44 unroll: Drop the unused unrolled and unrolled_none macros
7dffed1e099fc64c2e1a6153055b4c4a99d35bc4 lib/crypto: aes: use memzero_explicit() instead of memset()
ea0611382fe8cf92277f80e69dc85836833b7b4e lib/crypto: poly1305: Hide the mask value from compilers
64762dc1b54317522a0c82d2d8b9cd601c3eca4c lib/crypto: aes-cmac: Hide selection mask value from compilers
6d38a1d39e14b5dc81f58f3e799460cbf615a646 lib/crypto: gf128hash: Hide selection mask values from compilers
ce51948dd2b9b9fc0b6d0e78bbc501ea357d7e80 lib/crypto: gf128mul: Hide selection mask values from compilers
43bb3050501c2411b597a058d6d573b3169bbaf2 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
dc20eab5256f4f3b4825afbb36b2a45f7a012cf6 lib/crypto: x86/chacha: Rename the AVX-512VL assembly file
42b229ca8d6a82932bb2554f0ac56dd6bb89b494 lib/crypto: x86/chacha: Wrap the 8-block AVX-512 code in a macro
9fbbbaefd5f95551da18426c200cf41e1b4255a1 lib/crypto: x86/chacha: Add a 16-block AVX-512 function
e9d4cc89387c008cffe64a5e09db5583d97fd1a4 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a3f310dd6c-408b9ddaaea1.txt

a08578200344eb4b700d273b3b316f44bb8fcde1 ASoC: amd: acp: Add support for more projects on ACP7.0
97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
35557d6d623c792509c8b8c58ccfca9be7d64f25 Merge branch into tip/master: 'sched/urgent'
addb955d389d09d8d30fb4eca619f3dd16b15d19 Merge branch into tip/master: 'x86/urgent'
f751a9f210b12b048a8ee7b4ecaf3d661c7cf853 Merge base fixes into fixes-next
e72c8ba09a24815242c2fd3c4e99d75e47c0c67e Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
ab11329d8be2722fe99f2f359e71801f89a1c59d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3f6daa53751aa312483160b0a32bb696ee1c24c5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
936b46da9cdfe024a36f43617fc00f13a79a2cff Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
d17baebdbf8c55eb3012fac8dfa44937545a298f Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
6d4c71af9cb44c51eb714628209754cbdf5284e9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9467d799df3ee8e780924b03921727023bcb0876 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
5aa6fa64d9242e99c7d7296c9537ec47c26fa254 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
678ddaf5de623ef44b723385eb0524398510ec08 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
fc96ecd4603f436fb7af90fa953212d087e34c83 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
fd17d9f2c1648d209921eb2345c68b078e135c44 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
e936df0b0bf12483aa9aea65d4ec17b21fceef52 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
742036b519c447226b082efb3814987555ffcac2 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
21c4052016c8d4940593864c315bfaf1d81d3f9b Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
9c24979e458aee44487918b39fc328ddd1d32344 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b97b2369f128bea86400890c27449121d5a05b71 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
b1f7866b477fe77acecce31cb778b8cbe4ed8c21 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
92522b2f3db3c14b6960eab05cda76f14553c3b8 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6021398a80f7e98b03eaa92bcd9e41e28038d8d3 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
fcff56692969b5c92be7c7ac68dbe56815f6db93 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
28b08623c94ecdc65c73f1621ab219466116210b Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
9e3516a3656bba94fa671963613e5b41687a757f Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
51a215151603485dfac0cbee9b2eb4c8f8ef883b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
cf0e1893f2de50079b2cbefc1118eb4f542067fd Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f397423567d1a6743797ff12cae1afd1bc432bcb Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
59d47b5524c902b4981c4155d90da77afb6b1e02 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
52f3e94998831385e5ff40be3aac763b9c362355 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
098d7eecdc443477c5c9fd35401f149aad3e2086 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
f936f2380a34baf89da40239a785ad8c36fa9bd3 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
df9f6ca711347d914c4c641a20142621d0969048 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
c510ed9541e2ec3d635a4972ccf23d70f04e06bc Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
f87ab5ee798d421b63d98ae979ee411fd36e3a8e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
b68c29c0bb2f029627b9c002ccdce63134f39960 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
974ef6a62a87e5bc814084a9ef8c9ad88e569c85 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d677605c58de92504c9a84b98570976985146832 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
bd84eacf44b968d01cc06c1707b490404b27e546 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
5924761e50b13f31a5fd2e6695d3139031b78495 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
4adab2a12e3ef844c49b9bfe99adaaa300e5102b Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
6a5100092a709b673749c17bc49a5930eadca813 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
752898659f0f27c547fc29efc9e74e19731931f3 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
91e23d4191ea0a4ad9748dda7f29d9a1d91896f0 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
91de20340124eedb8875aa889365eec8e5ed48b4 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
408b9ddaaea1a02ed2eea29b6fe19c85357bb189 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67370fa7510-e718fd94afd6.txt

b9affdf3de08c9e5fd8dca0c0bc9c54041362a10 PCI: liveupdate: Set up FLB handler for the PCI core
b7163342c1d4090bdd3eace61580197b2372bd34 PCI: liveupdate: Track outgoing preserved PCI devices
16c1ff9563333530f97888fca4e48548b22ce282 PCI: liveupdate: Track incoming preserved PCI devices
c7c6bc42b3eebba0562d128b5a578bfbe6a56d31 PCI: liveupdate: Document driver binding responsibilities
6f58dec26ea52b6451b3b427caa3326b407883a1 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
ec2f2f51120b9461db0e04a7fb1fcdd9747fd96f PCI: liveupdate: Preserve bus numbers during Live Update
05d208bda0fd3ef41c3452d1c3f5b365c75b59ae PCI: Refactor matching logic for pci_dev_acs_ops
9f2072fd93310487bf3f51bd61f73ed722be3cc0 PCI: Save and restore the ACS Control register
16709a37292e480a2d560242d88ba400e0793706 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
f20575f35fd9ae63f80bc672fc6b31e4de12d4f7 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
f6590754926ecb0f9119f82a08ef073038ca3293 PCI: liveupdate: Freeze preservation status during shutdown
25ff6ea537fa2c1258cb73d57f11d6af51ec7f8c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
3b4d450a5bff74e36b4c9e864c0ba7d08288941d Documentation: PCI: Add documentation for Live Update
15f2d6b187221596f01ecd413fe14deeeedf83a4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
8fb3319489a2213f6dec015eb997604eb06b92f3 Merge branch 'fixes' into next
897cedf3c0c86b3b687f6e7ec9f1b257db0b6520 Merge branch 'luo-internal-api' into next
78b6cc47a08cf155dc2ca186bef357773f184f22 Merge branch 'lu-pci-preservation' into next
f07d016c81c00bc18f76fa0fedeb141cdf58a031 Merge base fixes into mm-next
9287113169f91f06247204515681fac3b4eedb5a Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b9937255a276550b44f11987b32398cc7b47d360 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
a3fa08ca5b619cc48cb5880fde1a7daa95033d4b Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
ae7c26bc90684207732dd9da3821a65720d2bcf9 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
52e73b67c267bb3a69cdf1c7c859667143400967 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
f4a425a5f07615e4e31dc373a16fa5f2fa0e1f8d Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
884f9ddd18028d02157a4087c2858e4ba43b6bc1 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
582fab7004f68410cf34f53aaf638a6e834de48b Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
07a10011a8946eb45e84fcce383d95f834e6b17c Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
3c6df8edc84518f265b1ac4a28b61cf972331bf4 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
80a7a57e9addd7019596b8af4c906deb116e494c Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e718fd94afd69857a6ad4c56eb55476be904d477 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5535526b6255-4b251f116e9d.txt

35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
49a8e00e0db8ed1030188dbaf8a6a387c0c8b427 wifi: mac80211: replace ieee80211_iter_keys_rcu()
9498e5b7f0774f1f370ced72aef42837c5be5cb6 wifi: cfg80211: support C/B/I/GTK per AP in client modes
fc5c24654ee907d6aec8c8ff79644aeffda8d5e4 wifi: mac80211: clarify per-STA GTK handling code/docs
c4365d637235e5ae32d3a84d2c30a7f5ae8567ba wifi: mac80211: use per-STA GTK in client mode
9f280b400441bed463d98df1f9215779b3093840 wifi: mac80211: allow drivers to install AP GTK on STA
e824c7e74ef64d580eda1aeb5b90de51ab6eda8b wifi: mac80211: remove lookup_key() dead code
1504c7ba396f9f0b2f99e5ef76264d4b6346257d wifi: mac80211: unify key finding/installation
be9cb13747302c104df6b956d3d34eae704fda68 wifi: mac80211: refactor tailroom needed checks
9378d66bd138ac6ce47c60816fe23fabc3763104 wifi: mac80211: remove wrong unit from TTLM buffer define
6604f4a45d8fd8eb910620f33b1726a80199b0ab wifi: mac80211: add and use ieee80211_tu_to_ktime()
37cbe582c55439f1ecb0e4a6832aae27d8d961a3 wifi: mac80211: expose link STA TX bandwidth in debugfs
b0cdfeaa603a3ed1ba0e8092d45dc14d51ca5074 wifi: mac80211: parse and validate UHR parameters update
e037cad3c75ee9d9d74c0a3fa729f2374cb29401 wifi: mac80211: refactor UHR code from AP channel determination
d2d1a0c22761958afbc4d5be6e1f12f1eba418f0 wifi: mac80211: refuse bad UHR parameter update element
a050770f182d225c298f1eef94b15924ccdc3b1d wifi: mac80211: don't apply NPCA/DBE while being disabled
aa1957462ed3f46a9be11c6f6d49c926550297bf wifi: mac80211: mlme: refactor ieee80211_config_bw() output
4a516bfadb482aa640d7425a99a186ef2cf54f0e wifi: mac80211: track APs UHR DBE capabilities
efa079dc01489ce2977faa2d5bfaab537f6deadd wifi: ieee80211: check DUO in UHR operation size
86ea4876e93da3ea11b54544409ae53adabca581 wifi: ieee80211: fix reconfiguration MLE size check
b7a615770a42b067c92f7cebd5e179cb0de47855 wifi: ieee80211: fix MAPC element name
6400fb3f6b8cbaac14b8a0647c372a8a3e47f4e8 wifi: mac80211: fix UHR Mode Change Tuples
9b3ebaef69366cdd55a0e8b848973b3718d0e3bf wifi: mac80211: avoid using dialog token 0
0cf2eb997295589c5a9566a540ff89ebbbe3e8ea wifi: mac80211: remove .config method requirement
25e73f1d6868c759c8eb56cad4e411692c5341b4 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
36350a9545833d15f8acc3d0f9c0cecb3c334427 wifi: mac80211: clarify ieee80211_set_antenna() return value
cbef3d2a7717225d63517bd5a3082a187c1e6dac wifi: qtnfmac: topaz: Fix dma_unmap_single() size
f5deac46fe4706c25ef3d59ec6ea4003a7e4c4af wifi: libertas: check workqueue creation in lbs_add_card()
757f5214abe5a31e831acce561ea3d4d32641832 wifi: libertas: cancel fw_timeout on disconnect
e31a0e5347e34108d1afbc5290c6d28de620277e wifi: rt2x00: rt61pci: trim RX skb to reported frame length
1459b99bdaf9f524c124be93dcb47cc1927808f9 wifi: cfg80211: use self-managed regd after user hint
2c50cd5d10e8723797f28c7978f1f61688e0c0d2 wifi: cfg80211/mac80211: apply HE OBSS PD settings on beacon update
94ae426f03b7a57d02a514091d810e698158a627 wifi: mac80211: handle missing tailroom in SW crypto
94e3c3ff55822b70c1e16331b6ac4088c3a21209 wifi: mac80211: don't synchronize for key tailroom
6f62f17a15340cdb4e136820f04753acd18d3683 wifi: mac80211: simplify tailroom accounting
0beb69bfdf634b4a9884db0e03622a20ac498bd6 wifi: mac80211: don't reserve tailroom for all keys
37a2d8f2bed0e3d4a5581c8d746260ec2dfc8cea wifi: mac80211: free keys asynchronously
6fa139ba8c9396bafad6903700e6837dd5610713 wifi: mac80211: remove force_synchronize from ieee80211_free_keys()
9904b7863dd713085c86a06efbc2adf3a5e5754c wifi: rt2x00: use skb_put_padto() for beacon padding
8fb8a8ff86c68c47e68b98a9da7096ea43e0f445 wifi: iwlegacy: remove configurable watchdog timeout
604aa7f7327da9600a8e26c6e6c578c998fdeabf wifi: iwlegacy: remove channels debugfs file
d2b032e2616f3dad8fa2faab6f218bfac0666f31 wifi: iwlegacy: remove disable_ht40 debugfs file
9a8c9a3c6e2f231686dc7f8a4bdacde59c19d659 wifi: mac80211: include freq offset when comparing frequencies
991a73f4909f1348ffb4b38765cdb522a775e4c2 wifi: mac80211: remove ieee80211_rx_beacon_freq_valid
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
5b127a2d9d449fe8e68a71cfc0e66eabdbb80cf2 selftests/bpf: Build callx tests with GCC that defines __BPF_FEATURE_CALLX
a74a26a8f284a19d145a62d7929d1178bf9b8569 selftests/bpf: Don't pass clang-only warning flags to GCC
2775ec48ecaa684bc036ffdc6c5dd386694a79da selftests/bpf: Make arena_base() opaque to GCC's -Warray-bounds
0a2eb9a7fa345afce4f67f4423ec8c8eaf749440 selftests/bpf: Spell the addr_space_cast address spaces in decimal
db06ab42ec4b74d7f60997b9485339f57e1f23bc selftests/bpf: Write the mixed arena/scalar ALU tests in asm
84459cc976cd63df91f24a574eef9323c413709e selftests/bpf: Drop the arena guards and tag the tests that need arena
7eead323843af79b6a2f815b4be1bd420919c094 selftests/bpf: Cast explicitly in the struct_ops arena triggers
b64845f6280f4537b0a49abe99c55138740550e4 selftests/bpf: Cast explicitly in the arena subprog and callback faults
8d5527ad6b932ceb13c9c68b9bf265790f8b7f69 Merge branch 'selftests-bpf-let-the-arena-tests-build-with-gcc'
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
7b8b803c3ce6e961e9c32a166c7169fcb17da6d4 bpf, lsm: Fix cgroup shim selection for socket hooks
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
bdd58c4df36eee2746d3875bfbc3dc54345d2957 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c54097c5e7665761c4de384e98b900b17a997f7e Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
d7cdd9722ffc994f2ec9301aa3296bfa523a29e3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4b251f116e9d669237e926465e2f696c6233bd6a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a243fcce598-eac1643edcf6.txt

a08578200344eb4b700d273b3b316f44bb8fcde1 ASoC: amd: acp: Add support for more projects on ACP7.0
97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
b020a27cba68c36d331b6bfb06a8a36fe8aa6bcd Merge asoc-linus into asoc-next
b746adcbb9989f474275d6bb39d779397556edea Merge asoc/for-7.5 into asoc-next
3daaa09c1ddc8266b52e193121048990ac1bee7d Merge base fixes into sound-next
47a97e1fec23cc6b05fde798bebb4708105354a1 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9687dee1933ad84af6e9aeae169d2c40f7acaf88 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e384548288de76f6b8655e1be1d1df0c1747c48f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
06194269007c664dafbcee6ef9187f10ebe7f3d7 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
08e88205169f75c34653decc3e3de6d4d59d2ad5 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
eac1643edcf6f9919a265807abb600d9a4fb9634 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============6189939572752277497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f33f285515-a8e8b0abeebf.txt

35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
49a8e00e0db8ed1030188dbaf8a6a387c0c8b427 wifi: mac80211: replace ieee80211_iter_keys_rcu()
9498e5b7f0774f1f370ced72aef42837c5be5cb6 wifi: cfg80211: support C/B/I/GTK per AP in client modes
fc5c24654ee907d6aec8c8ff79644aeffda8d5e4 wifi: mac80211: clarify per-STA GTK handling code/docs
c4365d637235e5ae32d3a84d2c30a7f5ae8567ba wifi: mac80211: use per-STA GTK in client mode
9f280b400441bed463d98df1f9215779b3093840 wifi: mac80211: allow drivers to install AP GTK on STA
e824c7e74ef64d580eda1aeb5b90de51ab6eda8b wifi: mac80211: remove lookup_key() dead code
1504c7ba396f9f0b2f99e5ef76264d4b6346257d wifi: mac80211: unify key finding/installation
be9cb13747302c104df6b956d3d34eae704fda68 wifi: mac80211: refactor tailroom needed checks
9378d66bd138ac6ce47c60816fe23fabc3763104 wifi: mac80211: remove wrong unit from TTLM buffer define
6604f4a45d8fd8eb910620f33b1726a80199b0ab wifi: mac80211: add and use ieee80211_tu_to_ktime()
37cbe582c55439f1ecb0e4a6832aae27d8d961a3 wifi: mac80211: expose link STA TX bandwidth in debugfs
b0cdfeaa603a3ed1ba0e8092d45dc14d51ca5074 wifi: mac80211: parse and validate UHR parameters update
e037cad3c75ee9d9d74c0a3fa729f2374cb29401 wifi: mac80211: refactor UHR code from AP channel determination
d2d1a0c22761958afbc4d5be6e1f12f1eba418f0 wifi: mac80211: refuse bad UHR parameter update element
a050770f182d225c298f1eef94b15924ccdc3b1d wifi: mac80211: don't apply NPCA/DBE while being disabled
aa1957462ed3f46a9be11c6f6d49c926550297bf wifi: mac80211: mlme: refactor ieee80211_config_bw() output
4a516bfadb482aa640d7425a99a186ef2cf54f0e wifi: mac80211: track APs UHR DBE capabilities
efa079dc01489ce2977faa2d5bfaab537f6deadd wifi: ieee80211: check DUO in UHR operation size
86ea4876e93da3ea11b54544409ae53adabca581 wifi: ieee80211: fix reconfiguration MLE size check
b7a615770a42b067c92f7cebd5e179cb0de47855 wifi: ieee80211: fix MAPC element name
6400fb3f6b8cbaac14b8a0647c372a8a3e47f4e8 wifi: mac80211: fix UHR Mode Change Tuples
9b3ebaef69366cdd55a0e8b848973b3718d0e3bf wifi: mac80211: avoid using dialog token 0
0cf2eb997295589c5a9566a540ff89ebbbe3e8ea wifi: mac80211: remove .config method requirement
25e73f1d6868c759c8eb56cad4e411692c5341b4 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
36350a9545833d15f8acc3d0f9c0cecb3c334427 wifi: mac80211: clarify ieee80211_set_antenna() return value
cbef3d2a7717225d63517bd5a3082a187c1e6dac wifi: qtnfmac: topaz: Fix dma_unmap_single() size
f5deac46fe4706c25ef3d59ec6ea4003a7e4c4af wifi: libertas: check workqueue creation in lbs_add_card()
757f5214abe5a31e831acce561ea3d4d32641832 wifi: libertas: cancel fw_timeout on disconnect
e31a0e5347e34108d1afbc5290c6d28de620277e wifi: rt2x00: rt61pci: trim RX skb to reported frame length
1459b99bdaf9f524c124be93dcb47cc1927808f9 wifi: cfg80211: use self-managed regd after user hint
2c50cd5d10e8723797f28c7978f1f61688e0c0d2 wifi: cfg80211/mac80211: apply HE OBSS PD settings on beacon update
94ae426f03b7a57d02a514091d810e698158a627 wifi: mac80211: handle missing tailroom in SW crypto
94e3c3ff55822b70c1e16331b6ac4088c3a21209 wifi: mac80211: don't synchronize for key tailroom
6f62f17a15340cdb4e136820f04753acd18d3683 wifi: mac80211: simplify tailroom accounting
0beb69bfdf634b4a9884db0e03622a20ac498bd6 wifi: mac80211: don't reserve tailroom for all keys
37a2d8f2bed0e3d4a5581c8d746260ec2dfc8cea wifi: mac80211: free keys asynchronously
6fa139ba8c9396bafad6903700e6837dd5610713 wifi: mac80211: remove force_synchronize from ieee80211_free_keys()
9904b7863dd713085c86a06efbc2adf3a5e5754c wifi: rt2x00: use skb_put_padto() for beacon padding
8fb8a8ff86c68c47e68b98a9da7096ea43e0f445 wifi: iwlegacy: remove configurable watchdog timeout
604aa7f7327da9600a8e26c6e6c578c998fdeabf wifi: iwlegacy: remove channels debugfs file
d2b032e2616f3dad8fa2faab6f218bfac0666f31 wifi: iwlegacy: remove disable_ht40 debugfs file
9a8c9a3c6e2f231686dc7f8a4bdacde59c19d659 wifi: mac80211: include freq offset when comparing frequencies
991a73f4909f1348ffb4b38765cdb522a775e4c2 wifi: mac80211: remove ieee80211_rx_beacon_freq_valid
9266c97ac13bdb814338f1df58b4446056436fba Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
a8e8b0abeebfb0b2c5b509e80ba32ce6e508587c Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)

--===============6189939572752277497==--
