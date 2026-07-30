Content-Type: multipart/mixed; boundary="===============6974958014760524884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:09:38 -0000
Message-Id: <178542057839.2172957.4871829558009753638@gitolite.kernel.org>

--===============6974958014760524884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 60bd46f924d33a789c73e99c7780136751a18694
    new: 92aac0e3a804b2243e80c0108c7d7f6a9ca14e81
    log: revlist-60bd46f924d3-92aac0e3a804.txt

--===============6974958014760524884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785420562 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420572-f89e90458dc25043193ce3f220693c43b3990a84

60bd46f924d33a789c73e99c7780136751a18694 92aac0e3a804b2243e80c0108c7d7f6a9ca14e81 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eUAP/0AY1uCMKW8Y1so773vY
e/fGyuuzuQX3u4QuwgiNEmLkrj1tmpsG8bGcTyGdcUjk7+3jallMerpwGvsgBEdE
OB7MGQVJd15jOKK3kJ+TGWPdhscj8NNMmWOEhANdK3XfHawKrdS+OadRdSU7gLLg
yLEKEt0Qz/WPLhnUaujfoB7rrHAXTBPdeLFGVDsUnezJ4hY8d4S7TIY6HmmD6pwD
9rQSTvq2+iHnEUG9J5tSp4O68PTNpXd/MMNGTY6zWSLoJdQbDTaAd2RAqW2JsfHL
G7HfEb+1SMIgkynUYHE3fNlIjTZnx4TEl7HdVFG5Lyqi9yyy98zARniVfTwTeDfv
Y6Wpb+TNz3p9GRNIky8Of3uJ4Z9fKdsqKZlcJv5GvnR/q06JsbNKTGi2NTN7YUw4
fmugp3L0q6cc/23NMUaTxqcvcgjsKspTpGPJgG5ZBn3CVuo0/X9+RQYwV28eWWc6
XZ9iNOjDt7k6KyHpojdbEYc7uNeAQWtKZmdlaW1mWKX2wRSyf0/3KtQaKbG5Yg6u
U8tPXTP2kcI22qMpDQMDpGkjUjdHMDG7fBCm+M9NOpEA8O16S1IKwzxpjHLPjohw
oy7qrHap4S0nwCKSQKojyXXAddu8jU/iPfvk9UGjVtesfCfSFL42qR6PETLetj7A
/B69VhD9Vb1MBvzasRJON1rQ
=72HH
-----END PGP SIGNATURE-----

--===============6974958014760524884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bd46f924d3-92aac0e3a804.txt

8fcaa3011b83aa2a2e6ec048c614f3dc1b94b337 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
37cd1bda5da32fbc138d899881e182e2e095b9b4 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
94abf8456945877d5eb1144b852a28da602e5097 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
bc70f9890f0c31ff89d6d3adeb01780220ae6f69 netfilter: nft_counter: serialize reset with spinlock
3595916b4221d0e55cbed214d181a08b28adc60e netfilter: nft_quota: use atomic64_xchg for reset
eaae12455853706446f852ead225c88e94ac220c netfilter: nf_tables: revert commit_mutex usage in reset path
b0bf476002fae586bbef8239eb71498ce63941fd drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
12f4bdfa7a003ded5b1e2e3afef70bc06dc5ccfd fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
856d8de2d04482010b101d495a4317910dae2430 seqlock: Cure some more scoped_seqlock() optimization fails
fc35b80fb6f505b98f88a5e9187e9a3f51005328 seqlock: Allow KASAN to fail optimizing
6e9985b41ec169d1b6c5d36933b5794ac7c53e1e seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
e517d8fd6c5b1715c1633f168807fe9529dcea14 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
a47256768f300d9629ac01f3023b1e08c2441819 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e3584b95c955161b0fb29dc9a48a7b10c3411d59 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
c32ed7b2fac711c3860942783dfa926467dc7634 KVM: x86/mmu: Fix use-after-free on vendor module reload
5ff27ec4284f8857c508615f8f5f0e7568d991b5 can: bcm: add locking when updating filter and timer values
1f03ec2db1ff71255449bf8779e4fd9635f08db6 can: bcm: fix CAN frame rx/tx statistics
58cab1604cff5961be7b22e1902fa70a707bc703 can: bcm: extend bcm_tx_lock usage for data and timer updates
256eead59255f628dea74859886d5025188d9438 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
de2802ab1cf00dd961b22fbe412547b73237f1cf can: bcm: add missing device refcount for CAN filter removal
6b40cd72c3816e0757035a55ad91c07fcd914e03 can: bcm: fix stale rx/tx ops after device removal
80b34d2ae5dcdcc421fd02f780ad2409074f6c5f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
5574b29641069e7590a88b5b5d4674442b5ec130 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d2495b2d4e364ae71bb48fdd1d44cdb099041247 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
bcb2fe3b1a2f07b190dc3127b6d412f9a27b8719 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
642f2f6ae23afe55fad12a95112f124347f991ce crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
0cf7cc426d8804d14a24cc970b7b68549d275b59 xprtrdma: Clear receive-side ownership pointers on release
b942f2b6634c6bbdea99bb7fac1df9ab71023a95 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e7c6da9efc820f400240ccc8c40c0ac90585c1c6 Input: ims-pcu - fix logic error in packet reset
e81fe94ad3ab47d4be4b0e338bb53b0e322a2a6b fuse: fix writeback array overflow when max_pages is one
9d0eda1b90c9ea74043ae4b98be02ea26c72be9e arm64: tegra: Remove fallback compatible for GPCDMA
5d44426c24666fb976222940afec3bd65bb18c16 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
231fd23eebbeff62ee70efd9ac6d6b29c47e67ef net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
1af04ef4c953d1524a82a3992e0c0da4b4b1f902 net: plumb drop reasons to __dev_queue_xmit()
84bcce22e072509556a64efa7d64ad3a454b6649 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
17950fb26be6a3a8668db7bf7353f476699fe5bb xfrm: fix stale skb->prev after async crypto steals a GSO segment
94bba37c7a79a1b2706499995a8ac0928048aaf6 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
c756da0781cf82cb21bafa42a7e054050c1c1416 IB/mad: Drop unmatched RMPP responses before reassembly
35f238ed1c9bd14b9e29e4c767fbd5e183664e98 mtd: mtdswap: remove debugfs stats file on teardown
868535867d03b72443f64879ac6259676da3fd4f mtd: nand: mtk-ecc: stop on ECC idle timeouts
d5faec1e195f9e785db333a3f0267ec012570714 btrfs: reject free space cache with more entries than pages
256d46b90bf04c2ca9b21637ea9384bf69ce3ba0 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
09be919210dc173abaf0261ae5f0de56ee027237 btrfs: use bool type for btrfs_path members used as booleans
29d30d1dd4e4395a13d23e4423ec3bec1d6a4213 btrfs: fallback to transaction csum tree on a commit root csum miss
fff65f77facba502ae7fbd683790bb8d7a08ae03 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
51e6a9b58655e8cd7791e39f3546e2f44266699e sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
4dec515886a671ab3f755b39622bcf137c1df3ef sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
8bce94ff5090375a56d33b04efc5413173524f2d xfrm: reject optional IPTFS templates in outbound policies
e62700116c76052f742034d997af5ad2c0eb312d RDMA/cma: Fix hardware address comparison length in netevent callback
beadeda2bed0be622c4cc4663367c5ee2e59c42f RDMA/umem: Add pinned revocable dmabuf import interface
f9e56a6d75dd03726b04f7911da44e61ebbee7ea RDMA/irdma: Prevent rereg_mr for non-mem regions
e15dbe0427eeffb7a49d796938ef35b62bf13c58 RDMA/irdma: Remove redundant legacy_mode checks
b80568dd36f126598522b388d591162972b02efe RDMA/irdma: Prevent user-triggered null deref on QP create
4b2cf961f3f04cd9be760121c06e50cbf6b9fe62 RDMA/erdma: initialize ret for empty receive WR lists
f74c7735b3ec3e227ae6f9591a887a2aa8e0f1b0 RDMA/mana_ib: initialize err for empty send WR lists
23713b0812db0449cfa73d2db8d9db91a0160a54 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
580fb68452a8a2a9e47aa80a7081eef0a91f2862 RDMA/siw: publish QP after initialization
c575c43618403d0c79865dd948b5cf2e0462f726 mtd: fix double free and WARN_ON in add_mtd_device() error paths
054a5acf8e7ff4f9072311c3afbff9b15cfd1a46 selftests/alsa: Fix memory leak in find_controls error path
86b46076cd4848a27153abad24525cea4bd8da1e RDMA/irdma: Prevent overflows in memory contiguity checks
914df0876dcc9ae6041e3f389c7f7b6918e83db6 xfrm: clear mode callbacks after failed mode setup
efa1bc8ef078fca0f7121a78200fe8227c3dfca3 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
26157266165cb6e8a4366f48d122c9e1a6096220 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
8e7f235da61a4f7aa2d14b72c83b2925f39f2647 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
40bc62657229f6802a15a1cb2598a35ebaa6f630 wifi: cfg80211: cancel sched scan results work on unregister
6fb0ad6e455d36ddc6864cdb51054b5d1f8761d9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
14be7ae1881361637a5404b5046186580c82420d wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
8b17cf3b8873e852c7c638631152b8c51e1cbd19 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8ef77e77a7ab2fcd2fa847171f1024ccc6465ad3 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
827b256a46f96361151c279a9dcb4b5ae2a05b96 wifi: mac80211: fix fils_discovery double free on alloc failure
7a539354ad531c3712afe9272c278818aad5a86f wifi: libertas: fix memory leak in helper_firmware_cb()
0a10a283385df521bd9521b21813903778ba54be wifi: mac80211: defer link RX stats percpu free to RCU
9e61ea3d6cd7b12d58d319ed67de0fe013cf1a9d wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7bd716047f10d47e70f7687b8c110521feba590e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
3a55e45d6bee52426e497666265975e82afe40a1 wifi: nl80211: free RNR data on MBSSID mismatch
cf9d9a30e5b1b69884d016d7fd3ab5c79b539dfd wifi: cfg80211: derive S1G beacon TSF from S1G fields
c3433d459227837a2a120bc295282a8021ef5829 wifi: nl80211: validate nested MBSSID IE blobs
d7a0905420cdc1af34cd12115e5c8e11efc9b63e wifi: nl80211: constrain MBSSID TX link ID range
30d7cd97d03c042fe8531a64c834bf98333c24ed wifi: cfg80211: validate PMSR measurement type data
b7629acaf4a6920fb24abcf6210126c682556ee9 wifi: cfg80211: validate PMSR FTM preamble range
630835fcf1266d6fd8bd176b8072e07ade2040fd wifi: cfg80211: reject unsupported PMSR FTM location requests
54d7e9e474e56cd7e1a6fafc030ec1c024712afd wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
c5d6fd3ab981080d0f1224fc9058ea9a04f9067c wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3a335446f246c6c7a4e5876d772af1605220b4ee wifi: brcmfmac: initialize SDIO data work before cleanup
cc06391e655c6226bb70d2e0ea67fbb57b0e7c44 wifi: cfg80211: bound element ID read when checking non-inheritance
1f0ed431c3de6379d6c4db2d95b36eda3363cae8 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
f19d572aa8e87e3610fe8eb6509d0a589a5a80ff firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
2cbd92c088aa6d91ce8d9f3f0766acc904d647f3 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
3adcd6ea3a8783ad17c6588666cff2537b73a561 ASoC: amd: ps: disable MSI on resume in ACP PCI driver
d0ac7db3f9fc244a45e29eecba5832fd90e2ffa3 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
0232bf4d9511ba80dd6d1b2dd9e53eaafc031c10 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
cf3b5036b377c93bb9326e77492154c0878f8fb5 ASoC: cs42l43: Correct report for forced microphone jack
8ecf972885231ac56e8a683db61b2bb851c85eda ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
95dac54c2cf4fcbc97406529b8cde8403239e098 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5a6828c3bafa8f8e105a5b006f8c1b279cafbfc2 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
c3d0d1a96d5256d0caee471bce5113cff4be1a9a ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
0418e171b4dbd10b071995d4fb5026a6d2188860 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
54830e0f9d87875b2642eb222cc46735818e5273 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f26741a0c77e0186bf23d86076ae642619f302ab udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
23ba13b75ddb9a2b7ad189ccf24025ff9d210b1f scsi: core: wake eh reliably when using scsi_schedule_eh
351e8f511cc0e62ebcec1f4780d016d3650a1ae8 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
2b3f38b71bbb1a58a347f6a0c99d45e71a1974de ata: sata_dwc_460ex: use platform_get_irq()
842e5ef2a90c4cc49c4bd673827dece93e316513 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
2bb2f90c2343de36654e1fa84417ee6b3759f7a3 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ed4879c6ad842d7179fbdf5c29ff24652031314b accel/ivpu: Fix wrong register read in LNL failure diagnostics
9fc1ea2077d342a65547c5a3f8a0cd885e7879e1 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
49afc80d88eca698078767d1d2128ad540975a20 Bluetooth: qca: fix NVM tag length underflow in TLV parser
f4a85cbd491fab5f2644abd542f18c4216d0fa8c Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
a6b11d997a17b94efb920eadfdf607e06426a988 Bluetooth: hci_sync: extend conn_hash lookup critical sections
558d3d108a8426ce69367a4e908ef341a842da7c Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
188b80939fabaf2909cc91343844d704dd8e1d5c Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8d2cfa36c1e5dfef4f69fd3c3f72dbb0a956a328 Bluetooth: hci_qca: Clear memdump state on invalid dump size
0cbbe8912bdfbe7c72e99a22e3ebbbee215d96a0 smb/client: handle overlapping allocated ranges in fallocate
ec97f1edca31357bb888f308f38ac7db9d4de566 drm/i915/gt: use correct selftest config symbol
7b84e5808eb72b838c97773ae1943e2c3abd1d28 can: raw: add locking for raw flags bitfield
45e513b3abab8a0cb44edec27621a61a0215f308 powerpc/85xx: Add fsl,ifc to common device ids
2983d83cfd0f05e6aaab9ffedc7d6aed13e8014c powerpc/time: Prepare to stop elapsing in dynticks-idle
bba510193623948f50ba8cd73c869d5e8af3243d powerpc/vtime: Initialize starttime at boot for native accounting
bc02072a2ad4d673873fac77db5e9dfd793d4b96 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
f204081c73ff56299499033b629277ef68cfa85f drm/panthor: Check debugfs GEM lock initialization
ddf8a4245b4de4fc5b7e56768bd3d920e380552b s390/checksum: Fix csum_partial() without vector facility
b48746720f1585c64f7f56592f86b980a12e9329 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
ab95e8455ad6ddf08ec20a3176843138ef027698 can: j1939: fix lockless local-destination check
0dedfa9c595e2ee187a6485a810db47d0b3be1c1 drm/xe: Allow the caller to pass guc_buf_cache size
0159c49aee4afd3ced961f0063e21a512ecc3c8b drm/xe/sa: Shadow buffer support in the sub-allocator pool
5a7620151b25d14437993bee0c0e86d619c25067 drm/xe/vf: Shadow buffer management for CCS read/write operations
97ed01a9b90dc3d1bb9010c4d7d51cea9203dfb5 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
bb4db527996a53ea8cd0495bf0b23486fd8b61c4 drm/xe/wopcm: fix WOPCM size for LNL+
5eb426e160b241d19539c542f3d2bc00e50ca056 ksmbd: pin conn during async oplock break notification
ff57c324365032a26f257e390e3ee37b3cef67e0 ksmbd: validate compound request size before reading StructureSize2
5a9d931766994b5e76a44370c3df75b0e9a1e141 drm/i915/wm: clear the plane ddb_y entries on plane disable
ae01d91bf9eb53039a58ec1008fb1c6c02b12221 drm/i915/selftests: Fix GT PM sort comparators
33b5b1c709c6d96b2354e0abc5dcdb8526e95fc1 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
31e7ab92a0263cda801aa7c6d0a799569138b668 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
75c0f1ceaa16f2daedd3f02b133f5615cc15156f dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
3e42e37b0e16c575fe67ad3813d2053143de7a71 net/sched: act_tunnel_key: Defer dst_release to RCU callback
8aba34557b01e5f0a787bf98e285f2c7abc81c8f sctp: fix auth_hmacs array size in struct sctp_cookie
a3d1bf5f65ea5f725ff1942d6fe50ba4a7f118b6 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9633f9921ef82eff7f7d3b02c4bcb98ba63341a5 usb: core: sysfs: add lock to bos_descriptors_read()
9175d77bb69d05dbc5f80853eea63e4ae617e6d4 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
7bfdcfd139870534d2a02d39c9128eb2dca7afa4 usb: core: port: Deattach Type-C connector on component unbind
cf6045f1cc6a994a60f35b690d6d21a124b957ea usb: musb: omap2430: Do not put borrowed of_node in probe
90d93040d1e1e09547f1ea54f70abfcbf061c1da USB: storage: add NO_ATA_1X quirk for Longmai USB Key
74523d3150c032d8e12f1c913837c3c258d310e4 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9f39b5183f104030ae83f5d4b778a3d8a3e856b8 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d778e19f02c56206f994b1d06b04b974bb53737f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
414e660c61c85f379882167bed1e795e9b9b5137 usb: gadget: printer: fix infinite loop in printer_read()
74652a37a40b3e5f9a71b685fe062d21dd2fc376 USB: gadget: snps-udc: fix device name leak on probe failure
86c111795eff4b45e7a44beb6d862dcd48c6a8c5 USB: gadget: fsl-udc: fix device name leak on probe failure
0a4ddcefcfe7a327d6a073a3d27a350df3ed7661 USB: gadget: fsl-udc: fix dev_printk() device
6befb7856dbdf1ffb4c380ebd2ea477be70135ee usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
55978fb2fa0dc64afe4d8936b403ab9830f95333 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
7a82429222d16086e5735d71038afab4f0d862c1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1748c9831cba4a4022bc38c25a903d19fc3cb17b USB: serial: ftdi_sio: add support for E+H FXA291
b3202d2ca3d8f80a7cb08a153e89a6cdfe820bda USB: serial: io_edgeport: cap received transmit credits
2c6044648bf82dd921fc34a6a1644847a300438b USB: serial: keyspan_pda: fix data loss on receive throttling
65a496dc75c05f3212abc6ffae9f73f239556ce4 USB: serial: option: add TDTECH MT5710-CN
16084c7202395f09894b78315bc3a507b5b3fb28 usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
54d276c4b7ce56733d99e7356742bc1e0843c200 usb: typec: ucsi: Add duplicate detection to nvidia registration path
6f0c71c23c7e8e3e591f64e69d04f31885654d00 wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
538a0ffbd2392672a2a13a4b9c4c71e35b601e3a RISC-V: KVM: Serialize virtual interrupt pending state updates
4712ebfaa9fc863a94de5b48b6da7bc6aed8cdcb Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
a1e41f45660720db4184ac907e8cc1cb26b4c980 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1f29010b43a67f507ff11176f7be51f0778664ba selftests/bpf: Adjust verifier_map_ptr for the map's excl field
5a2184c4f2742d16350b38c3a980c65248063d90 selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
3727d5a926ff735a0bc802f76bfd93429320e010 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4ada22daae1183936051481a383d6b2abf30142c wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
38124e0efd670ed85886e219056e949ad3d8b1ea hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
61c60c724320e71d817f7163b442e9c71b51c51c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
0f7316d94a3607ccfc957ebf222cc3e0f91a8d8e hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
d0f42e6b18cc5e0baca2d6e2e0b89e001b13ba54 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
3cc5c6538c044f9c6fab52a41d0b22fa99e47bde hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
23f62b0548ab21b6fa552d9288e8429de042bc94 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
7a75fbc254944e1c0000e5e5c6ea27c927eb6ca7 watchdog: airoha: Prevent division by zero when clock frequency is zero
9a75c9f3d63dab04e5210866c9b8b0297024ae14 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4aa3af67fa68d96183d8b7aefe57e0b704268649 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
4cf384accc3c270eb2dd08c2adeb6156ed25760b wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
ab0797d38aeb30fef03bd8f9a6627f5122f96571 firewire: net: Fix fragmented datagram reassembly
12509cca4b88014e69d808d0fc7e426657e493e7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e77a91d9c1dfbdd5cf957583d2beeaa301936f3f wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d3a0a0a02d264b9a232f5f4e89760b86645e65ed wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ded026f8e7ad9083f78b8f803018a7e8819f050a wifi: carl9170: fix OOB read from off-by-two in TX status handler
362b06e5a71bc625371c8fe16953f7b00a8050f7 wifi: carl9170: fix buffer overflow in rx_stream failover path
69f2cfbc177c43f9e940574787b87957ef2b2c58 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
2f7b0224b132876a77e62fb5f433c05256831cf2 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
ed0ff6dca43a82c237ab1364740b29497f049045 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
7ea13bbe8e892e438302a46cba16e62b699e3edd btrfs: free mapping node on duplicate reloc root insert
9efaebfc751bcf3db0638305c195646dc03b7b78 ASoC: tas2781: bound firmware description string parsing
d4cb34a2e12eba47df0569a8fa9c9c73b252ec94 ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
5b56cdabe1ce793391d7b95ae2d5e2d939979031 ALSA: hda: cs35l41: validate and free ACPI mute object
f8d5654fd6b2959ad64d157400b6ae9c3a73ae3e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
173622bd4c56a1e8d4496401012ece53296dd7e9 ASoC: cs35l56: Don't use devres to unregister component
bdd438638e645273d3dd39cf62f8d7158949cc09 ASoC: cs35l56: Fix potential probe() deadlock
b10d4f3d077bc070a3d817f10ca7995458055063 ASoC: cs35l56: Use complete_all() to signal init_completion
a8afa95ecb23dad26898b8f550e6ef83a2f532d4 wifi: iwlwifi: mvm: validate SAR GEO response payload size
2950df7c07b9f752448f44597eba3e13df9650de wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
a0accbd6d058dadd4f59f174719990ed13ef09ae wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
b29edd72545f788eaa252bfe38cec16520ec7ae6 wifi: iwlwifi: mvm: fix read in wake packet notification handler
1648c7bf3749b71e9408d9cd1c462f7437c2bd22 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
f1c8d9d4a76569d29e99f028804f3773d17960d5 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
65c605802c480d8ed68d97960ed7bdd31a142381 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
c758b93249e2dd15fbc306cced88e2f1c89304a5 hwmon: (asus-ec-sensors) fix EC read intervals
0faf77377f459051b18b9c0cb9bc68f4444b9e9c hwmon: (asus-ec-sensors) add missed handle for ENOMEM
c81a45c75694552d6ed0a8ea110d870ab2d36b50 smb: client: validate DFS referral PathConsumed
5e5009a978f5c851084ae9fb81463c32a50a615d ovpn: avoid putting unrelated P2P peer on socket release
8ef9b853962aaa9a0f326f6d96d3721f960152c6 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
daab633b30a01f86db2d75ac4291305f6d523314 ovpn: fix use after free in unlock_ovpn()
d7cd6382ada01bc29d6904d51e3fc656bbb2c429 ovpn: use monotonic clock for peer keepalive timeouts
f8455ce765a356ab359681ff3c4e436af31d752c hwmon: occ: validate poll response sensor blocks
4f218b42a861d4e0e977f156ae9020a8cb011e61 regulator: mt6358: use regmap helper to read fixed LDO calibration
25106bff95f2d615a6108d366c9ff578179a9a62 Bluetooth: btusb: validate Realtek vendor event length
2a9d4eee651c33db13cbecf4b3dc2008270ade37 net: phy: marvell: fix return code
e16fe7d000f7a9fbde1eb5733e74b5c9fcc28761 netlink: specs: rt-link: convert bridge port flag attributes to u8
d19e8221f691aa9085abef62b57cc1014996a231 net/packet: avoid fanout hook re-registration after unregister
78413fe590d07bb121aef4381a69d9aca342160a bonding: fix devconf_all NULL dereference when IPv6 is disabled
3aac40114e7fcd660ad08eb2521c7b773f15d01f rds: drop incoming messages that cross network namespace boundaries
c0261e11e306b1d3b420515faa7149894c92a030 gtp: parse extension headers before reading inner protocol
a2a990744ffcd0c1a145615225c1a41ef2b5668a rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
5492d3b9493221144b3d797673f80c734dce113a dpaa2-switch: put MAC endpoint device on disconnect
8362b28b846693f00cc006a83452c39870ae753b net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
89ffb09166d90a0b1bede81c90acdb56308a7c39 dpaa2-eth: put MAC endpoint device on disconnect
a353791c05f5c7adb1ee14892b5982a2814b5238 net: airoha: Fix DMA direction for NPU mailbox buffer
bbbed5cd08f19719015e6a8affcf33e5d4365cb0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
d388c344149da68f3a453117080d9a18bda45d07 wifi: mac80211: tear down new links on vif update error path
913105b4727b62109d040e53345b3fac8f981291 nfp: Check resource mutex allocation
6acee637210ec2f8d239a1c1f7a36d810a28db32 wan: wanxl: Only reset hardware after BAR mapping
522c253437f8f625696c9ad28aedb9a67ff85e2d vhost-net: fix TX stall when vhost owns virtio-net header
6cc728a825cd68ab0c7e5ebb9dc932490f7d63e8 wifi: mwifiex: bound uAP association event IEs to the event buffer
d225c3a43fe1b9a00f03379716694a336e78cd40 iommu/amd: Bound the early ACPI HID map
148c7df542be148ca3d7c3150e2ce7673edc0839 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a1d33749262e6a639e60597f296e49871da3c550 wifi: mac80211: recalculate TIM when a station enters power save
e22c36c2ed9136bc75904afd5d778e309546a720 pds_core: reject component parameter in legacy firmware update
f9175c6a36dd539edbbb17eff01346b066bef21a arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
c17d243c73111290bdd107da9c067e5f3d543bf8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3d7e4161c31b2f832f34c86c94a4c6a5f5a34f18 soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
fbf9c787d507955d81065a332a291e6bcd604178 net: Call net_enable_timestamp() before failure in sk_clone().
397b97ec6ac3d122af43138f4ee4085e93348ff6 net: txgbe: fix FDIR filter leak on remove
5b3fe2d2ae9bb2101107f1644fbf8866cb5e62ee sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
9bf4ccd18ef9a02208bf6382e43492a02f2ef32b pds_core: fix deadlock between reset thread and remove
df6e02f5359c8d72e69433bb6c66c415147fbbc0 pds_core: fix use-after-free on workqueue during remove
d26ee0453a70e0b15b8f08c61bdeb7d456aa1352 pds_core: yield the CPU while waiting for the adminq to drain
61ab526f8ffc02897f207acb9e9f9e4648cef650 pds_core: order completion reads after the ownership check
b978f01debdf95a06f82931cf1e9201529e880d8 pds_core: fix auxiliary device add/del races
9889c0ece2cbec0a62640b6967b5a6a53ce47647 pds_core: check for workqueue allocation failure
74dd68463c58e02f89278ac5661b95778002d527 sctp: validate stream count in sctp_process_strreset_inreq()
3531b9c6575b9aa3e0c91ff141d69816500b7960 net: mctp i3c: clean up notifier and buses if driver register fails
ee9f4f3c164caaa23c6a0fc51b45cf2305a83486 tls: device: push pending open record on splice EOF
5da149908b6f3243dd5ca79d824d2d7d64b4239e selftests: af_unix: add USER_NS config
ab94deb0600497dc6fbd019e837c3504249f5f84 selftests: openvswitch: add config file
ce3244d1739c2bcb9682c8cf5db4916324dc984c selftests: ovpn: add IPV6 and VETH configs
512d0930e190ba413a6973552554708feba0d48f selftests: ovpn: increase timeout
e2d1555e465c6d767f021dcf46ca6f31c219ae4c selftests: drv-net: increase timeout
5281fe3eee73dd0b69002124d723b5aa962c8f5e gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
ed4f32c918459786d959d7abda039584e8266fb8 nexthop: initialize extack in nh_res_bucket_migrate()
bec707341a0f807a12f9d78b1a2d33ea6de0e90e tipc: fix infinite loop in __tipc_nl_compat_dumpit
d81d42d7305a5a2dc3b020bdc023ddb852fdc58d ppp: enable TX scatter-gather
70ead1671c1663b2846ca911b400e6cdebd25a91 ppp: don't store tx skb in the fastpath
ef154a48cfab782671c74352f87890d2847a4f81 ppp: annotate concurrent dev->stats accesses
20decaf783fdb08df95ab455f458660616823194 wifi: mt76: mt7925: guard link STA in decap offload
11a6e01b7cf7b5084f7ca258e63307a78fb9de12 wifi: mt76: mt7915: guard HE capability lookups
67bdd73720e098c0a8b11159d82f92d586aa435e wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
dd2fd47479cf7118df3ece5cd02549767be0c8b2 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
b7d08332403d23e8090594b1c845c0aeb599b935 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
9fee977746eeef83ce23deb5dc4e789282ccc257 wifi: mt76: mt7925: fix crash in reset link replay
06fa77d9fd58d1d8ceae83c5ed119c0adb229aec wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
937db0d28e46a43053fb06a5e041437b2486bbc6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4a3b1df12651fe86e72bbbe73d88945e6ba31067 ovl: fix trusted xattr escape prefix matching
6019f2a06f58e7305a266829add4164252757faf drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
f3027d0a0f29d008cbfae34a246c3653bc5e3837 cred: add scoped_with_kernel_creds()
d116b564f02ac31fd74a2de2a9c3fdc9ffee4f54 ovl: add override_creds cleanup guard extension for overlayfs
6a34c02d7c69e770d40dafe37f666780ff5c2bf9 ovl: port ovl_copyfile() to cred guard
08632bc61e908d43768c4e19499f664efbaadeff ovl: check access to copy_file_range source with src mounter creds
97a2dcdcee1085daaa2434dd1f10e45ce7d47231 amt: re-read skb header pointers after every pull
9612de0277f255c85c9c0620a3c59dd1d281c50a amt: make the head writable before rewriting the L2 header
74ed7e2a2cc1764a924d41ab7e021883e8f87cb4 net: bridge: vlan: fix vlan range dumps starting with pvid
977e7baa6a4ee2a14da7a4877bbbb300fd1d3c51 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
2f8167655b6b61cb56988609cfd25bfbd7c9e0ba net: dpaa: fix mode setting
8ac0a3bc15e0506cfcbf3372cfe0dfe36bb6be11 sctp: auth: verify auth requirement when auth_chunk is NULL
d1c2afa165603c0b09b0b4b5e9eb0f4b38931f6e vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a451e07126f89e5e699a7a0204d56a3f52adf8de drm/xe/i2c: Allow per domain unique id
226f935cae4753c3e934bc5e72753add127f6ab7 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
9e0e0486613deb3d2da85715dc77f774658773b1 iomap: correct the range of a partial dirty clear
e13c5a863ffefe59c54414758b391cb23b7cb79d tipc: fix u16 MTU truncation in media and bearer MTU validation
74f2306942dfc70755bdbd4bb82270a3df3b9823 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
6aed8392367dbbcedaa65536ab140e864dea9c0c bpf: tcp: fix double sock release on batch realloc
9d443c66f469900f893cecc9fe327ee0ca4e6b45 net: stmmac: remove xstats.pcs_* members
0070eeca762a5d77f9a70c676a98499bade149f8 net: stmmac: socfpga: Agilex5 EMAC platform configuration
dd4d7c29f7e31b9f0a27735cda82fbbf8676721b net: stmmac: socfpga: Enable TBS support for Agilex5
1a94f5e5c6504f944691e4a556e0e993316dc8c2 net: stmmac: socfpga: Add hardware supported cross-timestamp
3fced638068f2e76b0a63f0ae57b6367e7d66b62 net: stmmac: cores: remove many xxx_SHIFT definitions
47a5d0c5720cca1a597bd7449fbf764632d5a52b net: stmmac: xgmac: fix l4 filter port overwrite on register update
1940b7e781f7de150ef906de8be049a67a182da5 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
27edfd681a48b615e2b7b43848aa09af012f55f0 net: stmmac: reset residual action in L3L4 filters on delete
4c7ecf72d6bc54a1269e2930d11aefa14f2e49f9 net: stmmac: enable the MAC on link up for all supported speeds
a3387066bc029959dd0383122990145f95928048 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
58cea9f429c519bc988e1459869ad5e0610311d3 octeontx2-vf: set TC flower flag on MCAM entry allocation
60d0dba86dccb0c1db38c9fbb6c4c285d6b5b1f3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d42568944550275b19ea7e1919263762c498eeac ppp: annotate data races in ppp_generic
c9eef6135a8f1a9f1851c651a3cc86b706605acc hinic: remove unused ethtool RSS user configuration buffers
1daa103892181232a173d3d3e81b941b0e8e86b6 net: qrtr: restrict socket creation to the initial network namespace
4caf6b860eed16747464572fb425f046a28f2466 raw: annotate lockless match fields in raw_v4_match()
eb91bfd5a4ee2b595dffd78db3e053a3acb9ad2f net/mlx5: Refactor EEPROM query error handling to return status separately
3a8bcb1efb4712eb6cc6b16ed199e19e1f33ec03 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
c3556337ea15bd8b8ec9ed81668262c422e78e06 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
3f09a37b077d2aeaa92c359f1d847b239ee41501 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
852c893fa291bc1960128e84e7ae443dd5f55631 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
d84491f5dc38ede64f2ec5af267ba82f928efd04 octeontx2-pf: tc: fix egress ratelimiting
28657a5734fd0735ce7b80b537134f9dc4d89edf net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
809aa6b7b0d41adcacaa684d10f9adac5988cc44 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
340d71e491705f44c18082b2086358800d20d185 ice: fix LAG recipe to profile association
8c216006102cb523ec69696d1bf0c5e2cb33297a ice: prevent tstamp ring allocation for non-PF VSI types
e108b057834c97d16a9f124dc295e41a4d6f4aaf ipv6: Change allocation flags to match rcu_read_lock section requirements
d04bbd42235e93fd674739f74cf6803725280340 rds: tcp: unregister sysctl before tearing down listen socket
405564ba1b77b50ddc1ccd0532033e1e35d0f172 ptp: netc: explicitly clear TMR_OFF during initialization
41da08ed6842ee810d1d627410ec21e7c44f15cb mctp: check register_netdevice_notifier() error in mctp_device_init()
24ebe581a9f65d1f46b9b3de40da832faabdab64 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
81e0d6d0f85b6fce8dec0998763412dd2d979837 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f03140b7b65ca403efe43d1bbd9bfe26cc090d7d drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
b50a979535c5422b62128c7b33004627e590a601 drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
600b93d1279f11e28108cafb317c41d137077cea drm/tidss: Fix missing drm_bridge_add() call
2953a65f9a63bf7368f04d900c0d8d73d2aeb827 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
01a382648c4f9377ecf5cd73300d5f29727b3046 drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
4d5e74e4919b7b01b9d9b45a662d53a325f598b0 drm/imagination: Count paired job fence as dependency in prepare_job()
e46ec8a22a990e3c2ceca7c05116aee9402ad47f drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
c99d1b499e4e0a9f178aff43a13a0dbcf4b6caa4 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a9e9c8d97158d58d245f34cb6635cc19fc042a1f drm/dp/mst: fix buffer overflows in sideband chunk accumulation
c00a3c9ab77a6ca53b47fb11b94631bce02ea51f drm/imagination: Fit paired fragment job in the correct CCCB
ef9966c7fedf856b551321530426ef032ae1b917 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
053cc856237ce98a2cb12e6527273dbef1aca530 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
e89774e066dd7635ea220d7a96c76251a34def54 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
11cae72bdb033fea00df842932d5dd739497daf9 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
71545fdcd9871ca3ea8fb3cca7fa104caa6cce47 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
711120e7417f69b3a6122c6713bf50e8763f70d0 drm/sysfb: Do not page-align visible size of the framebuffer
4184aee3e2538af43f7963087da25161aefd7a1d drm/sysfb: Avoid truncating maximum stride
16bf9309983fe01989ea6aead5b1e328ff735a6d drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
0e6f257eb68a4b0eb3d358975ba1979a7bf8a1a6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
139f56aea1609fadab0808c84076603bf5a80e8d drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
dd71385f6fe6c4f8929cd3d4fa4fdefc1f85dc92 drm/nouveau: fix reversed error cleanup order in ucopy functions
fbe472174605f980926256ca89942b6f4a7cffed drm/sysfb: Avoid possible truncation with calculating visible size
b93978454303e53efc296cb6bc929c95295d654d drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
29016b9fffcef8dab9a099eee3c25b393b70e91e drm/displayid: fix Tiled Display Topology ID size
30801b207aac3f83bd2a6c3b7eb93d57ef2aef52 drm/i915/gem: Add missing nospec on parallel submit slot
337e91bb1d7503d1c71e8534dd6c38a6ee42c831 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
447c936a51c95148c011d760f5000da0d39820bd drm/radeon: fix r100_copy_blit for large BOs
77cfeb1c018fcf8cb861c47dca6215da70013ab4 drm/xe: Return error on non-migratable faults requiring devmem
ffcf062be39caafcd63c51eafead46a430907dda drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
01e9ab4b256308c8254e2963058f439f76cceacb drm/xe: Hold a dma-buf reference for imported BOs
dd5c819a6c1e35f6112806d89700df54e8606dcd drm/imagination: Fix double call to drm_sched_entity_fini()
cf11807632b2e384565ca7cc15970ef66a91a7d4 drm/imagination: Fix user array stride in pvr_set_uobj_array()
eb52d1a261613ca27f1b0f1f5b374a2e0e3dd9b2 drm/imagination: fix error checking of pvr_vm_context_lookup()
9e7ec3a05cf05b83607ae794c7a6045622405933 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
3edd4b078e1caa31916027e9080ee6fc6d13c343 drm/amdkfd: Use kvcalloc to allocate arrays
ebf9b335ea0c36424bffa8b00d5234d37a9a5d88 drm/amdkfd: Check bounds in allocate_event_notification_slot
7b79a182bd2d01220813742d5422827357b65695 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
7139ebaf62720f36be9a7fe4199e443c4d2af866 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
3854dccf61e4eea38dfc3411864182db4d693bbf drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
3bf8569e03cb7f5252ceb91eb196c01b0d628027 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
e4a6c5b7143ff53cc785d5c5ef9da3668e3fc934 drm/virtio: bound EDID block reads to the response buffer
b63fefa6dd26332a822365656f43afbab71c3bf6 drm/i915/hdcp: require monotonically increasing seq_num_v
166d9fb481b7275832ca32c87f1c820f9af975c5 drm/i915/hdcp: check streams[] bounds before overflow
d30b229cf010f50fc80633d178bf6120564ce0b8 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
7fa38cf602ef860647386c254c9ff253f5f1556e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
8fc26cfa2b6504750a3a1f3d3a7b9e5563446bf2 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
40c6c8ceeb924aa67a1edec806c503bfda087a11 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
7ae3d2313e9e5d3d928829a93313866664c9000f drm/i915: Return NULL on error in active_instance
2731d7801ed48365727c2f6bcf0ceefb2dca03e1 drm/i915/bios: range check LFP Data Block panel_type2
4ab9c11045db5f2fa321c6f0f10ef895535a99ad drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
25cc036b8642a6b56856c346dc800a7a1e3bec76 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
97df2cfddf673e1fabd8cf555686b41f305a270c drm/i915/gem: Do not leak siblings[] on proto context error
ecb6e5065f8b91abd94d842f62af841c374c4d53 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5dbbb0559050a4581bda9e4f3772d96ea8178c89 drm/i915/mst: limit DP MST ESI service loop
a100d3f95a77845c486356fdaebfde8959e04fb1 drm/amd/pm: fix smu14 power limit range calculation
5440afce9d8f38083a777ec1d796793ab335af17 drm/gfx10: Program DB_RING_CONTROL
0eb0107729c11e82e34d9cd2ecd03d98ff759a17 drm/virtio: Don't detach GEM from a non-created context
9ca2d7466f20f7b26d0eb796efb13406067241f0 drm/ttm: Account for NULL and handle pages in ttm_pool_backup
40794fee4f6bb1a901508db934cefe90427bddce drm/panthor: return error on truncated firmware
222f5f84d3201038659a471fae6042cb18af283c drm/amdgpu: Release VFCT ACPI table reference
e49ab40b377e40f6d72f1e9284311d42152551ca drm/amdgpu: Fix VFCT bus number matching with soft filter
c043eb682b64e7caab4477fbad13d83daaa87cd7 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
48c6516ce9219e498f4ff065a2114c67d204932e drm/amd/display: set new_stream to NULL after release
b42d87c899dd8e5175ce301cd2945cdb4d0e4038 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
541861e59e9145e010c13668df263123e881cc80 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
2652811fd8b299d0f4da30afb171cce30ba639a7 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
09fe780d6ea6c18c5167f4c9d5365735e8edb84d drm/amd/display: Fix backlight max_brightness to match exported range
23474907e02cab24df190d0c73dbae59fcd1e44d drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
db367ff5beeb9576ba6121bf23157c70b9cf7268 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
db750c34a85c48d292b07087a4779389790edca9 drm/amd/display: Fix flip-done timeouts on mode1 reset
a7e8682f5533a009b2bee125fb3515c8b27c3c06 drm/vc4: Shut down BO cache timer before teardown
d2cef3b4a1fd556065e91f0045f1c6706a6c8767 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
c885c76aa0abc4344f3249e9d61a75562d1f1012 drm/vmwgfx: Validate vmw_surface_metadata::array_size
cf69dcf1ae7026fb4c92f24c780693208f3e73f1 drm/vc4: Prevent shader BO mappings from becoming writable
7a65a16f5e3f6fbff077cc3a9061c9bbc9ca6afc drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
8da98c25b370f51e963c169b7af6cf1a531bcec5 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
817e6a1d537aa790f50e25a852846ac8906f3d56 media: airspy: Return queued buffers on start_streaming() failure
80e980132aa8505aeadbc783c5d80734d8753a57 media: amlogic-c3: Add validations for ae and awb config
384233cf20252064849d27ff82a2ff08866f88df media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
03cdeb9e66d9b9f49e392455bd33820c6b83c70a media: cec: seco: unregister adapter on IR probe failure
8157e80cf999b3201b1693ab05f6374901952b9e media: cedrus: clean up media device on probe failure
ef6652cc0f0d0c95dfd79080185114873366c950 media: cedrus: Fix missing cleanup in error path
ceb76a371f3327e50293aa709edac2adcc8d337e media: cedrus: skip invalid H.264 reference list entries
f002161363528ff28f04a6d9ff11c2c514174aef media: chips-media: wave5: Move src_buf Removal to finish_encode
57e386694369725d89e53f9d9f585e13134f7eb1 media: cx231xx: fix devres lifetime
8aad050edae27c381884e9522105d333f6ea9479 media: cx23885: add ioremap return check and cleanup
24398ed7491649e38d13ed3460de2f8be56d08fa media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
c636197a1839d818f81e38dac84f291c4ffa34fb media: imx219: Fix maximum frame length in lines
6bedaf388e86b5391f9f5f689698b12109d5302e media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
1920dbda92ad167f532847b93c1d5d53fab1057e media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
349311dd50d50249a6c8f9015e6a47f7fbd032a9 media: marvell-cam: fix missing pci_disable_device() on remove
be9cc18dd6b8d8b50587b495be2c6bc6157b0f81 media: meson: vdec: Fix memory leak in error path of vdec_open
200141750624d4d4bbd546d4d0304d90073f3423 media: msi2500: Return queued buffers on start_streaming() failure
fe3060e2701096337f740a1007e558b707f0440c media: nuvoton: npcm-video: fix error handling in npcm_video_init()
2d59b2a1d94520d66b8761d92cd4dde0f008d28c media: nuvoton: npcm-video: fix memory leaks in probe and remove
f2943a6eec0b70251d09d40354988461870ab80f media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
f73ddb6a67ecb3832441aec20fd7c2e0f6e25af8 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
3dbc4c49f1752699483b226b6e67c57fa82a40e2 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
458faba6e2c960be911f8839199fccf8b124ccef media: nxp: imx8-isi: Fix potential out-of-bounds issues
57cd1339cde471aa9b09c6b9d9cb7e66b905094c media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
b90d932b699b6156ac4c94bc9be78a6bac1cb864 media: pci: dm1105: Free allocated workqueue
f81c22ada09b2306ec2b05c50ed3ea2f907d8290 media: pwc: Drain fill_buf on start_streaming() failure
a63279b7adf9fc9d71ef3fee236dcc3a1d563126 media: pwc: Return queued buffers on start_streaming() failure
3151173ea38450a8088ebeaf8685146d45b9af0d media: qcom: camss: Fix RDI streaming for CSID 680
45b4fed2c7db96aa9e50dab84a4547f5a821d3c2 media: qcom: camss: Fix RDI streaming for CSID GEN2
2e56b009e9093e5a7d161b8fc97613d260128b59 media: qcom: camss: Fix RDI streaming for CSID GEN3
75587588226c704c33e122aa9e4ce78cb5220eb9 media: radio-si476x: Unregister v4l2_device on probe failure
a703fc7e6d816664968f943561bf93f16078b5e7 media: rtl2832: fix use-after-free in rtl2832_remove()
b183fa8cf25df64f7862ee0e0baf81c0d4aa4deb media: rtl2832_sdr: Return queued buffers on start_streaming() failure
65054151cf3ddf79f3b465d64d8b0e3101da7719 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
739d99c05ee203be98801d730e2116adb9789795 media: saa7134: Fix a possible memory leak in saa7134_video_init1
19451040230803c66ad94421a6e038d1e1b4a671 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
dbe23ad676b7c6b2a27ed09aa7da23ea6594afb5 media: stm32: dcmi: unregister notifier on probe failure
3734f7f86feea489b8802b11b03589db1e963fb8 media: sun4i-csi: Return queued buffers on start_streaming() failure
3cf7e07a33dc8e9f0ed7a11573e55ea6d96bce98 media: synopsys: hdmirx: Fix HPD lane hold time
2acae6c0bfb47dd67b4a53e347e4baa3e27668b7 media: tegra-video: vi: fix invalid u32 return value in format lookup
675655d18f4f06f9a3d073466334bd9721c630d0 media: ti: vpe: unwind v4l2 device registration on probe error
88c57f173728fe72d25a18cd252ffa8e398f9fa3 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
a877247e82c74e4e65fedb194826c7e39d7e93d2 media: v4l2-ctrls: validate HEVC active reference counts
0b6d7cca33dee26553595419de4f6fe29796c288 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
e03da25d33427a5d6fa0c26a8fd2165499b06b63 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
d3e99790b532e7f2469d579bd2ac119b6a9f6d04 media: vb2: use ssize_t for vb2_read/vb2_write
2f474a775a5cdbb93d7879f961f50910f8efb7a4 media: verisilicon: Export only needed pixels formats
6a95ccb8fa573dfa3d9f2c44484542b87bb014e8 media: vidtv: fix reference leak on failed device registration
19a1140e00935f1f92e7e4cc9747bfffbbbf3b89 media: vimc: fix reference leak on failed device registration
5f3c29f3bdac7107e53506ddd8c9a04b628af21d media: vivid: add vivid_update_reduced_fps()
f5c8407e43c45d5c71c571e3fea067462bb3bf47 media: vivid: check for vb2_is_busy() when toggling caps
4fab6ff094daa0515f6ea1e447971790b3d96971 media: vivid: fix cleanup bugs in vivid_init()
7f1aa19af90dc36102364dcd23404928196e876d media: vpif_capture: fix OF node reference imbalance
83406bf92264ea68e079928cd40c884f5d1c654c ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
f8f7b2dc9c50255eeda2b0e08dc64e255c3be2dc ALSA: seq: close a re-opened queue timer in the destructor
9004b60ee7cce86016c03d762cdd4759f0cdc72d ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
9f8dcf692838b3f273448bdc4f32973fec940c4f ALSA: timer: drain a slave's callback before its master detaches it
760ccd1aebaa3cb0476f5e4214a857c349b27086 ALSA: timer: don't re-enter an instance callback that is still running
707a5d821f2f4d57721b36b5de2c6a8f85412ad4 wifi: ath6kl: fix OOB access from firmware ADDBA window size
33b478bbb07ddac649b221a96a4d476304d80562 wifi: ath6kl: fix use-after-free in aggr_reset_state()
e8a55397932ebe123f2cef9cb704ac09b4bd0d33 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
aa71802aaed0afd769f7dd52d4e7f19e0c583ba9 wifi: wilc1000: validate assoc response length before subtracting header
fc7cea5c2af31e97bd06936051ff612c87dcc5f1 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2e16042fd420b800500ad19fe82ddc5fac644f06 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
d69d9226978855adcab00d993ab3ab361f8bba4e wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
a5d17cb349d7581be40477b546cc151c9373d021 wifi: brcmfmac: make release_scratchbuffers idempotent
cafd9965bbb4847f4c1774e6a2ead1a0fc63b252 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
946d64228dbf4416858652bb318cb9e61cc0f117 wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
0b0b584bf73fed23e2f48fe7e394e8b406647073 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
a2f8b890d6a92e6c33bf8ae0c3935e77ee251708 staging: rtl8723bs: fix inverted HT40 secondary channel offset
0cd29a663d72c1ccd95fbf4068d2ba5bfdb99d7b Bluetooth: hci_sync: Protect UUID list traversal
49ef90ec6a41052e544c64aeb4de7654a20cbc0e Bluetooth: RFCOMM: Fix session UAF in set_termios
1044bc61db52d8198c2112b477737c956ca7d276 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
113be4c3ab574ff7784a60a42594c76e0a9e1b89 binfmt_misc: set have_execfd only once the interpreter is opened
7673697f2e3b6901615f5d1f32e79bf796890c78 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
d06d99d525e811184fc25c409f1fc39b60085d86 rust_binder: only print failure if error has source
1b16c22b77c83a124eb44c0a22382592fa14ae4f rust: time: fix as_micros_ceil() to round correctly for negative Delta
4dd0eb2db872df6e1203d54173833574cc867598 rust: allow `clippy::unwrap_or_default` globally
32214b678393c136aa865f5bd352f4204a64b9d3 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
b94c40b7cdd01835dcd0ab6b2ffa84a8732baf39 LoongArch: Fix address space mismatch in kexec command line lookup
19e452e061b7961e8626ea0daf64f2292a6f25c9 LoongArch: Fix oops during single-step debugging
b22c8078d6795056887c1b720290ebabe74879ab LoongArch: Move jump_label_init() before parse_early_param()
bfbcc7afe651f3f08d8432f92141e9986948b490 LoongArch: Retrieve CPU package ID from PPTT when available
2e61fc14e8e6d2547111134b767a109d8a5327ba cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e6fe79ebe2c732e331ef86559b4e7261414d3716 rhashtable: clear stale iter->p on table restart
ae89290a6f830bd97e0e48ccc759c8c50b8178b6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
e6dae251a275a8e2cf80cfda2b68fb73903e9144 x86/boot/compressed: Disable jump tables
6aa1a057d5b954989483e4c03b39db0b5eafa07b comedi: comedi_parport: deal with premature interrupt
51178a5557152771a2c62a48cf92b6868763bac1 uio_hv_generic: Bind to FCopy device by default
c26e701c5088b40d587304f31fe0bb7b8cec7953 serial: sc16is7xx: implement gpio get_direction() callback
c0fbe1e48c748626c0162e761ad519ffc77b79e2 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
bb5d93a3eb34edcd69e78562e10c1f8f22ab3525 selftests: ntsync: correct CONFIG_NTSYNC name
ae115b9127b909b329b88c9a70c25342d4252ba4 mei: bus: access mei_device under device_lock on cleanup
2d891bc416e9b3eb8ca27f7decc83991cf71e6f1 intel_th: fix MSC output device reference leak
d7ddae5200425a63ae52cc677b7af1b2941984e9 misc: nsm: only unlock nsm_dev on post-lock error paths
0a5b326a7d469dcb6916e931c1a657c8884e470c misc: nsm: pin the module while the device is open
db165f30d4874bdf78e2c9444780a91e3df09df8 tracing: Fix context switch counter truncation
91a984d05605b0dc5b78fef5ad17645925fe7b4f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d67b602e57e6efb8b83eafab522faf978c17efb2 tracing: Fix resource leak on mmiotrace trace_pipe close
c27dcdc656c77641f48b1442dbe0bcdba98c00b6 tracing: Fix union collision of module and refcnt for dynamic events
24e5ab3e8b85a58ead597b29553c9c9a202330e7 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
fc67383c67e7ccbfccf13e2752f7e1f39534aa4c tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
bb9614da48073037d541359ecd84f5b763214ac4 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f392971cab7c940af70736e4fece9cc3ca9c2ca7 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
163ceb9f766a0648f3ff10f91e980036c54e0046 arm64: make huge_ptep_get handled unaligned addresses
0ea435f3ef8efb151fdbd9fb470ef5900d563c3c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
5c7699aee7dee647c3edf03823e5aacd60d6d2de Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
55abcc0c00d202b5f06495bb8bd1474aafcccf75 mptcp: decrement subflows counter on failed passive join
40dc03a3b863a2e4659e791abe3a49c34c5f52f5 mptcp: only set DATA_FIN when a mapping is present
b1059be3189437f6fecbf51e8f3525cfd154b685 mptcp: pm: userspace: fix use-after-free in get_local_id
3e218817ee006675e5afd529c165c52f4f038991 afs: Fix afs_edit_dir_remove() to get, not find, block 0
c33a5737e3a81b53ef21f87eb926904f3109d653 mm/kmemleak: fix checksum computation for per-cpu objects
701cbb988b9baa466ad88773313131ccc3d565c6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
2e4ec50fbccb031ef2aaf98dcd775ea7c02c9234 sctp: don't free the ASCONF's own transport in DEL-IP processing
682ac642d6e3733766ccc452d221d90fc8ef797c sctp: avoid auth_enable sysctl UAF during netns teardown
8831fb16457bfe2ea7da0aee3d48bc80659dad00 sctp: close UDP tunnel sockets during netns teardown
ebce8d509ceb832653c63d70caf5f3aad5e15f2b ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
887236da041713fd8c31bd8a9aa33d40a3ce0d7b ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
2216e98f3a35c7f05b789d4c3b903746d610178c ceph: fix refcount leak in ceph_readdir()
90bc34606865735a370828685f87013d6301f463 ceph: fix writeback_count leak in write_folio_nounlock()
981c7fded359e2a834966122047d4944b29c1650 libceph: bound get_version reply decode to front len
1da9ed03901d7389c5dec024e10fc39705419638 libceph: Fix multiplication overflow in decode_new_up_state_weight()
ae8f0f2583883917b4963fc18b895c74d0eedfb9 libceph: guard missing CRUSH type name lookup
5b06898bf5fbe4e06d3eaa8c2634dccae7b44403 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3b592249a5930e443a1aa8d7242f73389bf50c24 libceph: Reject monmaps advertising zero monitors
32df4b22d985bbc5e2a503a8891a620c44d7b6af libceph: reject zero bucket types in crush_decode
5cbda5de60c47a2e1531d20376753a2068068c55 libceph: remove debugfs files before client teardown
ca8d881d1c0d0dfae20817d66c96171aaf28a396 amt: fix use-after-free in AMT delayed works
f1b82b8b49746d3771e647d5d07a73820cb344d4 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d9a10ea7e9f93bc2df4d4f0ba3f80e53249b3ec8 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
80f82894f5caad28bfe774d862c39930498666d9 binfmt_elf_fdpic: only honour the first PT_INTERP
21cb31d7b353fa17b55abb828aeb60ab29f8a642 fs/super: fix emergency thaw double-unlock of s_umount
79add0efde7d79ae0ceb292eea47e947a7c46db2 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
d03611a18def06138a4fb1752d0086266e939b4e fscrypt: Add missing superblock check in find_or_insert_direct_key()
5197bbe6dc9398d94a765d0109af17b8d55e7dae ftrace: Add global mutex to serialize trace_parser access
ccc03b90302e87a51abdcd433b7d598626cadea3 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
45c7cd27f0c90b0c1f18148366d627ec78904031 iomap: fix out-of-bounds bitmap_set() with zero-length range
2bfd3501500f6d04155945518664d2bfb8e9a5d2 iommu/vt-d: Disallow SVA if page walk is not coherent
921f813ac5f8277232d90498bf9ac96a3c64372c net: stmmac: intel: skip SerDes reconfig when rate is unchanged
cb67a7b5269351dffbd8118dd71fd90a97155a67 phonet: pep: fix use-after-free in pep_get_sb()
d812f300cacaf2d534357b06955fce5839286d3b vxlan: require CAP_NET_ADMIN in the device netns for changelink
70682859e759d475775dfabd54f87b189d90764f net: slip: serialize receive against buffer reallocation
18ec3fe2f64142ea4878e996221577b576f56680 geneve: require CAP_NET_ADMIN in the device netns for changelink
4c3a72070bce01a7acf7271f81988ef6814f9d05 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
25b2d1e955f75c7ca7876cdee4fcc23afcbe7bdf net/iucv: fix use-after-free of a severed iucv_path
78981611c32250cfdf0cfb4cc859da3bc24abf6d net/mlx5e: Use sender devcom for MPV master-up
e79d9fa4573a6534828d48e85e74fb69e46086eb net/x25: fix use-after-free in x25_kill_by_neigh()
2a47b344f7b73e21ee5150b8e17a4fdd4186387d net: gro: fix double aggregation of flush-marked skbs
c87fc607555f2bba2c57438918fcc1000c4a45a0 net: hip04: fix RX buffer leak on build_skb failure
9cbabe651d4ef96f4b087212037bb465d9f99206 net: pcs: xpcs: fix SGMII state reading
94e944d9ea81e7c7cd753f1df6d1d5ca69c69eaa proc: Fix broken error paths for namespace links
9ef7fe6b4fa6209e9320375a5f582107f2eb01f6 ptp: ptp_s390: Add missing facility check
54b8027f8e006fd3d95665e7a40520a6d2a0656d ice: fix PTP Call Trace during PTP release
f77d1fac88fccf50b7421bb40564d44d860f5f1d selftests/ftrace: Reset triggers at top level before instance loop
4977242184eaefeb3b4e99ec084c876de6d21aad super: fix emergency thaw deadlock on frozen block devices
71287e8661c53a80d2eab3db32961fd960985b45 rbd: Reset positive result codes to zero in object map update path
b5d5d23d89a0b0faea87d48549be461f90a96627 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
069b322831abaeeec701c64c827f182a9675e236 ksmbd: defer destroy_previous_session() until after NTLM authentication
548efd3e59290af92999f4991892393ce5aae5d8 gve: fix Rx queue stall on alloc failure
fe72d393e98e08a1fa0e2623283617512d6291fa ice: reject out-of-range ptype in ice_parser_profile_init
71453a3ccb64f3a392ccabdfc05cb3db15c88560 ice: use READ_ONCE() to access cached PHC time
f95a605b9d75165579be2642ae18deac23eda0b9 ila: reload IPv6 header after pskb_may_pull in checksum adjust
6a93c63b9e0f4d27cac8ec942410cbd652d99401 mac802154: hold an interface reference across the scan worker
fc084f6df392e0ab9a77b59fac745db6f4494c29 mac802154: llsec: reject frames shorter than the authentication tag
41143962aef8c95149fcb585d08cf48bbf20332f mctp: serial: handle zero-length frames to prevent rx buffer overflow
0b00e50803aa76519847fef7df0c3830618509f1 openvswitch: fix GSO userspace truncation underflow
9dbd6319587f86f8d5b5802d47b48c5dae46c263 ovpn: fix peer refcount leak in TCP error paths
829ba538202dee135fc9323f819d38b51febef74 ovpn: hold peer before scheduling keepalive work
3919b0a97de30844b13c1e1fe5043bf91fd27645 pppoe: reload header pointer after dev_hard_header()
8a20ecab4592a77fab0fe3af1a09e9510d6d1017 rtase: Workaround for TX hang caused by hardware packet parsing
ae79dcc0bd1f37ee411ad9d16cda1948b4442bef tcp: initialize standalone TCP-AO response padding
12572fbaa92aa13c5b19f21eff9ee3b87bd77842 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
3f56ab3627c0f4785e8a4b3134deb9e1f42c24d3 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d1767288bf3a5d9b50f68944d30c445e2a41a30e vsock/virtio: collapse receive queue under memory pressure
5e433caa8cb99a27ce1b831a1b2f9cda2c6dc1bd vxlan: mdb: Fix source list corruption on a failed replace
75200875af57755c6c6fb09e88800346e236f9e1 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
c1585e59ccbe5e886e309442bf23438cd77d4488 drm/amd/pm: fix amdgpu_pm_info power display units
a9a0a58fbad61fd8b2dcbb26f39fccc3b886d5c1 drm/amd/pm: make pp_features read-only when scpm is enabled
27419703e8bc54c5e86f77f1ba3c1f699c6121aa drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
62931ce8c792c7d10bfb37db9b49c5a8dacab5bf drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
bd33d2a16c7c6a158bae07e90b585e9dd4547d72 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
f64d2b70f941d45adcd39c21c905797e0de0793a drm/amdgpu/gfx8: drop unecessary BUG_ON()
a64a536d9a5242765f16da7e6920e9a01fecb5ed drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
c4aa25279ad16b54f1ea696b08ecb90271db8587 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
0114eb99e76b7cc2b8296448c8cbf0992e38130d drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
261ec4911957d70a11b589d5f52ea83f8486c58c drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
91643112c15e44df184d0104a1adf74785b46ac3 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
63d844625b6d66cfe81f88c736bbb96ceb021d86 drm/amdgpu/soc24: reset dGPU if suspend got aborted
0760e11d15b017b8dbec0d845794616a91109311 drm/amdgpu/vce: fix integer overflow in image size
098f6b80ffaa05f91647d0b8642fe36112cd02fb drm/amdgpu/vcn4: avoid rereading IB param length
9cf1a8db03d4e428ba8fc0bba6ccf61747a4e2c3 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
17a357ad465e280e9d1a837af8c7d618a1bee0af drm/amdgpu: fix division by zero with invalid uvd dimensions
4431a70121e08d5bbeeaa9e653c27bc2e3be1527 drm/amdgpu: fix resource leak on ACP reset timeout
144c73edba80fbe4521f313d9d0fffd1aa3d7b8f drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75aef5d6aa61a8dcf176655c11b043c5901a89c9 drm/amdgpu: fix aperture mapping leak
9191c217aa0d303b5d61248f5ca2b0b2a0f32ef6 drm/amd/pm: fix smu13 power limit range calculation
21f17adda6ce74f18f42248775741ea7d841ffc9 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
6395119ef5bc56742396e6271d199593229396b7 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
84f503f88366bced43f11477634c931017b24caa dm-verity-fec: fix the size of dm_verity_fec_io::erasures
e271f9ed8083816109f323cf1a93f5df1ce4b4bb dm-verity-fec: fix reading parity bytes split across blocks (take 3)
9ebc87fd68596d8d1ed10cba48ca2fc7f3d5e3de dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
1f968455744f12add5f929bec7620462368ed8c9 dm-verity: fix buffer overflow in FEC calculation
776afe388403fe40e71e0d78c32f1f7ffa17801b drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
1097b0e30b6802ded8606da733dc975538e666df ublk: wait on ublk_dev_ready() instead of ub->completion
ca73e621372e30caa593be72b05d7e758629c7b4 net: qrtr: ns: Raise node count limit to 512
bb22242caa2c68da75df3d7204149156e791b16e ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
6e4c182befc2701c9869934b3581e6accdda1b55 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
350bdcc7f5d7916e552b53840b651b1b99a9b2ad ksmbd: bound DACL dedup walk to copied ACEs
3f732eb0f4d8aa29be34fa5130deb4fec346675a ksmbd: validate ACE size against SID sub-authorities
7b372dca09fbc92ed00ddfb896be83300989a0d7 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
cfc128dc94beddaf06f5318ee66926f962c40b5e drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
ba03b4a24cda041f6a09a4c9a03e83896ea4a163 landlock: Fix formatting
07e66f5c5e96a91a01a66ecf9670f0fd75a08c83 landlock: Account all audit data allocations to user space
ab8d69b9a430dcb9cbf33bafd877f38c95199c77 audit: widen ino fields to u64
61339ed8315695464c554641961bd31fb76d9837 audit: use 'unsigned int' instead of 'unsigned'
e0900a5166f125cc7ee20a08d7d5080df7626879 audit: fix recursive locking deadlock in audit_dupe_exe()
c2ce60b953dcc159276e275c3e59dd3829f0a0cf fuse-uring: fix race between registration and connection abortion
864d092210c0ca141db2543bc9d5b19a4fb27e4d xfs: don't replace the wrong part of the cow fork
64776f56b69270f3427cd05d120f5f3e7ca5af39 vduse: return internal vq group struct as map token
1174efa682e76d1593774a81eac6ff6729e32a3e vduse: remove unused vaddr parameter of vduse_domain_free_coherent
3e72f8fec5ed601ebcb394e6b0cff55c012227b5 vduse: take out allocations from vduse_dev_alloc_coherent
648d57bb50ef58be9b3d24ae06c40359a2768a6c VDUSE: avoid leaking information to userspace
9ee002dacd69f32738b7e2867ff819fa4c011266 arm64: dts: qcom: correct RBR opp entry
df3e63adce0bbf91f880c7476ee7aadaef34ff78 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
47e43c0c436390a2cfa643d5359f75f549ea9caf netfilter: nf_tables: remove register tracking infrastructure
02da85943bc393525e658934bb0813e84aaa58f3 netfilter: nft_fib: reject fib expression on the netdev egress hook
3e36b1036bb944d3331dfb37f8e9dab06c31321f netfilter: nf_conntrack_sip: remove net variable shadowing
6fa2c6a390f1279bd4bd87883585c40df279f8f4 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
68e40f3969c3f9afe5fb9c472a5986dcab85e024 gpu: Move DRM buddy allocator one level up (part two)
2d5c1d60bde38eec2d705fde523fa6c83bb6f555 gpu/buddy: bail out of try_harder when alignment cannot be honoured
b3ba6dd4e9fb9e7d85e96b9c79253f9b621809e4 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
08173b0805524e68d267494794cbe60ff615d25a NFSD: pass nfsd_file to nfsd_iter_read()
6c90a407b80e3f28120338a264c88525a92449d1 sunrpc: allocate a separate bvec array for socket sends
c027e2c99f6a039eaf079d7d770b6bf25d7d6ab4 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
6abe92136d75498153643493744d6b3847579a2f SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
de867b781fc6ef6f3454f46a251ed602be7fa63d cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
80b9d110cca0d8fbca4baf67b4a722da236ed0f4 cxl/pci: Remove unnecessary CXL RCH handling helper functions
e11130da19a32af6a6d26233dfb29aa99e1c60bb cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
720a948c36cc25b6687eb1e79d8cfdea621797c4 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
e50571ef3e9a13cc763866745b3b7e2d7c2af96c remoteproc: xlnx: Check remote core state
f423e32bc0113d40fbfff069a96fa812236e9d19 mm/sparse-vmemmap: fix vmemmap accounting underflow
a3c06732aa354394fdeb23c142e1a9ad814fc655 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
9864de4961bb8b993668fec1c42669c1cd94429e mtd: maps: vmu-flash: fix fault in unaligned fixup
c500726fb96cb0fddc7abd526831e4950a08e3d0 thunderbolt: Keep XDomain reference during the lifetime of a service
1ec632a9285162902de6f63a404bb9bb0080a75d thunderbolt: Remove service debugfs entries during unregister
10fc81a3518c57e08677efdce38b1d1da7c0dc40 thunderbolt: Remove XDomain from the bus without holding tb->lock
ee563ada5a670f46b74933e0f6b6271112960b77 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a2ef710875ecf864254b75d57500ef9b2e6adf01 dmaengine: dw-edma: Fix confusing cleanup.h syntax
80c955d6a74207729ab6b312b83941758a8b97ea dmaengine: dw-edma-pcie: Reject devices without driver data
b3609aca8dd10ab9ac705e31dff04786e79b0edd ovl: use linked upper dentry in copy-up tmpfile
e4312ee7942a67d12a0ca6ea0fe5962716c202ba accel/amdxdna: reject command submission on devices without a submit op
a1c851619fdc34c55880aa81e8987ad362278746 cred: add kernel_cred() helper
7d22df297bb8a318f90cfd869d332916738dbc3c dm: avoid leaking the caller's thread keyring via the table device file
602e9f42ac0851fd1d3df4aaeb3d0eab6dd28c4b mmc: vub300: rename probe error labels
61aa2ee9e7249fc9c13540e3d6e13114ec71d755 mmc: vub300: fix use-after-free on probe failure
fcc519dda62370d21d03b50e4978607fb8b83cb8 fs/resctrl: Split L3 dependent parts out of __mon_event_count()
ee199fbd14fefac6e7bbd3b617540632009b23d1 x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
1eb8e3cc7c1e31a78256c3d8ebfb461ce5bdf761 x86,fs/resctrl: Rename some L3 specific functions
22fc7b7c99ce4bef8598012137941d366a366b8f fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
235e997f41997e1b15187a64ba5a181df5ecad22 fs/resctrl: Move RMID initialization to first mount
8d89f38f920540ac0212b87e5c33860383a8bdf1 fs/resctrl: Fix use-after-free during unmount
e1e5af343ceed1fd4875218340482e9e81a058be net: mana: Validate the packet length reported by the NIC
3366788e3b667dd5e9f6a58f744d347494ea0040 net: mana: Optimize irq affinity for low vcpu configs
18b3ec594234ef8a1554100ff2a82034bb30fe07 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
2df6dd5f07d16c0f3b5aa752c11c938aa139ec4d octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
134d6c5554a208b2b1e3d0575f43ceae975aee05 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
819af515fd218120d5ce8bc2153168f44a6a9d26 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
b5dc8113867ccb738c2c04818af456c0df824285 ata: libata-core: Reject an invalid concurrent positioning ranges count
8404242d599c09c195b3261fc7079eae8fd00148 net: ipa: fix SMEM state handle leaks in SMP2P init
a5f09a594030e999e59f95091f5c5bb3fdc7212f pmdomain: imx93-blk-ctrl: convert to devm_* only
0075508ae995373f0a62bd54ea8c34a27f1c86ae pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
d092abba33452921fb11ce89b55a54402f5bb1b1 i3c: mipi-i3c-hci: Fix Hot-Join NACK
db085b2732d6ecc4dd1126159d28ea733ec02016 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
13c3065d899310158c28cd29d8c8e10f62abb1aa mm/damon/core: validate ranges in damon_set_regions()
d65c02a16094233b7c43e2169a3cc0e87f84c039 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
008c25a824ab5f787226c493c0261534501a70f0 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
099789a625b0c8b526cea133eb82f9496d21dbef rust: device: avoid trailing ; in printing macros
51cca3563eff71694a6efeb6fdaff059972218f6 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
8c60bdc5bef6e25860041f3d15ded7cc27684aea net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
0919c3dffdcc905301f6c9b6942fa9ecf3e8df9f net: stmmac: fix dwmac4 transmit performance regression
a32e975805f383395e5d82485521ba2ac9a9fd7a gpu: Fix uninitialized buddy for built-in drivers
92aac0e3a804b2243e80c0108c7d7f6a9ca14e81 Linux 6.18.42-rc1

--===============6974958014760524884==--
