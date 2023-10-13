Content-Type: multipart/mixed; boundary="===============8307163695481482162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 13 Oct 2023 14:37:15 -0000
Message-Id: <169720783517.27712.13179598913879522926@gitolite.kernel.org>

--===============8307163695481482162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 85dec73045983f5aa1f9dab3a2176104f449f096
    new: dcce38ead08158b973e52159976f9e27bd15920f
    log: revlist-85dec7304598-dcce38ead081.txt
  - ref: refs/remotes/linus/master
    old: 401644852d0b2a278811de38081be23f74b5bb04
    new: ce583d5fb9d3f4e20473b9d5619d51ea3cc92283
    log: revlist-401644852d0b-ce583d5fb9d3.txt

--===============8307163695481482162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85dec7304598-dcce38ead081.txt

8f6251e9b62701798e3bca25504d10d140767b6e netfs: Implement unbuffered/DIO vs buffered I/O locking
c87cd41e0ac5684ad7d9128e738d81b170442978 netfs: Add iov_iters to (sub)requests to describe various buffers
897056a3a50e783bb820ad8d14576a78318d274e netfs: Add support for DIO buffering
6faeaeed7af480e457cb47e99f72853f84725386 netfs: Provide tools to create a buffer in an xarray
c79ba45a0a83899ee4d73a2e52f8c220ab388e1e netfs: Add bounce buffering support
90aafad773ebc8d4b897e73f0f7a9cc70c6ebf3f netfs: Add func to calculate pagecount/size-limited span of an iterator
9e69ff86657f539c7024db03559c8d64130f9f59 netfs: Limit subrequest by size or number of segments
025fda10cc69d45b53a8f5bafddac09aea8c7eed netfs: Export netfs_put_subrequest() and some tracepoints
5f4317e4cfc52e3c23f5a95e710dae4dd8df5394 netfs: Extend the netfs_io_*request structs to handle writes
f444048e24366efc0c71521aa75f32d949f70650 netfs: Add a hook to allow tell the netfs to update its i_size
cbe06be50c55d2de6802741b2e44b82023a4bed8 netfs: Make netfs_put_request() handle a NULL pointer
ec6c088ac9f4972f6bdcd4ff4ee9c196cc691e58 fscache: Add a function to begin an cache op from a netfslib request
5af7bc28d97012d257b5e917d1c488324892d6fd netfs: Make the refcounting of netfs_begin_read() easier to use
ad7d4e2a9c18fc7116a296e9a7193355aa0d2e52 netfs: Prep to use folio->private for write grouping and streaming write
e60838e00cca7080458e062df3f1de4cc484dd6e netfs: Dispatch write requests to process a writeback slice
ef53c1932607ed80b9d89adc4a8ab8e9a85d8791 netfs: Provide func to copy data to pagecache for buffered write
0c378a035b2dee16130d91aa6dd124c9ada0d4a1 netfs: Make netfs_read_folio() handle streaming-write pages
1bb0372dd5182a7a8d3eea6ad16a21b45bf8691b netfs: Allocate multipage folios in the writepath
e7acef720f49bedf4b5750d28d1a750242bf075d netfs: Implement support for unbuffered/DIO read
a2e53ef6e4cb85ac68db01750a65a14466a232c7 netfs: Implement unbuffered/DIO write support
d953ae57d0088be79438822e5b1c3c6b1ee61dc8 netfs: Implement buffered write API
f5ac6693fdea21ee6243c7cfa95ed6cf29c381d5 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
b04380a799be8baa8503f1152dab9d7002865603 netfs: Provide netfs_file_read_iter()
b65e972f1bf912b87a3bc206edbc1342ce628638 netfs: Provide a writepages implementation
6382b43d09436f19dbeb59590b9cdf00739c9ec5 netfs: Provide minimum blocksize parameter
00de2f96b1d0a11bb9d0458a6d2d36d72dc430f2 netfs: Make netfs_skip_folio_read() take account of blocksize
0f4270355e18c34bffb01a1381226a70ef01bc46 netfs: Perform content encryption
6f4ca6b4a09159a675972ae3aa5b97c7aa29d642 netfs: Decrypt encrypted content
767a86f171cb102a9e7526eaa36e983f8ed8de5f netfs: Support decryption on ubuffered/DIO read
7f467c93adacfb1b130e3896993a72e41a3a6d51 netfs: Support encryption on Unbuffered/DIO write
3b5b130b938b30cee1e273aec7ae4b1a986e0ff7 netfs: Provide a launder_folio implementation
2718e56d910cedbe198ceb1954e6db653f946ec4 netfs: Implement a write-through caching option
54069b2976b2f3f59fd514ff05a101804b96a1f2 netfs: Rearrange netfs_io_subrequest to put request pointer first
92802be3e8b6226c4aee1571e24e08b0139b8156 afs: Use the netfs write helpers
a2dc4d99a72950f3c3ccf87675b49220036052f5 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
77e64962960538e45ee63ab310185af582c9552d cifs: Share server EOF pos with netfslib
0184a4c2d927809594916b0734bdb6d4c1628616 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
87e106381214aba51a5af53a5cf6062fd1480d4b cifs: Use more fields from netfs_io_subrequest
69fb1de6888b612cfc38f5e36525d38cb9f38eff cifs: Make wait_mtu_credits take size_t args
f8be350d1ed54ac5474ba0a0a7a26bc81dc06cb5 cifs: Implement netfslib hooks
0374d19502fc05f01cb547de53935dba485eb4cd cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
0046bd3575a67e58cf3705006f34b76a62a223ab cifs: Cut over to using netfslib
cd3405beb1e2575e85884aecf74aa9ba9c3f433f cifs: Remove some code that's no longer used, part 1
6824c3275d711f314f80959c3b59b5310b7d1780 cifs: Remove some code that's no longer used, part 2
dcce38ead08158b973e52159976f9e27bd15920f cifs: Remove some code that's no longer used, part 3

--===============8307163695481482162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401644852d0b-ce583d5fb9d3.txt

00078e834e110a29cecd22ac5fbc49acbc839c44 pinctrl: lantiq: Remove unsued declaration ltq_pinctrl_unregister()
87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
383eba9f9a7f4cd639d367ea5daa6df2be392c54 power: supply: qcom_battmgr: fix battery_id type
8894b432548851f705f72ff135d3dcbd442a18d1 power: supply: qcom_battmgr: fix enable request endianness
f4384b3e54ea813868bb81a861bf5b2406e15d8f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4ee22162ae5fa34ac70e4ae06330395409921c5c Merge tag 'block-6.6-2023-10-12' of git://git.kernel.dk/linux
ce583d5fb9d3f4e20473b9d5619d51ea3cc92283 Merge tag 'for-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply

--===============8307163695481482162==--
