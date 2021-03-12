Content-Type: multipart/mixed; boundary="===============6681902444837851750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 12 Mar 2021 23:32:45 -0000
Message-Id: <161559196571.11520.17877348130932684138@gitolite.kernel.org>

--===============6681902444837851750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 0dcf1b9ea989f70f513bcb09a0c2fdd859d12e7d
    new: 70eec042e0722ec23676e1eb35309afb6ddcd45b
    log: revlist-0dcf1b9ea989-70eec042e072.txt
  - ref: refs/heads/queue-4.19
    old: 54d53f24411977e8a9f51cc5bb0c1ed50032b6cb
    new: 521b1c0f0533d30a90e816aef3c6ab3e3d2da5ff
    log: revlist-54d53f244119-521b1c0f0533.txt
  - ref: refs/heads/queue-4.4
    old: 8057f741f61e668c0ef741d726a2e28d44231a28
    new: 365df0068bafc2bb4ef7b6b66c5a3bbf973bfb1d
    log: revlist-8057f741f61e-365df0068baf.txt
  - ref: refs/heads/queue-4.9
    old: 091402515a35a90a04ec260ea2a069c4592c3287
    new: a61d03cebc1d73f9ac4addf7d842f1e139c42864
    log: revlist-091402515a35-a61d03cebc1d.txt
  - ref: refs/heads/queue-5.10
    old: b1670b113b0c23315d3fc95af7f119378084459d
    new: cc0d8721f030921a8f0b5ebe0a2b88d0001d376b
    log: revlist-b1670b113b0c-cc0d8721f030.txt
  - ref: refs/heads/queue-5.11
    old: d04fcd890780596c9ccc4949140052e6f27c5cf2
    new: 6df490921b7650fd9b79df556aa485551a74e9b0
    log: revlist-d04fcd890780-6df490921b76.txt
  - ref: refs/heads/queue-5.4
    old: 01c837a890818698ff6075f156d21393d1dc6e6f
    new: 9bbe914b9e35319f4e06054c016c1fab0829521b
    log: revlist-01c837a89081-9bbe914b9e35.txt

--===============6681902444837851750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcf1b9ea989-70eec042e072.txt

16e87130e0804f7eff19767683dd0906fe2ec9fc uapi: nfnetlink_cthelper.h: fix userspace compilation error
e5dfe1993152ce4f4be4823daf157c6df325a966 ethernet: alx: fix order of calls on resume
1b93773fcde5bf91463ff319b7cdaa6e14783cc1 ath9k: fix transmitting to stations in dynamic SMPS mode
7551239bcc004afa813f3cf58341aeef7a8b009d net: Fix gro aggregation for udp encaps with zero csum
b9881a5f3f730e67fc25741c572836121d630b02 net: Introduce parse_protocol header_ops callback
15ea493541198f524ed4459a1c954a551fc2a316 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
a8b139d99b3f53209a2d532b94aac13bc18fba5a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b812d1a99bb4127d2a0545799cdfa3c0a15752bb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
58dc81aaec4b3108d2b6b613d3c451e6ba43f871 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d3aa6c6f1c41c7ac35678bc503f84465cafb945a can: flexcan: enable RX FIFO after FRZ/HALT valid
2bc19497a4c8f0f34657160ec4c852e1af1db663 netfilter: x_tables: gpf inside xt_find_revision()
60003778cc361fb34b0200d940e50f510fcc6e5e cifs: return proper error code in statfs(2)
6aa19d33df0ecfda2aa93f11c3d3cb89094cbb0e scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
207ece82d3edef701546e679b38e090ba727b69d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fbba1f70ef22187f9bfcbe642fa07099bf57c792 sh_eth: fix TRSCER mask for SH771x
a1d1b6a9d7444eeff89e558d9e3d9c844fe90d75 net/mlx4_en: update moderation when config reset
75e148b848ec3b23f9a24dddcbdf8eb445c9f113 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2f61f4dc427923cbc391867878f5c1aa6ee9b399 net: sched: avoid duplicates in classes dump
50b855ef7ba976acb94b72668384246a5645e35c net: usb: qmi_wwan: allow qmimux add/del with master up
4cbb9f5747a2fe3e78a3629de5f7005302ea96d1 cipso,calipso: resolve a number of problems with the DOI refcounts
847f5904ec28aae4a7e36cacaac92af10eb3aaea net: lapbether: Remove netif_start_queue / netif_stop_queue
8401b0478262fc0e352248a10f868d6e2b4ffeaa net: davicom: Fix regulator not turned off on failed probe
fed7c7dafb2c4eaa56f3492ef98de9ece86e54f2 net: davicom: Fix regulator not turned off on driver removal
8d7d839073e484af8cba8761bfe30860ca6b5f29 net: stmmac: stop each tx channel independently
e47c9ee55f6e43d67df09c4316d2a66ccd1c4649 perf traceevent: Ensure read cmdlines are null terminated.
b953c4dcc9a28b9ca07ba984b03ab74fa2a9522d s390/cio: return -EFAULT if copy_to_user() fails
36108ecbd64d37eb5a5ee1c2c05b1ae1f1ce38a6 drm/compat: Clear bounce structures
9c4364dd6bedd9ba6c28834b9459aa3ec5e3ac6b drm: meson_drv add shutdown function
d1775e145d93c5fdc3f1d023dad010200f90f628 s390/cio: return -EFAULT if copy_to_user() fails
ce9628fc2e3c696762c1a1b9f7fe41bab7e4e161 media: usbtv: Fix deadlock on suspend
a0b7cc604f5a7b226e263b24c18415f09b445b7f net: phy: fix save wrong speed and duplex problem if autoneg is on
2d9b28d222a258c8e8a209b4b38021c894b94d83 udf: fix silent AED tagLocation corruption
77671edf9657a9a157741d28225ce578ca5807f8 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ef26ed60f69af201fbfacf58e3225a1345142f9f mmc: mediatek: fix race condition between msdc_request_timeout and irq
14e524121b941b10dc273619bd810e7ccd8ada35 powerpc: improve handling of unrecoverable system reset
b9590c938ba8b3ff9fcf196a7994000faefcd6f4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
47f87619f87d8d8a8ae1930b90eb3c45747b2c52 PCI: xgene-msi: Fix race in installing chained irq handler
a2c83c283e918bf9f8c61cb435854c37304e7f70 PCI: mediatek: Add missing of_node_put() to fix reference leak
b507bec8dea6ec3af2427cb1eac1964bb78a209a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
70eec042e0722ec23676e1eb35309afb6ddcd45b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============6681902444837851750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d53f244119-521b1c0f0533.txt

d1f0aed6b844a596ea0b4130c911528ab93a41d2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
fed51b8aee448a4246cdaaef11c1a92dd8e902fb ethernet: alx: fix order of calls on resume
145f5aa8fcbb84a56f24c854aaa6b04750c52d40 ath9k: fix transmitting to stations in dynamic SMPS mode
8d80da7d00ee5b47dea0f4b5823f5ad5500cc171 net: Fix gro aggregation for udp encaps with zero csum
05dab93b85395a53d1850413dfc43df040a0095a net: Introduce parse_protocol header_ops callback
06d69127a05be575a613fa5b850e2308a7e27c4b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c5741557d70e5061f06495c03ff1023ea42aae02 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0c9ceb0b476cbcaa647843d4bf8b0b1e4944e973 can: flexcan: enable RX FIFO after FRZ/HALT valid
f1739c8fd162f7f475513c3a4164bbc36426e9b8 netfilter: x_tables: gpf inside xt_find_revision()
8068107082e0bb4f71a1d76e0e46b22d32ebfd53 mt76: dma: do not report truncated frames to mac80211
96888033138c6bf925cec2c88b03b85e25a9e8ef tcp: annotate tp->copied_seq lockless reads
17d2c0e860d816c02fb2fbfdbfbf5fec0c448deb tcp: annotate tp->write_seq lockless reads
211f9e5f21d8df3920054ba68393639a7e8363aa tcp: add sanity tests to TCP_QUEUE_SEQ
11843a82a8442864beff3f07da493d2c4bca69cd cifs: return proper error code in statfs(2)
079d069207272811ed22381293879b05d1aeffd0 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
8f823d942d763db848855fe4aff9678c0703c3bd Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4aa9544972b5bec3f2c6373c096cd9a0eebfa6a3 sh_eth: fix TRSCER mask for SH771x
93209f62739173aee9324391d580658f8b3e9779 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
572ac905735f662bfac76f162c4870a70f1e3adc net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
adedf60ea63a880bea2fd0cdb9ec1432523a9371 net/mlx4_en: update moderation when config reset
dd40e38263c296ee5f6dd3d08475725eb0b928ab net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
a5cb58659a7c20edb14b9b9e7c2c59eb12307ad2 net: sched: avoid duplicates in classes dump
5271742242fb92a8055982d117b74eaf7c3deeeb net: usb: qmi_wwan: allow qmimux add/del with master up
fc47b3ec9e654f9e9270e3d53a5c28dc3b7b2652 cipso,calipso: resolve a number of problems with the DOI refcounts
541c075a96a9f449c4b9b6772ee2332ad0209527 net: lapbether: Remove netif_start_queue / netif_stop_queue
a7535e52fbdc9c57b63bd7b468c741dbd17bdb69 net: davicom: Fix regulator not turned off on failed probe
3d80d1f61212ac30a19d58b1306680cd21066084 net: davicom: Fix regulator not turned off on driver removal
8cab10e160686270d2fcbe1293369da572b183d1 net: qrtr: fix error return code of qrtr_sendmsg()
b107ee55ccb85a229630e640de12d6a2df675fd4 net: stmmac: stop each tx channel independently
406330b8904586e0b472d6bcd72281e0c100a923 net: stmmac: fix watchdog timeout during suspend/resume stress test
18980721c2d63c1f371a29d2ea16f2e7c5c3889d selftests: forwarding: Fix race condition in mirror installation
db839091f7f739555257352b0f917bbc95b5006d perf traceevent: Ensure read cmdlines are null terminated.
a57d658af2c16546fbda48ee56ce745db881d6c9 s390/cio: return -EFAULT if copy_to_user() fails
011b559f6cb065e682654ada5c5e416b6db04d66 drm/compat: Clear bounce structures
4ad85da70c9998d18964550f64dcc8179340841a drm: meson_drv add shutdown function
49d7273e1d001dca4c6e07c179d83e18f8308e8d s390/cio: return -EFAULT if copy_to_user() fails
3ce149cab0a3d4a7cc901af08e5dc7dab6e7bfdf sh_eth: fix TRSCER mask for R7S9210
afff3ef8f7510cd35a918871887c1e77ed298f3e media: usbtv: Fix deadlock on suspend
aa5d4b9cde0845a1de9d024667e94a6e78ead863 media: v4l: vsp1: Fix uif null pointer access
c53806e379cd4302a4a3660c89b0ac891d6c789b media: v4l: vsp1: Fix bru null pointer access
daa7d4ae8f1bda06d1e01cc190cf3714e4df0c8b net: phy: fix save wrong speed and duplex problem if autoneg is on
c66b1340b255d2539a74689f5d783cac1f5f0d55 i2c: rcar: optimize cacheline to minimize HW race condition
e8b112ef4648071169693083f7f2eaab87b1b20f udf: fix silent AED tagLocation corruption
fe39d63e441f94d612645b1eafd9703eb070acfe mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f8dd5179c8bf109b1b4ccf9600525b91f29683a2 mmc: mediatek: fix race condition between msdc_request_timeout and irq
ea1a4d02a77e67b3e1bffe56125f3485ed93e2a0 powerpc/pci: Add ppc_md.discover_phbs()
bdd79248f4ba42920c563200eee1be4c5007585f powerpc: improve handling of unrecoverable system reset
4b1414df9616d2064424d9e3ca597829d601ba7b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
41eb0a85d01ef907a3908c0f944d432c8719c003 sparc32: Limit memblock allocation to low memory
1de63d8a8f79e9b6f77113011b42ab75374b9420 sparc64: Use arch_validate_flags() to validate ADI flag
82c035767f180ca14c83623cfb1d912836cee2f3 PCI: xgene-msi: Fix race in installing chained irq handler
445713d5671a5ac188791bc365a39dfd93448488 PCI: mediatek: Add missing of_node_put() to fix reference leak
52fcf02daf7bd05ba138747ac2087016122c3f94 PCI: Fix pci_register_io_range() memory leak
fd9078303b2057f64668b51ede778aa2241fbde4 i40e: Fix memory leak in i40e_probe
5c170343efc901288ec0d3e4c3c816e18f02286a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9de1e614b06f60e942f0eb943e0ae5055205352b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4b3c19d45d265b9caf9fa8fea183de5b3dd3253f scsi: target: core: Add cmd length set before cmd complete
7dcfeb52db621ca0d465857a38402e6dc6d7c9fa scsi: target: core: Prevent underflow for service actions
1c6725897788e5e78c35af3b16b910dfedd79b8d ARM: 8788/1: ftrace: remove old mcount support
e6de881ccc42a80f5854bb3cea47682b4a62d6ed ARM: 8800/1: use choice for kernel unwinders
929b17b160b52fc144d8c51a716747f90830f307 ARM: 8827/1: fix argument count to match macro definition
256b86b38ac554ba3b5c2723fd1d2271971d3a7b ARM: 8828/1: uaccess: use unified assembler language syntax
2897131264a0f2c96792ab848873f698411331dd ARM: 8829/1: spinlock: use unified assembler language syntax
e16d94a71959500edc7d27a1720f8243b70d978c ARM: 8841/1: use unified assembler in macros
0a75bd58f00b827008645f516b08b7fe63c21555 ARM: 8844/1: use unified assembler in assembly files
c23fa54ef1b9cb7457cd037d9c6cfb611242e834 ARM: 8852/1: uaccess: use unified assembler language syntax
bcb9290f858cb0b76e575035a223bbc0bf90ac03 ARM: mvebu: drop unnecessary label
d6fab7ec24d0ce832a2f50647f12bfc1144daaa1 ARM: mvebu: prefix coprocessor operand with p
c40d30cfa57dcf46d01f412fd777fb802ac2b034 ARM: use arch_extension directive instead of arch argument
7c5d0d5f5f5695efee8e59a51485c14d125cfecd crypto: arm/aes-ce - build for v8 architecture explicitly
71c2f9f4eddafa1bc2b5f522f5eca4262c79c0b0 crypto: arm - use Kconfig based compiler checks for crypto opcodes
ba342caba10bd49819b29e610ca5000646884aee ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
938e683ccabc01efe2624dc7ebf70a4485bd50b4 ARM: 8933/1: replace Sun/Solaris style flag on section directive
581facfa38acbfd79612de1902e812059c6cf149 kbuild: Add support for 'as-instr' to be used in Kconfig files
cb38e991ebc2cbe937192d52a33c40bbb1603829 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
b3a738560ac9caf0819092127b18b452067fe50e ARM: OMAP2+: drop unnecessary adrl
12bea2007bfbdc1dd089dcd00694173bc9688b62 ARM: 8971/1: replace the sole use of a symbol with its definition
90b21ad4d35a3e025b9b3fd13fa3c5ac156ff722 kbuild: add CONFIG_LD_IS_LLD
184d54cb3c79eab3a52e29dc05ceea1032a29ec4 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
b5392758b8c45ec543b9d824d05b03b8bf83be52 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
24c661f203ea6f3af0495effbff3311408e225aa ARM: 8991/1: use VFP assembler mnemonics if available
d40b8e4adb006eb2bc2696779949cb07b19f950e crypto: arm/sha256-neon - avoid ADRL pseudo instruction
3ecddaefa61ca0527d685fda5833c9ff924eaf49 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
4860aa0d04ac9751f03bc543ddf86c5454acb244 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
521b1c0f0533d30a90e816aef3c6ab3e3d2da5ff ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler

--===============6681902444837851750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8057f741f61e-365df0068baf.txt

b55f8ea9d50f49b508ca9871ccf4ba13daf2aeb9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8c2c0375d87d85b03860535b023918a26e2c9d8f ath9k: fix transmitting to stations in dynamic SMPS mode
2e7b3a1470aefeb462df47df09ed7652437db19e net: Fix gro aggregation for udp encaps with zero csum
0e341a0ef4499ffa556073f0d4c704d5ee92dc9d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f5285622618d4a2bfa2706c0e53a32bf39bfa6f5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f7f9108702fa7aca8baf442dc38fad8cde8672ea can: flexcan: enable RX FIFO after FRZ/HALT valid
582f13438b1253ec8ccfaa5e47b3013f2776d365 netfilter: x_tables: gpf inside xt_find_revision()
95a3b955e6e8ad6e0104e5bc0456b37f98afe7a1 cifs: return proper error code in statfs(2)
a7e6eab7a2874dc45bddf2431494e507adf67cf8 floppy: fix lock_fdc() signal handling
6527836ccf3c40aa8101d9ec139590a09cfb18da Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0fdcd1feb8c53416fb24cec3278776dacb57b3f2 futex: Change locking rules
4a5bf2dca89daf3b8eccdbda003dca6b223af562 futex: Cure exit race
b0246a021e645f18a004bb24e53e1a42a3d4c796 futex: fix dead code in attach_to_pi_owner()
37b7f6835a45d89d4f832c44f6d314e900c47a2f net/mlx4_en: update moderation when config reset
752b53fc6bbc58b52ae4e77adc5522e491b94a6c net: lapbether: Remove netif_start_queue / netif_stop_queue
3932cd1fc5770d54462f7d3eefb21e48aff4e678 net: davicom: Fix regulator not turned off on failed probe
ca51bb21a0d3208b51804ffc8d5da44499f7f242 net: davicom: Fix regulator not turned off on driver removal
8f833a760012e94620423a4db942ac4f91c989ea media: usbtv: Fix deadlock on suspend
ef9ec571911d3a033f040eefef26392d064fb97c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9b685cbd215d966032712e99e66e761366d0fcc5 mmc: mediatek: fix race condition between msdc_request_timeout and irq
649e1781db6b14721a34e77b46d8e364fde5fecf powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
228ccd5e3af3b66c3157b673b98a30cf8a5049dd PCI: xgene-msi: Fix race in installing chained irq handler
565990b12eabb9afb96ad6bb8b45eebdcb60e7d4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
365df0068bafc2bb4ef7b6b66c5a3bbf973bfb1d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============6681902444837851750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091402515a35-a61d03cebc1d.txt

bb7b1b371bcadb371ec2645034706dc6778cedbc uapi: nfnetlink_cthelper.h: fix userspace compilation error
be08602115388af72ef08908d372b6067e8f389a ethernet: alx: fix order of calls on resume
8eb11a0139f1fcf7e3e9b6257391dbb4204ed61e ath9k: fix transmitting to stations in dynamic SMPS mode
ee949e75f3654407e4724504cf5346d15e55f91d net: Fix gro aggregation for udp encaps with zero csum
71819a30682e8ce5788e5b95ed3be926608897d7 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5eb6bb0fe51c3de39b3d92fa4107c75dd9bf4d24 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
83623021a65549afa8c3aed8afc3c90314768cd2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d5cc81dff994b4e22be9ff98685623c268ca9e25 can: flexcan: enable RX FIFO after FRZ/HALT valid
576402733a8dd45898240782ad354276db100fc5 netfilter: x_tables: gpf inside xt_find_revision()
ce721e0b53bb33aa2a0e842fed61a777fadc2456 cifs: return proper error code in statfs(2)
b8192888c2dbafd50aa81761404662afbf638707 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9bc0425d88f0c1830fdb9cd0b37f82b598c6af24 net/mlx4_en: update moderation when config reset
d98a871c9cc17dccaf3dfe33dd104823eebc2f22 net: sched: avoid duplicates in classes dump
7806d7c651f545c713463fafaa36ea9e7228f74c net: lapbether: Remove netif_start_queue / netif_stop_queue
7aac6cf4e6622383cab870d923738627afaa05b9 net: davicom: Fix regulator not turned off on failed probe
4347c263655fc272d325a977312e07be38fbc60d net: davicom: Fix regulator not turned off on driver removal
aab8d6fec810f6e3f191a00dedebddde0c819522 media: usbtv: Fix deadlock on suspend
731970a532d3bcf2d3b6c52ed4f5e57cf0b48271 udf: fix silent AED tagLocation corruption
5ecf56b59a5df94bc9b2ecac06a8057901446d5e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
315bf82e295dd2095c4209f7f191ac5f755379df mmc: mediatek: fix race condition between msdc_request_timeout and irq
76c0c04f945d356977a2bc56790ae91e88364508 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
0a422af87364e125e51e5b7e8223035a55291054 PCI: xgene-msi: Fix race in installing chained irq handler
309029564c48e9cbed6c6e67daa18649a2881aa9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a61d03cebc1d73f9ac4addf7d842f1e139c42864 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling

--===============6681902444837851750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1670b113b0c-cc0d8721f030.txt

ea36c023b22de07dcd474e3039f5216ef8c9ff36 uapi: nfnetlink_cthelper.h: fix userspace compilation error
3e4fb9f307b064fd916fe19a9651f5d87d87f78d powerpc/perf: Fix handling of privilege level checks in perf interrupt context
0aff68908654219742849246e4fa049cb7528014 powerpc/pseries: Don't enforce MSI affinity with kdump
c654813381411d625fa63cce0c7d6a9a69fa1d9d ethernet: alx: fix order of calls on resume
6c300d7e84c1a4c74ee3471476783d96bd68833d crypto: mips/poly1305 - enable for all MIPS processors
7e064f9373c419dd39c0bbb2b207194c243fa8d9 ath9k: fix transmitting to stations in dynamic SMPS mode
1e078b234e6e9f599521d8b0c614fd7af000de8b net: Fix gro aggregation for udp encaps with zero csum
509cc7b4c9c51e0a448c3aadcd300d0f0f59fcdd net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5940e4529f1a26c4186c523abe9f7672e0943f4c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
781ae588cb977e8e1c1487f2cbfb317e9027b8f5 net: l2tp: reduce log level of messages in receive path, add counter instead
63ac848eaf11b821499142734b19c8a53bee670f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c7f0e712e70fbec49398b3e2adbd6dbe9fa7c32a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b80bc2e5fb87df547d890e5c2b5f2c6f9c94d102 can: flexcan: enable RX FIFO after FRZ/HALT valid
7a89655c639c0ccbee7605c4c0b69c06cd72e721 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
308aa4fa2b638043c00bb886180139d8a59cc570 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
19702beb4485eb15fe8199d320540fbf8a5e9667 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
3a56cc6972ab058fc9a47c18ad2b722072216b1f tcp: add sanity tests to TCP_QUEUE_SEQ
d251368ae84129d05f782bac3aa73d825cd3b7a5 netfilter: nf_nat: undo erroneous tcp edemux lookup
8ffbabaad10a0100a3c319cc60e0d2dc27d17851 netfilter: x_tables: gpf inside xt_find_revision()
5f18a212c4652a3c5472704268252def51f438aa net: always use icmp{,v6}_ndo_send from ndo_start_xmit
68c83183f0d5d17895873ba9420501258957ba2d net: phy: fix save wrong speed and duplex problem if autoneg is on
d734807832af3cf5e07ae48a192cc02936f22196 selftests/bpf: Use the last page in test_snprintf_btf on s390
55373d110ee774472fe129974eecc9f2cefd51e1 selftests/bpf: No need to drop the packet when there is no geneve opt
ec8658ea25d92b1f4a73c9faf5ed5e0518a51466 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
5483ca69cc53b1cc1344b7635aac61d12be843e1 samples, bpf: Add missing munmap in xdpsock
d8802a46d7d1cdff8c0ed8f53345bcb6bc20fb51 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
e7bf066ff376dd67b5590dfabbc99aeb5099a028 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
b9291e9dde4608c9f1b68385ed06a85cb90f2a93 ibmvnic: always store valid MAC address
be8cbe119c37449c23e294fecac2a21e46525cb0 mt76: dma: do not report truncated frames to mac80211
b9def4a3835ac86133f21900ee1bf371300718f1 powerpc/603: Fix protection of user pages mapped with PROT_NONE
0fa3d11da59768cafcb6fcfc8e8bfa738c80d900 mount: fix mounting of detached mounts onto targets that reside on shared mounts
a5f17cce52896a07731fcb2421581054e62f42c5 cifs: return proper error code in statfs(2)
153476eed10ce5a55a2d452f8c42dd4b21b88ae3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7d87d73b5d0aed1711d24d86b946f8fe4584b2cb docs: networking: drop special stable handling
bd4d74191e865b2f79d05129657e484d41fb36c9 net: dsa: tag_rtl4_a: fix egress tags
172a395c663ac9fcac22ac426ef857afa9ac008a sh_eth: fix TRSCER mask for SH771x
3895a569df0e79f8bf76ea6c4748c7a5d3890b71 net: enetc: don't overwrite the RSS indirection table when initializing
7f905741cd85e2e274b1fa93a4fe8beed99fd3b2 net: enetc: take the MDIO lock only once per NAPI poll cycle
12faad76b3d3d854e58458500350485e7d84f703 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
1f9fcd7aae6bdf8facb90806b9ab6023d0ab4014 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
59d7bf0cad48946b70df019d8063924968c51827 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
01db8c2c2dbaf3bcdb98439ecfe5b7c1a8db2f53 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b12f82a8580f494696c834a5a6b8b4d8177291de net: enetc: keep RX ring consumer index in sync with hardware
14aa14470377214a7a7338207a643b0444e076ca net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
261d1551e150d8b5cdc57388d84718ed7acf41b6 net/mlx4_en: update moderation when config reset
560dc25e0f8d4db4333020eacdf42d963f1c323b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c819feb6222717b0126e63fa952376e486d275ba nexthop: Do not flush blackhole nexthops when loopback goes down
6b37df4d154782732f3a04b3cbe34f0ac600fb68 net: sched: avoid duplicates in classes dump
8cffb4d299e2c4b5bc704309db9a24aa02ca3c5f net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
a17bc90ecca24c07f0fc0a82093b60d834c7639b net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
7677fdd9ad303f603c4d30f9234b410a754fc971 net: usb: qmi_wwan: allow qmimux add/del with master up
9311f8d71c2cb83b74a32e1fdbaddb5cd85cd9a5 netdevsim: init u64 stats for 32bit hardware
8e1781c36fb9dc6170e0acd8d642a714a3cf0322 cipso,calipso: resolve a number of problems with the DOI refcounts
7484f4650346f0eeb478430b8c8210196eb0fafd net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
9e5c8cc75bf0cd8327346f83f63cdae6b829fdd7 stmmac: intel: Fixes clock registration error seen for multiple interfaces
331a76083e6a977614febdf0d3ae31325f3cfc49 net: lapbether: Remove netif_start_queue / netif_stop_queue
af2f7ab550aac3f55d8b3152ea7f9b84b6351b66 net: davicom: Fix regulator not turned off on failed probe
787e09f1c6aaba389b962d465dc0a87e73d9e04c net: davicom: Fix regulator not turned off on driver removal
1128dea399a1d0056641076caed082002ff44e67 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
0ae1eb3d89c04a4ae8747afa2d566d920e371301 net: bonding: fix error return code of bond_neigh_init()
b3e5e90eb2e839547650d4917c88b4e663c0d168 net: qrtr: fix error return code of qrtr_sendmsg()
2011514b4ebf1f6190d9a57fbdaad6bd03974d02 s390/qeth: fix memory leak after failed TX Buffer allocation
ae6e21fa89ed773bf080ca4dfbcb2b23043b2bcd r8169: fix r8168fp_adjust_ocp_cmd function
a10225f3cc491a68066988bda4bc027dabf51e55 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d59d7ff0867e6ec9c716a1bdcf5ead2d6cfdc71f tools/resolve_btfids: Fix build error with older host toolchains
fa582be5df45b993db89a8921058d560975961f8 perf build: Fix ccache usage in $(CC) when generating arch errno table
338c9375765e88ad0419b6a95e977276b3fee773 net: stmmac: stop each tx channel independently
50df624519db33a0342832e35423ac20adb4bd3d net: stmmac: fix watchdog timeout during suspend/resume stress test
1d1ecc9eac11a6ac0e0b129fca65116452830cb6 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
d3f1e6383b4ca30f78951b7aa2ce18583bedff2c ethtool: fix the check logic of at least one channel for RX/TX
8059310f9dffa03e0fc2339ef0688a084d14191d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
20cdd470108463df520a320b1c136d651f30835e selftests: forwarding: Fix race condition in mirror installation
87f4b7d9c726692afc66ce2876be29bbf28f4f74 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
b777ea96f2a423186cec2923d83bb200db69e269 perf traceevent: Ensure read cmdlines are null terminated.
ddf3608dffd434a113ac43a0842ba3bb8925d1cd perf report: Fix -F for branch & mem modes
28d6c21f00d5990dd7e1aa09ed29e78d1f92b18f net: hns3: fix query vlan mask value error for flow director
22dcacc2fa57a0e2e33dbeb3897d54997013ac07 net: hns3: fix bug when calculating the TCAM table info
4b0a499056a70d49464be0f445385592d02db11a s390/cio: return -EFAULT if copy_to_user() fails
d94ac1b2372f46aeef859a1569549a189d7216f9 bnxt_en: reliably allocate IRQ table on reset to avoid crash
63546cd75c2612860b0e08e54b144d81ae80b6ae gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
9be211cf3ebaa8fd341c47c2c73d029694002961 gpiolib: acpi: Allow to find GpioInt() resource by name and index
64dcb911f904b371827f328601419f44663276ef gpiolib: Read "gpio-line-names" from a firmware node
0511716eae2fe02362ac9285f0be27c655bfd6fb gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b9ec93156ae824b7df9ed5c611bd959069c60a3f gpio: fix gpio-device list corruption
6a82826eaf7e1d5e41dc44a92705adbaeb31f0e7 drm/compat: Clear bounce structures
dde46fd16b0c63c1a59064815d4214cdf8172531 drm/amd/display: Add a backlight module option
8768a82f36dca94a8fe638bcfb5c020f1c385e67 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
9b5ffc7c3dcf76957bd112af88777ffb2135b043 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
6182b38388bb5f7f18d3ed30615c6de306d0fc8a drm/amd/pm: bug fix for pcie dpm
39eeda93b6f74288eb0cc084d7499358ca29f550 drm/amdgpu/display: simplify backlight setting
f9ef87396901047fe980cacb226b1d8700cd872c drm/amdgpu/display: don't assert in set backlight function
6893d1b50bb37bf4905f064f3502d2d231049339 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
acaa3a9a49fca408fb6bebb2023a8c97f30ad81a drm/shmem-helper: Check for purged buffers in fault handler
425bf1c123036cfc9ef80787c751bd8bf99655a7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
01b0e6e7f0a5dd62489cbbc349d1358be78e5aa7 drm: Use USB controller's DMA mask when importing dmabufs
819a0478bf7722cf4df8bc2458f4f6af67948180 drm: meson_drv add shutdown function
c197485a09e3a196f6cf77b3092ad506c03ddc10 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
6168fb3bc240f5471a0f149ca2e22f3cb39e9e14 drm/i915: Wedge the GPU if command parser setup fails
54770b2c7afb222d80e75cf76089b2ff1fdf44c9 s390/cio: return -EFAULT if copy_to_user() fails
36466324bcd8a6856f05438af6495fefc7501e2a s390/crypto: return -EFAULT if copy_to_user() fails
d7486c479fd219a583e9d5cf8345ce9014f489cd qxl: Fix uninitialised struct field head.surface_id
8d9611cc2fa41ce4431ac2ded4df014341c87595 sh_eth: fix TRSCER mask for R7S9210
110c5b176327037e273d2140ff34c10d9b11653d media: usbtv: Fix deadlock on suspend
4b260523cafd70ec0601ed3e1187482dea00ff3f media: rkisp1: params: fix wrong bits settings
77103844d5cb654f0637cd608c925374b013a97f media: v4l: vsp1: Fix uif null pointer access
1fe6bc18b5fb8dbc649dbfac05523f5bb9917a9c media: v4l: vsp1: Fix bru null pointer access
3c345d7178837b449e72625f0e5c75d018aa99f6 media: rc: compile rc-cec.c into rc-core
958ed83817d064092bcd29b5045adad7c607ffd6 cifs: fix credit accounting for extra channel
1b852dabcde2ea6989e1d35d665118070a76f755 net: hns3: fix error mask definition of flow director
9987f3d282117a60ddcb8d9b9333e9fad37fe934 MIPS: kernel: Reserve exception base early to prevent corruption
bc25162d963e0ca46365d2532b95a9cb42961ae0 s390/qeth: don't replace a fully completed async TX buffer
b2a6e4171a0e958aab661c7caa916b58bb35e327 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
7cacf6e2421ddb04934ae3d2ecac625bcc03063f s390/qeth: improve completion of pending TX buffers
e102c9c9002af3985a4db0f4bb656ee0372302c6 s390/qeth: fix notification for pending buffers during teardown
3adb40967a475e8e51d9d51682ace50acc618ea4 net: dsa: implement a central TX reallocation procedure
ee3b0eed073831fe472bcb18109f1f970aa3a97e net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
20a1accc80cf869584ae2c60015f6e6c5a62760c net: dsa: trailer: don't allocate additional memory for padding/tagging
e3ffecc25d7f0643012c88062eb6b45f63637239 net: dsa: tag_qca: let DSA core deal with TX reallocation
60f5b9cfe5f225b722168caff8203c68e37814f7 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
5bff6694051471844f14a5c39407c403d8f91de7 net: dsa: tag_mtk: let DSA core deal with TX reallocation
f8003d4a4449ff0e256177d7803dce0b4843987c net: dsa: tag_lan9303: let DSA core deal with TX reallocation
196709cc9992777ed5dcdb17a0d024bc95b85454 net: dsa: tag_edsa: let DSA core deal with TX reallocation
657497c2caf0218a5075b39743fe26f6f870a9af net: dsa: tag_brcm: let DSA core deal with TX reallocation
6a9ee9f4153ca7713badb339a0b0b352779c5f17 net: dsa: tag_dsa: let DSA core deal with TX reallocation
ad7c43837b30a33e89cd7e2d7711113af30e79a0 net: dsa: tag_gswip: let DSA core deal with TX reallocation
90045ad7db8b3bfadbe56e53abb097d2fec692bb net: dsa: tag_ar9331: let DSA core deal with TX reallocation
40ce87fd86e8de333e2541b12d361ad1a4c09d1a net: dsa: tag_mtk: fix 802.1ad VLAN egress
f9af2e03bb7f79ffdd4d7ba0c8d0d1521a5d22b7 enetc: Fix unused var build warning for CONFIG_OF
664c9612e250039b3daa54264b054bc0fed72914 net: enetc: initialize RFS/RSS memories for unused ports too
cb278ffa2078f538e7a7f42aa46df7a2b3875679 ath11k: peer delete synchronization with firmware
26c653125b77b9996357302193424c9522fae4a7 ath11k: start vdev if a bss peer is already created
e0379d98398a05346b473377cd843092bcbd788f ath11k: fix AP mode for QCA6390
294e988b143ebe5ad210f1d3cb61d4b195478b6f i2c: rcar: faster irq code to minimize HW race condition
12052e3206f4d61a8d61ffcf5155a00b4518e106 i2c: rcar: optimize cacheline to minimize HW race condition
48856783169f2e9037af1fec6a4ec4c95fdf33c4 scsi: ufs: WB is only available on LUN #0 to #7
e578b4d9819f9bcc65e7103fe298a3dc0e61b547 udf: fix silent AED tagLocation corruption
ac7a3d1373dcfe6cba1a9a61a468f446937bfd56 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
be306f22ebd2696e9717f9365614ed826345d80f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
101721af96b84d214769174d811c68d0d31a6d9d mmc: mediatek: fix race condition between msdc_request_timeout and irq
d3e1b2c32ee8fc39c2ee6cdb46841cc20a8c7f58 mmc: sdhci-iproc: Add ACPI bindings for the RPi
e9e9769c963ced096c9be69291e342d132203a15 Platform: OLPC: Fix probe error handling
92ef382beecb48c2b076e4ceada5e3c58c44ba2c powerpc/pci: Add ppc_md.discover_phbs()
01ce6b87adc47d2c3056ce618cc968bb78236ece spi: stm32: make spurious and overrun interrupts visible
ee6e132a6b3ee9aff93c1e9542e045c78ea15a03 powerpc: improve handling of unrecoverable system reset
fe2cf9cc0ad4bd4c84b0aaf73df753f0a225681d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1efe1dfbaab030e9e618704e134e44b0dfae64af HID: logitech-dj: add support for the new lightspeed connection iteration
7cddb59b8ff3d7d10dc0bd55c851a1d47f6db52b powerpc/64: Fix stack trace not displaying final frame
b379ad579a67d960da6383e12632c2f0213ea2a7 iommu/amd: Fix performance counter initialization
89ceb6955e89eb82b8bb84a629e644fc468f212e clk: qcom: gdsc: Implement NO_RET_PERIPH flag
38c6127c7ad10b46db9092d8e5ada94c6795d8ab sparc32: Limit memblock allocation to low memory
a95b471947a3304cec465bc67c548c12b1cf8a6a sparc64: Use arch_validate_flags() to validate ADI flag
e8318a8ae5b97325e544a7ff3e561f05875ba48a Input: applespi - don't wait for responses to commands indefinitely.
58c3e854aa9835fb4411398d06815443f87f3f0b PCI: xgene-msi: Fix race in installing chained irq handler
e1649c758ddf4e6adc0a349a912efd71a9568191 PCI: mediatek: Add missing of_node_put() to fix reference leak
afa558c12a9e708e99d4fbfb6044943246480a92 drivers/base: build kunit tests without structleak plugin
181a968affdfa5fc4e59e5de1807355759d203f7 PCI/LINK: Remove bandwidth notification
c9ac3e9bd8317ab2fecb87ff4e587b6e89d152c6 ext4: don't try to processed freed blocks until mballoc is initialized
1edaf6097c7bcc8869d3d281ea262d37c8417b07 kbuild: clamp SUBLEVEL to 255
3ad32979b8e2835e11278f42a962a94f2e5934d3 PCI: Fix pci_register_io_range() memory leak
694b2ccbab58c5250f25717a736df63cdff02240 i40e: Fix memory leak in i40e_probe
49d11a413c892f839e501e6ad60d838992b06909 kasan: fix memory corruption in kasan_bitops_tags test
b77c12805b02919e409eb7a4878223ad47cd1e28 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
218843846dfddea257fee5caa0898fd7b81a509b drivers/base/memory: don't store phys_device in memory blocks
d4cf80e0bf2b6819446f8a4f131ea2776ad56571 sysctl.c: fix underflow value setting risk in vm_table
195d940689a8ecc225e5076a0a65b59b8f96741b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7e60977c48b4f3efe441023d484bd35c64e95732 scsi: target: core: Add cmd length set before cmd complete
f0e5c73199b6af81e14a51f3a9f6e204a7c7f4a6 scsi: target: core: Prevent underflow for service actions
c2d7bdb39dbcdbd8e7043a49e120bb53dd2ebb83 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
c64cb6643a200be061534594e887a18fd4f97413 mmc: sdhci: Update firmware interface API
5c3f848fc4fb4c0d0675dca460bbb4307087f9ab ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
788a39e50131e640e6c6dfbbd7020c0bf10e629b ARM: assembler: introduce adr_l, ldr_l and str_l macros
cc0d8721f030921a8f0b5ebe0a2b88d0001d376b ARM: efistub: replace adrl pseudo-op with adr_l macro invocation

--===============6681902444837851750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04fcd890780-6df490921b76.txt

4c4aeffdab6e91bfdb4b995e3794b530366df522 uapi: nfnetlink_cthelper.h: fix userspace compilation error
3640dc3eca16ff645165ec06450a4f14b60e3653 powerpc/603: Fix protection of user pages mapped with PROT_NONE
ecf4ca33cd69f6993275702b8ec4b2ed49b89dc4 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
0ddd5074778a368bc3635f0f8cb7ba5da5d41a9a powerpc/pseries: Don't enforce MSI affinity with kdump
3c5452035fb90e558c13eaabc3713ccd69a4d126 ethernet: alx: fix order of calls on resume
50aca828bfbeee6d19e22004942f39e77b51bdee crypto: mips/poly1305 - enable for all MIPS processors
8337f6c31385734b7e945d4335ed9e6a98b12ccb mptcp: fix length of ADD_ADDR with port sub-option
816a608eb62fdc356c3fb26c4360504026284870 ath9k: fix transmitting to stations in dynamic SMPS mode
b628c78dfad414696a3cb6993c11ea7720bbd0c5 net: Fix gro aggregation for udp encaps with zero csum
f206fbfce7b41c152012974441598895e247540d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
802fa3e221ea76deda393fd39df30b5fec41fb8d net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
68e35be8aa99b310d35328a6ccace129f69bda4f ath11k: fix AP mode for QCA6390
e597e450e9b164551e12c7af722b10c22f5dd8db net: l2tp: reduce log level of messages in receive path, add counter instead
c52410019573ee0b72417e5f171d403acb91d9d3 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
94dfd80983a48ef6ce8062e30903408e671ee159 gpiolib: acpi: Allow to find GpioInt() resource by name and index
9d2f7c1f029e152811726dea9129b962439b9075 gpiolib: Read "gpio-line-names" from a firmware node
e59e04c1a082010a25f1aaa866bcd0d0b55604ad can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cdf1925602bbc3fc8e82b912888a41fa8dec0ad2 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
1100be03aaf7fa5976f5805ba6bf941b89456992 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9455b81e85abc9958eb90c454a7e208d3e28ea69 can: flexcan: enable RX FIFO after FRZ/HALT valid
b7f76faf65d6eaf5d45321b2c365c976a4f66f9a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
8dd3fd607192c91c71f88f958fb9ac30b5e5eb9f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
22c1e50e148f67f3970f221ac76942d4d61a0694 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
1717fa90feaa5edcd3eec59a20e46fff07d932de tcp: add sanity tests to TCP_QUEUE_SEQ
505ceece98465e8926c4cb76a891c0a606dfa410 netfilter: nf_nat: undo erroneous tcp edemux lookup
2f5c77361ed25274842bf68766016837e0e7e611 netfilter: x_tables: gpf inside xt_find_revision()
e2e3e7a3230065f2949aa6ea8b4e0c19500e2bf5 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
b00311d78f864d9cd117cfcb6c7b29e17333d0af net: phy: fix save wrong speed and duplex problem if autoneg is on
c12ce195f63844633f1b91ef286ed921706e843f selftests/bpf: Use the last page in test_snprintf_btf on s390
23449141a9e4bcf6e00d7ae69facc8655cc4816a selftests/bpf: No need to drop the packet when there is no geneve opt
51eda29f5513fb732fd3bda5ecace38a8bc9d5b4 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
54cf20a4eae9a3b2580ed51fb4b260e164f2ee61 samples, bpf: Add missing munmap in xdpsock
0fbc388cd8633203af046a41864af606a9576e79 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
38bc7d16f6452024a2bd21259154fab6194cad3f ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d51c9e3e448f0867ed1ab82364195087e607b8e4 ibmvnic: always store valid MAC address
450ede5fcaea128252087f192ae7a13052ee549e ibmvnic: remove excessive irqsave
68dd91eda39f7be35590eb56fbc8eaad38f783b2 mt76: dma: do not report truncated frames to mac80211
64ca4ccab140fa362112ba18d93b41d151aba7b9 gpio: fix gpio-device list corruption
680e57e6bb675ce143d4c40ef847a7b14e78d95e mount: fix mounting of detached mounts onto targets that reside on shared mounts
ec9f7cb51a2f31a8dc1066f46a021c2edec0194d cifs: fix credit accounting for extra channel
4ff8bf9e084ec9bca450b30251cbbc4c3cee12d9 cifs: return proper error code in statfs(2)
4e854d0e8b0bed834be1395b582b80c2e4984158 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4f505651b28067faeade3ef3d2edc719b07b6b77 docs: networking: drop special stable handling
4393ed13423dd3d8c60b2117a9dd362d759109d0 net: dsa: tag_rtl4_a: fix egress tags
b6474a26615145b4d3b91940824c31ea7fbdc965 sh_eth: fix TRSCER mask for SH771x
b051d18ab92c26ad77825217b4a7c66ab718f556 net: enetc: don't overwrite the RSS indirection table when initializing
89593e8adabf408b2a6416243742bee6b2426d2a net: enetc: initialize RFS/RSS memories for unused ports too
905dc5f4f3ebeacc409b02127bb97eb1cfd1a944 net: enetc: take the MDIO lock only once per NAPI poll cycle
cadb2a97fb0f5fe13a4ba3e77bd8903eae6eaa83 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
e46b280702dc1412d4b9ae4c126a1a9a3a2c3a97 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
e4af6fd535cb07659077c1423d9536cbb5573840 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
bcc8356493da4d981b1522707740c221d7540c6c net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
837ebd5d68b876de61f53fb05147871f4f9600aa net: enetc: keep RX ring consumer index in sync with hardware
60128c581fd688da547955e4e6f369ba99d3382d net: dsa: tag_mtk: fix 802.1ad VLAN egress
fbc2594d282369b59045e27d8dddcbb0aa2e33f7 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
29334f328d248647ce890eec131f1d7abc6a073f net/mlx4_en: update moderation when config reset
f19496119dfde682cca259c6feb34b8c88663e2c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6457d7d106f223d5130c2c7a2e08d1de36c6b430 nexthop: Do not flush blackhole nexthops when loopback goes down
bd348993aa1547785d633a31d4d795cad49da683 net: sched: avoid duplicates in classes dump
1cd964f8cbff8c4587ea7d31317c7ae28ab7fb6c net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
3517e34bbcb839cd7f7c6f3fc5e16355223ea99e net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
a74a7f9753ebeb966fcfb47fcc8c517c96878dea net: usb: qmi_wwan: allow qmimux add/del with master up
3e701375864b992c29490af4be2ab2c1ba220f24 netdevsim: init u64 stats for 32bit hardware
ef9350159a20fc36ce33940e17e3d98f6b684730 cipso,calipso: resolve a number of problems with the DOI refcounts
dac7f53b5727a84514f37bb8e55f9e23f968c07d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
680b04d0f4e5502210b2c53bc983567b29a06075 stmmac: intel: Fixes clock registration error seen for multiple interfaces
c54726337b44a94d5fe247c5a3d4ef0f4ef8e4f7 net: lapbether: Remove netif_start_queue / netif_stop_queue
6c13631e98fb0c9e1697bbd7d13958a0df97573e net: davicom: Fix regulator not turned off on failed probe
d97f82a336a987991dcfbb225639d44e8ceceb0e net: davicom: Fix regulator not turned off on driver removal
95298e041690fa46d07e702a4f54d3ece86dee24 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
7cdab30a2cdf5332df9cbc15555bbab451aa1614 net: bonding: fix error return code of bond_neigh_init()
574cae70b39cb3bd981383b2222c448377c0637e net: qrtr: fix error return code of qrtr_sendmsg()
ecb56e25409877c59048a39ca7317646e9600a56 s390/qeth: fix memory leak after failed TX Buffer allocation
bff59b756266e3cfba3f8f195fbdea74e4bca4b6 s390/qeth: improve completion of pending TX buffers
f99c55064a5f0f9acf216d9cc69dca7dd9c9a190 s390/qeth: schedule TX NAPI on QAOB completion
807df3a9b47dbb956615f435941493a2cc6a7236 s390/qeth: fix notification for pending buffers during teardown
67e43e475a645137256ac2cc0762ace7bc1bdcc3 r8169: fix r8168fp_adjust_ocp_cmd function
483c8981273834f0049f07a2094046e693fcf91b ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
1594ccfa92aec40101c649a56c152718ce983250 tools/resolve_btfids: Fix build error with older host toolchains
4233eb000eb67f63a463985c760219adc7d86661 perf build: Fix ccache usage in $(CC) when generating arch errno table
7e22596bed4e4d0f5fb1a547c09a77e74394818a net: stmmac: stop each tx channel independently
be67a09567b00ff90c3c57831f88f5960c34c81f net: stmmac: fix watchdog timeout during suspend/resume stress test
4c0cc5d3c4e98e9ed059091cdaab09783f2848f9 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
d40582ed0d54edfb6d8d564395148f948c57d506 ethtool: fix the check logic of at least one channel for RX/TX
8b14dcd4a4866f41f404b1d04937a87601111750 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
ebf85dee2a301bfc8c241a97bb2e74f21f236b8e selftests: forwarding: Fix race condition in mirror installation
024e59ae97c4b219e0257e7a8cf7522161bb73b1 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
2964c811820f4b8d45d3d06e3eca2fc5bd7c6d90 perf traceevent: Ensure read cmdlines are null terminated.
54a51af5928a87ee1b7d26bc0865561388e69983 perf report: Fix -F for branch & mem modes
40ff9f827690881be0cb1eea50fb2c5b04d072ff net: hns3: fix error mask definition of flow director
dbda482d9b8eeb264806f3a79818945e83efc926 net: hns3: fix query vlan mask value error for flow director
7ab9f1f5af4ba122ac0429294dbdb62293b6a3c4 net: hns3: fix bug when calculating the TCAM table info
07de98c8ecd525a3b7486465de09422b3ab1f7e2 s390/cio: return -EFAULT if copy_to_user() fails
74c5a27764ff308ab7b77c4b558bbece0216210a bnxt_en: reliably allocate IRQ table on reset to avoid crash
5d62311835eb4f68f87c034551524d73b6975a4f drm/fb-helper: only unmap if buffer not null
2ce5dd463d0b1821284531251d5455938ea0d87f drm/compat: Clear bounce structures
feea2c124136847c722132a8c2120eb119b4b4b5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
e26b276482db7566837e78b1ea76e0b2ac5f4313 drm/amd/display: Add a backlight module option
ba6ec191d8df3533c2ed909b003b836b205dd5db drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
7cb5f058b65b65f4b2ff274c2052cfba541bec52 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
13013d9b4130f749bf0df7682de14e546a852574 drm/amd/pm: correct the watermark settings for Polaris
f21ef8b1ed6d65db65281a26e50f8472a8dc7751 drm/amd/pm: bug fix for pcie dpm
577f3a4852224464691cf30341660f43cdd0f4f6 drm/amdgpu/display: simplify backlight setting
a195fd983d874495d49fef9912128627f37ad911 drm/amdgpu/display: don't assert in set backlight function
b53d8320da837a85687f9f2e61acb8ca0b8a83b3 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
2678e03fbd71fe54bed6f61448f43dd2ba76d7b6 drm/shmem-helper: Check for purged buffers in fault handler
bcfb0fbac56bfd665834ecd33acb0d441a9893f7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d3a65dabe1d89d510430654ce6068dc11706c3da drm: Use USB controller's DMA mask when importing dmabufs
6b5a59246165d80b6b64404214464f9b1a5caa44 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
ff38295e059735f9068c73a2710802b9bea15090 drm: meson_drv add shutdown function
5353311566563fe7de0ed6d2c52a6ba698f610c9 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
45be93ffe72a9e7a1ee793aaaa0431ada7ff0525 drm/i915: Wedge the GPU if command parser setup fails
00f200d89148087fcb630da12e7d8668ff978737 s390/cio: return -EFAULT if copy_to_user() fails
e064696697e4d22e1264b948cb1b164205d8fe39 s390/crypto: return -EFAULT if copy_to_user() fails
9797b28770530bf7af6224e45a0286b04fb2970e qxl: Fix uninitialised struct field head.surface_id
ef30476ba8fec80a59eb1a07d66a540f368ec59b sh_eth: fix TRSCER mask for R7S9210
31fd8fb86820fa5d4704be9ae067676231f9d2c1 media: usbtv: Fix deadlock on suspend
1e895ef6e2bf969bde9cd0fd20919e2121be41b2 media: rkisp1: params: fix wrong bits settings
310dd482a0a0b7c255eaf6e12eb96fa72c034f44 media: v4l: vsp1: Fix uif null pointer access
83c04e97af9de7233027f076f213f449bf12af53 media: v4l: vsp1: Fix bru null pointer access
6cfb77a3e5fe6a2edf8dcb58c00f3c325901a6cb media: rc: compile rc-cec.c into rc-core
d369fb2779423945aacd20fe91cda10a5abbc745 MIPS: kernel: Reserve exception base early to prevent corruption
6afae0adb9e51a486e0c2700a67534d833f39b41 mptcp: always graft subflow socket to parent
5bb980d3d6a0a7e2e4383eb439b1d46fed6e9f2e mptcp: reset last_snd on subflow close
9dc6645eae4020bbaeb7b18b34672d72fde77482 i2c: rcar: faster irq code to minimize HW race condition
8f850e5d7e56339e59eb9c298d7351ccf2d04b56 i2c: rcar: optimize cacheline to minimize HW race condition
53584b926e4b3bfb2f611d1aba3defca70e0f227 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
de8ecf5d3d492273be65b0054e357128566bdd55 scsi: ufs: WB is only available on LUN #0 to #7
06b8078591095ce959651df49513d8f377ea43bb scsi: ufs: Protect some contexts from unexpected clock scaling
56e633468c4e0b396617b37f82704b5968dd6631 udf: fix silent AED tagLocation corruption
5908cf154f68db93f7ce7225ab48ec747fe52a12 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
f82c546e93ffbffdffa4730e1d1843f1ba49708b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
85a16a55b72ccffa4b3014783e16d84ccf58f96d mmc: mediatek: fix race condition between msdc_request_timeout and irq
732a404e142e6dcec12ac94e35c396fbf6ce7896 mmc: sdhci-iproc: Add ACPI bindings for the RPi
9a4c05588bd533ee523f2bd14fc6f932d769e600 platform/x86: amd-pmc: put device on error paths
87dd1b0c3069bf3d9b634142bd764eebc7943f3d Platform: OLPC: Fix probe error handling
6e1d3983663b962b104b251176c96d88e4a353ce powerpc/pci: Add ppc_md.discover_phbs()
6196cd54a8aee30a7c5af13cb0d6c738e326d4a5 spi: stm32: make spurious and overrun interrupts visible
6fcb0c6dca70384e18a1b0764556d2bb5ea79ed0 powerpc: improve handling of unrecoverable system reset
04482554d14b978b984f1676d2a76d2aca8e0de1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8966d270210dd1527ac3f15982c9487067e0de94 HID: logitech-dj: add support for the new lightspeed connection iteration
a77b7e24e476729f84728010152acc01d436b08f powerpc/64: Fix stack trace not displaying final frame
2a82e6c76597cfde1a6e394e0ed0c0120413876e iommu/amd: Fix performance counter initialization
bc97256bc924a13b3882d5f4338a9bbf1dc22856 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
0ad4bd3b84faf49b8a967ef06f8118557bb57b44 sparc32: Limit memblock allocation to low memory
b5ae0d188f235760b3edc6e40a2375bffb53e580 sparc64: Use arch_validate_flags() to validate ADI flag
827815c4aabcb29e89c345b9149de4ae8cb19d77 Input: applespi - don't wait for responses to commands indefinitely.
be29e2b19f63c1c6e6eb04c3436395936728e89c PCI: xgene-msi: Fix race in installing chained irq handler
45406070364a70da2ae95b4b7a40978a50dcc277 PCI: mediatek: Add missing of_node_put() to fix reference leak
3725688731715223a20a2bc954be40aa5cff9d21 drivers/base: build kunit tests without structleak plugin
1ea53433ea4381ff21336d3a67792fed692b665f PCI/LINK: Remove bandwidth notification
144c3aa759dd8a4d633f4533eeb628ac08696ce6 ext4: don't try to processed freed blocks until mballoc is initialized
1ef9a96606191f4408ade33d02bfe3f967a36e58 kbuild: clamp SUBLEVEL to 255
0d4d1bb431575434bc3bb549adf8a20c16b72cd0 PCI: Fix pci_register_io_range() memory leak
702ca35f1ccca1f9aa9013fb0f0ade5c6ffc1a4e i40e: Fix memory leak in i40e_probe
f5306be39340057c76153cb3b33c9873a5bbd47c PCI/ERR: Retain status from error notification
84fc4b093aacbab0634a402b781c6cd2e9e65556 kasan: fix memory corruption in kasan_bitops_tags test
e2e545c28c669ed44e182e000c625f8c27276be0 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5fbc817ab5365e966d78c7d1888565eb0ce709bb drivers/base/memory: don't store phys_device in memory blocks
2608b811853e4ea2ed4f1decb7879628341fe65c sysctl.c: fix underflow value setting risk in vm_table
8a8a844d3cd5700f14b83335ee282941d66cca6c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5f2eacde4b5f72641e634f703789fd7c0c7eb7a0 scsi: target: core: Add cmd length set before cmd complete
7b890f8bd779097716f922106c32ff9a2c8950bc scsi: target: core: Prevent underflow for service actions
6df490921b7650fd9b79df556aa485551a74e9b0 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc

--===============6681902444837851750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c837a89081-9bbe914b9e35.txt

34913c7a4e2e52cb3af54fc1dfe0e5164b24ad1e uapi: nfnetlink_cthelper.h: fix userspace compilation error
c84e93e5343200394885c37eddae548b76282dc2 powerpc/pseries: Don't enforce MSI affinity with kdump
34b266bc5b33aa2182f2cf80bae59d3311922c73 ethernet: alx: fix order of calls on resume
98a1095643eeb748ea4ff602ff1e74f5ad79cd1c ath9k: fix transmitting to stations in dynamic SMPS mode
5392b2bf4c7cf5e3f3ab8a129c7de1b652a0d465 net: Fix gro aggregation for udp encaps with zero csum
2948388931942c00af4cf28eeae9cc68cdb5b9e7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6179948396a3a8432cfdf34cf614b93b7e2bd96e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0f4a39856582a36e5e55d668e556f59931c97f5e sh_eth: fix TRSCER mask for SH771x
689a2b69a8695ac02d3933097b4b16a13dcc249f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9d57102c8b2c88d1d6a247e87381cca9e76935e9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
dd9e5b165b8a83a504da60dcc1c334064af1a0b0 can: flexcan: enable RX FIFO after FRZ/HALT valid
0688569a1fae85d5e3a7d13766f579248087a18a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
301fd4f2b9e452be36cf240eca808fd321603cbb can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
c5bdc4a655a1f7bb5fb4abf555422709aed96a90 tcp: add sanity tests to TCP_QUEUE_SEQ
06333eacbb128c981bc391f1439e084ae64b04b8 netfilter: nf_nat: undo erroneous tcp edemux lookup
43ab6c928c4a0a773dc9ec88e52d47408054ca8e netfilter: x_tables: gpf inside xt_find_revision()
ea806033f14175252360be765dd1c74058522518 selftests/bpf: No need to drop the packet when there is no geneve opt
3aa247b2bc18cf76f8a9ec1a4d55e029759d6c09 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
52da1cfb51895685adc8f7f81c8ae656ccc51dbf samples, bpf: Add missing munmap in xdpsock
ad479e508fe6007b9f4e374435919a478cb0bfdb ibmvnic: always store valid MAC address
8304be514d27c68aec3c0c2ae19e0312adfe9d2b mt76: dma: do not report truncated frames to mac80211
3078e4c34905f89dab7687851236e62212c2325c powerpc/603: Fix protection of user pages mapped with PROT_NONE
873b1ec16c8950905d8c76cd075dde62a6422460 mount: fix mounting of detached mounts onto targets that reside on shared mounts
4f6d0c6d01e85d3acbd2962494c2cfe1ad786399 cifs: return proper error code in statfs(2)
06ebed46d015b5e6bb22a5143ddd5a9576e268c2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
88dfbf1fbf509c5575ac1ea2c02267e394c41f37 net: enetc: don't overwrite the RSS indirection table when initializing
d286f64dead78698279341d79ddda535c1c0bf89 net: enetc: keep RX ring consumer index in sync with hardware
de28d4582cba52251473412fec40a20960be3dbb net/mlx4_en: update moderation when config reset
cfdfc507fee0c878e9c05afe6f060e9b98d8b620 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5cf8162666b2489221e6433803642d7762aaaf2c nexthop: Do not flush blackhole nexthops when loopback goes down
a2298fd9a5519a88821545e25dbb3f10bc7c1556 net: sched: avoid duplicates in classes dump
6fc7f06e62d519ee04f607f8ce533a0ef39f4823 net: usb: qmi_wwan: allow qmimux add/del with master up
9b751b684675b882370ff647e0fc5ecc24597684 netdevsim: init u64 stats for 32bit hardware
c32dd4f6ab55d2a8691794e08121a33d86c8eb67 cipso,calipso: resolve a number of problems with the DOI refcounts
b257600e4fa6c8c18a2e1b59e1652506752ce4f3 net: lapbether: Remove netif_start_queue / netif_stop_queue
92117e2576ef3aa7c567bdb759840dfa84567f5d net: davicom: Fix regulator not turned off on failed probe
60bf39484de17d7de5a3feab83f21a788a246d49 net: davicom: Fix regulator not turned off on driver removal
5288de5e9a0a57d0aee7eda08414de238f836394 net: bonding: fix error return code of bond_neigh_init()
b2cd4d668524fa0f67f6eb034b547b757edb4a98 net: qrtr: fix error return code of qrtr_sendmsg()
581a1b71ed862049382289a3ca4122b0d58d9bf1 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
52180cc7c0fbc15c13cf20ae88e4ce7a70a27e7e net: stmmac: stop each tx channel independently
4e2aa508c2ef33dd8b624ef005092c05482d545e net: stmmac: fix watchdog timeout during suspend/resume stress test
f283e54a843dcb2a54ab8c7a684b58c034162bcb selftests: forwarding: Fix race condition in mirror installation
f7915cdf68ae07f5a4c09198283139caeb385c35 perf traceevent: Ensure read cmdlines are null terminated.
f70f8827dbc0c4efee8bdbe1a2d8970c2cc700a3 net: hns3: fix query vlan mask value error for flow director
e182c125dacd28b6bfba8c54dfd1d46bda0e5e4a net: hns3: fix bug when calculating the TCAM table info
3a7665df91195c3ab6b90ef3665cfd05d214f1c8 s390/cio: return -EFAULT if copy_to_user() fails
781e96a01203919f71b076a58f8017109cd8374e bnxt_en: reliably allocate IRQ table on reset to avoid crash
3be01c7a00e97f3a9963bb164ed5dc71fdc9a51d drm/compat: Clear bounce structures
7643c1ccf8932e5f0193249511a795c17e471d6b drm/shmem-helper: Check for purged buffers in fault handler
dc2e58278d1a01d90e70b3edba06784ef62229dd drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
21d3a18e9cac4ce7b0a1f6b2f0c87074f32c9a41 drm: meson_drv add shutdown function
e85dda6f1b4abe20c4df745ce232df0188c975b0 s390/cio: return -EFAULT if copy_to_user() fails
53dfc9ef407f1cf6f917645abde29764d0d8c154 s390/crypto: return -EFAULT if copy_to_user() fails
a9047e360db305f5264f9c8a8051641dbd62dea1 qxl: Fix uninitialised struct field head.surface_id
d4157fa1fcd7c004e33762870d22758d3310e9e6 sh_eth: fix TRSCER mask for R7S9210
50e7d44a2fe750a95bae0720c0f88ffcf87e2340 media: usbtv: Fix deadlock on suspend
bd8476b9eac448e3f31e2824e03f31ffc6027c80 media: v4l: vsp1: Fix uif null pointer access
d1a47260b2fc92e3139bc0ed2e46ecc103a5d4f9 media: v4l: vsp1: Fix bru null pointer access
e194d1931288091feb4457733ce92145391809a6 media: rc: compile rc-cec.c into rc-core
701e6c5db54bb07acb805a06650e55278ddfcb91 net: hns3: fix error mask definition of flow director
29710545cf3b06530801d2f9bfdfd16e977b1334 MIPS: kernel: Reserve exception base early to prevent corruption
b1b015686f439a4f4f7edb968b3e1cd10346b2a2 net: enetc: initialize RFS/RSS memories for unused ports too
8878f97e7d11a5659ad034007ef7010dddf06b07 net: phy: fix save wrong speed and duplex problem if autoneg is on
13dd450690f75fce4c23dc076c6b9649e50c4015 i2c: rcar: faster irq code to minimize HW race condition
09430c46223cf6ef4bc9d3c77868a4d60baaa7f4 i2c: rcar: optimize cacheline to minimize HW race condition
157e0da99cd45cbd330a7ef7829899364eddeaa7 udf: fix silent AED tagLocation corruption
1a3bd1f3c51edd55ba5947db98ee8bb1ae02fc9b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
0d134c94ba771eba4edfe0d073aca1087fc9eea0 mmc: mediatek: fix race condition between msdc_request_timeout and irq
232f1d681e9e22185014f9c802aaf9d5da959cb2 Platform: OLPC: Fix probe error handling
4f6ab940338f9de4b3169428879e284cdb0f06a2 powerpc/pci: Add ppc_md.discover_phbs()
89281917693719025c694d6c3cc6487f5e3e398e spi: stm32: make spurious and overrun interrupts visible
f0ab916262c3b74972507e75460664d73dd72e25 powerpc: improve handling of unrecoverable system reset
b707d4736b3a528f957208345ffc0f69976b0ff9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f61b6cb619611ff9a8d6e5b544e5884b165bfc21 HID: logitech-dj: add support for the new lightspeed connection iteration
2f6038c5d406e80ccc8851c855e508e13e989b76 powerpc/64: Fix stack trace not displaying final frame
88732b1312315cc55b545707eefaa2ec1c69baa8 iommu/amd: Fix performance counter initialization
12359d1fc668e6818cb3f135749be2b59b5bc8f2 sparc32: Limit memblock allocation to low memory
f9598c79106684445ed54a39180bbb9f05e0a610 sparc64: Use arch_validate_flags() to validate ADI flag
68ecdf1e489cdca22a8e8dc4afe6874baaf2539b Input: applespi - don't wait for responses to commands indefinitely.
9d067c588d0326ebdad766d27a2f5d471a8e9dab PCI: xgene-msi: Fix race in installing chained irq handler
4d5363b9d9f3f0852145d9d3c8dad70af60c8ed5 PCI: mediatek: Add missing of_node_put() to fix reference leak
c31a699421e23526bd9a584dc0bdb51eeec001a3 kbuild: clamp SUBLEVEL to 255
52f83d014fa891b286aa3596fec271f6e8eaec91 PCI: Fix pci_register_io_range() memory leak
7193aea4d2aa82025affedc084efaec9497d3da7 i40e: Fix memory leak in i40e_probe
69ff458703017f54ad50cf5621644cf69338300d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
7cb6138e36f39f0f9aea6327028bd67583aa5ed3 sysctl.c: fix underflow value setting risk in vm_table
5b44b9745a26e833c50a8053ce45fcd341a62b6b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0ef25170fa0c83e6c43a8554705b90bbe761e540 scsi: target: core: Add cmd length set before cmd complete
b9b33eb267122ee3a9831bced17e0102d725782b scsi: target: core: Prevent underflow for service actions
ec3968c84f05ac61019b43b02c1423ff222120fa crypto: arm - use Kconfig based compiler checks for crypto opcodes
69b6a376f0e52ebd9075607992c6c979d7fe95e0 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
9591e2abfa3733d280d5306d3bfcc233064ac6f3 ARM: 8933/1: replace Sun/Solaris style flag on section directive
bf93523f4e8c53e0b8db390fb77fab769975b8b7 kbuild: Add support for 'as-instr' to be used in Kconfig files
5ba239ae2c4aba42052d6d20e8961a5a283b19fc crypto: arm/ghash-ce - define fpu before fpu registers are referenced
26dea6e752254a301ac8048825811584fe419143 ARM: OMAP2+: drop unnecessary adrl
e792b100c7cc6944af2b5094304c6a8a2b760418 ARM: 8971/1: replace the sole use of a symbol with its definition
5de501e293dd49d22c5a9337e69916f596daed5f kbuild: add CONFIG_LD_IS_LLD
f188b443e1858b2d1b1d57e82d0eeafcf76e469d ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
dc9a1d3f5f7a9ccc20e367dcf333c920361e8056 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
a79eb256aae53ac001edefe986c2264c003f3dcf ARM: 8991/1: use VFP assembler mnemonics if available
acfa070a91d36f40e89ebc4ebf968445fada0d13 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
c85bb4a6db7b320982c0d605b6601f8fbeb5de56 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
f39562cefbbf70d5689474ef63a8834cff4d7e21 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
9bbe914b9e35319f4e06054c016c1fab0829521b ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler

--===============6681902444837851750==--
