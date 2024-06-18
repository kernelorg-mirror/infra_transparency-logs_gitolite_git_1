Content-Type: multipart/mixed; boundary="===============8213528724228253505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 12:51:32 -0000
Message-Id: <171871509240.22310.12557176777089599212@gitolite.kernel.org>

--===============8213528724228253505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 79d4a02f876825ef35f1a9dc03707f01e0562185
    new: f6e33e9cf9a2241809837b95d86473334a7e0a10
    log: revlist-79d4a02f8768-f6e33e9cf9a2.txt
  - ref: refs/heads/queue/5.10
    old: cdd1280230069513c5c2a16663eec58136ae4ac1
    new: dd0fed7f4fd7f945c93efb1649d150d67fd383d1
    log: revlist-cdd128023006-dd0fed7f4fd7.txt
  - ref: refs/heads/queue/5.15
    old: e6c9dacfda3696e65fbffc28b849dcc6c45638f7
    new: 7e595cedc6bd199f01662326b68ea3d4419c1d2d
    log: revlist-e6c9dacfda36-7e595cedc6bd.txt
  - ref: refs/heads/queue/5.4
    old: 3b3fd37b9cf9139f6fd32dd7edd4bb2e56fa15b8
    new: a7e3f9c5383d0639eb9876cb09add2627fef99e3
    log: revlist-3b3fd37b9cf9-a7e3f9c5383d.txt
  - ref: refs/heads/queue/6.1
    old: 945eb505302d240009bc033f6fcf1766ff9cec25
    new: c5f18fcc62147bcda024867cbd85506de29d13b8
    log: revlist-945eb505302d-c5f18fcc6214.txt
  - ref: refs/heads/queue/6.6
    old: d333db49077ed7ba22e8f71638536460939c44b7
    new: 4bbdee2746624911999054891e7939715975e5dc
    log: revlist-d333db49077e-4bbdee274662.txt
  - ref: refs/heads/queue/6.9
    old: 4181d40f08a029bb53fb39d6301ad6bf09cc7978
    new: 5f8b9bc9916cca63598723288f44e6a8dd17ad9d
    log: revlist-4181d40f08a0-5f8b9bc9916c.txt

--===============8213528724228253505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d4a02f8768-f6e33e9cf9a2.txt

6fdf83295941cd831ec41c012231784df7d81db6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
403040a5434c2132f8716f054e8440e8521f6b7a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
66bd4339e715b388b55ec342c879a4c19dadd22c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
89fb23599dce49e197537ae65aa10e792a931760 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fb3893860805d90164cff3d2acfbaa8bd259e58d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2e3efa03d5ae37660c33d0476c920e0fdcafc025 vxlan: Fix regression when dropping packets due to invalid src addresses
b0713e8598fde9bcf4e5396d16dc1eded24bdee9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a7b011206bae6d8d72970543d74a3301cfafdc91 ptp: Fix error message on failed pin verification
a20bf579cab252fcf45b83ec089702e0aebbd2a8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f500d17d0cec75b29aa2d5209ba0a031606b0219 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c7ed96f1b58b3693caa82ab68869b9d09f9e4734 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5464425ad50ae6d5156d49dfc893d4d621989440 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
39572521fb0040c87b6c617ac31db29fcd9489cc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2286a7906ebd07e7022eb04e1cef492fa37ce04a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cd986143e93a36260d4fb09d1a88620da6cb1166 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
20eb7c180e63effb22b72086e41f021755a5b774 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
19c4ac76312663582bff6349b7edd8978ac01db0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0babd13359cd36529ec8362a184de9c97ec81fd1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cc48c7516d50d7be4ccb086c044b42c240300a4f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b47bf1bd38572cecc34e4a23bc714bccabec7c2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
56b5d44b200f8449bfbdd3838340808d86d65acc media: mc: mark the media devnode as registered from the, start
03299b61618d04ab07d220c2d5223b643e6bdc3a mmc: davinci_mmc: Convert to platform remove callback returning void
2b911f45a17f38d0b3395dea0ad3ba28f849acdd mmc: davinci: Don't strip remove function when driver is builtin
06468f32c98be5e9d9bbf709462e3a40434819c9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5652da6885fbd751251c0f55694d732dd2600953 selftests/mm: conform test to TAP format output
28b44b811f060df7ce8316741f3fbc80b4f90b03 selftests/mm: log a consistent test name for check_compaction
695a40363e8affa3dfd7f22bd1b8365931fa75ec selftests/mm: compaction_test: fix bogus test success on Aarch64
7059314b42608059ef5de5438bba62c59847cf3a nilfs2: Remove check for PageError
6d0374c707258a4494b53bbcece455bb3e38ead0 nilfs2: return the mapped address from nilfs_get_page()
52a2f6007f84b77dd1083f7795f89a9cd2abe250 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7ff45bf9aa62fd85c4c14f1a2a044c192afaa12c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2efc2e6eda68afd0aa53d095a5c5c0ac0d49ec48 mei: me: release irq in mei_me_pci_resume error path
dbf902d68af612f7a3e1b033985526289822efc2 jfs: xattr: fix buffer overflow for invalid xattr
8a3bd1bd861f3d24ef7bd0c4def27583be2d015d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f76193b8fe7526bc20a349010abab0a637f36b63 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8031ea836e596573467d52550fb9310f0f935f6f Input: try trimming too long modalias strings
8f1bf4a6076c363848c0ba8d13a837dc25ace27a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b963860d5c279a21614be4db12c30d612baa834c HID: core: remove unnecessary WARN_ON() in implement()
42d8494ada0efb2618d55ba1c9d406e774208bb3 iommu/amd: Move gart fallback to amd_iommu_init
e55096c5ee555adf5a1ce4d39c26dcacb3520d15 iommu/amd: Use 4K page for completion wait write-back semaphore
c31e277a4d68f3adef4750321814f252e6a1ce29 iommu/amd: Introduce pci segment structure
f60dadc298c3f386f4aa52fe35ef16385105ea8d iommu/amd: Fix sysfs leak in iommu init
7049aaeef6987bd2483f169429f2cedd63ef6f11 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1b989e11c4d8276876d6e0a1cfb164e5670edee9 drm/bridge/panel: Fix runtime warning on panel bridge release
e12a98c87bc4d6e1974b4bed350294a2ae659067 tcp: fix race in tcp_v6_syn_recv_sock()
0febbeb9e4c61229de057ed6e7286fc50741a00c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
765c905a621bf352b01340fe3da8bdf67bebb0f6 netfilter: Use flowlabel flow key when re-routing mangled packets
9fffab3ff11ec57447aef3181f0ddb02a2c05218 ipv6/route: Add a missing check on proc_dointvec
44a07c8f1d0a8b1ac15618254e6d224036a173dc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
87c39bfce0e367dac4fc790bf60faf6562b60f7a drivers: core: synchronize really_probe() and dev_uevent()
f6e33e9cf9a2241809837b95d86473334a7e0a10 drm/exynos/vidi: fix memory leak in .get_modes()

--===============8213528724228253505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd128023006-dd0fed7f4fd7.txt

3c649fd9fe3199e5029e73db11d9a63f08657357 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9f1825d4d2445884f081da0f82ab06f3f9e8ebea wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
90af5ffc9cb41c308ac3c5aea5c6084c57b78a55 wifi: cfg80211: pmsr: use correct nla_get_uX functions
48344a3039dfa09dd804411303cae45c70f799fa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
03d067a5a44e1393446bdfd6423519f41813c237 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
869823043cdf9d19f8271f319a19eefdb67746a3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
87caa31346c3e196c07d0f4a85247c556a2115c7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
871803fcbee2c6d06b5dfa09bf489d247eff24df wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
49532b01925df19272e574e7057a449f252662aa net/ncsi: add NCSI Intel OEM command to keep PHY up
6071f8105c05f701ecb2073e1dfe7ec60541a62f net/ncsi: Simplify Kconfig/dts control flow
c6089f834637f1de81e5d443678b1ad8e07452c0 net/ncsi: Fix the multi thread manner of NCSI driver
43cb1b418e70294cd7c491afd7b115f59f80674e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
529998f870f5f30f1d1dce0823702122360c0370 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d4696edc0b480e76d2668614667842d0f300a413 vxlan: Fix regression when dropping packets due to invalid src addresses
e6599c3d4ac07ce5d0817d126334740e1992817e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a2ae3273b0036504d5b3d0f4041b03148d48710b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d9b656268c60ff2c2fdf6f301955d5295d617dce ptp: Fix error message on failed pin verification
031b6603e422fbc81676ab0299d34648cb3d9c9f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
32ef275dfd358176820193b0adbd823a7ca23faf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
85beeece141abab95aaac411ca2de1931872f7ce af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
76e3c07a2efd12dd9d092f6651d1306120d1e138 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1db27f002ae7018f90227c318f9bb6c88027b344 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2cf1de349e3881c76841ed175bcd6c378439d1c3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4cdfb27b7fd8f3c7e9386624d48844a2000d4d5c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
df2d1604ed53c0e7b702b6c8d138073a358c0896 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ad053a5f76e781a91afeb82357a312ff3eb853de ipv6: fix possible race in __fib6_drop_pcpu_from()
9575df5a83fcb1664d85ebca1e8519692efa59b7 USB: gadget: f_fs: remove likely/unlikely
3764506b5008a8d5d42164173ca6ea8ce21ee586 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
19cddba35b887c9f84b622d536e9a81b1a4b4e7f PM: core: Redefine pm_ptr() macro
3a2c79fbbf9c5a0a3e9e2352cb37bb32a8841f1d PM: core: Add new *_PM_OPS macros, deprecate old ones
7f27199aeafae45d7247323165e4eef8d49a6b87 mmc: jz4740: Use the new PM macros
1c709043fdef4c5268d011ae73bb94d3e8c2cb7e mmc: mxc: Use the new PM macros
e371feff667179ed43b465ace4a1b321aa9a1cca PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
7b5eddc69034c92fb584e3b24d6672612b6ab1fd iio: accel: mxc4005: allow module autoloading via OF compatible
a51a25dca1c84bf4eb58e39ab9d8ab8f85c58906 iio: accel: mxc4005: Reset chip on probe() and resume()
b402d27afae5fa670c500ddd5dd8ac29d89789c0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
28e72163b5186965b414dbabd36a66928a35a20f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3d2595e14c91f2c3919413366addfed277311745 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
75eab3f57f397213118f8fe2592863fc54737f20 driver core: platform: reorder functions
d903dcdf532e91748a32b44e222099a31abff515 driver core: platform: change logic implementing platform_driver_probe
c4ac59c59b57d76fa7858a53ebb89bc9c614a134 driver core: platform: use bus_type functions
8b7e5295d48bd8a9fc1822b2b8be27f98440ed5b driver core: platform: Emit a warning if a remove callback returned non-zero
f290258d258e448f261349da9b0faa3fe147d2f8 platform: Provide a remove callback that returns no value
90c6f6b8daac3efb52f29687aad3ea8a20e1d7e9 mmc: davinci_mmc: Convert to platform remove callback returning void
a37464136e8509ab3058b3880a5fdffa7950258e mmc: davinci: Don't strip remove function when driver is builtin
a9d3a5e996ea912b068480df45e7009edcd2c788 i2c: core: add managed function for adding i2c adapters
793305f8ed5bd3f16eeeaae54c48d16c61495a93 i2c: add fwnode APIs
3cac75819049ecb78680c2116b3d5db4478d73a6 i2c: acpi: Unbind mux adapters before delete
4a360cdf85d85159057909c22ecdf84d232e2365 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6734a88c961488d55b193419e23e8e063caf16c0 selftests/mm: conform test to TAP format output
fbd576ebb8d69226ef40ac220947eb292cfc8a27 selftests/mm: log a consistent test name for check_compaction
d01c3c8d41b9fa759ed9e6bb2a6814542cad284b selftests/mm: compaction_test: fix bogus test success on Aarch64
562a832d623b301d46bf5731aaeeda75cea9003e s390/cpacf: get rid of register asm
b31a81dd8a52e5fdbcfa78ca3ebe298dd7338911 s390/cpacf: Split and rework cpacf query functions
73114780c2be4327315f87a7e161217d584e349a btrfs: fix leak of qgroup extent records after transaction abort
7111942557ff47def7f0681d96a7a95779137bd4 nilfs2: Remove check for PageError
5221d6ea29f021eec026bd81861c6c2352c68f44 nilfs2: return the mapped address from nilfs_get_page()
85c84cfd471970af684a1315a4551c51b9e7d9c8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f38e9e3533d7d2f47b7e125c03d67349d97b1ea5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
77c9c2a98ce84086f941c1e61d594e2d63204f7d mei: me: release irq in mei_me_pci_resume error path
b733731150e883e9cb022ee335c61105b681ac53 jfs: xattr: fix buffer overflow for invalid xattr
45f866d6f27ce7939ed64e4130baab7e90588bd7 xhci: Set correct transferred length for cancelled bulk transfers
f06b8d31f147511044100628653415856618b504 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a923d3a4a207821cca887ce2e2cb5c22b855b71e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
91ce6f719442b7e1e8b08e2861f8c32677fec189 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b9e2ae8af8259a2421f6a9cb3811cca482032722 powerpc/uaccess: Fix build errors seen with GCC 13/14
7cc4302eae55d16b6fd3d04d9994c19f13a2bd55 Input: try trimming too long modalias strings
c0ff2e40a5517f4ccc1c4f2abf468dd47bbbd878 clk: sifive: Extract prci core to common base
b44f03e4eb9070904da32d3e1a91f40a7e9315a3 clk: sifive: Do not register clkdevs for PRCI clocks
d29ad70f5f41dc778032d721a93e22f6e22a2254 SUNRPC: return proper error from gss_wrap_req_priv
84bea0618802e1beddf24d45123fc51a1a130612 gpio: tqmx86: fix typo in Kconfig label
3b7e153ef5df9201d6421aa4da48b792a83790ac gpio: tqmx86: remove unneeded call to platform_set_drvdata()
50153391edf4f7cc0213dc6dca0c3f8370a6477e gpio: tqmx86: introduce shadow register for GPIO output value
2239d8c9364a2e2baf33ecb52be989269f5bead0 genirq: Allow the PM device to originate from irq domain
5b090cb6f6d90d56b96e1b8b548602a58bec41b3 gpio: tpmx86: Move PM device over to irq domain
86ffdaf43c43fd20117d80093f6097b0d354d240 gpio: Don't fiddle with irqchips marked as immutable
7a2c420dfae9b98e9874baa237403cca4b96650b gpio: Expose the gpiochip_irq_re[ql]res helpers
995d4ceef22a4c418ed08ac17e7edd1835d3403b gpio: Add helpers to ease the transition towards immutable irq_chip
c641d4a3feaa1ef15641d42f7478eed2179b0304 gpio: tqmx86: Convert to immutable irq_chip
307c1b519871345eec083b88bf645633629a7c5f gpio: tqmx86: store IRQ trigger type and unmask status separately
98d90823bf2936618fccb2f405e7ff01e3938281 HID: core: remove unnecessary WARN_ON() in implement()
3c6c98470cf2347dc472cd812ec0579483ee6ce5 iommu/amd: Introduce pci segment structure
46532978c4b9a393614ed0c7921c9ba2a10abda8 iommu/amd: Fix sysfs leak in iommu init
30323510a2bda4d885115382e71ff572b7a1c29e iommu: Return right value in iommu_sva_bind_device()
6db2225656ba94ce57c730a08a1a2bef08ab0f71 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
63dbf1529e210acbf3b07e766f2c9669f18221d0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
a0a20a911ac6592c982c8e8265feff608e276386 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6991bb5a508b1e01ee47b7b5000aab98a8225a58 net: hns3: add cond_resched() to hns3 ring buffer init process
61c2af67c73afab665d50ffed1bc3d176fbdf3e1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cb13790363f74f29fb603de8cc72ef62923a0eb3 drm/komeda: check for error-valued pointer
0aa3777b0feb29a07c005aa29519fc5c121a8d10 drm/bridge/panel: Fix runtime warning on panel bridge release
29163f957eeafc18b65467506369a827ec570ac5 tcp: fix race in tcp_v6_syn_recv_sock()
0b6ed0862d2c65c9f47f5dbe021d9ce0859a5adf net: geneve: support IPv4/IPv6 as inner protocol
ca8399251b09db660899dd932f5d4d183bb9fcb1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b1678cdf55646ee52ecb08b13e5d827991838d2e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6bd086152ab8353d788b6051abb9b32bfeb55962 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bb0141ffb04a4b7ebf690ea3065f7e1fbcef9fef netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0d2b3401fa0afd2a1f83e0fb367b0b92fd4354fd netfilter: Use flowlabel flow key when re-routing mangled packets
c28d2970dd6fff89d1fa8cd9a937efeb03112ff8 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
14a19ad7888a77010609e932c1007cea8091bb8d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
88a43e352c2de9265bd51b8d39f12d1fec2bf736 ionic: fix use after netif_napi_del()
95633ff74c85acabaa23ad67732ca8e7532aa619 iio: adc: ad9467: fix scan type sign
a044e52349689490f24a3db33557d2d2323c43c2 iio: dac: ad5592r: fix temperature channel scaling value
2ce29c19917d42212d2042b223d23902caf1248d iio: imu: inv_icm42600: delete unneeded update watermark call
cc6f17c1ef4d838cf66a2fdf45c751fdc63e56fd drivers: core: synchronize really_probe() and dev_uevent()
4f981ca0b8147e0e6e769ef35427d9b1aaedcb9a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
84be4418d0f5844b841a3e96a4a12a27ae6ea31d drm/exynos/vidi: fix memory leak in .get_modes()
dd0fed7f4fd7f945c93efb1649d150d67fd383d1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============8213528724228253505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c9dacfda36-7e595cedc6bd.txt

45d7bf1015c056d534af622a872dafea0f341691 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3e6cb262c26a1b46ff8e4804a9e6e61e001aa469 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
30c1cebd778f312f50b752932c2d35b3252d1036 wifi: cfg80211: Lock wiphy in cfg80211_get_station
94c625ac4455797eca78866786204e35c0799dd1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
db19dc58581aa38e1e0255c6d7003107cf68bec8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
db14ba9edbf5c6497fd7496d3c680cd534899988 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8e99b776689a0afbd4077f25818def8b8c3f8e9c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a7e6ea1ff0bb50541ca91fbee6e93a8298bee15b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9d38c3df7a17f0c74b8415c502fe90f257efd153 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e6691ca54f350618b41b071fa895df244a664c0a net/ncsi: Simplify Kconfig/dts control flow
ff6eb5729feb1cc9bf04a5e6480a02a77b1970a7 net/ncsi: Fix the multi thread manner of NCSI driver
3fd40dea6048009ed1c73e0b1e460969cdad1761 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
56028b6d97cf8beab3125d392eca874471b8a631 bpf: Set run context for rawtp test_run callback
4f97c6e2eb62278faccfeceef5b052b770b95008 octeontx2-af: Always allocate PF entries from low prioriy zone
a81505ae579413fd8eeb1073c312899654e8479d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cfc830834f3fefb2feeacfd9cb6ea215d39ddaf7 vxlan: Fix regression when dropping packets due to invalid src addresses
daf9bd41d1fff27600b2b12990ce01660d1fe0ea tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b4b6a44544f68949b811b14ec9464004705207ef net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
615359aa2171a4864a1798a7a26df93b10222987 ptp: Fix error message on failed pin verification
4bce66d172fc3ded939370ee301505ce726c3151 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
2faee637a22b14e3c7d87b44fbe29308fa14d5b7 af_unix: Annodate data-races around sk->sk_state for writers.
01e58d529812ab0b2b798dcd53436545400b4f18 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f032f004b5cb0c00bc7655a7f61fe54db427d788 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1ef755af5c33eb6b5cf552b8010bcfdf783c6c99 net: inline sock_prot_inuse_add()
4994e70efdc495ce20bbecf0d98443f5bfb351bb net: drop nopreempt requirement on sock_prot_inuse_add()
9df00e10d122fd2d88696309009898fd2854b87b af_unix: Use offsetof() instead of sizeof().
a6f1da93c5da3aa3e491944f80353c77be01e810 af_unix: Pass struct sock to unix_autobind().
e915a3d47629027a1a779c8566c6f30bda99d27e af_unix: Factorise unix_find_other() based on address types.
38a32994ae9c2f40c6b991b1226eaf0042b8876c af_unix: Return an error as a pointer in unix_find_other().
2dd79cd42848baa4a44520c717bc8c33260954c1 af_unix: Cut unix_validate_addr() out of unix_mkname().
760ab9319210a93286141ad0c3c6424b78c1a7dc af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
c1d17931845be8eea044be5824500147b78ce7c2 af_unix: Clean up some sock_net() uses.
3730e30ec7350466bbaefa1d840e7084a70956de af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0671bba8a3f57483f298c566ca35de8eb1595efb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
67077f218e4f01f7c46c87c58db27c840deb86bd af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4111d7beae6cc94c37fee661ba6220936c2d427f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4027b867071a33ab355424a0045a6f4c7dc7d099 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1dbc81e3b858b9886e6e638d87106fdf5caf146a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5e4a7f75c5c06749530ca7293cb46104092f5c7a af_unix: annotate lockless accesses to sk->sk_err
549dfe90a703f6a99dd3cd8cc83b89855aee477b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b04c84dc1c58efc5fb911a584332af3a42f91e12 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
86551cf8b6216e2ed4f95f7d917d2f32dce78e88 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cdb23b5e2577584541478ff7b8f9af1978775108 ipv6: fix possible race in __fib6_drop_pcpu_from()
a7c3d205603aa0281c7f709baa6ea668f458e5c0 usb: gadget: f_fs: use io_data->status consistently
b7e41517ff0ecf34f33bd46251e703ab16aeffa5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
577b22dec9ef5e2fd74fa93928d14b25847d47b6 iio: accel: mxc4005: Reset chip on probe() and resume()
a4147e7dd70eb2818e803d40bcb3f25690ab46cb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
282904c57109c7f0b7089c954217c717ae1c9533 drm/amd/display: Clean up some inconsistent indenting
53febeed0bcb55bf807b0eebcc944e37c382576e drm/amd/display: drop unnecessary NULL checks in debugfs
01a8a892369ef8f95736e1184786b6611b037cbb drm/amd/display: Fix incorrect DSC instance for MST
f824a442030f1c6f7a1b76553afda7b31339cb28 pvpanic: Keep single style across modules
0595e0564bbaa2f5ce52b1f47022128aa4f25d63 pvpanic: Indentation fixes here and there
f04b192fb4b4441b3d8ae0e785202ae9f631c225 misc/pvpanic: deduplicate common code
1fad3ea510cab8d01278da7a20db54f93743f367 misc/pvpanic-pci: register attributes via pci_driver
cd3265b30904ece7c3597ddf8794fad619a17d58 skbuff: introduce skb_pull_data
c539d0dff65c43d62d04fad8e2b9e65d500a2617 Bluetooth: hci_qca: mark OF related data as maybe unused
2940df598e64730599da312ef84c6f2cd847315b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6afc92f49f5d7b018e121fe0c0aa8c7ef0c4701b Bluetooth: btqca: Add WCN3988 support
2c2ac89051331e05351ad8f43905f21b13ca0c0b Bluetooth: qca: use switch case for soc type behavior
e86c61ac24082b337fd12b0a01b98ccceb96e67e Bluetooth: qca: add support for QCA2066
5ede0159a8ad875a1f502fd4001d5bdd97aa962b Bluetooth: qca: fix info leak when fetching fw build id
6f396a2319ab7d9e47732b552afb5e3113d449cb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1bb76a03eced569d5d4fa49820eeb45d05bf0a99 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b1391e595781859ee536472fc379dcbb0842a1a7 x86/ibt,ftrace: Search for __fentry__ location
69b8f31a978277eae6f51a9e6ea61e99038c326c ftrace: Fix possible use-after-free issue in ftrace_location()
0b45f3c5dff0b74c480c0ec23a9b435ffadbcc2c mmc: davinci_mmc: Convert to platform remove callback returning void
fe8ed32aa1c82fe5ca64675da7b79c118f32247e mmc: davinci: Don't strip remove function when driver is builtin
1ce0afebb40aee523e678cdacf377d5c4026f8eb mm/mprotect: use mmu_gather
2716b0f69311504efe526a852f6360d7a89e56e8 mm/mprotect: do not flush when not required architecturally
36023537057a2444c0b033dcb2dd6238cc7eba5f mm: avoid unnecessary flush on change_huge_pmd()
d40b28d61492e943f69106fcad2309bb3bac22fc mm: fix race between __split_huge_pmd_locked() and GUP-fast
d1dbb3a640b9ac028a881ecc4b0d7eef1e543e48 i2c: add fwnode APIs
e7be2f4365663a3c69ed40559cd4e846f0dfb3e3 i2c: acpi: Unbind mux adapters before delete
4ab37822ce0aefa52d251897944bfaf57c007e92 cma: factor out minimum alignment requirement
fade590a5f96a6c33f2e3a43ba851c995f71bf48 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4a446022e6848d866d910c4005e184a02da491e2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
059b7aa5d7c908508b15800e1cbba425da3dbf0d selftests/mm: conform test to TAP format output
5257e1ca44e9ce8ec4da272e2939a260c385000e selftests/mm: log a consistent test name for check_compaction
dba1e7937f900b83165e25c42bd92e60204bf8fe selftests/mm: compaction_test: fix bogus test success on Aarch64
dc429308b26f0114d4046ea9841115bc83ca5aae wifi: ath10k: Store WLAN firmware version in SMEM image table
31b9c27b1121c52577bffcdfc44dede9b94eb3de wifi: ath10k: fix QCOM_SMEM dependency
5f810f5e74012150c6cfa7007fe9a40de810731f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f1c249455a8c5fcb40ca7dc097ac7ccb544c978b btrfs: fix leak of qgroup extent records after transaction abort
64432840056b44ed62484ad2ecf2256c95d5a334 nilfs2: Remove check for PageError
e5590732bdade311552fd2240482e2ee71b5fe77 nilfs2: return the mapped address from nilfs_get_page()
d883d2db9f7bba60cce4574eb7dd3eb005762930 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
12338ad728d936d74059acc4728535b1ebba0a15 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a946287e9c9bfe8a87731f2e05b7d5b7d45cfc42 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3b684929bd5fcb23a8ef52d6b2210648e03927f5 mei: me: release irq in mei_me_pci_resume error path
df92b80b8a776362b234e1c00b5edea6b0d60e32 jfs: xattr: fix buffer overflow for invalid xattr
baa276617608b0f90d18dbb42cfd4b0162884bc1 xhci: Set correct transferred length for cancelled bulk transfers
d85b44ff0f85c0a16f21c1b2e1d25381b93eace0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8776c8323cbdd7f02ea1156c29f073f85a913361 xhci: Handle TD clearing for multiple streams case
5935644da0c7ca399cb17f4b2cc6a280b489ede9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
77494503f5c617c8d247a5f5632c81a6674389ce scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8fde1102be7bfb65acb3a58b0723312752943aab powerpc/uaccess: Fix build errors seen with GCC 13/14
f8812f33abe2fe971355c70e7f8b8fc39973986d Input: try trimming too long modalias strings
f755ae2e3cb1d95850fe8ed7c03987f35d970365 clk: sifive: Do not register clkdevs for PRCI clocks
5814dba21c759b031535556f9dd0ba75527c0fc9 SUNRPC: return proper error from gss_wrap_req_priv
fa31a65d8b3616cdbdbf9ceb78ef944baacb09bb kernel.h: split out container_of() and typeof_member() macros
bb49eb0912fbd98e3a2c5de5fa3b2f6c088e3582 platform/x86: dell-smbios-base: Use sysfs_emit()
c62516a5cd52913484102d5ba45545f75dce7840 platform/x86: dell-smbios: Fix wrong token data in sysfs
22d0202cb2ba7694aa319c3f6a2a7de29ebaadd2 gpio: tqmx86: fix typo in Kconfig label
006f56248290b7f6179ceed457156ed99607af71 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
44f05ef6c703fae70cbbb93f8d0960de921ee1da gpio: tqmx86: introduce shadow register for GPIO output value
5306cca0f24a0a434d0276f610e2abe84f0c0f6f genirq: Allow the PM device to originate from irq domain
3571599ac8df41a5645ea05c5d695fc216051537 gpio: tpmx86: Move PM device over to irq domain
bf2bb14645d51f60dd1f0aa107bdc1364d7f1b54 gpio: Don't fiddle with irqchips marked as immutable
70ca8defb2cc43171683ef57b58da1f9dd52a717 gpio: Expose the gpiochip_irq_re[ql]res helpers
7c7db4cdffa639536779fbacaebd8bfa79b4277f gpio: Add helpers to ease the transition towards immutable irq_chip
4532f7c9fa687924c62de2826b19b187e98326a5 gpio: tqmx86: Convert to immutable irq_chip
b1e39489235a751fe68726ec3fad04a3db8c3770 gpio: tqmx86: store IRQ trigger type and unmask status separately
c82b120c635ec93cee67e1f1e173515ac0274003 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
391ce42e5de13affee1c7209329a6bfaafd27ff5 HID: core: remove unnecessary WARN_ON() in implement()
726187edae3303599aad6a0c3e332759314fd4f2 iommu/amd: Introduce pci segment structure
31985f2f6bd2b7d43755e6890b6e78ab1e2e832c iommu/amd: Fix sysfs leak in iommu init
f4a3b4f4aaf4ccaf766ba1720016d962032c4f6f iommu: Return right value in iommu_sva_bind_device()
043c2f7f8dc12a6674add4a28aea83fc4b0b65c2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
846eaf78dc6e4850fb21e45fb3855328cd312254 drm/vmwgfx: 3D disabled should not effect STDU memory limits
43d76601bb9f37b707b3daa66f36029aaa191997 net: sfp: Always call `sfp_sm_mod_remove()` on remove
468bbf6245ab2d1d751b4b4e4022152e72503515 net: hns3: fix kernel crash problem in concurrent scenario
dc9c837be1e2b87029eb5dbc5555852d3ba769a9 net: hns3: add cond_resched() to hns3 ring buffer init process
abeafc8177765177ab14c72968ab696db8ab7117 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b8beffdb4128d26c257e160d915fc1bcb0b67f81 drm/komeda: check for error-valued pointer
12ae11b66c7b089db8d9cd4dd33ed414bbdd9701 drm/bridge/panel: Fix runtime warning on panel bridge release
dd5edb33f509fa47fd9d3ad3a2b82484009c219d tcp: fix race in tcp_v6_syn_recv_sock()
b965e943c5e1e4490d97ef445c8b7f65a25ed883 net: geneve: support IPv4/IPv6 as inner protocol
f3dc571bc309f84082d26d7d42da09dd6e0484d7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c8123fe5e19f64e68558e8b63d9d55ad6a4cc175 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9e19a678803763047d1af57f6e9be704b8a5d029 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b8c80d376f2bfe5a25ab48363c93f3ad078ad031 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
44dacb22b061cff40731a084fda02ca39380d200 netfilter: Use flowlabel flow key when re-routing mangled packets
20935927d616ba922486c16539f4cbd2c25c9b48 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5fd99a403fe7ce02e775e1ad8e4bbec86abdd456 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
918cc93b277df6f1ae1bdbd5a2293a76e1b90a5e ionic: fix use after netif_napi_del()
6ae072864a7bde81cf03cdd232cff37f06013372 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2bac467d8a5f6ad6ac3c093bbe69cc9a07d7e4e3 iio: adc: ad9467: fix scan type sign
59f08c38c9f51dfe49ad70b836a581d0f9ef2a8f iio: dac: ad5592r: fix temperature channel scaling value
da57870644ea78398d90c0d3e0f7d2dd69f2cfe9 iio: imu: inv_icm42600: delete unneeded update watermark call
fcf946fd7a8f9f8463852cdc1272a32cab43255c drivers: core: synchronize really_probe() and dev_uevent()
a2adb044ac6d9ce6eed345c5528e305d7e36564d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1f8b71d56467a1fd901d3ee7b96a8c87af6421ca drm/exynos/vidi: fix memory leak in .get_modes()
267876ac9dbb07ba69c06e426a798e074f22ecac drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7e595cedc6bd199f01662326b68ea3d4419c1d2d mptcp: ensure snd_una is properly initialized on connect

--===============8213528724228253505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3fd37b9cf9-a7e3f9c5383d.txt

7c7c6c8fe95e5b3fd7069a4434ad819ec35d97a6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1050ddcefb8ac69af174eb666c2bb3f596e0043b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
eb563a958f94dba23319dfebea2f8a338c39755d wifi: cfg80211: pmsr: use correct nla_get_uX functions
3628b88aa5a21efa50b6675ae53194c4de13eaa7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6157fca5dfd9bd60bc471327bb7c0df5e2cb0d89 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
94fc92074a8d07a0e237863f5cb6d482329b6dd7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f9295e0f8dbf010e0a348864a9eef09f0cf2d92e nl80211: extend support to config spatial reuse parameter set
e41ad11db0d9e984384b450bdf032e5ce1452dd7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
07b0118a9253a0e76ab62eac78e01e86ddd71be9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0ac56eac8d0fb706dd8740b62f21634e193832ac net: sched: sch_multiq: fix possible OOB write in multiq_tune()
92f7b93c5daf019202e4f87011201528828cf8b4 vxlan: Fix regression when dropping packets due to invalid src addresses
fefa721eba33d6a91d77153e804dfa749ec67291 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1305bc73f05a094bbd3a70390f4049d55cd6e086 net/mlx5: Stop waiting for PCI if pci channel is offline
e8fcfeda2415399ede15dd06c3e49ea093f60c29 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9faa6cf60805404847488d18e88192b9f8cf7711 ptp: Fix error message on failed pin verification
30456c8720e61e1e9f8778716f265806ed1d54f9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c1ce320e886f7cf96f740d3ccf4236eb97ec103c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
32a84e69c11e15695bd3396e16e5e09570802888 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8e6e6905d05279620494e904d25b95a2531a32ee af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2e02387c5aec351f1a1849f461943e0b1fafc44d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ce8628e732a717c5e8fb490740bddb2b9381e5c3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
78ee12c104bb5cb34d6f3568dac90f1f89093810 arm64: dts: agilex: add NAND IP to base dts
cf07729ff71217e8e94f244f114c18589e2c1f00 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6e3fbd59caf7cc50f6cc6f551956db7ca79e6c83 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0d308a473205716244a84f2475b199ffcddc94a6 ipv6: fix possible race in __fib6_drop_pcpu_from()
b25f03212cfee6cfe42b0d77e0a87827fbf32c1e USB: gadget: f_fs: remove likely/unlikely
aa6aa798070786d8112edda56f9c520322d0b144 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3910b8c3cedb57bbdf6ada9df7632e8fe06b36ee ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
a712e2eb924edae72d8459276275d854800dcde5 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
bef55d89d77050b4ac9bc933b77603f72e13909f ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
7b675e1a14fe821322c9176786ad710aeb3cbc20 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
323b38be1f9210ec825fd48d261e574098ad6af0 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
9f81988baf534023b1dbaa780d5415a2bb08090b ASoC: ti: davinci-mcasp: Handle missing required DT properties
f593a6175f09393c4a23507358f7b0b38d1a056b ASoC: ti: davinci-mcasp: Fix race condition during probe
e2b1ae65b18b8734bba0cb0a9719bab12c9d5822 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
45f487f6e6e90adf7e66b0873e69dd3c5b73b3b6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3b978bb530eb6fe07f15bb2131fbb2e8aa17e638 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f5955c70e7472ea817957315f10f6dd8bc32f9ee drivers core: Reindent a couple uses around sysfs_emit
5691165a10db407fbd1c850c8eb14701870e7564 mmc: davinci_mmc: Convert to platform remove callback returning void
36e446c937c00ed90310a488fea55cdb6d6c4521 mmc: davinci: Don't strip remove function when driver is builtin
97678edf7cf0fd3d94134a4350bbde38f39a5ba5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b989cdfba5ec2173017ab2d0233f5de1e0239bf3 selftests/mm: conform test to TAP format output
ce7cec9e88495def83b77be80c1c1142248bbf94 selftests/mm: log a consistent test name for check_compaction
36d43a9a053fa4a37098c3aeb39f34da85bcaf49 selftests/mm: compaction_test: fix bogus test success on Aarch64
f41c7c58bff07f6c6e929f78ba01da15708d3761 s390/cpacf: get rid of register asm
7cef654f6983e0d863e4d5eadb18c920e3546eba s390/cpacf: Split and rework cpacf query functions
829ded04eba4dc399a8532031fb2addaf4dadfe0 nilfs2: Remove check for PageError
32cbbf6e0c1623b82dc2d0f033fa2f1bd4f217e9 nilfs2: return the mapped address from nilfs_get_page()
36280b44d5fd87e61bbc82a48227665cd37a7e58 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
eb44ddad58ff7855ddf123df3624f5e459a3475f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f268628bba5de72a1246407e825e086a34aa9d46 mei: me: release irq in mei_me_pci_resume error path
0f96e197e0a58a2439b4040be34f7aa3f60d2bf0 jfs: xattr: fix buffer overflow for invalid xattr
13411813a5c866f37fa4b11268721822664a91ab xhci: Set correct transferred length for cancelled bulk transfers
10f79aa0e9209bc852c7bdd9e8210960e426ff07 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1dfc285e34425eea1d9d38bc5a9e192f6e06088d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a7a621d2cde321787c4b4dd404cd265fe228aab2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d24d27973b644c71f013441c9885fb8c6dcf1b59 Input: try trimming too long modalias strings
1f24c6d95a07111918014b4211ea84ae6bfc3157 clk: sifive: Extract prci core to common base
192b1f790173e8ecc027bd8a7dcdd891feee8b9b clk: sifive: Do not register clkdevs for PRCI clocks
1c8924a0999238481d658724a7866fbc50767256 SUNRPC: return proper error from gss_wrap_req_priv
d6c48f1a6c2d79ec9da7c5ab710bab6cd575d203 gpio: tqmx86: fix typo in Kconfig label
2e71993668be07ff48b23f941e38774481d1b3d3 bitops: introduce the for_each_set_clump8 macro
1241bd0d2aecc5d6a9655b1138c9e67d3b7d4b4b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4ec512d0e721bb76a05b2c5a9dfe60140b671c21 gpio: tqmx86: introduce shadow register for GPIO output value
ce99e0de96cd93d8f046e717cdebded9dac90317 HID: core: remove unnecessary WARN_ON() in implement()
b3f3c0370b993ff260691ff4bf8064e25ca7741d iommu/amd: Use 4K page for completion wait write-back semaphore
318306f8a335f1acdc7591a5010502c60427dd0f iommu/amd: Introduce pci segment structure
98c46c65c60be0f1fe7421197a4e760e2567cfea iommu/amd: Fix sysfs leak in iommu init
2f9d3303b952bcfa3919be84634b0bb80f9af2a9 iommu: Return right value in iommu_sva_bind_device()
86ac15dcdafd774a49b5c6ddb3d785a543c68294 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2d5726e19a3ba7b050aa34135dcfb09269830f0a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
70090e4b81fb496d7527d09b9b5d76ea935cfd16 drm/komeda: check for error-valued pointer
a2d29e0745eb2a5fefac9b0c8f7663ffb091d39e drm/bridge/panel: Fix runtime warning on panel bridge release
e672daf9ca96f869d6c586fc460247512e671bd1 tcp: fix race in tcp_v6_syn_recv_sock()
390ca1c6c8a337ed82a964670154c696bcf91260 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6aa1768d923c01a8449f9ff44c6a4f9366f26313 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c06694fd79ea6ddc6521c76f1af24da90d98a062 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8094191a21b8fb2cd48634fcdb7c6a65cb3b7110 netfilter: Use flowlabel flow key when re-routing mangled packets
d21754261b217307dd091d108a2cb8a4ed520717 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1fcec183fd6bb2ad679dde122f8609b86ec17014 ionic: fix use after netif_napi_del()
8f6b67bbd8669388877ba0ea36452f3892796682 drivers: core: synchronize really_probe() and dev_uevent()
b6efff27b8deb16693352a921531956d83e51139 drm/exynos/vidi: fix memory leak in .get_modes()
a7e3f9c5383d0639eb9876cb09add2627fef99e3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============8213528724228253505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945eb505302d-c5f18fcc6214.txt

b191320cdab470fed81d2d27b0be122bb473d39b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7b191e0dfeebc2caf6672440b663514e4216ef90 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7acc1a92fffccfa70f29598be604d09c6e12e21b wifi: cfg80211: fully move wiphy work to unbound workqueue
b55e1ec6e77d1e3a9409f7fe6eb3fffd29f48250 wifi: cfg80211: Lock wiphy in cfg80211_get_station
1b9fcf9080fb64318995ffe03fb1b32555015959 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b329ea6f9f84d119ee3aa945aaabbe0cbc381518 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3f3627a2e093a26c4d27eb1d8013ee40ca4bbd57 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d1cbd5e86edc6b0c70eb243bfa94b6b4911ecc6f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bb7e2e1b8c0ac6782019ec2383c2b294c3d0f018 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f07f9b9a22ee8cd240ceebe10eadc10a4f484fb5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4d0b62d623af37edda4fd20ddeed19fd856f72bc ax25: Fix refcount imbalance on inbound connections
9b46c786c97c7422f3d764e7cab3f2e344f0f717 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b85cbcc2bd9055f112cd4d02dfcca0ab847f688f net/ncsi: Simplify Kconfig/dts control flow
825480f2c2e80228eca6c98162bbc782dea16b53 net/ncsi: Fix the multi thread manner of NCSI driver
d2156c177498c1d11e2d5b04082907a6ee361e23 ipv6: ioam: block BH from ioam6_output()
cb148916e1890591f7ce44b18348c3bb66cb92e5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
62d6cf593bbd96f8ab3153ff45b798c556e11e6d bpf: Set run context for rawtp test_run callback
dee0821d35e9bb3da4517266380680915074c144 octeontx2-af: Always allocate PF entries from low prioriy zone
b29852ea531dc4ee68054ef4e83ae717d43835f1 net/smc: avoid overwriting when adjusting sock bufsizes
f4ad93b5e4db5f0a30f60d989596ef38e9f33cf9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fc1073a18191bd502c4bd8375d35b915b32afe39 vxlan: Fix regression when dropping packets due to invalid src addresses
a6a00f6e3cffe4ba95cff3fd09295929157eb372 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6da904ff39f0faccc0da8f8dbf1d9c8d258f736d net/mlx5: Stop waiting for PCI up if teardown was triggered
3516d9fb0e3b410d702f001dd42c0e4be3398558 net/mlx5: Stop waiting for PCI if pci channel is offline
38934aa970dbb48311c34840847f58ebb5948c3b net/mlx5: Split function_setup() to enable and open functions
8efcc0229962eeea5fd84a6cad439789c029c80b net/mlx5: Always stop health timer during driver removal
a6b7ea94b292de27e2e7498a08248c9ab44732fb net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8eb30c9b16bc267cb17536349adce2db215805f7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
da26bf2cff273c6172362f7258745ba7845af9d5 ptp: Fix error message on failed pin verification
295db3da64fa66013db318ac5719d03c197f87f4 ice: fix iteration of TLVs in Preserved Fields Area
c6d1fad5d64c60802b93dcce466950b1b5cc3ecf ice: Introduce new parameters in ice_sched_node
ba63efa8c46757584c69c707abc11b9d9933339a ice: remove null checks before devm_kfree() calls
a09800ab5261f607bffccad110b18ded8ae4fc09 ice: remove af_xdp_zc_qps bitmap
d73398cc37222c7da4bcddc739a8096de8da9aa7 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
4474c7e132c9492a2208b341f2a78c72c7bf0ec3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
04faee53ab901e175d7d680d054510802bbd04ee af_unix: Annodate data-races around sk->sk_state for writers.
50731a5ea0cf5d33930d44e63856073ec0c323e6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c363bb73862e889973cca80f0a54b2f9a06e6c1e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c9d380d5f58bc83ecf4e7305db9635c6a5e572c6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
71a7bf477b287d4489663651f5a028acf41f1f41 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c9bda886d21fbe92f186b070dedbc17e4c39f2e7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3b78fb7a45327ca383643a3958a5319944bcb3a0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d58f3e97e0efb9009cdbb5959468d32e50a0ff87 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
32e2014a439a212a3c8e374d400a471502b836e0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2ac906014ac1f0366e914e7427b397d23fd18122 af_unix: annotate lockless accesses to sk->sk_err
ee756aa22a556bbb8a5f4e0022a78b7b21500030 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
59e16b19f6eee54b6b685e51566bcde121b2acd4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1e5f0b66cd3673f80e053478f174ed7ea22206af af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0b2cb0de274a4625d8408c5946d0df049444c338 ipv6: fix possible race in __fib6_drop_pcpu_from()
b29c661b0e7abd7d0e4dc4988db2eb5e93d6640e kbuild: rust: force `alloc` extern to allow "empty" Rust files
b49efa41c931b9f81a047dd91ae76472eaa5fbf2 Bluetooth: qca: fix invalid device address check
744fd358f7fd9a870b06dad369ffdaf17957f2d8 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5637ba71a3ac44dc3cd3186bfe218ca4d00ec13e usb: gadget: f_fs: use io_data->status consistently
86faf9f17c624a2fb12be7120e3b36ee28d93f23 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6623eec66c04343fcafffc5179e152549d2824fc iio: accel: mxc4005: allow module autoloading via OF compatible
175c1aff9f8f0172c3c7bd05ca3b7dd9659b1133 iio: accel: mxc4005: Reset chip on probe() and resume()
1cd56d39ed7ccea5379bcd8f970590a462e32431 xtensa: stacktrace: include <asm/ftrace.h> for prototype
4157c373c35512592feb6bdf4d8ad4b79a0bb563 xtensa: fix MAKE_PC_FROM_RA second argument
857c36485047ec05c2d13e3ed829fdfaadb4f1cf drm/amd/display: drop unnecessary NULL checks in debugfs
b8cc4e07864f1994d2dc3091d568c5bacf5a7359 drm/amd/display: Fix incorrect DSC instance for MST
a7f79e0feacf81e290e44f3893ea35a7d28558f8 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
8aa103a61c54ffefcb0b0a97dd50b95ecf0111c8 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
daadad0aca6189cec0352f90d334d24bb4fdc7a4 misc/pvpanic: deduplicate common code
d64f9d3052617bf98b2312cdc473ffd421bf0a20 misc/pvpanic-pci: register attributes via pci_driver
9d679dff02d53774bdfeef0147a6be1757f27c53 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eb67e063ef0ee1c494525ce917d2f02b4adf11da serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5709df7020f161b8cd4a7b1998372335b5431484 mmc: davinci: Don't strip remove function when driver is builtin
0f9a968f1fb126c719468983417026ac0d48dce1 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
2326c820ab454c6d2a32c622cb215e14e4639b2e HID: i2c-hid: elan: Add ili9882t timing
7c44e44fbb5423670f10177970b819424d790c3d HID: i2c-hid: elan: fix reset suspend current leakage
0153ad6a6f916a353dbf125f9f3a7c4b4a63d162 i2c: add fwnode APIs
ef5aebe8dc04356a15b9734bd0a96518e902974b i2c: acpi: Unbind mux adapters before delete
8ec0c5bff131e09d2cc327f9542dc1a6b930116f mm, vmalloc: fix high order __GFP_NOFAIL allocations
e54f7138419ac26233958ac9fbba92da00ee9aa7 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
67a44d9c399310d4585373740a4af99891823ef2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
11e9877759873037e6d45c0d3985b4beaa9a8fcb selftests/mm: conform test to TAP format output
5e45f01e189704b3d6cb820aa3f905f4a0307837 selftests/mm: log a consistent test name for check_compaction
320c464af07a1ae9621b85915611c19735c8fa59 selftests/mm: compaction_test: fix bogus test success on Aarch64
27d8902c826dbcae69ae2ba07df95412ec484bb0 wifi: ath10k: Store WLAN firmware version in SMEM image table
d0bfd8d532bc4be4c3aa2e8e84e7dd0505a29756 wifi: ath10k: fix QCOM_SMEM dependency
5491362e38a713c2c39e06b5d21fb895bbeac815 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
084fe356553336c20e11766899d8b4a245890119 btrfs: remove unnecessary prototype declarations at disk-io.c
c016177e8dfe998a0693e449d0ce21884fa196e9 btrfs: make btrfs_destroy_delayed_refs() return void
9b7ce912432631669545e566f4848be4ba0ca050 btrfs: fix leak of qgroup extent records after transaction abort
4a8c820380415662cf0222af8e0148dabe5187f3 nilfs2: return the mapped address from nilfs_get_page()
42720c75e68e1a53cc6c2b4d68b2311176bc29bc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b90834545a69bb707920c8f18124928816645f00 io_uring: check for non-NULL file pointer in io_file_can_poll()
8d01b5ea993bc015792e68fc3c7a5e2c442f6a82 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a8aa9aadb2cd8f701b00708cf602649d425ebd9e USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
5d46f2d69e8a4e1f9f1a91028a45dd4e3d6ac9d6 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8e12482ce7e478950c81e936be73976e608220ac usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
904e68b8f504500cce6ab0a7d720c0794f4a1d37 mei: me: release irq in mei_me_pci_resume error path
225cee06c75e7642e2fb08aa3a48fc568ed6a3da tty: n_tty: Fix buffer offsets when lookahead is used
93b8db3e8aee29327e631fa7078595e48ce2aecd landlock: Fix d_parent walk
bde17abb6f2c5961ec9809f158d9663c1cb9d117 jfs: xattr: fix buffer overflow for invalid xattr
e2a6a5412da1cf1c02a5e02f93a23ef9b8fe90f0 xhci: Set correct transferred length for cancelled bulk transfers
fc515a437c06e945566acb267ea47d5e0b8a090d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
820aa01081cc0250ce7cbe561b1d87eddad730f2 xhci: Handle TD clearing for multiple streams case
fd75c173c35cd1441beb5db2f179c2c3cad3ad0f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9011217b6e06985b9d1c9f5a8d7efd5c8c174dd9 thunderbolt: debugfs: Fix margin debugfs node creation condition
4a8345fc8f0ec308a8af5333e94f163fda388f67 scsi: mpi3mr: Fix ATA NCQ priority support
d03f1699bff2cb6a66ce88070ea68239de7dac9d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6ffa97b3039c2b688402a98844ef0fb9945573dc scsi: sd: Use READ(16) when reading block zero on large capacity disks
04afa81a77fc4b08943d212a9440ed032660e4d6 gve: Clear napi->skb before dev_kfree_skb_any()
56bc69bba3f6c7bb5baf97be098a6a601c8522c2 powerpc/uaccess: Fix build errors seen with GCC 13/14
805bc4424343a2eda853f7ddc74246f9fe125046 Input: try trimming too long modalias strings
b08243c87f5b8e7e4deee667646ad382ddb0b655 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
1ab5f4e14da3c8b8172a68bf611af59a76312362 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
4528a1135dd7f09c407767fbc6c4de225d6f6dad cachefiles: remove requests from xarray during flushing requests
d29bb3a270fc198b47f50a6f414d90ab1f358b6c cachefiles: introduce object ondemand state
dc246cfbf652f1d718e936bbcd300f45a036af91 cachefiles: extract ondemand info field from cachefiles_object
7ddb1af930621156733ffd2d76de262aaf91ae3b cachefiles: resend an open request if the read request's object is closed
0f56613b07cd5cede99e8121ebf621f6aeb31885 cachefiles: add spin_lock for cachefiles_ondemand_info
db723ad6ae39ddeb86146ee7e89ba86abd014195 cachefiles: add restore command to recover inflight ondemand read requests
25c54b8bb4e66250e34f211c52de977dddf4afa7 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
11e6f6ba7756c0d31bd28d1a330470dbb1b2406c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
207049dacfa08d202988619755187326e0eaf197 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
7a042a0dd458ae382c6527046702ceff8c7f5ed1 cachefiles: never get a new anonymous fd if ondemand_id is valid
5a28e2c7dc3e37e39194a6f7307279ef3dc4d380 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
1f67513b905d3c9604304d3806eccc3aa5dcaf96 cachefiles: flush all requests after setting CACHEFILES_DEAD
cb8270d22d27a6b3a982dab763955f2ee6b67c3c selftests/ftrace: Fix to check required event file
7f04529f8a67393a667d35fb44b5b138f80865d4 clk: sifive: Do not register clkdevs for PRCI clocks
e0a74f41fa3ba529b63cb36ab0ea9a5241f9ed09 NFSv4.1 enforce rootpath check in fs_location query
435e373e530685a0b6a05819ef35cd443a592d98 SUNRPC: return proper error from gss_wrap_req_priv
d704d062692960d2507d0723f3b9a44135b94e08 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
a6102f6d0bebfbc410a22fd76688bcd978301023 platform/x86: dell-smbios: Fix wrong token data in sysfs
c758913adf1dcaa5007ca8a9fba18d17ce1a5b04 gpio: tqmx86: fix typo in Kconfig label
b89e9b69fc06b4b999999a1968b60b7c1be89b89 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
bec66621ad6f987f28dd70a672a3947965f05aad gpio: tqmx86: introduce shadow register for GPIO output value
4f706a884bb45f35270c3ac80e0f36135dac8b36 gpio: tqmx86: Convert to immutable irq_chip
6c43d77db68f8d16d40fd9a2a639fa5c5870efa1 gpio: tqmx86: store IRQ trigger type and unmask status separately
9eba2ba004cd49c5d82d6742c5ce68cf224882bd gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
816901d4dca940c1bd59cba8f69e96c040e388cf HID: core: remove unnecessary WARN_ON() in implement()
e5339d2d5c8490178eeda8d6dc051973910c00c9 iommu/amd: Fix sysfs leak in iommu init
fbb8c40caf49a5cf06d97ccc0f908cb7ea58ebd3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d261648e2a6c5055d63ff094628c6e1eff98cbc7 drm/vmwgfx: Port the framebuffer code to drm fb helpers
4659ec44489373207d80a43df8233dd896e94712 drm/vmwgfx: Refactor drm connector probing for display modes
060c9111c3830b9755a64ad5abb8edc925cd377d drm/vmwgfx: Filter modes which exceed graphics memory
b6cf040b8338b6f45be550959ff8bf7747a92e47 drm/vmwgfx: 3D disabled should not effect STDU memory limits
bda64d809234b692344a83fea1744f2205b76cc5 drm/vmwgfx: Remove STDU logic from generic mode_valid function
7aadbf3be842e2312d6744f3bcd46f6348b1baea net: sfp: Always call `sfp_sm_mod_remove()` on remove
1951ff3f95da72b43d8d67cdcaab93de61de9e13 net: hns3: fix kernel crash problem in concurrent scenario
11baecaaab1ad5db0a360762f85b4dc239cc8479 net: hns3: add cond_resched() to hns3 ring buffer init process
39f70ed38df2ab8cfa9b7436624a71c9fca3b1e9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ee043519f20470f68dad27c21d9948b5b2ff0cd5 drm/komeda: check for error-valued pointer
58e3551790d67bc53b6da9772f18937c9805c07b drm/bridge/panel: Fix runtime warning on panel bridge release
b11774a908c66fd9d0bd943677824362f7d5acbd tcp: fix race in tcp_v6_syn_recv_sock()
6d5ba45a51027b4fe3c71fd0abd0ef872ba6c129 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5ebfc57a6df92913f6edc97d0aa644daa3ab4079 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a303291773f5bded36cfd1f5060765c52776af9d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
29e9ae0c9a95586db7f8a4b58cf1dc3a002a678e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5091e1ad4abdff2ef792d362cdcc4578ef2be4c3 netfilter: Use flowlabel flow key when re-routing mangled packets
4776ac1bddf980991b053a4be5900ac16f8870fd net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c2315a8a5685e1f08a7169e9918dee3a96ff03b4 gve: ignore nonrelevant GSO type bits when processing TSO headers
ae2a36ebd6235b9b4968d1b6cea44e12c7f1fb9d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f35e0224dda280540b6bf377bece3c0bec73ca31 nvmet-passthru: propagate status from id override functions
5955e2968e73608f7aecf118e50833711be1ee40 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
56ed74659591f4c4fa38bd65897c0f70e977c386 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
918cdc2a8eddbe67ae5ed120de6dc93e76d127c1 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
077e0cf8b19280cd364d96690cd29509420276f5 ionic: fix use after netif_napi_del()
86c5af2a519471c6bcc89cc24c59422205a8df16 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
237abecf90066e54e47b34729b6c90f8795239ae bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
e2fcd76bd8b519ae6e5cac482ffa30f02d02d573 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
09deeed98e0b77bb4454bd2b015c5817d7058ac8 x86/boot: Don't add the EFI stub to targets, again
7647709d78b215e395f523065ee02ab0aaa7f86f iio: adc: ad9467: fix scan type sign
ce887ae8b67e33267cdaec50ea53f34d692fb05d iio: dac: ad5592r: fix temperature channel scaling value
22455deced06a65a9bb943d87fc5762beb20a2cf iio: imu: inv_icm42600: delete unneeded update watermark call
80ea9f1d5fb29d575114765b3d3bae18b4850c36 drivers: core: synchronize really_probe() and dev_uevent()
22af2ccbfe026b4f6b9e43b29c95254b7a86d04c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f67157c0e2b3d3526449ca0a3527dbe920a5b2f9 drm/exynos/vidi: fix memory leak in .get_modes()
90c60414553b34986122dff171949d6a8d0cdbcb drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a19ce5b1b91e24bf115c83569dd8c4b5b8a5e4a1 mptcp: ensure snd_una is properly initialized on connect
c5f18fcc62147bcda024867cbd85506de29d13b8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID

--===============8213528724228253505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d333db49077e-4bbdee274662.txt

9f792dbef3eef1b168435feb7f053bbe9255db47 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
df7e04fc59fa07619f3ff015f1468cfcd98d9af4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
80cea6f01aba9d32e3dcbfbec339312596313b48 wifi: cfg80211: fully move wiphy work to unbound workqueue
a52dabc5ec71735685cf1e9f5d67835960c07d1c wifi: cfg80211: Lock wiphy in cfg80211_get_station
99e6bd37e7811a975d1590092f01860325e7d9b4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8cf6fd6c7d1d385b2908f944722a7326bdbc3bd3 wifi: iwlwifi: mvm: don't initialize csa_work twice
c9643e841584294cf4055edf2b315245d70acef2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7150615f8ec0a2a63e5da45493a8eccc6116b0c3 wifi: iwlwifi: mvm: set properly mac header
f8e974587da27de081005ed265ace04c54babe35 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0f76f4575fbee8e8b320652b69aebed24d362db6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
fc263fc3cae4132a655975ba2c91123f9b892aee wifi: iwlwifi: mvm: don't read past the mfuart notifcation
acc133b79cbf24e46a174e62f2d54d3b10cc25c5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2705890da05257fcf8e1559ccf0cd9bffbca116c scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
05fda2bb09b0e803ad7bdbbbbe70cda1073fe1e5 RISC-V: KVM: No need to use mask when hart-index-bit is 0
f2fde82ef74dad83e98521d7e2bea5d2ef03e5c6 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
675227a7aec5e2ab3db86cc069ab36d53ccd4082 ax25: Fix refcount imbalance on inbound connections
1f32055ed5d9fa1d6c923a157a4f446895936eb3 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
c2ed7522435c60b625f106171fb4b36877d01b39 net/ncsi: Simplify Kconfig/dts control flow
54835bbead9d13943db2e8b62bf89e9c8cf8052c net/ncsi: Fix the multi thread manner of NCSI driver
07db4ea729f778768c970e198a77c0ec765e5407 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
9d0578f74141d0f067ac395ec38923e534865ceb bpf: Store ref_ctr_offsets values in bpf_uprobe array
7e69e504e78ef2936066688f4eab52f2f8a3d183 bpf: Optimize the free of inner map
c35a4acc76c31f472399d12fade7d986afd9e8dd bpf: Fix a potential use-after-free in bpf_link_free()
af4dc0af8f87036bbc6b50754d945cb0f0136712 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
12ef3fd3f5f7f0f2833800d5d72d235904adfbcc KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
746cdcd87a393b744086796c87e5b1fac7283fb7 KVM: SEV-ES: Delegate LBR virtualization to the processor
b117e4a90f89150544f6db90dbfa6c05cc1c4fd7 vmxnet3: disable rx data ring on dma allocation failure
d2d53fd9219a22f83d13016eea5dcd1a9250c2e1 ipv6: ioam: block BH from ioam6_output()
6161e073cb64d2d8d2f1d2251f2e9f5c7ad0ce13 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cecd2dd0bc84155c8029708c9be1051f5d9e75e0 net: tls: fix marking packets as decrypted
68a95eb4c39ec0a07c12534a656a65921e33093c bpf: Set run context for rawtp test_run callback
04797ac3f1894a67772c630d5a344cff9b9d3a9a octeontx2-af: Always allocate PF entries from low prioriy zone
be5711aac0eb5ad3cfd1b4d21cf316e3bd45591b net/smc: avoid overwriting when adjusting sock bufsizes
4adc56c0b0d129ed80ea9504ec1a5e37db6184b6 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
4f3410b33bc57dd9872ace1fbbdb88ed55400d4a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
be364814d356698e1f2d2c842eb8b4bb72bb135a vxlan: Fix regression when dropping packets due to invalid src addresses
03f542404a28524471b3669c2ed2bc453ba8676e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e0c31e8a831909ffca8619185e0617b6e433eb89 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
14cdef5edab51d43e2c514c0d4ce9453640c9216 net/mlx5: Stop waiting for PCI if pci channel is offline
55bdd0fd33895fc350a40bc076ce22d98f43d9f5 net/mlx5: Always stop health timer during driver removal
b444a1cee8c7be853348fc9c5cf09709cc7aea55 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
eea8c35f36c2f94a886fbea219917ba4893b6e72 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3076e1b018ea7513bd326c12ad3f6486b19a6451 ptp: Fix error message on failed pin verification
a330951a98b08d48da43d0c314f631faaff22b45 ice: fix iteration of TLVs in Preserved Fields Area
ab041a4540b7f5557115176a674a16ca071f5a5a ice: remove af_xdp_zc_qps bitmap
d5ca7268bb69502235fecb9915f23bd6fe5dc2a1 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
da3499783f62bc2a12b14126086ef17b41b5bf39 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ed5196a74c62f6c97308b78f873456bfc0542c6d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
aec719ae4ed80353df64bf465064297f890996da af_unix: Annodate data-races around sk->sk_state for writers.
7e8ce40abe5d1131f12040c0a6de9cfa9f67ae6d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
23376fea1fbc999c92267200d4025765cf77d4c9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ea71e606c7aefce31795b81169b8795e940c5f3e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
ff563a75ddf8cb3ab563b4efa600cc7bf34cc519 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5f9ad96277fdb6d1973bdb71e35266a78726929e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5c8b0720136972b4ebf4e99a5f88139381eae4a2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
31af2adcf65212b90d8ac37c7436693af64ab72d af_unix: Annotate data-races around sk->sk_sndbuf.
1a49885e61f63c3ec946adc29072bae784405b7e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
80c42c3d24a4996067df7c42e441dcd0d590dd31 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c14efbc5bb74cdd99ddd88b8c8e7429863ab64bb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a433415ba0fa2ce072ac2cc1f509547801ce268f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
636c2cafd2d3b17b7c584280d8f46abdfc7178f0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
72bceb5ea31bd53f8b5260eb3541579f5b149f7d ipv6: fix possible race in __fib6_drop_pcpu_from()
f95b9b47263586c73e7c2b84c0b36bfda7b2df66 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
842507a0a468b2cb25e387ba7afb6d641ae1194d ksmbd: use rwsem instead of rwlock for lease break
3daa6a56cd6c624dec407d31fc619b7c601dc557 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
3188048632c71ae56c091072b26b36b3fef0e09d memory-failure: use a folio in me_huge_page()
4210727c185b3321202dc0776293fa4a7618fdd0 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
88881b3db1150028b3f80ab236a65d441cc91cec selftests/mm: conform test to TAP format output
2a1130984a0974a4b2912423e9bea005d229f126 selftests/mm: log a consistent test name for check_compaction
0dd362c704c24e3d435fffdba1c6937768ea2f5b selftests/mm: compaction_test: fix bogus test success on Aarch64
435f78fd0c3902c39d50f7c8c600f1097b25bafe irqchip/riscv-intc: Allow large non-standard interrupt number
bc76422aa20f4d6fba03247b4dc03d50ae59262d irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
2227ef2976d91ee9d1cc520e9c36c6fa0073f02e irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
9ec24e26c3948a9868dc164008cdb1eabdcb4323 ext4: avoid overflow when setting values via sysfs
0dd248733f3c7026ce1de984c9655a68cd7ca392 ext4: refactor out ext4_generic_attr_show()
d1a5bbec0ca977eed69671a7fc5ab60d6e2bb4f1 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
2ad7217a0877f2a9db200aca8593f6089cb72905 eventfs: Update all the eventfs_inodes from the events descriptor
f5934201bdac82c7414ee954fc64af6c17085136 bpf: fix multi-uprobe PID filtering logic
4acaef4a7956f41a8466cbc0dba8aaf03c26b787 nilfs2: return the mapped address from nilfs_get_page()
db1dbe3319523936baa72b9d6863579b6fa26df5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
788a3b5d62b535c53ac68c8b29100807c497e98a io_uring/rsrc: don't lock while !TASK_RUNNING
5d8ae8b0bab96f56613fc69dcbeab2ac58bda1ad io_uring: check for non-NULL file pointer in io_file_can_poll()
dcb9a7365fa3de5849a2c10d137c54eb516fee29 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7665d04385b8761a57a0abdc3e86f7c69d0c11f0 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
8f4aef14ef5bc81227c9330bc6f7584f621e0a46 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
728aca0fb6cf4300751cd214f47d51e1707b933e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0b64e6746d4396a4c4931691c2558bbb93b58b7b mei: me: release irq in mei_me_pci_resume error path
67254569ca8e7c35b1c24a3749575ae90cc9df7f tty: n_tty: Fix buffer offsets when lookahead is used
ddc13458587bcb0c914a41032f47ddc64a1af93b serial: port: Don't block system suspend even if bytes are left to xmit
07c7e9d5fb24ddd5a595881d6c08e903d98306c7 landlock: Fix d_parent walk
7f3365e15bc061b90d88032c3587c292abbfa1ac jfs: xattr: fix buffer overflow for invalid xattr
8d3a46abe928e907b0d94a4306c1dca7d7249ca1 xhci: Set correct transferred length for cancelled bulk transfers
d318a553570d640b088134d4b04cf5a47c0a7923 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4ed1d3c7822010e554a7ae26737425c630ba6cc3 xhci: Handle TD clearing for multiple streams case
036870be4deb4ad965614df28e314fd0e7fef3d6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1d9235ea87fdd7e89af6b9e582b8953a427036c7 thunderbolt: debugfs: Fix margin debugfs node creation condition
623378f94d91396168410d08a39a1558e7bb1092 scsi: core: Disable CDL by default
2bfc61ee475743134e75bd833d36f364c95b0b19 scsi: mpi3mr: Fix ATA NCQ priority support
213f46a3e641effd38b7ac644e872035a7a3cd4c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cf5e822984925de186dea765ea5351c297a19e76 scsi: sd: Use READ(16) when reading block zero on large capacity disks
669d95ca513ff9b61d0a4e41d853707970de23b7 gve: Clear napi->skb before dev_kfree_skb_any()
92d8f216eec1bfb21fbad637d44de3016c08c6b4 powerpc/uaccess: Fix build errors seen with GCC 13/14
9d1adf033e74794d7c5f6de984156d5d9beac724 HID: nvidia-shield: Add missing check for input_ff_create_memless
10122e360ec9ed2e96b7dcb772c4d18030d3f9c9 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
68b5940c4ae26a002a73d1558074ed028e649d73 cxl/region: Fix memregion leaks in devm_cxl_add_region()
9777824c4decd9923ff910c6601c3db8a32739e0 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f29ccd97146fb6c06a76c2bd61a5233f975e871c cachefiles: remove requests from xarray during flushing requests
853668e3560299b3d5eefd03e2099241b920b084 cachefiles: introduce object ondemand state
0eef0dd4b418b5d0057304b25be397b6d5142db8 cachefiles: extract ondemand info field from cachefiles_object
f09f89fb034386a418a8e2769bd8a78dd19a0c61 cachefiles: resend an open request if the read request's object is closed
1cfa1716a76bd3cc520cda3beb57e386080638bf cachefiles: add spin_lock for cachefiles_ondemand_info
790d491b5219bc057492f4206433f9b01b4096a6 cachefiles: add restore command to recover inflight ondemand read requests
ec5f3b026f58596cca3030141e41965c378012f0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
278ecb265805d2b78d9fc0375d6e2ec71539d9f3 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
ef99bc86bd7634da570d44b4268f97357890e294 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
ee40175efe817d89f890a1981237658db31ef645 cachefiles: never get a new anonymous fd if ondemand_id is valid
ba36451d8fb26cfe0b249448667315037e5e8a93 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
2b9da335027d4bf16a78a0a6fff857a781358681 cachefiles: flush all requests after setting CACHEFILES_DEAD
dabc916c8caa8e488f245d5b0cddf0debd7b8a29 selftests/ftrace: Fix to check required event file
c59edee1255701f2252a64d4d04b4240f08f44bd clk: sifive: Do not register clkdevs for PRCI clocks
159726a9cf769b8841bd69a40e1ce6c0c0237194 NFSv4.1 enforce rootpath check in fs_location query
3b796b9bf51006cade8dfddc4327c557a315dccb SUNRPC: return proper error from gss_wrap_req_priv
bf032bf3445896d4a2f1727be237a760ecce899f NFS: add barriers when testing for NFS_FSDATA_BLOCKED
36727ed8c3afc85ecd0d4917443b3e01d27d4e77 selftests/tracing: Fix event filter test to retry up to 10 times
6b242e8fe215cecf8b65850ae6b0458fc530bc3b nvme: fix nvme_pr_* status code parsing
280c202860ed44b8294faf908bd9043bf995b9d5 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
074d563a7275f9ded1480310b61a04f957fa53ba platform/x86: dell-smbios: Fix wrong token data in sysfs
a2fb708ded057d153ae3427e4431c3db8b9e61b1 gpio: tqmx86: fix typo in Kconfig label
5af76db8ee1e38ffb77c9fe11ae9fe474a39a782 gpio: tqmx86: introduce shadow register for GPIO output value
6258075543c9159d65fb03f85df2b73da56ed57b gpio: tqmx86: store IRQ trigger type and unmask status separately
7d25d83b353be0ad56355218f78b6ee41150dcba gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0acba0e6760ac6929629b00d93a706fdcc591f7b HID: core: remove unnecessary WARN_ON() in implement()
643dc1daa3edf1266e13968754c031e1fd4c9b3c iommu/amd: Fix sysfs leak in iommu init
4094235c92d69a4f0132efab05a67310dcd37711 iommu: Return right value in iommu_sva_bind_device()
b7f4c384d72df5c7aaf1ad15746423d91e609116 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
a2cbb0d9feabc0e2435d19fa54ccce1937cb53bb io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
155ce4017a2307035fe08d9fdab96adf27e853f4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5d7901bf979a72a236f59329eb8bcbb2a9b3663a drm/vmwgfx: Refactor drm connector probing for display modes
16892472c95ae56f3aeb09ec429280be52aa8663 drm/vmwgfx: Filter modes which exceed graphics memory
81cb7db18940b61440ada5c7d8439d43589181c1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dac4a45890f2fe8038d46f0e6ca836b1577c7a66 drm/vmwgfx: Remove STDU logic from generic mode_valid function
01d41fa3d5482d6e4c39994fcf425e0315e23c4f drm/vmwgfx: Don't memcmp equivalent pointers
6eeffded48846e8f07afc85c705b34022cb1657e af_unix: Return struct unix_sock from unix_get_socket().
35726ad2fa3501a57ca3b7fbea03aa160824b843 af_unix: Run GC on only one CPU.
be337e0c980e16955a26bb2031da03ba71eafd6f af_unix: Try to run GC async.
56689683961e8f5c2118ae2e293f80b99be942ea af_unix: Replace BUG_ON() with WARN_ON_ONCE().
346d71792e9adbbfe29e08e57ecb73632b592216 af_unix: Save listener for embryo socket.
4a7ef32df848a7e929d6b0133ef590ae9e1a049c net: change proto and proto_ops accept type
734c23e094e1ac5bf93d464682aedb90f82b447e af_unix: Annotate data-race of sk->sk_state in unix_accept().
458224d6feec65b701acec3a2d72f79aed7259e2 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
4b62bb68030dcf95c145c72743aadf801e4bea52 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7fec6642747aae85fc05e8779b0e527d0c43b7f6 net: hns3: fix kernel crash problem in concurrent scenario
cf32f13b3d2b93b871cc7a3e7913a10205f7661f net: hns3: add cond_resched() to hns3 ring buffer init process
99797e8113905099324fd5723ed3d3eab0c9286f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a18e3ff6b30190344c4ad580867cf684e7c0ab96 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
e51101410e2a18854527734c5cb49a1986fce628 drm/komeda: check for error-valued pointer
260e32e3b5a937439434412e3c4a86017e552cf8 drm/bridge/panel: Fix runtime warning on panel bridge release
744f4c03f7a0e95109ede92db028c987068f2155 tcp: fix race in tcp_v6_syn_recv_sock()
15fb0b1b43a971234bc5087b02dd5b1cbc592580 net dsa: qca8k: fix usages of device_get_named_child_node()
e6dfbad2879df6452696fca64ddceefe14bef28f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c300fd5c06efa19033bb77ee3a7bfc984314cfdf net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
660f36ddb9602b44167ee3a60378cc1db1837488 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bc365c11028929704380f15bbbaa005d9fa1cdff Bluetooth: fix connection setup in l2cap_connect
271e3b628fd568cfcef955e0a52bfd840c93cb05 netfilter: nft_inner: validate mandatory meta and payload
84a6c0e5bcd3220ae3d396b515c8a251ad8377d7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
54e14cc8d9a5c0a67607c67322bb97dcdaa950e8 netfilter: Use flowlabel flow key when re-routing mangled packets
0dc897ded45d17f787777baa22704649ab32e55d x86/asm: Use %c/%n instead of %P operand modifier in asm templates
f7724ccd3345645e9e2d46e54935b342b0ee4368 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
a0633abcc4f6a91d70afca469ab5571b04e66a7f scsi: ufs: core: Quiesce request queues before checking pending cmds
b32761f67a453cbc90c0a208f70cc99f8cc9cabf net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d4f3044b07bc8c03d88a20338db91175d36e7c8c gve: ignore nonrelevant GSO type bits when processing TSO headers
66f8496d3a180c8823435d3ba6eb437ae1ee7675 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3dbd13e3130212cfd1629f27e65ae8dfbccde21b block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
8a685814f31343f58e3109217d0bb915b19540b4 block: fix request.queuelist usage in flush
e429cb169984a4c291f79e55cca501ca54cb4179 nvmet-passthru: propagate status from id override functions
662924d3dbc0d019fc83fc9fb4d1a9df71bd0228 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
81ac19c72c16115b7477efd9b8bc901f94b07152 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
9094a724bccb35765c8525c082ade45f9b8a3beb net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
e36f872b16db92c6f3f8f4988473d87b647bfc85 ionic: fix use after netif_napi_del()
435c6340331b1407beaf82bffbdc20c6f9a0ad27 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
15460224cf1e1ef21c7efcc51ec862f4a0828bfb bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
66e0c428438fa00a9aaf290262ca28a00075068d misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
a626ee261dc4ff91a4c0931be00c0e24a845f24b ksmbd: move leading slash check to smb2_get_name()
bcb7d3d89a8856995f7b0eef169bb6e1299a087f ksmbd: fix missing use of get_write in in smb2_set_ea()
4bc241aee5f70a874acccdc38c776da2b04191c4 x86/boot: Don't add the EFI stub to targets, again
63198b66883f5c3ecbc315678c6c70c58de73222 iio: adc: ad9467: fix scan type sign
d3ca929d2569b5274283a0974c3ab18608803f06 iio: dac: ad5592r: fix temperature channel scaling value
04459da33ed2ff68b9758bce7bee76829574f569 iio: invensense: fix odr switching to same value
a4d32028fa6fd5c6a227dc56672042d51c590cfe iio: imu: inv_icm42600: delete unneeded update watermark call
bea7c35c855e9edf7564d158c5206956f47250f5 drivers: core: synchronize really_probe() and dev_uevent()
0a8330b938e25cf546f5f6d70b89ea50b2bf4acd parisc: Try to fix random segmentation faults in package builds
039e461fc7550db649d5425bad6c3f352195f687 ACPI: x86: Force StorageD3Enable on more products
b8e64732eadabbc2b81f4bb38e5deb07fa4753ed x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6286a03b4ff84e058c6baf743819c9d10c39bf94 drm/exynos/vidi: fix memory leak in .get_modes()
dc08adb4ded41369b8870d5cccbe085d20706916 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
67560ba3d59c7a131c200e78eb13fcabe39c22ef mptcp: ensure snd_una is properly initialized on connect
1f8bfd05e6082f8b620f55d1b86bc1972e068b3d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4bbdee2746624911999054891e7939715975e5dc mptcp: pm: update add_addr counters after connect

--===============8213528724228253505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4181d40f08a0-5f8b9bc9916c.txt

3e154308a8ec1a074eacbd5782f6b41d8ad914bc wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
9cccbdc6f9286daf8c2f7614b4b38cafaa0b237e wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
c87f9ec26c481ca982b0b63485969a8e59425e44 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
ccce5b5002f5da4124827b48f9bf21d33291459e cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
7d2ed4d14343c29e1648af3ee8ad9b82fc8e4c35 cpufreq: amd-pstate: remove global header file
bdf9c33698af3f95399eb31ff57e8de23f761956 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7d5341d5524d2b303a291c0538e0e4235dda6344 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d5fd7077bb3eedf3e2050a1739ec1873bea173ff wifi: cfg80211: fully move wiphy work to unbound workqueue
88319af94c4d74d4c952a219ec718b7ea04e0ef2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9a338e56664e0cbec194b56ae5a7000fde0d9f2c wifi: cfg80211: pmsr: use correct nla_get_uX functions
f1637608ee104b907131272d44bd1dee674c4bfc wifi: mac80211: pass proper link id for channel switch started notification
2ff4635ac7667fc35c554d79288902704df29ca7 wifi: iwlwifi: mvm: don't initialize csa_work twice
6217497a12a84676c87426232f059f431a0df5c4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0523c135c6773de42e595acdc2576268f94c6ca8 wifi: iwlwifi: mvm: set properly mac header
233d051a6e8b78b3a0be4c8f90a4697836de67e2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
163032ed9998984194d083e6be4da1af3d3611d9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
702064b61423c1a25e09d24c0b941399b834ac59 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4d94eccd83c07169bc3073b3a451154252f4d4ba wifi: mac80211: fix Spatial Reuse element size check
85baf527c05233282f273d0493cb88100046ce7c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
38c498428f6eed8f52b495de7415bc76933faac8 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
e344c0c28cc9564a3f72ae852734f80a87014a1c RISC-V: KVM: No need to use mask when hart-index-bit is 0
9b68cd19f44b0b6672536c10f87b25f0d69b49b5 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
b9899c5ad6151d162a3fd560dcb0cf8a185c588d virtio_net: fix possible dim status unrecoverable
206533d310558a92c216cc474dd3656471fcbc93 ax25: Fix refcount imbalance on inbound connections
427041cc290e16666c3dc24d3d86eb8303f0f955 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
561c5f642624761cf0e33005a45ad4979eb23dce net/ncsi: Fix the multi thread manner of NCSI driver
eda40f86589e76fe479371074635821c63c544b1 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
608de3f37475c309bf74dcea57e9a654510e71e5 bpf: Fix a potential use-after-free in bpf_link_free()
f4f01d2aef7f9ba7aa6bd3e8c0cedaffdb781801 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
feac8b735e37fcfa65f5981fe7c437b3a0deed3b KVM: SEV-ES: Delegate LBR virtualization to the processor
3060565b688fc1af782af35a84858b573ad0cc35 vmxnet3: disable rx data ring on dma allocation failure
0ea7f676713b3de3641728e4e4f00ac0fa000706 ipv6: ioam: block BH from ioam6_output()
c5bbc8a5d2675f6b3fd84ff027dd6296af564510 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e24a7041d7f03426321085dc5f598df6056f3d51 net: tls: fix marking packets as decrypted
5382f3c1c4b493fddfab422693a70a0c0e78f545 bpf: Set run context for rawtp test_run callback
ac9be441bd862c6043adb3f6364610369a56033f octeontx2-af: Always allocate PF entries from low prioriy zone
0484734db4d16418f7c4aedb347781662546baf2 net/smc: avoid overwriting when adjusting sock bufsizes
99a619079ee620843a2ca1a2728828a2e1b4d3a9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
45e66a5e32cf88e5f490034766dbecf0fed67dce ionic: fix kernel panic in XDP_TX action
f145e91b0e98f844fa2dd33f79c01adff111a710 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
657abb39189b4ceb11c43ba77a3c4b2f428cd6e6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
df318c6e605ad0361096bd125c9e99b4203960a9 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
6dee5af0fc769a198b8f97c3ace7ac28132f2725 rtnetlink: make the "split" NLM_DONE handling generic
ee91468e3b88322128af1f1ba6357bfd3707cf6a net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
5a76c182ff7d4942366528318c92b2fbf0d65b14 net/mlx5: Stop waiting for PCI if pci channel is offline
78caced927b69d5a978c73541508159a4b2ab984 net/mlx5: Always stop health timer during driver removal
5fdb7367a48e7c62e4672a96411383f79aa0db20 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
7945de285e24236c8e41676c0af81a4e76731298 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b4cfb14516daed65ca37a13a8336ee8779a01804 ptp: Fix error message on failed pin verification
2dfcc62827e14ca27f84aedbcb1ba9f26241f85a ice: fix iteration of TLVs in Preserved Fields Area
607dfbd169d23d3377d0edf1650f550736b5a06e ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
8dd5c4c1cd109d560238a05d3e865439c4f4e223 ice: remove af_xdp_zc_qps bitmap
09d704899f9bf5f7abd0a34b76e489a02610224f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f014cb7def9d21fdaf4284a4f9ea6888e6b8fb78 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
9ea6b61411f55d8a8ab445365a20b7a23ba6fdc3 igc: Fix Energy Efficient Ethernet support declaration
05c1ef9201b4f14c8c31099a042d3f5959c80e55 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a1f69a83a1fa449c26fb839b90222255b22acf6c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f9355e04c2bbd490077eab1f43ccfe5cbd260a4b af_unix: Annodate data-races around sk->sk_state for writers.
849ac88b0406ff6f1975325603927f3d06cb290b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a5a5b2731aff48bdab0468ce936b294be3c1e405 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
951ad93733ed4ba513d5d56b9e4ef3b83976487a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e59e5df2fb6aa80f8b0d882cee960be39ee62b5a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9ec02534ad29da06d589df4bdc7332335d594fa5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6fe3b8505f47eac83a585c409da64549103bf15e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
219dbb1fd3d43cd148683af3ad2e608baaf4508f af_unix: Annotate data-races around sk->sk_sndbuf.
9ab979b2cff2ae4b046d850006ba754ade4beaf5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3be21bf685c919a0c469eaf10910b5fddf1a167f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f323ecd9d8a7a2a2d55a45d8013915980b6811cb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d67118faf687dab4d6504058c7ee55a7e1dc5038 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c71edcf29c6d1e3e2fe786d887cd95a38f0058fa af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
618bd8ca6c29ae30c19adcf556f2fe28e782c696 ipv6: fix possible race in __fib6_drop_pcpu_from()
ee567fb02f2fe419056166eae30a2416ded8c212 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
eaee0b6205c68e14dfae18d12fc785548db4a284 drm/xe: Use ordered WQ for G2H handler
1f324070906e767bb0ff94f72fc1c368600f1f56 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
aa9d331d75144040852830e86322a5052839b3cf x86/cpu: Provide default cache line size if not enumerated
15a3142a4c80c7aad43ed41d0749e4b68f1b6727 selftests/mm: ksft_exit functions do not return
a39eaa6329f5efeb48138fa29b10b70a8859e325 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
ac308e0092bd8f972bf269cc16f9bc90ce624971 ext4: avoid overflow when setting values via sysfs
35a0c8397f837ea0efb95556d2d5af716a6f965d ext4: refactor out ext4_generic_attr_show()
332f9a06da60d62e2aa43ced0bfe4d48fca4f1bb ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d803dc46015f0fa45bbebae1c157f27bf116059d eventfs: Update all the eventfs_inodes from the events descriptor
6c416f26c7f0cca116c42da49602a3d3af0f32ee .editorconfig: remove trim_trailing_whitespace option
03f5ecb4b17dd860bcf8fd9684de4215fb659e57 io_uring/rsrc: don't lock while !TASK_RUNNING
db996f519c4ed3af50cfc72b81a09af4ae3b1211 io_uring: fix cancellation overwriting req->flags
e145499d4df8e6f6511111c1ce20b7c4701d99e9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6b84b070d5d964a85ed73a654491f954dbbd57d3 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
7fe80f2eed6c7126981ad9d901410fa2636f537d USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3b0df579000b5ade98f49927372b179bf87c001a usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
3b251f5765522cbd0cec459e2d0b98287ebbf34f usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
202724743c5e5d52676d1690deccc4017f757c48 mei: me: release irq in mei_me_pci_resume error path
2b61d92e305c0e4eae5e43964c34e4bd3cac6619 mei: vsc: Don't stop/restart mei device during system suspend/resume
3c11ac359d8b79f328f36c39e464a6ab2e959bdd tty: n_tty: Fix buffer offsets when lookahead is used
35146a468e3ed98dd50145518161ea5322bceef5 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4566d78d1290385d696468e0bfcb6e3dab6e3423 serial: port: Don't block system suspend even if bytes are left to xmit
7e0e6ea39f661f92909bccc0b8954f4f283e7fd5 landlock: Fix d_parent walk
d74fcd570d980ac3a8df5537209ef391743b5fab jfs: xattr: fix buffer overflow for invalid xattr
3be7c28fae1fe338f84d4fcc9310a25bd5b4ba64 xhci: Set correct transferred length for cancelled bulk transfers
f6a4cc20396a4fdc93e391f7c3cd453973c3515d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0ccac356e96ec07d0709ff209bd55b69ad59eeeb xhci: Handle TD clearing for multiple streams case
13b5ba956465759fc6cd8a66479be00f68068080 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
55a98599c7ae733aaef7b721d187b16cd5a599f9 thunderbolt: debugfs: Fix margin debugfs node creation condition
d8dd7104554189dafaf6b4b534b68eaac5099c92 ata: libata-scsi: Set the RMB bit only for removable media devices
ddeb125f79ca6d734e3aa51d6efe172959eb144a scsi: core: Disable CDL by default
0b11fb317cbc31dde05321839e6e06912ac901cc scsi: mpi3mr: Fix ATA NCQ priority support
397037836de9d914b146213e6ba79a4f29c5d480 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ad1adec6963886133e31351cc9cd4ad527b9261e scsi: sd: Use READ(16) when reading block zero on large capacity disks
f36ff27772e30b54301c506858ebf929a271e144 gve: Clear napi->skb before dev_kfree_skb_any()
f3c19671e4b4fe8656baf2f0b52d95fb59bcec18 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
fcbf6d8e3edaadc6f5f11904116e9a872b0027c4 powerpc/uaccess: Fix build errors seen with GCC 13/14
6331398b49698198205c57e23007765daf40867c HID: nvidia-shield: Add missing check for input_ff_create_memless
64b485af1977aa19dd556b17500d970ee14b117c cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2ef985b1f9461453f1303178807e4eac3801ba65 cxl/region: Fix memregion leaks in devm_cxl_add_region()
a1d61919ec31aa571e219d3100d06035021bd8af cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
b3223b3a5374426d37abae7e169ba3cf7c5f25ca cachefiles: remove requests from xarray during flushing requests
5d29849cc84bef28aead917c7397473fa39ed173 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
202fe2444700bc784bbfd1cd6f40d40b3d9e88a7 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
6b38b92c4476f91fef312c0649e6326000f3b2cc cachefiles: add spin_lock for cachefiles_ondemand_info
897433ac2d8ef0e2ea588ea735aa7e45c195af77 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e32cbd14900fa97315fdb440e0e58842adc0f6b8 cachefiles: never get a new anonymous fd if ondemand_id is valid
cc99d433b45a444faa5cc407a804584a71b274c5 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
3f80cc14d4acd005209a882e2be8fcac5398e8d7 cachefiles: flush all requests after setting CACHEFILES_DEAD
959705d35699eec141bf5e187aa764b2c70783ea kselftest/alsa: Ensure _GNU_SOURCE is defined
76b56f442b750e84acfd3c8f5194a250efd40f19 selftests/ftrace: Fix to check required event file
30da5b2a39bd0b81244bb816f46afec0cde3689f clk: sifive: Do not register clkdevs for PRCI clocks
db96f68cee22ebbf6d3211e51b766aa6b704b413 NFSv4.1 enforce rootpath check in fs_location query
f025b64c4e610a1cf5b0d40c48cb798edaba4040 SUNRPC: return proper error from gss_wrap_req_priv
9b7e3ebd1688984f28adbca9451dee7dda5b57d4 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
f9ff30081e29579e62bfd92b994415d4a003b0d4 selftests/tracing: Fix event filter test to retry up to 10 times
2978fd8d38910354834fc4ee1661dcfcd1438f42 selftests/futex: don't pass a const char* to asprintf(3)
a39121ae5caadac118c1af53667758e6f655ea17 nvme: fix nvme_pr_* status code parsing
4699239a54210e73ac3948550a433e8e7b1479a8 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
db5959fec8700af4ed795eddb1e339ab12fe656c platform/x86: dell-smbios: Fix wrong token data in sysfs
b04253b91c0cb229b1d36550fd85dcfc752f3a4c gpio: tqmx86: fix typo in Kconfig label
e939c135bc0dc9ba0c9b584509e8485ea930c75d gpio: tqmx86: introduce shadow register for GPIO output value
99edfeec2f2b37ab993181a6cf90c5a5006d30a0 gpio: tqmx86: store IRQ trigger type and unmask status separately
501eb654bb1f17f8079cc77b43c04d59d14cbd38 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e02a0956dd11f21b1bcde62c17a7c38b52b3e466 HID: core: remove unnecessary WARN_ON() in implement()
489f4d9d26d1aadf68c68ca00ee39b4517beb345 iommu/amd: Fix sysfs leak in iommu init
12ba06b7a31b18b58243ec125be94e3d95466ec3 iommu: Return right value in iommu_sva_bind_device()
808dcabce456319fae0a842bcae39d82b954b7e1 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
28702f139dc97865352c8d183e48a8d2946778f2 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
3c1fdcf2651f430a614094ed81ea108b05943e83 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
233aa1bca4f48d243acfc715a6f31b69098ba6f1 drm/vmwgfx: Filter modes which exceed graphics memory
774fe8b959f8116aec2013ba7ff1433003336ef2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
9689ef5d1dd0ad7725381c6acc8f12237992799f drm/vmwgfx: Remove STDU logic from generic mode_valid function
6019ff73f273a48b9a8409b04f1a516b65fa00e8 drm/vmwgfx: Don't memcmp equivalent pointers
2c2ca871d0f1cf6400e960ec4c2b62a0481f4c39 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
6318dec4efe64b6a6b8602501b89e94e8f48cdd6 af_unix: Save listener for embryo socket.
38206ba90aff0f4a02c86bb6e8d2eee8b84d051e net: change proto and proto_ops accept type
a320dd94921edcb15e40c8c690167d224f8d1214 af_unix: Annotate data-race of sk->sk_state in unix_accept().
198adf750310913015792ac8bb2be6c1aa10f8dc modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
69c05702091ce9ea138f46448f54e8958a180a5c net: sfp: Always call `sfp_sm_mod_remove()` on remove
206b95dd925ba71d99223db6ac1e54fadf469dc8 net: hns3: fix kernel crash problem in concurrent scenario
1a4b7472dbba9f8d0ccef801a37c38802d0e86bf net: hns3: add cond_resched() to hns3 ring buffer init process
b62b0c94d4bf849ddb87af3b422422812e161eb2 thermal: core: Do not fail cdev registration because of invalid initial state
287f6b0dc71875e5f3ecb113c754e67308f2ef4e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
253548dc7978c061d35a9a9816bd402d34652b85 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
84382ca67b0e3d54e7c0bed81857bccc8e08b909 netdevsim: fix backwards compatibility in nsim_get_iflink()
0dfe9b1b492dc33f2bfe48a07239400b7575d165 drm/komeda: check for error-valued pointer
ab0266488f0e8579060ecd1eb1352fcd951d399e drm/bridge/panel: Fix runtime warning on panel bridge release
65fb0318efbce9c0df1df68a2a0ca3a39ad58499 tcp: fix race in tcp_v6_syn_recv_sock()
e7408a2a4c49b656669504e520db902201748152 net dsa: qca8k: fix usages of device_get_named_child_node()
956b30de0d061078f3c9382208b308ab744ee488 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
593f1da75151bf7049435ecf1f804b17cef15c47 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
51f779e97d62cb1e3adaafb6bfa16a550d79d9a7 Bluetooth: hci_sync: Fix not using correct handle
323918679360ef97ab42f088187d7bd3aac7c861 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
334027506f4852a038567141d82b6d3d82c3e46e Bluetooth: fix connection setup in l2cap_connect
cfcacfb726257843bda9402029299483a7a5e062 net/sched: initialize noop_qdisc owner
ebdb4e0a63fde7a88c33450226bcabc2a589eebb tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
8115d4702ff711e2b76f928c806f2cada8786ce5 drm/nouveau: don't attempt to schedule hpd_work on headless cards
7465ab6729833280e0f83f6860b89eab8ec50233 netfilter: nft_inner: validate mandatory meta and payload
130c20e94d72c878492bcbfdb63276f70f719fb4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4bf195e65bb02743c776d1b1d469b694c37d8bdc netfilter: Use flowlabel flow key when re-routing mangled packets
94f903846809bd845ea5b44640d56431962db516 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
2b08981db0d1cf89c8b44257a0c8ebed01cb6e10 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
980ebf7ac7f8af66e6a984c17c56215bc417a6b2 scsi: ufs: core: Quiesce request queues before checking pending cmds
df344016b97fb15e19e4de3d617d570e9dfb5528 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5dc8a115652c84e43b7510944a60e29404aee1c5 gve: ignore nonrelevant GSO type bits when processing TSO headers
36178c4709e2aa63eed290178b3329d230fb3be2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8c52a5228fa602506df4939286861c4287ddebcf block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
23acfcaa4639d1ae6683a2dc55dbea28eb27874c block: fix request.queuelist usage in flush
f3503dd7e8a44207f141aa6e5adba8f6ad516705 nvmet-passthru: propagate status from id override functions
6a60a57de017b34691399bba2ec6b0e5b89c8853 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7448c9da813e4d6cfa91f17d94bd3b2d3347b6be net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
86cdb018b5320b854e22349470e7e31761b1a2cb net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
82ee7cf15f0f50c231dd094597a6f57102cb9652 drm/xe/xe_gt_idle: use GT forcewake domain assertion
fe4c3ff40ba878abff12a196364dce96131b34be drm/xe: flush engine buffers before signalling user fence on all engines
e7b75aa70f85f52b2331b10840011c0f0431e615 drm/xe: Remove mem_access from guc_pc calls
b0363a01d13c4401ad78b3cb4de16e10d680624b drm/xe: move disable_c6 call
2d3ddaf0938abd10769dad5c477aee067a1c7e39 ionic: fix use after netif_napi_del()
b1201c01d642a7d66e901dc88c8aedf84cd641ba bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
49970018e305feb4af87b37cb1df555af7a5c80f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7b232e98964d04d90644d50be8ee298a9568340d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
9b2d1b183be948bbdfaef7700242fa5aade5f0dd misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
118d7405cbd0b454bfb35cc889d6553a97815f5a ksmbd: move leading slash check to smb2_get_name()
6313d2ec1cb63f95fe9f6a2fd18b9bc96afb9648 ksmbd: fix missing use of get_write in in smb2_set_ea()
6bac41fb982502d66d2d34e5f1ebcd2e48f73da2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
55c636228aed7567ee7aee3edc238cef2bfbe956 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
491b62e54017291a1bab96c1b3dfedbc6f180aa5 x86/boot: Don't add the EFI stub to targets, again
f21ce021872a75be02263a87fc79fde87a9341ed iio: adc: ad9467: fix scan type sign
f8a334ddbf9018b4741d18ba90b357c838d7e2cf iio: dac: ad5592r: fix temperature channel scaling value
43cc707e6e22d081cc5584f38c3e0a3340e3a115 iio: imu: bmi323: Fix trigger notification in case of error
f0b0bd4df7c972817b1257e491e3e71199197d12 iio: invensense: fix odr switching to same value
f71adc1a57b3c9e7375eaa724f7086b5b2b6f9a7 iio: pressure: bmp280: Fix BMP580 temperature reading
f6614803a5bb24ab20b8f1ca7105b9e96742600c iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
cdab68865ee5b941d270d951d4d01beb8aa1524d iio: imu: inv_icm42600: delete unneeded update watermark call
8b962a8a3283adb95962dfa6f9249c5c77d7921b drivers: core: synchronize really_probe() and dev_uevent()
bb7f62956796f3b48008761067ae9cf4a7c3cf04 parisc: Try to fix random segmentation faults in package builds
e709a539bf7d43263eec42cc15b52f70781f720e RAS/AMD/ATL: Fix MI300 bank hash
5ad56a3f484a0f999932c37857a82886705c3496 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
6fa8a58ad016770844ed98594ea657792884a62e ACPI: x86: Force StorageD3Enable on more products
bab0d791a3914e504765c17e297227855cb4ea37 thermal: ACPI: Invalidate trip points with temperature of 0 or below
2e73ad97c136d8246ba185e64e32e47d0aaac903 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
25b1ad92d4aebd48e3b5ae5a858e40b4d9298458 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
70ea4610bbdaa75ef8a507c6eb832d871f3cfe24 drm/exynos/vidi: fix memory leak in .get_modes()
5558835f5209b67d1e785571ebc61172e718e3c0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0ad7c6e4a71ef62303d5359d75770bb36dbfd5bf mptcp: ensure snd_una is properly initialized on connect
e40941092f48c474077419bae670f56579b2d694 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5f8b9bc9916cca63598723288f44e6a8dd17ad9d mptcp: pm: update add_addr counters after connect

--===============8213528724228253505==--
