Content-Type: multipart/mixed; boundary="===============3897755700217998092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:06:23 -0000
Message-Id: <171879518375.30202.4850014970291399548@gitolite.kernel.org>

--===============3897755700217998092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 189ee9735a4b2e8095b1a6c088ebc8e133872471
    new: a1f79c5716b6c39e74efd59cf5aa4c74e17301d7
    log: revlist-189ee9735a4b-a1f79c5716b6.txt

--===============3897755700217998092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718795181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718795180-575395c7b0d653b025d12d414813ea5f6e126a83

189ee9735a4b2e8095b1a6c088ebc8e133872471 a1f79c5716b6c39e74efd59cf5aa4c74e17301d7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyu60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6WcQANNrLauKmzP/zg/1feiH
6GAfuH6FDUoq7KUTs5FlGZCEcnNRkOJ00x06x0eI4lZb0pvIphDaAnbMdywC0heF
5oWCjYnzGkd0UaMWrIdOYFCtQ14eESFYgCTXauAe9OD/HAZFJFL4GtTbDi5n0mLT
xjiNzNCttlkSy7pVx7PBOmDgXFZUUGiVYkjwyzk7u11GPstwsDZtCKL1ggOazi/T
UMc0WOoxwCX5CeSht/M4v+leLXVwuqDO6J/IbH/aORvKhvJTduLejyRgiPRhcxh+
RdZz0EAdiOJVeoY1jzuQtHYNE+kK0H7RJc4QlRUWWuYz+VMiQDVM5fJoC/Ds2ksv
PJiTqCSSDYB846vgsu7jYXDcFiqdsYioJTrSZLvCxLzZSjh3nxZ2+cvZeoqA3CLE
oy0DIGPJNgATzGLcY0pqVoIWOvDVmwErMoIIVLUpGC11l5GXzVt8BlnIrbQwDGdH
wXwD8c1/TZU/bbxx6USNlqAgyel/gj3cdR/+JY72FuGKYkwkKRbzs7db1Yxqh/pO
8C0bttezsSZw++M978Hn0PGQx2T5hEoq7r50MvXaw7RNW+w5RDMIBNbyEuAZabAD
0m0DII1XhGfJjV7aYQnnkxBN00rENdaeIZRCe9sEhpgyqgT7zlxfdQon67HBaTJg
U+VyLcKctF8tp7bLCR2hFspr
=opGa
-----END PGP SIGNATURE-----

--===============3897755700217998092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189ee9735a4b-a1f79c5716b6.txt

d4029803d52c12876caf9a692a5b52e7cc0239f2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
64c6592971679bb5201824bf15d6e697cdddb333 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7a897634bd562884ff65e6f933c79789c34e0c9d wifi: cfg80211: pmsr: use correct nla_get_uX functions
57237f16d8dc7627bcff35231b56ea92c007c7ab wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7cb901423cb4e4aabc6d4a112356cf0890e14736 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
95ed15c2564daf1ba0d528b2fa3eeacb2a97c3a3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6f56c492beea247c9b246dfec3fbe319e90522ef nl80211: extend support to config spatial reuse parameter set
b7ab793cba1e6684635d77d269d473a591716eb4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dfb768b5500bd43d0cad9d860f7005b28e513f61 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
261f3bf51f42c424e4e08d4a822d23e007e4ac33 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8bb37b0a46b14c8fb2f1e74b77318b46adaeaeef vxlan: Fix regression when dropping packets due to invalid src addresses
11be1a29137e2f6436b2c9e37ac0cab926ed67d5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
aa38a834eec3c0b20b91b91e422f734ab9905da5 net/mlx5: Stop waiting for PCI if pci channel is offline
d2dceb4479cc0641121756c27543a3c054d2a05c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3605cf3a97db729710abe9384c90846f39f34717 ptp: Fix error message on failed pin verification
b59a495b24328df5ae7f89215815130037e24361 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9ad9a469f15ecb7060f82cda162d4dd5e6880873 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
66b9291cd854d5655a4fe19a9488cdb8bf461ec7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
288d9bd1171533130bacb97499a235412eb83301 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
618a01cefcbaa9e0785dc9783577fae7b94b7617 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
44c6e5a337ea55f1624f1627cb0363601beda7f3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
424d04dc597816a50bebb78cf9fdfbd3071a9149 arm64: dts: agilex: add NAND IP to base dts
d9abd98c09c80876e0e695ee121c1e150ee2c17a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c4ef64b37d158aa3f4e9121ecaf4dca3afca6202 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1f8ae770d8eeedbdc3d9c3cbb38cb681cc50c37d ipv6: fix possible race in __fib6_drop_pcpu_from()
70c9143ee5d4c321116c03c2a77549b8578269c1 USB: gadget: f_fs: remove likely/unlikely
ac779998887cfc1a275f71672c6294105d333131 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c4ce749556c2171829951cad78d2f4496ac75d9e ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
cbbc0a3477c257a79e87f889cbe696ce6abcd976 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
13ca7bf58aa7d28db8987e20d4cbcf658071a1f5 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
664fa1dfae90060896e3dd42bfd8f928396088f3 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
fde99d31818a64d3c4d8d023e32a02a1f1904714 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
7af42fad0977a1def6e59da6f68399520b91efcc ASoC: ti: davinci-mcasp: Handle missing required DT properties
85d0f8c71b8f28cbf952afd57c17e677eb18617c ASoC: ti: davinci-mcasp: Fix race condition during probe
4a07fb6d431ffb27712071ecdcbdfb05a71aed6b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6fab5f895862f6d25351865f7ca147bcddb55d21 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
109b4519bfd58ba84c542d451d7e6e72c8ab4bca serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dbfcce934de43a39dc8880ee96cfc58174ea4de7 drivers core: Reindent a couple uses around sysfs_emit
ad7336a838313df6d7d3bec7b1acb2b2f390b041 mmc: davinci_mmc: Convert to platform remove callback returning void
9cfeeb5e1ccc9d28b72ae27efabeee927bad14f7 mmc: davinci: Don't strip remove function when driver is builtin
3e7c9e7bcd8611b3cff6fa448e3084ad000a8336 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9a2fbf03c4d806c280c7933bbe8e51bc2376c2f7 selftests/mm: conform test to TAP format output
a7fddbfe782fc7d17eb4950ed7b3d9d44a2d24e2 selftests/mm: log a consistent test name for check_compaction
ccbf756263721d3a885171a9d7741ddfa2467492 selftests/mm: compaction_test: fix bogus test success on Aarch64
4c93e1e5a15ee12f6fd361a0a8663ccc3c102add s390/cpacf: get rid of register asm
298cefea36f0b67c000a68f4dc2a916afe7d4f49 s390/cpacf: Split and rework cpacf query functions
6d17a3f177928a75c936db589d1310cfe1b1a415 nilfs2: Remove check for PageError
3b47d541feb76f4a1728ff0c024a61a8fe3645e9 nilfs2: return the mapped address from nilfs_get_page()
13da504d4b557026291cead15bc564d6fb0e46d7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
39474974cda578a7157de474b49ffd7e3bb71b81 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
75f12a2f968f6b5800e93fed58f120c5a9be924c mei: me: release irq in mei_me_pci_resume error path
2701b8925b30a2cf7ea895ea8975f9add4efa827 jfs: xattr: fix buffer overflow for invalid xattr
18dc57ddff65797139aaf589f49ea1e743b74648 xhci: Set correct transferred length for cancelled bulk transfers
11799de461fce23695178f6ea806dda1b4730e3e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fb3f606fd9f6fd27f2cf585f9576c5dd1ea80c0a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
462a77ecd2fcea9654fb8ec01e5f26861c0e0019 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
22f2e896a42c60ebce3e6880d2162370764ebea7 Input: try trimming too long modalias strings
c838222573952a9d607b64fe5be12ff97a4f8e74 clk: sifive: Extract prci core to common base
ae471c085c40f63b9f598cc0025ea33e5f18cde2 clk: sifive: Do not register clkdevs for PRCI clocks
00c3f838ba2b34deb080608430f395417185190b SUNRPC: return proper error from gss_wrap_req_priv
3759f65123465cffdb730ed97d7e1bf0add6ec61 gpio: tqmx86: fix typo in Kconfig label
6a4f38701b7ebc01c507c8472950b2cfe5e14c94 bitops: introduce the for_each_set_clump8 macro
9fd1e8dcd391419b7357090943c68cdc7f53d4e9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0e41e9b0c8b6fb8fb28201553121bcb374d32527 gpio: tqmx86: introduce shadow register for GPIO output value
94757310b9fecf8e46c7456ec5973a5b5d5536da HID: core: remove unnecessary WARN_ON() in implement()
8feb744d6c85fcf9692bda24546efd717d822842 iommu/amd: Use 4K page for completion wait write-back semaphore
108402960812bb977280c79c5129f8ef683731be iommu/amd: Introduce pci segment structure
9169431c331fffedb0262c3de9ca1ad5e7638f3f iommu/amd: Fix sysfs leak in iommu init
882694eddee71fea471475fd3bf23645c3c4dc52 iommu: Return right value in iommu_sva_bind_device()
dea34a10f94868d6a5eedf87e988d94d2b60cffb HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
720dea1f4b9a8d99b062f31d97e2eeb34b1cfc2d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
61fdf0d1ba2c753823d727451a8f6bd05cfc11e5 drm/komeda: check for error-valued pointer
8844f569c00aa84f79e7257b88c7bbfa4580b9df drm/bridge/panel: Fix runtime warning on panel bridge release
bbebb0b9b86abe1c42e5e6df03a0d4c8cd772bf7 tcp: fix race in tcp_v6_syn_recv_sock()
79c1bb65669ca3a0d59d4b6b018c1fdc6bce3bfb net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f5f7a5cb4aba6f4f8a4366f25d7b5ff11b1388bb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a2ad09c7ca0bb45dd4232afc227238c93ccff6ae netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8f603fe33addbf16d885dcc6cc92c701145015ef net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5d52179d5311bc98f5815558140d49f784aa8fc7 ionic: fix use after netif_napi_del()
89db4a2305f6c0dd367f9ae5dc47ee474be4b346 drivers: core: synchronize really_probe() and dev_uevent()
676528c6b3bfac9a68fde15ef6c75eb8a67450d5 drm/exynos/vidi: fix memory leak in .get_modes()
8b0ab8d3085069d500d5b5669135ebf78141f662 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f34542043b90059182c41481d885c0f1d25203ac tracing/selftests: Fix kprobe event name test for .isra. functions
86af72f88717142b0edb7d7d0df32b651a1e6645 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4f7c36bf91e42eca2258adc3a60a8ac58a0fe8da fs/proc: fix softlockup in __read_vmcore
2cd04ea852655c917c7cc5cadb28f0a818f406cc ocfs2: use coarse time for new created files
96010298dc22601a99f10cb889d7e03f8d6c8429 ocfs2: fix races between hole punching and AIO+DIO
c66948405da36da2fe52395262f3c34a67ba2466 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a79ce3121f16081ee41a75dae936097c09e6c007 dmaengine: axi-dmac: fix possible race in remove()
fb9e6632186b1883c24e80e2bbb15449e3cfd6d5 intel_th: pci: Add Granite Rapids support
4858f54eee2bc6c8ff8af9c9a73c7e885879ecef intel_th: pci: Add Granite Rapids SOC support
1efbe7de8545428e68b1c450667407bd02a5b65e intel_th: pci: Add Sapphire Rapids SOC support
d87566995d3262572f905b033625469ff97ee547 intel_th: pci: Add Meteor Lake-S support
c54c26525c6fc85ed240e970196f5047ef2fa989 intel_th: pci: Add Lunar Lake support
91b501fc0b6a34f62380e79ab444268a0f733b7d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ed61769aa0497434db6d17a9a14ef8c63a540fe6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e31409247bcc0a9bb8feb548cb36b64a1c3c3243 hv_utils: drain the timesync packets on onchannelcallback
55d08657fe4d5a6700cb424b8102ba6e98237911 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e4fed973eee98ee118033936c5be66890ad4f1b8 netfilter: nftables: exthdr: fix 4-byte stack OOB write
a1f79c5716b6c39e74efd59cf5aa4c74e17301d7 Linux 5.4.279-rc1

--===============3897755700217998092==--
