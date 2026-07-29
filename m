Content-Type: multipart/mixed; boundary="===============5639858166280468759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jul 2026 16:35:34 -0000
Message-Id: <178534293461.948178.9224558130120127313@gitolite.kernel.org>

--===============5639858166280468759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1700dc5387811a6517b390294a98b51adcbf1794
    new: 9c792855fefcc3161b47b8794beaa1a26f0dafde
    log: revlist-1700dc538781-9c792855fefc.txt

--===============5639858166280468759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785342920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785342930-11e17a2ccd212a4ce9729673ebd8a844ca852237

1700dc5387811a6517b390294a98b51adcbf1794 9c792855fefcc3161b47b8794beaa1a26f0dafde refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpqK8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tTEP/14lznvknOeSdOO5eMEF
G1tuRZobhQtc53NLOTaOPxKsougAWJehOZtOSpGphOZ+T75e8sDYSUTPTy6LmMG3
skuMCucHPy/jz8wf1xxIiwAAnFuYsFEqSgbG9lH+jjJM48JKCk7tM+gUmYTL8mHM
UrnBNPUIJ0ALU+bBDWvFeRbnHD/Au+U449IaWSpLTNHwRlXVupwxVRVawjbpVRUT
zXaapL+2gQzjhBIddPWsA/r546BVU/DRKyW6A+wL23S7wvxKEdMznl3tFi3+PcIS
Nr7e9elkLSbIz5bQlcx1JiykmeFzUv4Ow9HcZ62vtFwAdpmWEhhHiftyPdM2oKC3
S34pH0CYC1mFmQToaua8TgCGBYx+yx0JXbAxCiFEZTjA/8hYZt6tPkC8XgUszxag
rTU9I3F4IzIBvu4yK+xhGeAHWu5ZiNKckOAnQ5IE9WjsqynvhuoPw3sxaUB3sjT/
JtQSv/3kfsySPbQj2+FBe6dwTmfkQJ13YTzGGrBkePQ1RN5tWUQH72/L9u5BPWSO
az8Jnqg/GMyHBy453LQehCcXsdpWgKy5IqZL6lD73w9N37lMerdUWy8KQXKO5h8t
9ei0A+nY0J3bHqRQOnuaWh3PjKKpdai0IlPIItBbVqa4fFI/gLWJAFOhyjt5VEbT
eRspewf+TV6hcJ05J1E/ACyJ
=QXW4
-----END PGP SIGNATURE-----

--===============5639858166280468759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1700dc538781-9c792855fefc.txt

8cbf24714d6b3f553fc959632c9781176a73a9a7 ASoC: codecs: hdac_hdmi: Validate written enum value
0b10c6203e62d9e7337cc401568b201f9bac79ec ASoC: fsl: fsl_audmix: Validate written enum values
4bcb23635d5059ee71f3fb89719ea14aada6fd59 ASoC: tegra: tegra210_ahub: Validate written enum value
3d054001860270748405a3f9270c5fa0bf7ffc19 net/sched: cls_flow: Dont expose folded kernel pointers
a7ef30753353ba6a95d693b1863a0214222a199a net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
53788b134519e995699ea3721969c96a08d64575 bridge: cfm: reject invalid CCM interval at configuration time
85f54cf589163a75fa06e37d8c2a4a72824c6dd1 sctp: validate embedded address parameter length
b2a017bfcf565721918ec7355a373911d2f2a227 net/sched: sch_hfsc: Don't make class passive twice
9b937de4b3ded62a24da6e8d9d623cdb2748fa74 tipc: require net admin for TIPCv2 netlink mutators
47ed873e4ceda34098bd46d8e96b4bb13cad3a04 tipc: prevent snt_unacked underflow on CONN_ACK
f1715d92ee3095d9215b493a8603a81f646fcf61 tipc: reject inverted service ranges from peer bindings
66bdbb8e6c5c876888ed7d5afa2e7623084eea11 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
ed374dbc70c10c4a864414b3d9c257faec8fd485 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
8afd1007ef79898a6e010eaade97097e49405fce crypto: cavium/cpt - fix DMA cleanup using wrong loop index
cbc2fcf580882e7157e336030578535e1a8e0380 crypto: rng - Free default RNG on module exit
dfab0d4698a642bab9b895e2e6d240838cfe2cc6 spi: xilinx: use FIFO occupancy register to determine buffer size
820a87639e9aacaa4484af726e25a5b5be4cab0a ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
23a29ee1d9de38b7d6226b27653bc736b28ff05a power: supply: core: fix supplied_from allocations
25fb53e43ec006ac69b9e825a7e8a11d63a6083e handshake: Require admin permission for DONE command
acc08a0c7f37ebb1901144e03a7cba7d4afd9203 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e8c6dbadf139cb14ea6ed14add6ed6e88504dedd net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
8e52a247d9aa979d43eb9ff1e445b9b3bf229d4d net: mana: initialize gdma queue id to INVALID_QUEUE_ID
637639118ef3302acd396758fca5e5e5324b3610 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b6dced215008194b54b35c213a2b3aa5990388a4 bpf: Run generic devmap egress prog on private skb
8d654fa6ebf45218bb12fdd5943050b616b21745 net/mlx5: Check max_macs devlink param value against max capability
7edd4db82f9429591de10be4c904c817f12ba029 net: wwan: t7xx: check skb_clone in control TX
498a667dc9542140cb1f78b314bc24c0e233d442 net: bcmgenet: Use weighted round-robin TX DMA arbitration
b8c90823cdfb5f3d22f261aeb3e9066612853c36 kcm: use WRITE_ONCE() when changing lower socket callbacks
68d0415c16e5ee97793ec6ab49b0722bc2408691 netfilter: nf_conncount: callers must hold rcu read lock
3ff31b83aacf2a5553b8d079a341962126cb7251 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
4465ebe67d89345954bb3622b25dd13e06f9d367 cifs: remove all cifs files before kill super
6fb80feea309938b7ebd2af065067648c4e0792e smb/client: always return a value for FS_IOC_GETFLAGS
98219ce3e1c969991e205bbb6313acef6b336dfc selftests/bpf: Initialize operation name before use
5c5fccbcf3e1c9ba72f3d4dbbaa6aeadb1eeb5c0 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
888706a76286c547bd035432602571e8024b5305 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
c05a0ec1cdced622a1a0c7d85679fe02f31033ec bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
ac7385af1dca86a5ea704c80ca4dc822083ff9e2 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
5397142d60aa29dcf636f5459d960bfc4f97c42a powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
7c75878359bd24da2ca06ccf5774b94a7c4d445c powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
55d0edf94c19c6a5298b9e7ff480258f96c3ea4d powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
00cd01ea0cf5318f8315a1d82a9cbad2e7da48fc KEYS: Use acquire when reading state in keyring search
50ff092633b06382e5091dd5b093ce943d4ac2f9 tipc: fix UAF in tipc_l2_send_msg()
572fff10819dfc359298d1f774839e76a4d96f93 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
179966099aa1014cd0413d9eecff92e0b81a9121 ionic: Fix check in ionic_get_link_ext_stats
7c3264d273d524aa6adcce23c01087271f13586f ksmbd: fix use-after-free in same_client_has_lease()
2ce02059ceb6311a33026b62e6e4dc4ed22a3aef mfd: cs42l43: Sanity check firmware size
49b34bd3ad69611af03590a23abf2cda9ac1073d ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
8aadc136d8e8d8fc95d7982d213cfe2234dfcf2b net/9p: fix race condition on rdma->state in trans_rdma.c
08626fcfe12308ca3f8b22c538ba7dee0b2dce7a staging: nvec: fix use-after-free in nvec_rx_completed()
66433aca6e80617fe8a73d75c5e4e0b6d7b28106 coresight: cti: Fix DT filter signals silently ignored
d887844028cd68889bf877fdfd72f7ddfcca1f8e coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
a397bf58445ff0b7e73598242df918312a05834f PCI/ASPM: Don't reconfigure ASPM entering low-power state
01b03bc88bd8d3043cf193faf500e9a4f4c35269 PCI: Introduce named defines for PCI ROM
4997873e3abbad47a9e1e4abd05f045f77a74f22 PCI: Check ROM header and data structure addr before accessing
37b43903ef0f02bdf4df86ab7437bb94209f1efa x86/platform/olpc: xo15: Drop wakeup source on driver removal
f67b187af7493816075bf729447117236c2143ea platform/x86: xo15-ebook: Fix wakeup source and GPE handling
78a0d1fa5d7a3dd1135a0461e6b778cdc4979075 PCI: loongson: Do not ignore downstream devices on external bridges
4d6628c106697c82f9a5466f245c5cb7b0e9a42b bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
9c55eb9a0f6f415067d8d87e8d9514ce1df25c30 phy: phy-can-transceiver: Check driver match and driver data against NULL
e519c1d8c5efb5cd8d4c5bb3fe39b1bbb812bdb9 mailbox: mtk-adsp: fix UAF during device teardown
4928096212b78262dbbeab3b3abf2352278ce22d staging: most: video: avoid double free on video register failure
d512bdefd241b98f4d7bcb5bab5614a86411fad4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2bb0cfa1392c3a64377a34ecdc2ffe613d30662d usb: host: max3421: Reject hub port requests for non-existent ports
764723bd67a6c8f53a8d8309211fb039e2ebcf49 char: tlclk: fix use-after-free in tlclk_cleanup()
4799162324a8430a9cf36274b4e6c99698eb807a iio: light: si1133: reset counter to prevent race condition
922e9be5c41a24bfb3d704de06e63f1b61497579 iio: light: si1133: prevent race condition on timeout
8cf346074533356d67a6a6a43a192328ad341f11 iio: magnetometer: ak8975: fix potential kernel stack memory leak
94d158985b6ea011bdc26186f42d662a156da6cb iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
eed69f8a10b82989ad732ace0fb43a9fb4e7fe35 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
8ac30431ca7e44fcd1f55d7cb426afcddc5934a2 iio: tcs3472: power down chip on probe failure
eda31b3b90f15cddb8af33586380eb6097ce1de5 clk: at91: keep securam node alive while mapping it
6c63a4ed26927de990c5d53fc66d6cfe15ff8de8 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
8afc24a884aff6a6f08028bd779ee65c40054455 fs/ntfs3: add bounds check to run_get_highest_vcn()
914a77aa7a24e2683028dc19d1ce8872d3cc15dc fs/ntfs3: fix mount failure on 64K page-size kernels
bca364c4c75796650e53837fbec174a866141511 drm/amd/display: Add missing kdoc for ALLM parameters
b67a3bcc1cb4936c708febe04a6b2adb8172bd42 dmaengine: imx-sdma: Refine spba bus searching in probe
ba8b410c7c4f645b9310a7dc7ddb259a298ba401 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
98cc38b54101421c02411d3c973c42a4458ecfbb dmaengine: qcom: gpi: set DMA_PRIVATE capability
5876f38b67a309c00628942cb25679749b53b397 dmaengine: Fix possible use after free
a64d70d5e33f86720ab2cdc8e2e097347c98f10e clk: qcom: a53: Corrected frequency multiplier for 1152MHz
b6c40021225738c69415c8eac12e3a511be7f17b pNFS/filelayout: fix cheking if a layout is striped
e253e1a0b360ef697707614ecbb33b997b54f7d9 xprtrdma: Remove temp allocation of rpcrdma_rep objects
b7070614baeba749502532a34266c01e06a5647e xprtrdma: Avoid 250 ms delay on backlog wakeup
9d17e2618037d677ec5b5c4e645927412c4370eb xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
d1b159356a3584943192712392fcb2439aafb8c1 xprtrdma: Post receive buffers after RPC completion
d006a5fb63b92fead1caf2412207ac208acc48e1 xprtrdma: Use sendctx DMA state for Send signaling
9f3d9b68c1c6c51746e5ecdb52b2e6a2901de37e xprtrdma: Decouple req recycling from RPC completion
02e00663846b2fe49a59e940a9450ca7f1092bdb NFSv4/pnfs: defer return_range callbacks until after inode unlock
c31ce9fd8b34976b959deff0f29aae8c67ebb149 nfs: keep PG_UPTODATE clear after read errors in page groups
502b282f2f452b52e148f47a6158135bfdbc9453 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
4bc7e5c789b62674db7ff01fe1846fb90b6e42ca NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
b0c5bc5068f8ced179678df8e583ce1b1cafc7dd PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
018359b048c4c7eae35677eebd99212f8104ff24 PCI: meson: Propagate devm_add_action_or_reset() failure
2097a2537d9d1c29c0e20ed0dbf717a0ccd8f374 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
65a04db641fdbf3ce047c9a7604c90778104ffdf PCI: rcar-host: Remove unused LIST_HEAD(res)
dd798b76a3481e392820c3ae86ed4592858c6b0f xprtrdma: Check frwr_wp_create() during connect
2b84ff4da343b6012d38f2c2c6f635ff7963cef2 xprtrdma: Document and assert reply-handler invariants
e967e82e372f401ba10c65efc4a9df14a2036786 xprtrdma: Resize reply buffers before reposting receives
88b5346284a184a6b7d019912232a571d672d3e3 xprtrdma: Fix bcall rep leak and unbounded peek
41634242140173eabbf54f899f9c70b5c685e786 xprtrdma: Sanitize the reply credit grant after parsing
4322fd9645ee769ad29ce5caea74a1cd9b17269d xprtrdma: Repost Receive buffers for malformed replies
05457b1241d7401e123cb1f0b6203f30fab7db22 xprtrdma: Return sendctx slot after Send preparation failure
20a17dd8a0c7ea5b1875d49976cb2a7aac13864a tools lib api: Fix missing null termination in filename__read_int/ull()
bd0a73192c3a984cefe2bae144fe1f75bc0e5366 tools lib api: Fix filename__write_int() writing uninitialized stack data
b3c60e4f962dd9babb9cb14c84baf64d55f193f0 tools lib api: Fix mount_overload() snprintf truncation and toupper range
26b30daf73ae83053096aaffe069aa796494b10b PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
2e605bef29e097aee274903ce15c6e6c6863e6ea PCI: mediatek: Use actual physical address instead of virt_to_phys()
6848ca381edff84f87dd1b6973848c271541e813 Revert "PCI/MSI: Unmap MSI-X region on error"
79d80d70b03d1aa8daf2c9045e0e1bc1576aceb5 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b7c45c05a396a017c49ac7949de240a0dfc0ac4e apparmor: check label build before no_new_privs test
cc2192899d502e3321e60cf1e91421e7309d089c apparmor: aa_label_alloc use aa_label_free on alloc failure
6a26de6c055425b82d788114ed5b02d856588f7c apparmor: fix rawdata_f_data implicit flex array
5acb878db41328dae4d3249bc87b9ee4f290a663 apparmor: grab ns lock and refresh when looking up changehat child profiles
5cba148eae6e8550c2889f5c0f94d72bed864321 apparmor: fix potential UAF in aa_replace_profiles
58817bf37ccc4a3c6001834dbdec9f1aa972e67f apparmor: aa_getprocattr free procattr leak on format failure
07fea242a894293fd02185722ddebe134582a590 apparmor: put secmark label after secid lookup
b8e89081a97b68599518061ab9a4810b4ead5aef i3c: master: Prevent reuse of dynamic address on device add failure
5feaaa1d34b29f9e86388585b54f85b480d62a3c apparmor: fix label can not be immediately before a declaration
e1a215900d2edfd49b39638f837201d123f431cd sparc: led: avoid trimming a newline from empty writes
6564da2814a79e2d5c3a495babcabaeff258fbbc gpio: mlxbf3: fail probe if gpiochip registration fails
cb4f93bdade99986fd0dfc4494d579ae412bf8b1 spi: dw: fix wrong BAUDR setting after resume
22d554d9ba241337f8700cfe3916430d3383ff88 xfrm: Use the XFRM_GRO to indicate a GRO call on input
be8cdef5c93d5911714c6ea4248ae40f6b0ffef5 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a1c6d68ddee3748e12a3b04acfdd937280c0e32f xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
efa9e3b9f3dea2e1ea4c7edf4edc863faef85986 xfrm: validate selector family and prefixlen during match
a6d0abb35052c4042b7ad7bfbfeb5f4affbaa5c5 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
283e77af49fda96aaa57709fc5408b55ffec075e drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
506e635aed05dbdeef11e3c59f6e42980cda5b6d drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
cfbffc8091f51fb64821b9891d2e38efa078af0b drm/amdgpu: initialize irq.lock spinlock earlier
19d2d36e193c3fb515c052a56bfc83d8ac7b6764 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
befe1ebe7fc2c65c80074bc34ceeb0a721ed3cd2 net: psample: fix info leak in PSAMPLE_ATTR_DATA
722576aba0a6d9423714550b1c03239b0f0def77 sctp: hold socket lock when dumping endpoints in sctp_diag
e58aef585d17307088dbd0391b92db56886b7455 PCI: iproc: Restore .map_irq() for the platform bus driver
154e29d0c6a23ab7022a2a3833406eeab4cf26a0 spi: rpc-if: Use correct device for hardware reinitialization on resume
38e94d63e29f4a5c6eae87ee2c02101aaa321502 virtio-net: fix len check in receive_big()
0ce4f958ddeb8b7b44ec46bc6098c0c9e6810b2b dpaa2-switch: fix VLAN upper check not rejecting bridge join
f10479450709912431a1b657222919e3438a4749 devlink: Fix parent ref leak in devl_rate_node_create()
9a65860959db594dfc1820c7fdc09285fb7556bf flow_dissector: check device type before reading ETH_ADDRS
bcdd5a7363bdd287253c406a9c0205f5722058e7 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
79417b08f747d2bee9a4ee912adda9762fa2ec7a arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
e432404e63edd630b6a4c30bab9debb07a45a51d thermal: intel: Fix dangling resources on thermal_throttle_online() failure
e3987bc5396303bc42de0d2cc688c00e3360983f ACPI: resource: Amend kernel-doc style
e74488982ecfd6093f2b5e546e9156f739028c9a ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
ded58bfebcb3269de165e2d1a905a45e81618b66 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
71b5add66c51d6764325de5f2e300bbf4f39e7a6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
c66ed3e6371f5dba8f5d8ab810d6683ddc99201e md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
bead63993e05ec9c9e92be8ff9eca7fc5ae10510 netfilter: ipset: Fix data race between add and dump in all hash types
28642b1420f275bc02c8eda8a4b86b018cc29ed1 netfilter: ipset: annotate "pos" for concurrent readers/writers
6329d3a9afe715fddda0460cfa46b496d61c2fe0 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
d01b4b471f0fc5c396af62845e972ccf99cee29a netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
76d1bc5498c7214a4ac9cf67d184cbba236b6755 netfilter: nf_reject: skip iphdr options when looking for icmp header
f73b7de5338fcca7f63ca88597a050c119501531 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
b508e7542d6835919077cc47f5e8e385e176d0a9 irqchip/crossbar: Fix parent domain resource leak
04dfc21465992d7695dfcfb6da270337f23bad30 selftests/mm: clarify alternate unmapping in compaction_test
75ec9461a4623b6763fa96be01abc8a2dc8a9094 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
c6edb7532c8e71b32601f39e859d10a5fac133f2 selftests/mm: fix exclusive_cow test fork() handling
a07f77e995a63f19c69a3da150042c805dc4e3ae net: marvell: prestera: initialize err in prestera_port_sfp_bind
5e215bf1c47fdddf8203a0fe80a0ed594065f101 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
754dfaddde3a197ce979e566456f379742ccb38a net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
9ab0fb5758cbbe6f57998891115b2a2d816bce25 octeontx2-af: mcs: Fix unsupported secy stats read
ab9c0b007c7fd839497c87e064da594b60dc0185 octeontx2-pf: Clear stats of all resources when freeing resources
e88b1ff95f2ede38d09105e2dfdeb5063dfeff0a octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
429025d25ac24219e6c56609cba9b1c96413f00f rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
48c16ed98879094c9590efed45353b874bfbc692 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
475405593de2b796224c6297aece44f321195919 bpf: Fix stack slot index in nospec checks
9fe373020cc9dcdc5f8e2342d527869da50eaac4 bpf: zero-initialize the fib lookup flow struct
525e408c27ae714e538b8c608c3a974df3ab6c92 bpf: Fix effective prog array index with BPF_F_PREORDER
bfa05d89dc3ca3fb1a9099ef5185549a5ec8490d drm/edid: fix OOB read in drm_parse_tiled_block()
014dd1c8617ba614265108d5d46a0d024c489cf0 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
2465d1bdf84e0e012518206e1551615e46b908eb PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
335c2dd21ad9d520102906f96edb99fd5e89ac32 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
d662269211c4972ff1d751154ba0df2a18009e76 ice: fix AQ error code comparison in ice_set_pauseparam()
3186a301d65d5ecdd578e9951c89aaecaea59135 i40e: Fix i40e_debug() to use struct i40e_hw argument
52c73b6992b46ed476590ed526faa033d4fbfc5d rtc: msc313: fix NULL deref in shared IRQ handler at probe
7470511d085af1c7a043a60e53d52b512d5a10b1 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
302d57ed7872838b40e56a868fb4c7da7da606e9 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
49eaf1403201357762d745a35882fb734107d763 ipv4: fib: Don't ignore error route in local/main tables.
b3b4719429d5c7f0fe029762d261a6ab2b306aa3 bpf, lsm: Add disabled BPF LSM hook list
6b44c6660aa1c9b843e450a623ac4a8484919dce bpf: Disable xfrm_decode_session hook attachment
87f7a720de2545fdac29c85acb7163676feacdaf netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
abef7f817217fcb62c11821d6b895063eadb2828 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
1655ca28c5b6da56525b267c9ede7c16b09f2916 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
efc17b9240d821c424bc5191a5c6e9384a06293e netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ba1a84de3284806cc5110638d06569ae2ec69c27 NTB: epf: Make db_valid_mask cover only real doorbell bits
3fb009699812ac486e582a670272aa809c809c0c NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4e5ed2a7dda54ff50060cffed9cc64343d162b35 NTB: epf: Fix doorbell bitmask and IRQ vector handling
4de5ff924c0a8ef8166c1a68af9087826e1e8d61 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
bd9e5220ffb1506c39467ec9baf51b0298a15617 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
3876318ea54e83eb70982b8280a3c5e4e32269bf net, bpf: check master for NULL in xdp_master_redirect()
fc62bfd30d30af07356f0f7121c826e1e753582f net: dsa: sja1105: round up PTP perout pin duration
83090f5e7b54721d71875a6c224d2490b9e73050 veth: fix NAPI leak in XDP enable error path
447d493034a9cf7bf13a2abac86d0573d907ec2f net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
bcf9266fc3cd1f7064e4587f3576c79cf640c65a ipv6: fix error handling in disable_ipv6 sysctl
7469cebbd810774056efbf215fb2f82040d4b526 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
247425586871757df0607c8a467c609e44bbb028 ipv6: fix error handling in forwarding sysctl
ea8e946b09bafd2c87c3533b72fb3f926f40e86a ipv6: fix error handling in disable_policy sysctl
0d6d5194d9bba02999abdafbcb065d418efb885f smb/client: preserve errors from smb2_set_sparse()
ebe5ad5937dbc69fb3dc303f31d9e0923d8119ff rtc: ds1307: Fix off-by-one issue with wday for rx8130
aa6e2b431070baad6637ac2ffe382598ee0c2d7b rtc: cmos: unregister HPET IRQ handler on probe failure
be626ac1faadd49c2cead9f9cd06ba8752d81563 net: mvneta: re-enable percpu interrupt on resume
a63eaf7605d1579cf3f551792e478cfaf5ac37d1 net: sungem: fix probe error cleanup
1596d8ecb6680bb094b2cb76a8c98736250a5646 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d805c95580b237f40f9081368bac0ee3bc315a3f ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
cde84429e0fae1413f5fe6a94de51d1baa31d1d6 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
edce0203a4fc0ef89bc7c1563a5f3b3a1caf5e3b tracing: probes: fix typo in a log message
0567b5bcbd79356e10cc9e3ca5f9e98100892c34 spi: sh-msiof: abort transfers when reset times out
f0320c623f4d4a92518de0dffd6bc7d4b478389a gpio: mvebu: fail probe if gpiochip registration fails
a05c848a94bbcef0f8dc92e357ea4c2b58236f43 gpio: htc-egpio: use managed gpiochip registration
804bb969f194c93497ba632b98343794c6367fdc seg6: validate SRH length before reading fixed fields
e30af53dca803893a29eb3bbe0539752ba435410 qede: fix out-of-bounds check for cqe->len_list[]
f55276160ffad3e235b657ee4b7304eb99b90e5c net: enetc: check the number of BDs needed for xdp_frame
dcb0940c3df1e46323d57a3b340e9c8395e3f449 sctp: fix SCTP_RESET_STREAMS stream list length limit
8c693f988ce1bc582413f0e7649cbf9e2c74dadf MIPS: DEC: Ensure RTC platform device deregistration upon failure
39a581bd64a0e91112ec8017a2dd4e70c1336e99 hwmon: adm1275: Prevent reading uninitialized stack
2106bf4056858fcce3624e0c51f6fee4d41d3f2f hwmon: (pmbus) Fix passing events to regulator core
573418f7ea8f859a841417eb4b915594094fd967 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
d2c37f26d1a37f8177be5f354537f8ee3ec31cc2 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
e8c714acf557303bac743ab132a6134f3713a2f6 net: gianfar: dispose irq mappings on probe failure and device removal
735567bde7401f82b064f9f107b52ee1bf84ed8c net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
4c40eec06eeac37c58e47a6058eb32901218d5d4 bridge: stp: Fix a potential use-after-free when deleting a bridge
63d5fd8f5e2dbd1ac631e98360f6d485b997435b tracing/events: Fix to check the simple_tsk_fn creation
284928533c7eded63fff5eebc9cc5e94d2bdd550 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
57a48d17a789cdd283edaba6fb917d244399d93e irqchip/gic-v3-its: Fix OF node reference leak
e6b674dc341c6add7d85bec2ec22caf1aad35795 irqchip/ts4800: Fix missing chained handler cleanup on remove
97cc510eafb6e3a6c379ea7c7cd4799f8492665a virtio_net: disable cb when NAPI is busy-polled
d04abfe08e4f80b059ce4b642fdfd89f7532e6d8 cxgb4: Fix decode strings dump for T6 adapters
17efa598efd94a73f0df78610e232ad0d1c355d5 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
16fb65ec15fe7c90f50a2115854bfd9a032d4023 ksmbd: reject undersized DACLs before parsing ACEs
515195c5e508c4d09902c2beb577514decddb1e9 smb: move some duplicate definitions to common/cifsglob.h
fb978d72052704c6b06c6b0f129fcd60b77169f5 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
1bc19683c8bbb0432f140817028cbaf6313ced3b gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
fb64c5a2328080ff0b1f4eda0c89d2c4a5fdf10a pinctrl: meson: restore non-sleeping GPIO access
d3b5adfa2f008241479399bffc8f45593347258e net/sched: hhf: clear heavy-hitter state on reset
bac8fb0d60254846f3b56957435dcd870ae12948 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
9ad9016e3333c3c1f9284a253ff0658369e07aac afs: Fix error code in afs_extract_vl_addrs()
ac428553b5a3dc30bdf907e46c53b1169278bba9 afs: use kvfree() to free memory allocated by kvcalloc()
5a39b145a8fb49f316e7ec1f29ba51d68095c7e4 afs: Fix callback service message parsers to pass through -EAGAIN
bef5514f6b6cb4bed9061f4b628d6be1cf26a39e afs: Fix vllist leak
1607075220cf57161d9116512994c159eacefc0d afs: Fix the volume AFS_VOLUME_RM_TREE is set on
598f8ba4e881820e0be0e759cc22b27d24df6c3d afs: Fix unchecked-length string display in debug statement
a11ebaab50d27d6c4c78506f84ff36452e0b901d minix: avoid overflow in bitmap block count calculation
9eae03f0df96bb444a61cf198f2ce12186bcf282 ata: sata_gemini: unwind clocks on IDE pinctrl errors
a02d5d7ad7ae5fa3756b8332f7350e973085dcb3 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
c973d53bcd420b58c4a34c68198746286d77e9fa HID: core: Fix OOB read in hid_get_report for numbered reports
3ea68f5ec9bfe4b6337770522967b9114ea0e7d2 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
3be7e80fc59b2a06c82070430980654363bfb70c arm64/mm: convert set_pte_at() to set_ptes(..., 1)
33833e83cf552afed86dc47db3094b0759355684 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
6a10e76a56f817d377697a48355fc267359fc944 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
75e9e9f1bc6ca31444597bbdcdccb725d756cef1 selftests/hid: ensure we can compile the tests on kernels pre-6.3
b52c523eb8fc9acaf7024dc9c3e47dad73b9e590 selftests/hid: do not manually call headers_install
4dee51c96e870f973eca0f0beb5406735eaf25af selftests/hid: force using our compiled libbpf headers
56558ef8eb2f83a84e72aaf023e0a3ad4d2c5c7e selftests/hid: convert the hid_bpf selftests with struct_ops
6a3e06f1d1185e06ed8eb5d9a1a3f8d7615546e4 selftests/hid: Cover hid_bpf_get_data() size overflow
685e92934f11d5e215dad58813e2f9955ac2f436 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
2a99224c120823987e4d829726f4ecb33e03fc1e gue: validate REMCSUM private option length
0a8b7a6d763775709c601f584e709ae48bcc000a netfilter: xt_u32: reject invalid shift counts
5da915fc159c6b4091669447588e520183969cca netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
2fd89a50a9783eed8ed23866b11c8b3d8779a7a8 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
8ace320ac4416f5e5fbcd065309fb2dfcce787b0 netfilter: xt_connmark: reject invalid shift parameters
5b927dcec5f1087942bf123a82e64a3f66475f01 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
24c77044cdfcf5b8b2e9f3b620d8b9aa392d9add net/mlx5e: Fix HV VHCA stats agent registration race
786456d0a244bbd405dfc60e4de51f8b348b9cb1 net: microchip: vcap: fix races on the shared Super VCAP block
0bf78df2d3ecb1f4964ff42a7327d25845955153 qede: fix off-by-one in BD ring consumption on build_skb failure
3868c3244369ab709a90c9aad7534d406009b824 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
0d8532a5e972a5351cf4ee4a435e0d65cbba8f23 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
647b19e5cc145a2f1f685ae8ff3805a17356888c net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
dd54267a70e32f1a3859a338ab93ab22b20cc88b amt: fix size calculation in amt_get_size()
ba1f1ef6522e63aa5dd29805b4390ea2ccadf05e Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
5aabbd01ac315a72bcdfd42985ede712c4744689 Bluetooth: MGMT: Fix adv monitor add failure cleanup
85f5e3a9885a38743717a439b570ab04eead381c Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
f80b4afe893dffa9fabdbf80fb4d6782b24a6793 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
dbcb8635b1eb7603818591cf745c7b1d714f7ac6 ring-buffer: Fix event length with forced 8-byte alignment
0867b0f2513ebc1c475af9898c97f4772a68d964 net/tls: Consume empty data records in tls_sw_read_sock()
0e75abbc36ed11794b9467f27066cc4b8f78b24f net: usb: lan78xx: move functions to avoid forward definitions
ff431529d3773f8f3ed188a0a600b4d459d38364 net: usb: lan78xx: disable VLAN filter in promiscuous mode
336c1e414fc0e9844d445174e8ada2a7dd8d1c4b net/sched: cake: reject overhead values that underflow length
75a7e03ad7336103c69c72f499a425f1b1ddd0d3 octeontx2-pf: check DMAC extraction support before filtering
40a1e998cb266ed4cb529a0bb4fee2b0ba732702 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
8374a462c74ec82745af5a377a8c176c0b7194a2 ipv6: mcast: Replace locking comments with lockdep annotations.
9815e834f5ff8b39e0ea9f0dbd532f4a3b8f0785 ipv6: mcast: Fix potential UAF in MLD delayed work
946e09454b1a0ab55578f1f964b5d1c02624d812 ipvs: pass parsed transport offset to state handlers
d45f73c274435703e8d7bc9d8b742a5d9111ab6e ipvs: use parsed transport offset in TCP state lookup
accee8e53a760bfd81fe1df8889aad93cedda4fa ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
9bc9b95aee2b2e3f1301a16a67ee504960402875 ipvs: ensure inner headers in ICMP errors are in headroom
25e7c0fc304bd21a3dd02f30415cec9c28e89a8b s390/zcrypt: Remove the empty file
d64b6be5740ce230aca184d8d224c75d9866045d cifs: validate DFS referral string offsets
ce4d29a99878ccca310674e7a6d570eb15936e7c SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
79cd550f8c884523b604fbfa43eb02def74d6224 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
889374b8e4a60d13fe4a5a8ae3a311ca93d1a2c3 dm era: fix NULL pointer dereference in metadata_open()
29a7953e9adea6c7f9e64947745b79158e7cea7f regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
75a59698886cc4a319aca74a3b42920985df3eed selftests/net: fix EVP_MD_CTX leak in tcp_mmap
6c97f394bb15fff756aa72c532ea426da8309fa7 net/mlx5: Fix L3 tunnel entropy refcount leak
212c59e5e416859579272288fd325148fc316109 octeontx2-af: fix VF bringup affecting PF promiscuous state
160045fc943f6c46b227644261252c8a22b8a87a smb: client: fix overflow in passthrough ioctl bounds check
8b3350eacd9df0597bfe36a594df7b9def0b3edf mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
220d41bdce41fe5a39a7f419faab1e907b4093c2 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d7e7c813834c6c05c26033456ab7169e2f9c99eb vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
266f936db83aee6ca6473bbb06259bda52bf4fc3 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
89a2309a9eec80d4c19e3aed62c4f923594d1911 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
0dce240145f47545d2e4b18c6d58033b83e1fd0e ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
7c6d2d2baeb1e62dc8c6951d27edc16c5ea6e3aa ASoC: SOF: topology: validate vendor array size before parsing
d0597074e99731fdad5593e4f6d056a3866f2cab net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
513f820b3f0cf4462e17d84c39ed3948d061a6ea net: atm: reject out-of-range traffic classes in QoS validation
9433578bff9c100c466a6354574892e55293cb8f net: ife: require ETH_HLEN to be pullable in ife_decode()
cedcabcd3c8264b9ec653b771acf2bf8d9056694 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
1237c24ea3ceb3563140fdd42d34ea3f8b28ccbd arm64: dts: qcom: sdm630: describe adsp_mem region properly
6e69317cd44a2f21f8f7a9d93eb3220e868adfa8 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
654be81c4c637af12709d47c7efc3302cd336513 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
3ef3190e30601b2688bdc64169b938b8d7f42010 KVM: s390: pci: Fix handling of AIF enable without AISB
8e9f7a95279bf608cf4c331ed89612e28c04564f KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
01708cf3dca2f88eca26269521cbcc8e2f054ee4 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
4ce94f9e3bfb37866638e4b81e2c3d8f7470a12c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
2952767e399e2796d45644ea50f442988d2bb02d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
200375909216b2e92e8f8a55a9590f6e39b153b3 fbdev: sm712: Fix operator precedence in big_swap macro
f4dacbfd885f34222e67145294de9b8479aa021d fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
e1ecbaeec5fbf0b0e2d5810ec574f762d148771e fbdev: i740fb: fix potential memory leak in i740fb_probe()
0d0fa8425b29657b3d3e5bb36f50a50e57c8101f fbdev: s3fb: fix potential memory leak in s3_pci_probe()
c53fdf7ee65af1b9b4566cc437d3754ce7b47118 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
dfbb1a695d8891774c80c0e2a9192afb66469eb7 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
d21e6747f3f68dcce59b5d2205f98633d28f69eb fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
124df55c7201d011a3fead2205685b6c47eae093 fbdev: vesafb: fix memory leak in vesafb_probe()
6ca48f23ce61a26349d7d084fb63b70499137c8e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8d16e5bc78478176621cac0f4c381136d3c92c5f fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1adde1941bba7b0d7104b86ed819d48d81cb0ad9 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ee781058cd4d71e4449f41cbe6a3b8c59daa2c51 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
989cbe8cc86f4639f4e1fbe84ea0339759e92f1f ASoC: mediatek: mt8192: Release reserved memory on cleanup
48b6c39883637b444c2f976e7b8ca964b1889561 ASoC: mediatek: mt8183: Release reserved memory on cleanup
ec369eac0795cfa8f4d3a0cd35a1e8e15f780331 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
2b70f61f569bb29acb380e6f616a1bbdee15668f netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
893319e9950d0440147acda9c9fb0ca56fe007ea netfilter: nfnl_cthelper: apply per-class values when updating policies
fac2fdac3baad9ffd12b3b0bba4374d4b3585d54 netfilter: xt_cluster: reject template conntracks in hash match
3f03a2d225c668283110ad5f9ff159ba4591e2c7 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
57e4e29644ec054d7021d296407e7ddd844afea2 netfilter: nf_nat_sip: reload possible stale data pointer
cd0d7bbc027b4d3329712cdcdeb4e5567ffd0d58 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
7bdc3c0985ecf17b957811fedcc684acdf698acc netfilter: nf_conncount: fix zone comparison in tuple dedup
bca4bfb9cc5c58cc26eb9c848a7cf4fcff963a01 netfilter: ecache: fix inverted time_after() check
a842dab87cab29f2a5798a47b2dc5e6a449950bf netfilter: xt_nat: reject unsupported target families
c141f69d0a0fb16964dbc293650047e69bda8af7 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
edc7267b59a465c6ae7c5ffac2171c30962bd325 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
f747a76004dac8a85199459547af0c49397046e6 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
bb29a484dee0b22db22970c2e22b24ee0dac11e1 soc: fsl: qe: panic on ioremap() failure in qe_reset()
e507633bf76bccf1a6af27771fb0d6e2862b7eac selinux: check connect-related permissions on TCP Fast Open
30500acfc43ef8c26d6ac2df679b62269ff8d301 selinux: fix incorrect execmem checks on overlayfs
8bf529571cca60fb8af65d6d034bdbbc99a9127c leds: uleds: Fix potential buffer overread
a3e340d506c1036a747fb0972aebf1063f7ef30e mfd: sm501: Fix reference leak on failed device registration
db938eb9a3c1317596c28e94413b33426508d51b tools/power/x86/intel-speed-select: Harden daemon pidfile open
9a77a7639dfdc3eca417cd37620ce64da79c80c4 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
7ab30a12b88bff9247182525a88072d1ed246d60 x86/boot: Reject too long acpi_rsdp= values
5be478c1e08981ca91b34de310d7e2638171d9d8 perf/x86/amd/lbr: Fix kernel address leakage
27206bb57c47bdbe33bccc78fa7f7e2a719a06b9 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
afac8096bde4948e3caa7e4dd733867cfbd3018e batman-adv: gw: acquire ethernet header only after skb realloc
ed90eb5c68420cdfe67ec1f773324198d2ef6f50 batman-adv: access unicast_ttvn skb->data only after skb realloc
3404be97b940a9b1ae1aea5fdbc6cdbbe9cd5146 batman-adv: dat: acquire ARP hw source only after skb realloc
ab2bac47a02637df1128a151e81d3ec14767f4bb batman-adv: bla: reacquire gw address after skb realloc
3c62694c31f043568c3f4784b8d247cc3bea6b4c batman-adv: dat: ensure accessible eth_hdr proto field
ddfea9b5089c7a4441bbb6ac0f89e3a122a3e4aa batman-adv: dat: fix tie-break for candidate selection
067e413eec2e63c2996909ef55214b3a0eda0be7 batman-adv: tt: avoid request storms during pending request
5ae95378caa5993124c0e8b522b5304f9df78123 batman-adv: fix VLAN priority offset
740542f11bf8c86411c429fbd7f84fc6bee80e76 batman-adv: frag: free unfragmentable packet
d2148aeee93197ccf821114489775132f28eebf5 batman-adv: frag: fix primary_if leak on failed linearization
604bd5042fbcd1ab9f7cd98fd847ec017aeede8a batman-adv: tt: prevent TVLV OOB check overflow
9015475f766b34a618591ded3d43f1dc52ffd1e0 cifs: invalidate cfid on unlink/rename/rmdir
614b6c5ad99c661037a3b0b096a620558fc1c796 mfd: tps6586x: Fix OF node refcount
6df7b63afb666a3c5982910f894099451783a18b HID: playstation: validate num_touch_reports in DualShock 4 reports
44a203afaedb4f4f3603967ee9eb5fd9fdd9ad35 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d141d9b769bcd1b747898528c5023270cda040f2 Bluetooth: SCO: hold sk properly in sco_conn_ready
fb9b49618ed7296ebfad62a3835da8945f727001 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
5804e6a6912b5a1e47c821777d69191d69a3fe64 nvdimm/btt: Free arenas on btt_init() error paths
0b0d9404951aacc9717aa61e77af4a6e9e8f8249 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
f3b55945dd99f29d83e1965d0141040a35262346 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
0d8ceb39884148dc7a2fdf71e1cac5961ed1d2b9 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
ddfbd816273b4e9c9b836f5b8773664c6f40f807 lockd: Plug nlm_file leak when nlm_do_fopen() fails
7ce4c23e783e766507b2cef27bbf97e9ca944f1a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
4a1148f2739d5089c3ca8ae2e9d1053e219ab5df SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
65104d6eb43f066dcf73ca9ade6478824b17d867 remoteproc: qcom: Fix leak when custom dump_segments addition fails
9d19995c6197781b2cc8e6a15921465164764206 MIPS: ip22-gio: fix gio device memory leak
22c4c0600672185040ad39d97f8f826940bd56b7 MIPS: ip22-gio: fix kfree() of static object
fadd0af657f3561e1e22aac2b43c9bd30474fade MIPS: ip22-gio: fix device reference leak in probe
27857db30c98583e12dd8d939ba2370bce08a5be MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
700c225d829a1256b59053c34a1a9d1a6ab70b09 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
c31067bf5c8dcb1bc26672d447da3dfbf8bbf5bb mm/damon/core: make charge_addr_from aware of end-address exclusivity
af08e689ec2604269fb0949c1152ab6966abb9ee fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
4c8aac931c1cd70347961ba5157aa916448c6a25 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
9b7c28d8c61bdb041936222a09a708531a1c2921 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
546518468e6c9ea469669eef78f8cc380ad6e2ca fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
57c071e2c4f30b9c6f5aacb6679aab1269fbae99 fs/ntfs3: validate lcns_follow in log_replay conversion
96fb64f9da86fd2dbd78fbe9d9e41ae27e12ce34 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
429d653ca641d38a78609b8f62e81a0a5c780a2d fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
7ac4c86915c24c208a0f0611b71d9676686fe756 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
53c5f3b2da3774b41534728aba295c098c9efa19 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
b232eb5c9fe11ec2368e9b565db69c724c35fbd2 ntfs3: validate split-point offset in indx_insert_into_buffer
bd77afca2ae9b6d44d37902e3ad672ebb028b070 ntfs3: fix out-of-bounds read in decompress_lznt
e44ad91e9f75f3e3ccbdb85ffe699471f9675e5b power: supply: charger-manager: fix refcount leak in is_full_charged()
3446ffb5d03c36f9ce88ede7ca5be319a2968d96 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
51afb7da697b698996351740b4f39fb05ce2afd4 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
a8c0592a80e954825f2ba29e7f32893f1df762f2 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
50a753171d255895e5dd41566986b48dcec06f31 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
31bfda8ca774523778ea5a3d11991c05545ba491 proc: only bump parent nlink when registering directories
511a60e71aec308b24722cffc1912bf6befb87bf mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
200b8bc5b6065b02f3775cf131f14b8e1156a00a mtd: slram: remove failed entries from the device list
a5a682b016ef5b5384e28f6d652d47a8f8e73d37 9p: skip nlink update in cacheless mode to fix WARN_ON
e1919423f1b92ccef370d3ddc104021e6773e18c scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
17400e4d9dd578086db285df26531f27342038b2 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
6ab9356517c7b0bc4e25cebdfe4ef7605f80e5ed ocfs2: use kzalloc for quota recovery bitmap allocation
afddc648403511b6d2e978e73686c77549bc72b3 mtd: rawnand: pl353: fix probe resource allocation
f62a1f245a71680033260a6f6d74011cc3acb3cd net/9p: fix infinite loop in p9_client_rpc on fatal signal
3da4eb15c7b421c2d97c402bb7bd607c44822995 mtd: rawnand: fix condition in 'nand_select_target()'
e281d892ce5870a50fdc718cb3bfc3dd5b62c728 ocfs2: avoid moving extents to occupied clusters
f14aaaa130356ee4adb44de947c098637c70df8f ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
7da7e4ac21895fe34cceffcfc99497cc2750da99 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
a5b555bcabbb0aff8745ad181768eaf9d964c1ee ocfs2: reject dinodes with non-canonical i_mode type
b363e2c77de8e3f02220e0a1b239d22b6004edc6 ocfs2: reject dinodes whose i_rdev disagrees with the file type
38c1ef7ce50eb4af0f89038b8aba12396ddb9233 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
b2f6220e929b2a43605331d0139e65dc1640c05c fpga: dfl: add bounds check in dfh_get_param_size()
7a563dbb3d8d59b452be735359b4e616007e7568 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
2b3b4e5ff5a58ad32817824b0310e63908b12052 net: thunderbolt: Fix frags[] overflow by bounding frame_count
0d3766fecd9b2db39a18b48021c15c522997ec25 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
dc341272cf8e15a2c511db3c4df5dab8adf70ad0 mtd: spi-nor: swp: Improve locking user experience
44c6abf5d823de796319d6e23c282ed5b68dc41b mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
424130169dc03b84ea604685409726d61bcec859 irqchip/crossbar: Use correct index in crossbar_domain_free()
6b068a97958aa00a901a9b5083d74114b21f7b66 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
8f0f5de1091119679d87f60dfb1acbff4b2a0ed3 dmaengine: tegra: Fix burst size calculation
3ee0f478bb29b4ee892b178179a9a76ddd194149 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1ec0f176f793e1b6a26206a89eed914133111a66 platform/x86/amd/pmc: Check for intermediate wakeup in function
b977cfb193aad98c94017cda859d7942c5db308f platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
9a1429774468609f43f22eb10dd095356cdbd83e platform/x86/amd/pmc: Add delay_suspend module parameter
ecf3107bfa717e66357f7d8248bb79baba9d38b7 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
b1d16cecefbcd403310b0bdf0acc317f1ba5ea02 ksmbd: fix integer overflow in set_file_allocation_info()
1f45a48035bdbb3d43a4b63ef233d42c8744bd7f hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6239860c5581f914b2409786951d5b0443e8b268 i2c: mediatek: fix WRRD for SoCs without auto_restart option
5290a52533e09c38374963f4bb0b35121fe555c7 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
c3f2f080b21f895cfde771b73345fee8baa9af77 ice: fix ice_init_link() error return preventing probe
311011f8cc206c5af2877b03e3f627ee1b8fe024 xen/gntdev: fix error handling in ioctl
9257c256efa278e4085f990eae2095a09f2fa13c xfrm: use compat translator only for u64 alignment mismatch
e9c90756f10da334fb31552e52c61f1dba69f491 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0084fd985fe28f64ea12cec4bd442d66282ddb4e tpm: fix event_size output in tpm1_binary_bios_measurements_show
9c513dabd4540f811585a2087f23069767a284da tpm: Make the TPM character devices non-seekable
64b4197d013bf24b563ab57bd3fcdc6529a5a0b6 time: Fix off-by-one in compat settimeofday() usec validation
49f6705d80b5e6175d8435d9c72b66bd516a8e89 spi: uniphier: Fix completion initialization order before devm_request_irq()
a257b41ddfe9e327b26581ad2777f04b23ac73f5 sctp: validate STALE_COOKIE cause length before reading staleness
7c96581169c9d9a7d0726e554313acfbead6141c nvmet-rdma: handle inline data with a nonzero offset
a02e1d8f191324583599544d54e59e6a2b74bb0e can: esd_usb: kill anchored URBs before freeing netdevs
6280eda96e0707264849fa7d036fed873c1f8a6d can: isotp: use unconditional synchronize_rcu() in isotp_release()
4177762f70646ac48a2af382e45a795cbd295198 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
0f6f9f95294b4cbb26ba02209e893e3bd91237c3 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
f53bdab85e64eb57d6899a30d1307fd5a3639cc7 can: bcm: add missing rcu list annotations and operations
c3fd6f28c7ce1142a3b23dbb840eaa4777de1d74 bpf,fork: wipe ->bpf_storage before bailouts that access it
8b719cef5ac30ab83ce5693c5faf10e4944874af bpf: Add missing access_ok call to copy_user_syms
cf419c869e0d03aad4b6f4ecf0a813851930dfe7 net: sparx5: unregister blocking notifier on init failure
a887bf1f0de8e8b9e98ab81eef86e68236b029f5 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
3dc9ae1029320d77472c44965e572f176949cd63 dm thin metadata: fix metadata snapshot consistency on commit failure
7e1822f83c5a1ee7b4a19e98edde8770a10b4c71 dm era: fix out-of-bounds memory access for non-zero start sector
ae7fac9cb5bb06a3fca7d95d75803d58aeb847c7 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
29536a9ff146d9bbd618959857ed2e691cda1d21 dm-ioctl: fix a possible overflow in list_version_get_info
d05e0edfecf5260e6dddd28b2f0cce02bfc6ed7a dm-log: fix a bitset_size overflow on 32bit machines
04ca47b6768d87251c7c9c7d85f9602899199a69 dm-stats: fix dm_jiffies_to_msec64
9964ae466c5893325986a09aa54bf13a09d1d8cb dm-stats: fix merge accounting
259ce9e3fc3a3f8c4e393a2072b8f34302eb4d5a dm_early_create: fix freeing used table on dm_resume failure
cf9feed8c131e303ecf2afebe6f791be018818ad dm-integrity: don't increment hash_offset twice
1f04b390add2e14c5b36829a0a1529c4eb65a2e1 dm-verity: fix a possible NULL pointer dereference
29b8d12278d20be58fd93a8606a38b802310754a dm-verity: increase sprintf buffer size
a61de4d7e22a9ab9a90094d0e180b378e09a1d2c scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
c3f4e407661542d1d284fc889cf9f27afd11b3d3 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
5594ee5a2653b4bf3067d33f47a34bc5c299684e scsi: sg: Report request-table problems when any status is set
18d4f86816592586b38513543b5e1f9553bc271f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
fa588f28401102652068c4cc75e135507f4b5106 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
6ca5de8782e67573a61a6736b6dc0ffe58dcdf59 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
a040004846f1fbe687f6ec76d9ccc27b4ead42e4 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
62cf39a9770a6f29df59fd0edb0a05234a8b07f2 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
8c689a8f229223cec4a821c65cfe40f8e8c56470 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6a6c373e6a82eddc522342c8a8db7072c65f2b56 Input: ims-pcu - fix use-after-free and double-free in disconnect
ae05b7a600c075d5a7e1f30e6cd9dfbaf8c645a4 Input: ims-pcu - release data interface on disconnect
aa1885f87e60c80e59e50ffd5fb096bf02c83e05 Input: ims-pcu - validate control endpoint type
f7f5afeed31baaca0b027c2d46a25ee86fb4c9da Input: ims-pcu - add response length checks
477149c848d403155694bc18a74210b41a93ba5b Input: ims-pcu - fix DMA mapping violation in line setup
3fd7c0ace245334f2a0bd29fdcb680ad56e9b275 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
e3f93d63dcd48c1f0ba9041f2ffa8aea7170e295 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
129187ec3f868829f61f6f07381ca72fe642d0b7 Input: ims-pcu - fix race condition in reset_device sysfs callback
08bf4b6ee28987570f4b3f1954427621fa291bf5 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
218cc15a4c907659ad4b0e68c535c61594311205 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
cff8281bacd2866767e6194c3079d33b6c5a74f4 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
7a68257b90d8a9b6d605abc99469ded45ecba63b cpu: hotplug: Preserve per instance callback errors
998f66e9ce320f3433f60b948e3698b744754a46 cpu: hotplug: Bound hotplug states sysfs output
0ea41686d72f6b6da93ba3c9015240525821665d gpio-f7188x: Add support for NCT6126D version B
f916210f9d64e27ebf8069168e7d00dcec604893 gpios: palmas: add .get_direction() op
388ccffbd2e7e5e4271f291085a7451865705305 net: sit: require CAP_NET_ADMIN in the device netns for changelink
fd01247bde1add970fae7f0003af085333a256e6 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
fd0b939ebd1eee29945a539c5ed65c35dddac8d6 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
2400c4b05d58834b994500a9eec90a37db44187c net/sched: act_ct: preserve tc_skb_cb across defragmentation
f2ff634d95f8a6c885b9ce71a64067e255bcc34a net: ena: clean up XDP TX queues when regular TX setup fails
c64b9ae7eb97e81d54b792910a3aeafd92566c79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
33fd93961557ec8e3e9958995b28684c5f949394 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
983cc4aa7e6f633b34c3ee743771252d7afa9a90 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
1d4d8ee002083ca4ead5353662bf8362428af57f net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
5abe94a205539d27945cda3ba43fdcfe295cf2c8 ieee802154: admin-gate legacy LLSEC dump operations
66f3053070c0b122f04e174ed5a0116631c4e343 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b9071dc7889bef42590e04fbf3e56cc65e1e5e6e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
1fe2643d0b24ca3cdd61a31a45c2d3233dc6cbfe ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
29dbd6e27d0f8ffbc96cdf67b121b917c1dad193 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
f19259395b44af67f3c274e34237c295b526b859 batman-adv: retrieve ethhdr after potential skb realloc on RX
e6640923afee619d9fa82b07394dc9498e202304 batman-adv: ensure minimal ethernet header on TX
f2423da55976ea249f73029e468aefda4b94acba batman-adv: clean untagged VLAN on netdev registration failure
e8a916579e427af32f2de8213dfa23c5df6e6664 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
54d73f18f8919735f4d04d6f43374f75756c0180 espintcp: use sk_msg_free_partial to fix partial send
5576ee19a6a4aa111c61ce974e70bb79e7bb3952 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
22fa00dac08c79c0b5f16274549f5e9f8570fc01 rtc: mpfs: fix counter upload completion condition
43d49fa630edf47d2947a24de171f6cd89cfb99c hwmon: (w83627hf) remove VID sysfs files on error and remove
22f864f7471a58e69cfa677eee35ec4437cb3f01 hwmon: (w83793) remove vrm sysfs file on probe failure
b74f293e5f38052cfa14710abfacd6b6561cc2d6 net: liquidio: fix BAR resource leak on PF number failure
e7fd81e9fb1fe476d2131fec66c1138457810ed4 hwmon: (occ) unregister sysfs devices outside occ lock
ffb13fe1947bc507d6cba0e4cdcfcc8426443d12 fsl/fman: Free init resources on KeyGen failure in fman_init()
6523daa6852b1bfef32ec7a105b0217e8a115687 net: lan743x: Initialize eth_syslock spinlock before use
86a61e46a1919e8abf4d227c204773dabb24068a net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6ee5a7665a9080bcb05d703bf981a579436fd05e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b7687fc56c9bc3c0de89b07ab6ce863abf3b76d tracing/probes: Fix double addition of offset for @+FOFFSET
07c05601a9a8e5d4481b2a4a16dc0e3c5bc63ad9 orangefs: keep the readdir entry size 64-bit in fill_from_part()
566d5bf1e27c8e02013556c8cef5f7893b3e4e83 ata: pata_pxa: Fix DMA channel leak on probe error
2b822df8e498aa6ca828e16afd8ffec27f7e4c88 net: wwan: iosm: bound device offsets in the MUX downlink decoder
76392d35c8df471b288cfc6536bd092b3c8ee2cf hwmon: (asus_atk0110) Check package count before accessing element
5da5cf48a432e30ded8d58087854e5383a36eff1 riscv: probes: save original sp in rethook trampoline
036bc5661060702e798d215e81bb46da530965b3 s390/monwriter: Reject buffer reuse with different data length
b91e5248dd7af09b500879a46d22a36b60db3a57 mac802154: remove interfaces with RCU list deletion
c7881b6088276601beaccb7440b8d56eab0d65ae llc: fix SAP refcount leak in llc_ui_autobind()
9cb5ac594ca76d3a71803b23b74c835b0721e628 ipvs: use parsed transport offset in SCTP state lookup
9e36602cbec552286f7e691cfd366525c565ee74 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
f21fa533a3ed15ada74106aac4b9ddd078fc6b7a macsec: don't read an unset MAC header in macsec_encrypt()
f16866c62656865854106b79bcf6e4ca97a51a92 drbd: reject data replies with an out-of-range payload size
b5f92cc4e24a298bf390b0b189a4b888c0900161 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
3c693635bb7b3a9b6645831a84fed2af46cdf249 tracing/osnoise: Call synchronize_rcu() when unregistering
02f67c4f88be8e3dbd91951d13cdcc5bcc82e9c7 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
5c5d58fff3401a9e9fe565c0d15f1c938f90cd40 pmdomain: imx: Fix i.MX8MP power notifier
87af3ebc112fb3f06753794390daf0f665f151b4 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
8bf359e2547e8d8892050c5fb0a349dedae95cb3 powerpc/pseries: fix memory leak on krealloc failure in papr_init
eb7474d0253bb2de4793e1d3ce833e8564bbe732 wifi: rt2x00: avoid full teardown before work setup in probe
a02b52fe54f7b5107aefa1ce28c2f69749c57616 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e1f485f5ea8cd6de9573ecc31e744692024b59a2 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
d573250d228401f707f4dbc09d11227a6215ee5f net: openvswitch: reject oversized nested action attrs
68c5a2a19987c035eb129e627e579adafb04f637 Bluetooth: btrtl: validate firmware patch bounds
75866e80e31e94162fdba150cf7686840ef85979 llc: fix SAP refcount leak when creating incoming sockets
9735bc3aacc288ce6e3431d621447d7e3b1f4b3c macsec: fix promiscuity refcount leak in macsec_dev_open()
d5db3439ee8d1c165a09a47e984c4ba508c130df memstick: ms_block: reject a card that reports too many blocks
a3f0d5b605cd5da5c95279969fb8cea4e55cee5b ipvs: fix more places with wrong ipv6 transport offsets
ac6ac3d35bfc0ade9d17d354c84e503a946ebdab ipvs: reload ip header after head reallocation
6dc0c8cd9c8a84808c6df760024d2604bc6d31fe reset: sunxi: fix memory region leak on ioremap failure
d97a8f3668949a8a9d1f6202f8c53446f2d89aa7 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
5d9f700511a528984ff3242fa44b057317a7a224 wifi: mac80211: free ack status frame on TX header build failure
deb5f0ae384f1cf41fccaf6375266db2f2911b2b wifi: mwifiex: fix permanently busy scans after multiple roam iterations
35568121adfc52aae7ceae7ba6178c292475bb21 mtd: onenand: samsung: report DMA completion timeouts
7c0a3a73dccc9a3fc701f6be762449f18d0ca0fc mtd: mchp23k256: use SPI match data for chip caps
7ee7a77ec2f446109ab52cc80ace7acc22ab6211 mmc: vub300: defer reset until cmd_mutex is unlocked
f3da9bc7c8c2d516224089977efe9a1d07b06970 mtd: rawnand: fsl_ifc: return errors for failed page reads
f51f5acaeee65d84051d6248d19d1cdd87888dcc mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
bd4a622786f92e1f183f7557ab89dd32891cef60 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
ac44b4a3d6137489f8fa2e794b12e849c6b22eaa perf/x86/amd/brs: Fix kernel address leakage
c127dbd832bd4b9aef8a749d9f491b74042f9b47 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
f1e12d81f9cd250e722da01c7670b518d4181406 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
c5570ebe8ec6580b53e6b94597c7f26892c2e261 ACPI: bus: Introduce devm_acpi_install_notify_handler()
5dfed5a90e2cafecd4b310c8cef31d13e8b36c3a ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
8e63297ca0af2fd6e175f3c71ee138adf75d0d5a ACPI: NFIT: core: Fix possible deadlock and missing notifications
bd3c53b25b2418e1809a32b43040963a263cac73 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
a5df36432d8cc3185526b29c06546dc14b476b97 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
3822181f61903cad16842d5dcaee22df556362c4 iio: invensense: remove redundant initialization of variable period
e56fac319bb9992a44539eaec2365297cdaf9e92 iio: invensense: fix timestamp glitches when switching frequency
4700ad28cfdd34833665178daa9e9e9be372eec7 iio: imu: inv_icm42600: stabilized timestamp in interrupt
f88ae94a69ce7b0f77447fb1409b7243caa6f3eb iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
5022f4ed5aae974ec530e3cbf0bd223be13055f7 iio: pressure: mpl115: fix runtime PM leak on read error
668e305b743fa02920df4f9c7d6bff3169443849 bitops: make BYTES_TO_BITS() treewide-available
f2315b1675bd32bd073d82dd9dce49980ca889e3 iio: common: st_sensors: honour channel endianness in read_axis_data
2ee9c46fd2dcd529cef18e37636ee12f5c3dbedd ALSA: aoa: check snd_ctl_new1() return value
a25bfa2a6665a1d77324d4a609e7513b87680227 PCI: altera: Fix resource leaks on probe failure
f1db80a67da928a92ba460ede1be52d8941f46be vfio/mlx5: Fix racy bitfields and tighten struct layout
4860120380916c98b18955aedfd938ab9853132a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
81842201d74a9c0b7087563ff7455cb5983e91fc PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
5bbdcf407209d9f2a4d7b96a24c65bbdd2bec6b4 PCI: mediatek: Convert bool to single quirks entry and bitmap
87129460aacb83da1bd5228bbda8694086a21745 PCI: mediatek: Use generic MACRO for TPVPERL delay
fe8c701a53c2816cd82301f66c671d952003c1b0 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c3e11419a630ce95b7196e421e8786fa94afcd83 PCI: Prevent resource tree corruption when BAR resize fails
56f89adc050b64e567dad9a12a910c041ceed752 PCI: Free saved list without holding pci_bus_sem
0b52ed5ec3debaaab8c653b65ebcc0ec6a58eae8 PCI: Fix restoring BARs on BAR resize rollback path
fd0e8911770f5429557c0b522a2203f28ea1f26e PCI: Add kerneldoc for pci_resize_resource()
51b254181df29555eb754bf33893060317f4a467 PCI: Move Resizable BAR code to rebar.c
7d41a98a0d22ea8411647db1a257d2c336f76165 PCI: Skip Resizable BAR restore on read error
e2d5e8e8f758f5f094af9a5258d437ed2b6b1dd0 staging: rtl8723bs: core: move constants to right side in comparison
425e1db64b5a6ec5dff02ece68b2c968c8940d03 staging: rtl8723bs: fix spaces around binary operators
b27ecba3196f6c14e3809595ebd69c0c2392512a staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
f344a369d0380d54c8d6c8d24734a78dd5a89817 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
91047a4396a8b1857a6f712a90cf33ec0012b189 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
1455793885772c000dc6e15d0fbc8d024aed2ced mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
e441cbfbd0eaa6404278e985033c33caba4db767 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
c23a7bbb0277f6209421cdec4cd99f49be42f1f6 coresight: etb10: restore atomic_t for shared reading state
7a550256d68bbdfa0903ab1c4595c04a6815493a gpio: sch: use raw_spinlock_t in the irq startup path
e522a5ec70b88b3c69fc1e17bdd03a67e954a474 media: nxp: imx8-isi: Convert to platform remove callback returning void
8b8358c7ce2165e65585effbb82e4861a7d914f4 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
d22fb719654bfde6f682c9f14629f5f9534175b7 media: nxp: imx8-isi: Fix use-after-free on remove
101358689d26258dcfab8d2f3e1f817546483eb3 netfilter: ebtables: Use vmalloc_array() to improve code
9e6c5169db423e51dcc66a73fd15409c0d38e088 netfilter: ebtables: zero chainstack array
8daaf7f73fe998631a160d1a5a7e1b0b0480eef8 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
080a5a42810a47ff16c551811ae8645737623bba Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
8c37e4338c801ebb8cee52436c01c41e009f6e87 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
5bb65ae76d0550577a10453f231f43c3563cced5 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
aa3c0cab4b28c5007ec570c63e1d6ad6943ed0fd smb: client: resolve SWN tcon from live registrations
1e112c47ec5dd1942e2d4ca6e8e9b712238e20c2 ksmbd: use opener credentials for FSCTL mutations
875f1fde874f378f9e5310699f9963c3f22502f1 ksmbd: centralize ksmbd_conn final release to plug transport leak
ea5c9bf99f626a15cc59f645dc895f2b3f01992e ksmbd: track the connection owning a byte-range lock
5e7fc3518a48d2d5105c179edfefa4ae3c6ec4fb proc: rename proc_setattr to proc_nochmod_setattr
138c692d2b2d63d26f2eb957d0e4fcc5d61f9ff2 proc: protect ptrace_may_access() with exec_update_lock (FD links)
ac7b2c21f2269d815ad0cdf0f8258d55185b805c writeback: Avoid contention on wb->list_lock when switching inodes
5c3265f3252b2ee50707adaaa3f9bd0df3df72de writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
a018a7c37d5ae15305c853a0ddea93f1adaaf989 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
7c29bc073a1f77b55c1e4bb715d576d21e080431 HID: add haptics page defines
a6d5ce2e1a2d7bf189bde8a659d04b65f0b0725d HID: multitouch: fix out-of-bounds bit access on mt_io_flags
6256899c3a34674bba6076884aedbba49fc695e4 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
7d9295e319ec77ccb432ff574e71aa78aea822f7 seqlock: Introduce scoped_seqlock_read()
42417d36cf08459d8217e80f934ab1d8e3173014 seqlock: Change do_task_stat() to use scoped_seqlock_read()
7456ae990a9738962b33146916fabca62ae3d4e0 proc: protect ptrace_may_access() with exec_update_lock (part 1)
120306ea29e99f559e732d01d532f08cfac3539c treewide: Switch/rename to timer_delete[_sync]()
05e3decc55d1deca9410e0eb36466651fcbe57a5 HID: appleir: fix UAF on pending key_up_timer in remove()
184579feec824624c74d13888a31be8a19d79e0b serial: 8250_mid: Remove 8250_pci usage
587afb06a5d1dc5092d3d9e9ac3ccf22094d50c6 serial: 8250_mid: Disable DMA for selected platforms
d6be467a9eb23c0f03b0b9189129c7a2cec0316f hfs/hfsplus: prevent getting negative values of offset/length
b6a481642ea1977be2f84dc08c5affd742c177e7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
85f16dd3f487272ff2234bf4cc34eb7ecd3102f0 bpf: Consistently use bpf_rcu_lock_held() everywhere
ec662a8b2cde01e76b37ccd4b992d0342299e69c bpf: Allow LPM map access from sleepable BPF programs
6be54e2c8ea489992d5b0e610cd80dba6985c7e9 usb: iowarrior: remove inherent race with minor number
f2a6abc670104fc3e383ee3b1cf35c070485e3df usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f37d00b9d28d5fadc8393bfba26fc2b2f635f9d5 usb: typec: tcpm: Fix VDM type for Enter Mode commands
9379d998f86d5ca517131cfa80fc3d69a678f7ec crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
7b20686bf065b7e188b1f75b0e2db9b7ec68b47c crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
d5631081be07f20e764d3cb5c98ac0a1004fba51 usb: gadget: f_fs: initialize reset_work at allocation time
981ccee1414ba902ea94ac4efad0d54b1d045efb nvmet: remove superfluous initialization
824425c42253aba25680d87f266cd79badafe12c nvmet: return DHCHAP status codes from nvmet_setup_auth()
80cd28b56ab62d3e7ed0a7bf05282e6d3ee5b2a0 nvmet-auth: validate reply message payload bounds against transfer length
e2e4042d86664b39d6e733a6f145c70487b4c8f0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
08f1388e0988688ccb3055562629c6fff0e99506 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
3ba204896c144cb9d78fd8f62666c86674153dcb crypto: qat - fix restarting state leak on allocation failure
fc7e17d2f742ce70a84758c7f5f69fcdb36e0d16 audit: add audit_log_nf_skb helper function
1526f3c9884c4e4bc15224bd25eacdb3f6e80cd2 audit: fix potential integer overflow in audit_log_n_hex()
7c90aa5cae6f57eaaf046e21a25cf4367a52bcad regulator: scmi: Simplify with scoped for each OF child loop
e2baf8ea13fb4b10bec2c4751aea05c00dabcd0f regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
744b23aa430d52f5c8e4dbff7d71496d6643bed2 mm: do file ownership checks with the proper mount idmap
fa0d1c1ff406b79ba8c487d48f25f3c3dd9ed7a8 exfat: move free cluster out of exfat_init_ext_entry()
04fe6ca1441415684f7f69268cba13ec077bc01f exfat: remove unnecessary read entry in __exfat_rename()
e603c5487f365405006d432e0ffae723907a828a exfat: rename argument name for exfat_move_file and exfat_rename_file
2e22bced8e7e765c1da77936e669c4f4f5d98a2f exfat: add exfat_get_dentry_set_by_ei() helper
1058a402732375ec7efc7edd60ab74bdd7ebe070 exfat: move exfat_chain_set() out of __exfat_resolve_path()
d0bf0a7d75bb01cd21aaf99af9382c373b8d360f exfat: preserve benign secondary entries during rename and move
7236d59f58f397675e75ee8a25510a0feeefa9ae btrfs: fix false IO failure after falling back to buffered write
097b159d43407b4ea0e5d14ae58a3bbfa5865a24 btrfs: fix incorrect buffered IO fallback for append direct writes
3053a0be28cfae292648ef464e81e5229dfa8b94 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
436b54dfa0fb7c3e4e194beea5d635da88c4a311 Bluetooth: separate CIS_LINK and BIS_LINK link types
e51042ddc0b20d9bda5eb6dcf85a2668f9c5dae4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
83b22d7f7c384564fa42c3cf19bec715c693d7a2 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
90d35d2b8e47afd68fe2a4dd0eeb60bc71641775 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
faa3ff1dd933ce238d8896c0cc7b11ed9e17c5e5 seqlock: fix scoped_seqlock_read kernel-doc
fcd446bbe74469663ca8edb92725ac81e54b83bb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
3d65aa0fd012e317b1a1d5cb75f8a1929bd09aab Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
6d012b730fd2219366880279a4208d076bddeb0f Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
4893deede7bbcad5189ec8bb0554cc9ceecf6d85 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9f5340275767198a4c252acdd2caeb03eb90ce99 selftests/hid: ensure CKI can compile our new tests on old kernels
88a04d42aa6c0c1b22d90f7def65ba9d7c65254d Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
2ec1d9d1cd53811f82b502e21d7cad9b95c7618e Bluetooth: btmtk: remove #ifdef around declarations
96ae4c663f1277a34a894fef23b0ff19e497816b xfs: fix stupid compiler warning
19ec404b079be057b387643ba0c69bbcc5867c35 writeback: Fix use after free in inode_switch_wbs_work_fn()
df9757a9f521390931b5c01fad4730f3437065c3 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
a48236b8889e876cef58abacef4a882e56ec631c jiffies: Define secs_to_jiffies()
8cd66ea50f3b11cbee650a5c8d9ac8b23b2e9791 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
d329ff4039abd5cca6b85d789757670ea9038539 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
2f48e29ce9dcada6a6e6ead21ee286940d8b8a6d driver core: Guard deferred probe timeout extension with delayed_work_pending()
8fa926d33f082ece48a5638a64708dfa9e91b807 tools/testing: add linux/args.h header and fix radix, VMA tests
bd37e81cb475c0fa6d4e99a87d16e81b53bbe561 selftests/bpf: Add simple strscpy() implementation
c5596480c50e081668ff170e80db6314a033be11 Linux 6.6.145
d8a1f7420d2d58fcbde479bd72d0900fb512cb2d mm: refactor mm_access() to not return NULL
ae068b67619673618814059f96802314e08050d1 Linux 6.6.146
a73f39b58de41c8323cae0ebe47b6ea782630d2a platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
15ab67870f4b23864f7d3d82ecc1fcff980f97de bpf: Fix ld_{abs,ind} failure path analysis in subprogs
86497b4f6343389c5fe625fe36a014af51e69244 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
f3a004c9d479146a3c4bd88964d5955159f1e40c drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
acb25b20116d64ac420a486db97365a3b0809403 platform/x86/amd/pmc: Don't log during intermediate wakeups
3313a6783a77710ae665b124ab155446f3e515c6 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
7f1d61833c04060593ba21f26654bc4374673373 seqlock: Cure some more scoped_seqlock() optimization fails
02c46da704440512d84e00c23aad2da75e33cf46 seqlock: Allow KASAN to fail optimizing
4f99f438463e0244f1234cf53871e0f347a75780 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
d3bc2ac1e6567006c9687cf622d7ff3251389f46 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
1ff1ef20aea5079c3c7a884863b8f085a9580bdc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0c22832b9d8ce33389442236f463de53a3967b36 KVM: x86/mmu: Fix use-after-free on vendor module reload
37d8c3ad9b1733db544f0bffa1e6a49d8fe4d447 can: bcm: add locking when updating filter and timer values
937b2ca5412d9de49e299e622b7a46badf556193 can: bcm: fix CAN frame rx/tx statistics
5f6f8a7507d6ad122e393e5b02af9e97db46b745 can: bcm: extend bcm_tx_lock usage for data and timer updates
c5fd894173792ae901e668d987421127a60abe8d can: bcm: validate frame length in bcm_rx_setup() for RTR replies
6b09b8803792937f2d15cba07bce9d1e7b34f8c9 can: bcm: add missing device refcount for CAN filter removal
413f656ea17dac55c95524726d0885310077ead7 can: bcm: fix stale rx/tx ops after device removal
9ebb2946cb5d25c6168deac4e67deba5a1672dd8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8a77f6cf2914acc87914b505436f6024b9fb9fe6 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
a6eff6844f03e05e0cbe172c5f67c59030e4a134 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
982439b11ae410853691961250d74755ed041284 can: isotp: serialize TX state transitions under so->rx_lock
c8331cf97b5534a74e1cea327364037fed40e308 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
532d37a871a0a81d0032ef05b108c06afae5eae3 accel/ivpu: Reject firmware log with size smaller than header
dfd0be9d85e92483db456409d92072a4b5d66d73 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
908d64346773a4bc823ac2acaf449685dbb81c7c xprtrdma: Clear receive-side ownership pointers on release
18d255b5b26e588f261cf41d0ee71b428689620e Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
db03a84cd4bcb0b4e4f55701ab834c34cd8ecb60 Input: ims-pcu - fix logic error in packet reset
6e9c43ff38661f43aff214097d8dbd768d56f14a arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
56886528655375788f51c88008f6d641f2ef218e IB/mad: Drop unmatched RMPP responses before reassembly
08a2466b421b4344cbb4216d61298bf11488bb7f mtd: mtdswap: remove debugfs stats file on teardown
e62cd2a9135a439daf953587701504ac7e6b4af3 mtd: nand: mtk-ecc: stop on ECC idle timeouts
c429e4ff6c0e9e945186ebd118c991fd256a8f40 btrfs: reject free space cache with more entries than pages
c4e39ae0dfddc16d05a7bdc4d6ff9066f25fe9fc btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5b6d5575db86f0fd537c526eba3887f901c26d3f firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
9b81c010adda2ae74130dfd25a5a21b89002a772 RDMA/cma: Fix hardware address comparison length in netevent callback
da193e54dd1531ee0bc63bba8088700ce166e554 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
42a988bc2b730c1e07fa435a43ad6e2e5aee7d89 RDMA/umem: Introduce an option to revoke DMABUF umem
5d341e82bca109aac4cedd8d439c895044d9046d RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
554272f64fde96d0160bae809aa6d4cf89030350 RDMA/umem: Move umem dmabuf revoke logic into helper function
1b4e3796ac64841ecf469d9472c0c91d7570bf1a RDMA/umem: Add pinned revocable dmabuf import interface
c7f5658a1d18e9f5862fc270a1b33784803deab9 RDMA/umem: Add helpers for umem dmabuf revoke lock
34bf5ab9cca9e4c31280ea3a32f850118d14dd74 RDMA/irdma: Prevent rereg_mr for non-mem regions
c32d6f8ef19a1bdcd601377dc9c2cb4d9d57f562 RDMA/erdma: initialize ret for empty receive WR lists
5d5306133b41f4c6cd4cc4ae4769a10b90d585c1 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e44af1bb8335aea93fd1dcad090af75c29e477e7 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
4cc25c7b8301f640819f372a7fbe061cf168eefc RDMA/siw: publish QP after initialization
804c93782f257a14443a6ee10b4f477634bc51bc mtd: fix double free and WARN_ON in add_mtd_device() error paths
2c30c6d39e6c24706c0348c260fa27928a772753 selftests/alsa: Fix memory leak in find_controls error path
becdb84d1bb49d7989baf5d471cae6d89f0aaebc RDMA/irdma: Prevent overflows in memory contiguity checks
60dd9fe6e059b4b7a00cb26cfb019de196db33de xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
09e7a46132c07d88a42ca0746bb7b0818a74bba0 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
12ca51f113ef6da2188205f5d553f57756bc8dae wifi: cfg80211: cancel sched scan results work on unregister
7f1df276b2a25dbc13650b2d68c99bbf95224dcd wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5454855e000a449af4d8121b10884dcdf06b56d5 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
708e884e78c5b4f4611b54fa736725d3c42463c3 wifi: libertas: fix memory leak in helper_firmware_cb()
900ce8274287633bbabdf90d731b7e1afe87cddc wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
81c44f0bcb48b31d7d337db9c8a565586dc5c072 wifi: nl80211: free RNR data on MBSSID mismatch
f993b1a5aa5b726c32c3113d849d11243ffe37d2 wifi: nl80211: validate nested MBSSID IE blobs
0560b430d5e75807e41dc9db955485e9e0771581 wifi: cfg80211: validate PMSR measurement type data
af49cf1b0814ae63d097802df49614695648d366 wifi: cfg80211: validate PMSR FTM preamble range
2cfe137d5694bae3ffa21ab4ebcd52dc47fae20c wifi: cfg80211: reject unsupported PMSR FTM location requests
951aa5a5dbbcef5f66651de4313d8f1cd633d482 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
1b2113fc308b57bd606ea3b1731a59bcb024723c wifi: brcmfmac: initialize SDIO data work before cleanup
65ae9f03ddce0509a7335059514855e079cd729f wifi: cfg80211: bound element ID read when checking non-inheritance
52d9485f7c92d66ab7f06974d4012d7c025e44d5 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
da2dcfce95cfda5f9ed74e78fb2f4422613653d1 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
24bb551109704a29d583fcbce373878fecb7c4a0 ASoC: cs42l43: Correct report for forced microphone jack
83928c02c56250e72b4cd8628cd35b0b03882137 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
6ea5710a55f90a63058c6494c41178c4d8ed23a9 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
e4477736d50226644a08dfa75b54675352da0b1f ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
b00c3cb1d3607758481812201bb1ab0bdb826049 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
b2c6495fef8608a199a54e49bb22d9f77931d346 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
6baf2e2e3c9e3970b926619e8a5397ab2d724533 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
59bdcafc11d45849c0cfa39745d0751ac5243cb6 ata: sata_dwc_460ex: use platform_get_irq()
458c59ea3f325a21eb000b566a80229924b52722 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
a4ebbfcdd493cc200af4acff78f3b7964fec936e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d0b9c2b1ac079a8d33944a5b0ae2e987f75f737f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
3c089c75f046c6af62ffbb0e66a59cb0f6b7c94e Bluetooth: qca: fix NVM tag length underflow in TLV parser
ad40b4029baefcbe649152fa79d68fc3043903a8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
9cd3ca2de4b73a90b5149e01ebe5d7e0f867fb39 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
9c3dc8f43b5e3439ddc1da0d177217e6ee76b375 Bluetooth: hci_qca: Clear memdump state on invalid dump size
d3a6baa9f30bdb60f95f3061efce219ff8ccf8d5 smb/client: handle overlapping allocated ranges in fallocate
dae514b3e7ebb4ca71ef26a2ef65d22fae65e35e drm/i915/gt: use correct selftest config symbol
abe0b1facdbede9ac4f31ccf095307ab360a1134 sched/vtime: Get rid of generic vtime_task_switch() implementation
de3e9e0d387a674e24e64fda29fa7d72f64699cf powerpc/time: Prepare to stop elapsing in dynticks-idle
f1e0c9264ba3f5282e45ba11fdaabd1a352fdba6 powerpc/vtime: Initialize starttime at boot for native accounting
a91687d054b126bee33c9a57f82b02f0a9546f09 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
9663291e3bef85c69852f8842d80094156b97907 can: j1939: fix lockless local-destination check
6add696da0ab607ecf732735529e06dc5529c463 ksmbd: pin conn during async oplock break notification
2f47f454d866f6f137c6b57e61ec60d7465681f2 ksmbd: validate compound request size before reading StructureSize2
3ce9be9d3b038429fcf3cd59a60c94a6c6423951 drm/i915/selftests: Fix GT PM sort comparators
dd16a4a548dede3de03f5e6866f69887ed184add net/sched: act_tunnel_key: Defer dst_release to RCU callback
957fb6b4a8bfb9af3a15dababa4771f6e53f4379 sctp: fix auth_hmacs array size in struct sctp_cookie
d264786ad9a9e4d0da5026349a97731f2e016f35 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
f736a272c2b199bb725f0725e62bdc1bb874d9d2 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
c7f86ac13ca7e427a5014351af92a3795def0d10 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
61941a1051cbdc63974c2ae46083641661c82403 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
89efdc8ac170ee3539dfc6f2cfa504d2926fc4cc usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
6cadcdba7c28cd1f8d42d10f90ec57e9f74a69fb usb: gadget: f_midi: cancel pending IN work before freeing the midi object
26e2b8d975d8b44ae48f853c56eec5fdfbe59c89 usb: gadget: printer: fix infinite loop in printer_read()
46cfc60faab5c17d332f87ec3eb36fa1c2fa2925 USB: gadget: snps-udc: fix device name leak on probe failure
b0a38e5deefbd758110c32b77854f3b1df386d2f USB: gadget: fsl-udc: fix device name leak on probe failure
092c77681ec0c19855014cb62688e5761ff74057 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3918b079c47798fedaac2c988a10b63d378a6d07 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
daf400ecb43f6a125917589a75a750e9465e6934 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c4951b9a3f003d9e08578e3a6654ee4bdae0d119 USB: serial: ftdi_sio: add support for E+H FXA291
c5a1c9f3a548f3eab57970300dc1dcaa9ee4a5c3 USB: serial: io_edgeport: cap received transmit credits
133b7f4b4f725872129f2db2b5ba26a8a1658029 USB: serial: keyspan_pda: fix data loss on receive throttling
6247309f34375ab476fff2217b217eadf18de4bf USB: serial: option: add TDTECH MT5710-CN
7d0a8f386600339721eff07118a036a0a83e989f posix-cpu-timers: Prevent UAF caused by non-leader exec() race
c59b563ce6f29643024c84365f76cad99b56bca4 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
1d858d1230c19a2878011fe6a0c1c0330978f618 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
b2a355c83c35815deca79c3590c1e80900315bcf RISC-V: KVM: Serialize virtual interrupt pending state updates
4164b5acf7ff50c81fcf7072bba14e89e7b5975e usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
924087e417b72745a9b430b997695e01c878077b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
0dfcef57eacb54d018391f042ba6f1400620fa07 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
3665186cc0a00556419b4c7babe00760c1dbab82 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
053c13d36c7a7b4394412033f174bd1b7e9654ad hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
867eb0606879b8c840c9e91231939cd8f2bd670d hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
a4a1c7ac8252b1a847d2d3ff07288ce511a9d38d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d0fb4b19018b9c6998e2c1227bf1084fd6e560bb wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
5a4927cbe27f3c02bf9538a824ba3e592457608d wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
705519fcd528862138d51bb8db1ced194ef00c62 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
721455fabe9e6fc8abc9f717aba78ec75d71ba54 firewire: net: Fix fragmented datagram reassembly
1874f069a2690830da18bf2de8850e248e031b8b wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
dd28b59708c6e84035b86f9ce8cf569851bb29a2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
42f0f4685daaa2e1eecd73e9822f76e218a61026 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
47764a4ae7bc9406086bfca8892f2944204422ce wifi: carl9170: fix OOB read from off-by-two in TX status handler
8dd00e80f31a5d3e020aa90986dbd9ad1b756050 wifi: carl9170: fix buffer overflow in rx_stream failover path
def2f74c169ce79b1484d8f6af7ba82e7732b7af btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
e63b045a3125c1eff035a94b5690fdaff3833588 btrfs: free mapping node on duplicate reloc root insert
80dc469ff238acf731e6e472abc306d693eaa9c9 ASoC: tas2781: bound firmware description string parsing
55036c3dd954723f61b854ce434b5d3ac85e1ded ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
cc074f58b7df0e2506dee17546cfb6654615269c ASoC: cs35l56: Don't use devres to unregister component
ac567891b733ea56f3ccc20c86a0d7f309e8be19 ASoC: cs35l56: Fix potential probe() deadlock
323fcec730aa5339dfa1304c6d77ee7bc8cedddb ASoC: cs35l56: Use complete_all() to signal init_completion
46298f559a3e032aedd8587733b704a6e6837882 wifi: iwlwifi: mvm: validate SAR GEO response payload size
aca3cf572e30b50419f2682cc6a38e9967ea7dd3 wifi: iwlwifi: mvm: fix read in wake packet notification handler
660536d376fa1842539e098499ae405890d04815 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7da7fd6f8f845f7ac262fbbb74f6246b43723396 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
b96087163224772fd3bac11ec03d3e9fb39a8a91 hwmon: (asus-ec-sensors) fix EC read intervals
f0e6fd2d566692268437ee1eb1df1e2afb86f57c hwmon: (asus-ec-sensors) add missed handle for ENOMEM
d8c7b38afada7e80a49f5b6bb301ea73685adcf2 smb: client: validate DFS referral PathConsumed
eba77cf998986389b7cbc508be137c8e420df8cd hwmon: occ: validate poll response sensor blocks
1cc8071db8fcf1e4dcce3ac02bd21747ef71373c Bluetooth: btusb: validate Realtek vendor event length
5e7b74f7f5016b463d77fd2310e53d6ed281ab99 net/packet: avoid fanout hook re-registration after unregister
7e22955b6717f0110fc71ffeab9fb18af2ddda2b bonding: fix devconf_all NULL dereference when IPv6 is disabled
bdb163511bd56959455f9266f2aad8c4de4ff276 rds: drop incoming messages that cross network namespace boundaries
5f6833e6d4389bb8d69bc48d9179db3fa6e5e4ed dpaa2-switch: put MAC endpoint device on disconnect
a528db6a2fbbb91ad55ab29bc9c897768c357ba8 dpaa2-eth: put MAC endpoint device on disconnect
07803bfb0b1a3e70e9250c9a397cd6d59d672002 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
0e56441f14b30f29b53b9d6ed9a04e53bcbf955f wifi: mac80211: tear down new links on vif update error path
41ca6f49066d50abdbaae02126ee471f46e41778 nfp: Check resource mutex allocation
05c2369c2d3d100a846a0ddc3551e8c891678569 wan: wanxl: Only reset hardware after BAR mapping
3f4c843d21208723024906d86561d50366d82ba4 wifi: mwifiex: bound uAP association event IEs to the event buffer
8e2d7112d881bbbbd8a5aca8f8ffafd846b188a8 iommu/amd: Bound the early ACPI HID map
eb56baf9c75c6196cb6dc24d0e7f86b98d6a8e82 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
7192970bc5b6c1493cdaf76cb9617a9c8b8019ad wifi: mac80211: recalculate TIM when a station enters power save
1f8bd687dd9d49d49f40cb500f3675cb2f9848e7 pds_core: reject component parameter in legacy firmware update
1944a704889e6cc9a3a39e90599907effb4c0dc0 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
7ae8e9dd6ebfd820bd99d7c56651080f0b4ffc23 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
9de8ed2d40794c1169cc2ce39c92efd7911f764e pds_core: yield the CPU while waiting for the adminq to drain
11469b9fcd90603712b1850d71bc7915e231b253 pds_core: order completion reads after the ownership check
14cd15e22ec4e1fb2f52de5e35a6cbdbb0ca3b97 pds_core: fix auxiliary device add/del races
cce04972a571582ac30b205b82b570ce42c9a8ad pds_core: check for workqueue allocation failure
bb9706d80c5e3261cf139c670f65241ea747030b sctp: validate stream count in sctp_process_strreset_inreq()
9404221ec5889924ce3310fd51a67efae6547864 tls: device: push pending open record on splice EOF
ad2f20ee42e3273fbd8042552d14a8de9bf29685 selftest: af_unix: Add Kconfig file.
42cf1ac467744f0d2a587b8cd01c8be222b8107b selftests: af_unix: add USER_NS config
5fc64924142a782165e64fb044b031552ac6d8cb selftests: openvswitch: add config file
16b51711b227cf83a7db8d3e9df07a2f55d7dc51 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
b6e8c2f6c4d953a2d63202463e2c303c44ae5358 nexthop: initialize extack in nh_res_bucket_migrate()
71a721c2963ec88a29dd2304ecd1f95103ffb317 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ad4b938ce5808da90bf1c3bac44b4bf60854d1fb wifi: mt76: mt7915: guard HE capability lookups
6ebdd42370d5bb7e3d0993b76e47ffd84f20e5c9 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
c1a35f8803a02761f393476eb82e438be63abc6b wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
4030cdb16b7788e57f273edf1d867d5944b5ccda wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
d5fc1ac209cb3d958c6bf84e101db53a90485922 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
526f9b2d3b3e43b979183f799eefae1406a6bbb7 amt: re-read skb header pointers after every pull
d9b9a8d7f8e70769dd28ce8c7c7a073d1b338d8c amt: make the head writable before rewriting the L2 header
7ecc86eb92878e1e5377e3d76f518d2ce038d2c4 net: bridge: vlan: fix vlan range dumps starting with pvid
f9d26739a759c276cd54d0de7f7bb10fa8fcfdba net: hsr: fix memory leak on slave unregistration by removing synced VLANs
29a2be8ce92bc1b2a4129a0b3ebc82c154094794 net: dpaa: fix mode setting
8b9e87f82c99e53e96d458c0bf6fc58305567d56 sctp: auth: verify auth requirement when auth_chunk is NULL
fa100bf14536a635de9335cf9590cb636c77f654 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
51bfd601a2d59d2bd58dc766c5c229bac8bba224 iomap: correct the range of a partial dirty clear
21414a81d362cf9b1be3c916e975879240215b85 tipc: fix u16 MTU truncation in media and bearer MTU validation
6346f1b1c55ee21dcc25fb2034bea4766652ce75 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
dc40b3adf405f1337c61bc150cc377d883eef6bf net: stmmac: reset residual action in L3L4 filters on delete
a5125bd9fc5218d72d84131a6a1f1b7bf392af94 net: stmmac: enable the MAC on link up for all supported speeds
2a93d3530b962e60fed70af74c7976a79155e407 octeontx2-vf: set TC flower flag on MCAM entry allocation
d9a9488544cbaff659ce886356a0c41770988b34 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
b2ddc36c186a03c0d954b700287f68cf39308011 ppp: use IFF_NO_QUEUE in virtual interfaces
aeb68c6a46194be57d244a765777b3529cff89f4 ppp: convert to percpu netstats
bef7c5d2cd615e5717179759e7210a21fb86ed3e ppp: enable TX scatter-gather
6b81ee055ac128eaa97f2a3c479f103594ca6a87 ppp: annotate data races in ppp_generic
4cee925310900afb095b7e5da77f1c4dd00dc532 hinic: remove unused ethtool RSS user configuration buffers
4571e18f550d08997841a663c0f669b1000de510 net: qrtr: restrict socket creation to the initial network namespace
0189cfbc1b3a50e586979e27dd3306bcf03be413 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
6a484c72aa335afce36bc563e168fcdc4e99e793 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7b48f6bdcb5b358874f9385d0ed44f5d034b47a9 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
67e66f78f73a7811de54d44645614c4fdea714b5 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a9df422d67898da497dea9f2106f7dc214c62085 ice: fix LAG recipe to profile association
7e0d57f199b0bdc4deb1c825d1f72962f45dfa0e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1b57f1d358c9e2c5227f057a5a0c3161e3323f6b drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
820fec45c176080c4ce6c2a5e54925515f227890 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
69da337877b86b73b718d9009eeeb507bc73251f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
62e83de8ddfb76c28ba68898fd75aa94623df78e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
24d6dfae23addd81ff21fb89fe5cbfbfbc7a6053 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f1a366fa6eda58f4698f0d8d7b0ed0d9d33ceb7a drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
06bb2e224b26e0832486bb5954db785aac701e09 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
27a03727b98c950feaa641faadd9112b7de082fe drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b3b875f40e55803cb9745992f6215e6adb5a3b65 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
727ecd9301ac9e7855c383d96a48bff82dc649b2 drm/nouveau: fix reversed error cleanup order in ucopy functions
c2b85d317fd15ed0687b23dfc53681d091ee1f6d drm/i915/gem: Add missing nospec on parallel submit slot
f19966f0f3f0a7bddee5d54d397703fc2e3a1566 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ddd7dc42ee390b6f846365230f85ef15718613a6 drm/radeon: fix r100_copy_blit for large BOs
7aa091bda5754544b4b6671e653106e0f4ea8789 drm/amdkfd: Check bounds in allocate_event_notification_slot
3b97f7100727ff171e6743b5626e2f1aa24d1f9a drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
dee5019fbb6ea83fa842a4eb4991f2309cd5a7b9 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a8306f5b8fe2fcc51ca2ea51fe02aeb23e080d6e drm/virtio: bound EDID block reads to the response buffer
931034afe2bac221c31e2071943f5e2344a166c7 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
d9f1a20becb0da03b93a2dd1bb861436a7510b90 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8ba3e402cb359f1df2468d5d1892de7eaeebcfe1 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
5f51091d3bf26c0badb1753bffbf9801829d79ce drm/i915: Return NULL on error in active_instance
330270f7186b3d504f91d973687c8fd9968f9aec drm/i915/gem: Do not leak siblings[] on proto context error
15bf24694e054693d242866cc7fb128f84481637 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
6053f230ad5c689d39cf21d4e3ced3b98267f9ae drm/amdgpu: Fix VFCT bus number matching with soft filter
19292accb738b112fa283b4e8847e1c7bee3ea40 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
317ee39b4ab6d2a565e4b9366f335f232a2760d2 drm/amd/display: set new_stream to NULL after release
4884f7331172acc5b605677f2b6fde5bf397811d drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fc9851f377f866fd664ac4c723c237bb225ee17f drm/vmwgfx: Validate vmw_surface_metadata::array_size
8b787d62582c00570f2d143ad086cd08acc7e41b drm/vc4: Prevent shader BO mappings from becoming writable
f4ba685d7272534fc5adef15da8ed41acac7ab6c media: airspy: Return queued buffers on start_streaming() failure
918d605ee0fef9be898b99cd95e8af497246c6fa media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
328af4bfc8a47b566a0672b175df3f043aa78313 media: cec: seco: unregister adapter on IR probe failure
4b82b5794d88efcf77aa3e950284d3892eede328 media: cedrus: clean up media device on probe failure
c7d48072a3a125f29b1a6c4ac67d88220aad0d00 media: cedrus: Fix missing cleanup in error path
6632e9c364553ea48e3c9e03ec0362bd9609ec41 media: cedrus: skip invalid H.264 reference list entries
9529479ad758867ec49f52393d86d439a3317c65 media: cx231xx: fix devres lifetime
e580203696e60c93dd38eca80c8eb1ab384108c3 media: cx23885: add ioremap return check and cleanup
1aa727092d2ac2813506ebd0be0aa185904e52a9 media: marvell-cam: fix missing pci_disable_device() on remove
f864c7ef7678255afde34acf78eff19f1fbaedca media: meson: vdec: Fix memory leak in error path of vdec_open
351412fba912c093073efe10138a4ef0cd67cb9b media: msi2500: Return queued buffers on start_streaming() failure
82e4441e15a15f3d294a6726b609c4554e972bcc media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
5e61e5a432bcb91b81816c1a6b0a592017583f82 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
86a1973cc31931577d5bb969b0d7f1ce9cbabf11 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
cef50e2f2f268db536ada98a08a77b921b5af551 media: nxp: imx8-isi: Fix potential out-of-bounds issues
ac158c626cc6b309938b1796aa3f0cfcc948dd60 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
1d9af906386e6e55e125882f5316ab0abab7ae64 media: pci: dm1105: Free allocated workqueue
6c4602a52930a59c12762109a0459921f3cf5f8a media: pwc: Drain fill_buf on start_streaming() failure
0dcc1bb5fc37501c47ab40457dff09ef73994ed0 media: pwc: Return queued buffers on start_streaming() failure
c70c682d0b0f86d171569a70e119434a42839ff0 media: radio-si476x: Unregister v4l2_device on probe failure
715286d09ba21994a73519241645aa9d5507f38d media: rtl2832: fix use-after-free in rtl2832_remove()
51baceb1f627853b82b619c4ceb432d5a5a45bc4 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6e41557a99c16c1de852657219e81a82da3c6953 media: saa7134: Fix a possible memory leak in saa7134_video_init1
dd129e8872522fdba791f6abe85d629ac38617b8 media: stm32: dcmi: unregister notifier on probe failure
ef7f949050f5f30fbe0b309d224222d90523026b media: sun4i-csi: Return queued buffers on start_streaming() failure
d4e667138be3e61dfc93d623a7b0e9a6f0b1fe63 media: tegra-video: vi: fix invalid u32 return value in format lookup
b7404ed7a3d76ca40371a2fc3789ab98e88a8dca media: ti: vpe: unwind v4l2 device registration on probe error
eec70e182417fa36229777dc561df0f593184d62 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d0d626ac19db02ee63a4abff2fb96cb1f0931ef3 media: v4l2-ctrls: validate HEVC active reference counts
8707185cba31d6a0efabe412fb046303eda27934 media: vb2: use ssize_t for vb2_read/vb2_write
946bd24c7d7b3abfa09daac4dcb3341a09f673e4 media: vidtv: fix reference leak on failed device registration
eddb736fe5e44c42ece1eab965090267a5dfd83d media: vimc: fix reference leak on failed device registration
7990e9ae86986f617b10e4017c06a1c09bd32f69 media: vivid: add vivid_update_reduced_fps()
4bffd3443405fda1a54352c655f264b026e00eb4 media: vivid: check for vb2_is_busy() when toggling caps
71efd571ed20f868292ae7619ddf1ae7d12f9698 media: vpif_capture: fix OF node reference imbalance
705cd12fb009dd9e3cfb9d63f5f5d81c7e4647ca ALSA: seq: close a re-opened queue timer in the destructor
fea3801625c0a5ab026419932cfc245ee80a17ca wifi: ath6kl: fix OOB access from firmware ADDBA window size
bf4376a92f4ef3c857eca7bf6b2054ac3fdcaf33 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
aa03071a6762f5949cf2520959d449a4e1e52f08 wifi: wilc1000: validate assoc response length before subtracting header
8cc0b0b7aba4fd8f2990bea4cdf1c25863463884 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
dc53147fcc081d173d18ba4a46db6fa3c2bc04e8 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
c5670c92d801f534ce8b4d3f52fc38b569b10f21 wifi: brcmfmac: make release_scratchbuffers idempotent
76fdf8e6ce01a3b94b90f73e291f7ba2cd213b9c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
18622dc0c9d7d2d49ebb5462d6cc665e44f3f61e staging: rtl8723bs: fix inverted HT40 secondary channel offset
c7e5f25896827ee4073b62268403bf2c81e66804 Bluetooth: hci_sync: Protect UUID list traversal
16f711b59e254667181bfd843b59ca6779f710d6 Bluetooth: RFCOMM: Fix session UAF in set_termios
c1063c4da11292cff1e66dce65c0fe2126129af1 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a8a91935f9402af1015cea9a5c9b4206eccf8a92 binfmt_misc: set have_execfd only once the interpreter is opened
cd183d3f5e8072a89de825ae0a428fedc5c0118f platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
668382f1f880d19b9f3de663afd2538759712b8b LoongArch: Fix oops during single-step debugging
9daa767a579eec828cd799b865a8dda908ce08e5 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
91f798ce0c16245cce0bf83ff6fb03eff038556a firmware: stratix10-svc: fix memory leaks and list corruption bugs
c6557e23b0a389b747261e7eb4aaa4ecfc1cd429 x86/boot/compressed: Disable jump tables
5c4f0ba2020c789e2f28424ce12d997dcace8792 comedi: comedi_parport: deal with premature interrupt
ac2b202ad39dc0918d71802b9fb3495aa12601eb serial: sc16is7xx: implement gpio get_direction() callback
4b2be1d2e156f870e14e64c6cb6e8326fd40253e serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
1ad4b7142e9ac3b23e9e7ecd0200fc32abb0ecf5 mei: bus: access mei_device under device_lock on cleanup
ece3f2506d3f21acac0461bbc9aacf3cb3450e56 intel_th: fix MSC output device reference leak
34a7290dac25c66c404c3283a1d4e6037140baf2 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
10d9befd94017a23b49ca06da183f4d3ff3b98f3 tracing: Fix resource leak on mmiotrace trace_pipe close
85c41274d50e3df78ec04c129242fbb81f3e11d7 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
1cbb80d23e4a93d4dfe666ca3518e69f8f26108b tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
95c779279848b80ad6d7ea820b599a69bdcf322e tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
53fe5d12a5ed5f306f8f2175c0a387ecf4245248 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
067158c7ca1dfa12111cd4b7300ce57ead4408e8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
08f60429b6dcdac2c399424f2a42315f294e194c Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
8c6bcde5d5b55f83ef7f11b5d2b5d625fcf1345d mptcp: decrement subflows counter on failed passive join
739879a413cc7db893292c3484279ab9dab2ee1c mptcp: only set DATA_FIN when a mapping is present
da6fc677e4fd5b08111b65f468768278ae83ccc7 sctp: don't free the ASCONF's own transport in DEL-IP processing
4d14066193a57f6ae40788471111dc90d8f075e6 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
b7bb1039adbba5eaa93e8f891070d72d0290a5b0 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b1895abc62a5cc013883bfde12f5de99c2450e1e libceph: bound get_version reply decode to front len
154910d9652ee21269460f9f61110c1c87fc913a libceph: Fix multiplication overflow in decode_new_up_state_weight()
04d315239871b86b9b1e382e2422140aafad7e5c libceph: guard missing CRUSH type name lookup
272c25c0c69a1f88ccc00b653c7cb59805965175 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
06cb6c3335bf5955e0d071a19274075b1b60d4b8 libceph: Reject monmaps advertising zero monitors
2ed39eba107f194864ac1e1cc4f9c7dcedcc29ee libceph: reject zero bucket types in crush_decode
f6951ff78e8ae111e5b2b6e14680b0cce3ae3c19 libceph: remove debugfs files before client teardown
f5a4c963f6c884b81e9235da8b11fad498fe4a38 binfmt_elf_fdpic: only honour the first PT_INTERP
97734b3a8bef000916a5af73493a2d6c1ecd6017 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
e514c779daf665058703abc9ccb5c6d20e0c7cc9 fscrypt: Add missing superblock check in find_or_insert_direct_key()
d02012b191d641f26e73cf0dbdaa6b22d3281d76 ftrace: Add global mutex to serialize trace_parser access
b67763584d1ab939ebc159df1b869361456dc7f3 iommu/vt-d: Disallow SVA if page walk is not coherent
8657f0a74c88aa3b603733e8ea89c74880d9404c phonet: pep: fix use-after-free in pep_get_sb()
862e8e5860e51378ef96a13a9e5a3b22512bc480 vxlan: require CAP_NET_ADMIN in the device netns for changelink
7f21d94d7f4c3332dd082bd5e18d1e1a01f2ae1f net: slip: serialize receive against buffer reallocation
a6d72ce3b523daefef31cb070c5c1c2f293cac08 geneve: require CAP_NET_ADMIN in the device netns for changelink
f1439a7d17a49170af614865ba5cbaa085b9d8d4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
fc613fc986cd2916e24e270fe29a9e63eb24040d net/iucv: fix use-after-free of a severed iucv_path
45c2625828b1787fccf8a9859cd6614bb4de8744 net/x25: fix use-after-free in x25_kill_by_neigh()
65004b03a2ac336ade4ea0d3d81690c12a04a7f2 net: hip04: fix RX buffer leak on build_skb failure
3dff0bc3280d12971bcf3101033493ee36032855 proc: Fix broken error paths for namespace links
57a20a9822d03cbfd516343456e762ca9aac53e3 selftests/ftrace: Reset triggers at top level before instance loop
07a7ce2b5fd3e5388575113ea1a9f830cee70fc1 rbd: Reset positive result codes to zero in object map update path
c6c09bc08c9622191b35ead22634b8ec0105d44d ksmbd: defer destroy_previous_session() until after NTLM authentication
150951126fddfc15a43c69b38f183e9a4ac07529 ice: use READ_ONCE() to access cached PHC time
fb206f2aa30c1517380b3b3f5d03907aa0fe0e65 ila: reload IPv6 header after pskb_may_pull in checksum adjust
bbe674c2a7dad58a705038d33ef1242313ebb2be mac802154: hold an interface reference across the scan worker
3e4866df58b133acd56de259f0a6a89efe8ecefa mac802154: llsec: reject frames shorter than the authentication tag
32df0fc731c24c3710f6d34e325f6e0533064d0d mctp: serial: handle zero-length frames to prevent rx buffer overflow
6c0badf6d9b3e8669e18de8bc14f7f9c106977e6 pppoe: reload header pointer after dev_hard_header()
0a84cf8c4919b6a451390d4a442e0b4b8b10a492 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
0649ad27325386f4ec9482676731e2e56bb0238b vxlan: mdb: Fix source list corruption on a failed replace
dc7695da1b3baeef91fe2448818495f787c7666f drm/amd/pm: make pp_features read-only when scpm is enabled
3955c907f1e6a62efac2b51169f97fd46901422b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
d26695320057c3e0191e8f3d914599bab0917801 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
6f4b59f19a018e28b9d8dbaa1e3ef81fba8cceb9 drm/amdgpu/gfx8: drop unecessary BUG_ON()
0bc4d39063fb9774af6125530e8ddb01aedd1ebb drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
ede7d271e074106f62f394ca756443e3a37d4cb0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2bb476bc040d1e85d360d38e407ed8b5e3759aac drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
96aa696477799ee034dd28802f90352052c09ae8 drm/amdgpu/vce: fix integer overflow in image size
d874f21d0196ae864ea4b52fe326b611efe76ac8 drm/amdgpu/vcn4: avoid rereading IB param length
ade8d18722ef76c87cf4ed7c041e7c7df57ef2a3 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
33023c5b5986351029bff62a8a9274f8bad2755e drm/amdgpu: fix division by zero with invalid uvd dimensions
9dc69a0280c5c5256e35551ffbda11cfc74061b7 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
bf49da58c891beba3bb5954bfab346635c053de1 drm/amdgpu: fix aperture mapping leak
9c792855fefcc3161b47b8794beaa1a26f0dafde Linux 6.6.147-rc1

--===============5639858166280468759==--
