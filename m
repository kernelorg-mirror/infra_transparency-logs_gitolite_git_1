Content-Type: multipart/mixed; boundary="===============1491610477163857290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 09:22:49 -0000
Message-Id: <171999856983.19186.8928836438367353005@gitolite.kernel.org>

--===============1491610477163857290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d1045c7d1f3820b07c839ef52254496c0b23b4e4
    new: 02e5dcf7fabe4471f53092350669092a145fbc9f
    log: revlist-d1045c7d1f38-02e5dcf7fabe.txt

--===============1491610477163857290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719998565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719998560-94b9ad1b4a3a241be234681d833898045a81b2f8

d1045c7d1f3820b07c839ef52254496c0b23b4e4 02e5dcf7fabe4471f53092350669092a145fbc9f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFGGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q4AP/30Y0cp0myOEluuAU7J1
ADEJGbXCdn8WKxdudqLDFFSbGSktgyz/IIVKS73DTqpjLR7gXvXGPs6SPXS1RPBE
GlRpbr+dY7fzhWZbkHqLhm8JHmhIWxVhA+ZayM5L4sjDp0HtmsK116K5bGkbc7MM
EXcmnB4si4aOZ+tQf/HJSktjMRzfbNRUzAQH5htxz0D5wKeKp8FgijkfmM2FuxOh
s2mS/Yk3rB6u/oF4i1wqwyPINCoNQdIbeuteAOlXRHillTOLKNaZJuu8sY6Yo3s7
Y8S8Po97H5Wrcl+//YImOjk+yXZ1bJIGAku1WTczZJ5EcilS5isQYtePCvPsw9Vy
ruO0f5VK6dHKUNOq23rgSHyMzExwMjLJ8e/UZhAFzgKnrft2cT8dB51vhC8UvJL/
hMiGqJUk8dYe4QUHumArl+Sas7IwtX1KFknAArSntH74eH9QlvqJue8TDRyft3nc
p3JXOmHNOsn5Mssb0G2/CXOj/gtPimlOeahD4sKY8EmiBM9q19pLDDHiJDBFT2Rc
JsYBRcmpGNW/EIUW6GSWZr4ptEuSqhGXBJ1ulNuMI473HGBI2xB/dCOrqVxKQXcm
3agqiJ7dGMzqGNJ1DvT3RY4G/8f3hsI/Nh6L+F+3oxnhRc5ulk9O23+5ogXi8UJR
l8wS3/xUQa5d+a4aFtl+9SHU
=HG2G
-----END PGP SIGNATURE-----

--===============1491610477163857290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1045c7d1f38-02e5dcf7fabe.txt

10228c5656a65f0a5008aa1234245d23f360730d tracing/selftests: Fix kprobe event name test for .isra. functions
72e4b55b7576f58a0fde1e63c3a486999b769e34 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d72135431e09873ee96f98ecdb36422c438f6098 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ca254f751e33be22222f258adbd8343d8af2d390 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
684817e0da29c989c0745b3793b5e3df1f26842a wifi: cfg80211: pmsr: use correct nla_get_uX functions
abc19b3b5df8feedf1f573e0c7e29cb45b1d277c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9d6777d853773c056fb44c9195fc1c71efbd44ff wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
efdcea2b58fbfc898da954156d7e5b5f2e300a36 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8df7b69bdf746aef7576c4ea218e6cfc8e8bb4d2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b8139b85b2a38f1f9d9d0f1abc9e8701e2a34f6f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
36ca6d95feddae9c56dec0986fa6f064dc162128 net/ncsi: add NCSI Intel OEM command to keep PHY up
fd9239cb7b5426971a4410aadb08f576a2907a13 net/ncsi: Simplify Kconfig/dts control flow
d52f9d053f8e8e8692e0e16fbd603bf385ad6aad net/ncsi: Fix the multi thread manner of NCSI driver
7a5a8b74539fb57ba52b608efb6ca37fbc90fdc6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8aaddd02a231276a502232ec160329f1d4e3bc76 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cf330974d2bde687da4f2dc115fed76b55224dfb vxlan: Fix regression when dropping packets due to invalid src addresses
111945346a24c8fe3634b0f354e63b5958a44e96 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
222cde227c0204a51b756fe7fe3512fda8067061 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
70dd26a6c5fcb398ad245190c75f7cfc27267c4b ptp: Fix error message on failed pin verification
f975c41874328c95f4a209a09ede7fd36fe3f4b2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9af3d7bf5fadac7d6db501b65b460bec255a05bb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
feadbee495ef2dc373ede649dd50705ae0e55782 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c1904254e42cee7191cc89159aaa11e56ee30130 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
453e36241846e92163c05e302a454c0a3cab6617 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b0094bd86f99fa9ad345780576f8f10921281733 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
973f5a2102820839c6242f39c516342df1365b44 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ad7a6621e504dc658e10087f63a5688326e38003 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
00e32b938010514be92c48004b3074c81dca73fc ipv6: fix possible race in __fib6_drop_pcpu_from()
e50fc7ea169cd6727cb20e8e37d7d41da8df0e67 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e33d85d18dcd504ce3d3ea75b940ffdc77bb88b5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b71c98698921275003f653b2b64fee1fe9a65bde serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2cd3e5fba240eef566115872d5e557dd2a399af5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2ad3ae0fe0bf689e46b30c8c305eb121b4d0396c mmc: davinci: Don't strip remove function when driver is builtin
badd59758d7c05817a3992f1cfc99bc093e8637a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
34846a7c69894c4e7abe247169f1bb97982111cc selftests/mm: conform test to TAP format output
644ed8cbcc6c0578d1fc523de04012ae90a48800 selftests/mm: log a consistent test name for check_compaction
812cdfd1c180ecaddf8b3468b212f678aa1e3ecd selftests/mm: compaction_test: fix bogus test success on Aarch64
3e19a12509daa483562b88fd732f4555d8d42496 s390/cpacf: get rid of register asm
590576d1ff91ed8844598805ce85b098454932e9 s390/cpacf: Split and rework cpacf query functions
b92ad50b93a92fb3ab6c01cf43a9ccdc37aa8914 btrfs: fix leak of qgroup extent records after transaction abort
4c71f46952f35b5c12a74839b9b039561a008cf8 nilfs2: Remove check for PageError
28537c41fc28aed652525c427bcd71af24ca5bca nilfs2: return the mapped address from nilfs_get_page()
d179e8b5a8575bf67c7d57dbbbfd0e91471cbd25 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2c00044737690eb3e945e3c451ffbcab4c6edc1b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
865c92b45ef8b4733fabf7ba288b37c6a1b10f03 mei: me: release irq in mei_me_pci_resume error path
b6390c92dfdcae99405b06accd3c82fce44e0f3b jfs: xattr: fix buffer overflow for invalid xattr
53f582218e60667d3625a0195b384fb56e29c60d xhci: Set correct transferred length for cancelled bulk transfers
8b389ba5fb3fdf19c8e2590e665eb93977136396 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8ced9ebbaad166cdbb0a72e4ea12a832ee85525c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b0920941646f8824ba35ee8648457103a5b90641 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9ad72a83aeaba8d6237d35a78bdab72692d674f1 powerpc/uaccess: Fix build errors seen with GCC 13/14
7998c82c7557070045b003d04da4742ca67cce17 Input: try trimming too long modalias strings
5f69bb5e6c1ef82e1cd5e5524b33751bb458e7ba SUNRPC: return proper error from gss_wrap_req_priv
b1c8c9ca278af099876fe276b9a04a429affb9e6 gpio: tqmx86: fix typo in Kconfig label
48e0ecfe350d23e35bc4383ce3c682f43db9f24b HID: core: remove unnecessary WARN_ON() in implement()
4e6c837204427615a5d6676aa92ec333bafdf0af gpio: tqmx86: store IRQ trigger type and unmask status separately
3959637bbd3c4081ada73100a855eb534400c277 iommu/amd: Introduce pci segment structure
71414fffea6e59ec7e2e542ed1af2f82eba3da31 iommu/amd: Fix sysfs leak in iommu init
73e628729d1ddeb3c6ba12d95fcf1c66c1a10d23 iommu: Return right value in iommu_sva_bind_device()
436bce8ee698aad6cc033060a55e3fe1b1b77447 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8e7832917aae4d44cf3d21295d5a647b6b779eca drm/vmwgfx: 3D disabled should not effect STDU memory limits
42c103a2df0f90349be095e95258c8064bb675e3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ca1ce363dab6cb2c7c0c76dd0dea67c51bceac33 net: hns3: add cond_resched() to hns3 ring buffer init process
2a5e70f35d52914566d185b565c9de8ee5325111 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b16a57d070817d617c125bd3991cac556753c573 drm/komeda: check for error-valued pointer
9e5c4d252ff58684bf0727112784aabb22c435a4 drm/bridge/panel: Fix runtime warning on panel bridge release
dcb62a847aa7e620d97a445f0b01b8c55d3ac314 tcp: fix race in tcp_v6_syn_recv_sock()
3c6f10e9f14bb68d36ba24cd2b47c9f5de9f4ef4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e1b7a1fccfcb516d0afd10d4ba6625b49aa2fd7a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d0998de5a0483a03142ca97196b0bb8b0aa4a8ba netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2eca24320837c89bd5b92832af96b6e1f497fb4c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0dd4b716c3ec858fa9c37ad6450cc8f5b04c0e8d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
261667046df7662aa25c179015fdef25233a70fb ionic: fix use after netif_napi_del()
7a1edf167b463f858f3e4deb88775cdecd6cdcd4 iio: adc: ad9467: fix scan type sign
73a08665d3e915d63e5059bba121191577dbb195 iio: dac: ad5592r: fix temperature channel scaling value
4260974b5f1ba1177862ce0f37d012bb2dcbadbd iio: imu: inv_icm42600: delete unneeded update watermark call
5bb8e46255b200062783038db33445f26f9f7b34 drivers: core: synchronize really_probe() and dev_uevent()
488bb6d513c6b0f27c3efd024b42423d5eda31a8 drm/exynos/vidi: fix memory leak in .get_modes()
50ba93acdce0f54219ac1dda58e8afc32835e5ba drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d6f9b3987fb7c57a28785a166ef64cbf7da56845 vmci: prevent speculation leaks by sanitizing event in event_deliver()
491368d338157138bdaa0f962aa3c25377b5c3bf fs/proc: fix softlockup in __read_vmcore
7f6a3ef7a071ccaa474a007af222f7d206c78d67 ocfs2: use coarse time for new created files
713e872171fabbb7628959f4125c7ecf7296d51d ocfs2: fix races between hole punching and AIO+DIO
4cecd1706cd393f9872e28a5997591c78958ddc0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9febbe2143e4d000e55bfc141a7757d9bccd0ea4 dmaengine: axi-dmac: fix possible race in remove()
2f4781629c18a383c4d6f5e094f8387095039ef3 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
39f31ab420acc375556779b8c54debcd6504e16f intel_th: pci: Add Granite Rapids support
aed26d274ea29c8e40b4d29fbe0251a1a37fc134 intel_th: pci: Add Granite Rapids SOC support
5451b5086c2ffd10b6e71f7cdfe0598cf6043f65 intel_th: pci: Add Sapphire Rapids SOC support
aca38eb19c26f8500b90fff865fb7cb3e31b3607 intel_th: pci: Add Meteor Lake-S support
9c023c90e252b53931e8cc48bed1c16cdf58ac6e intel_th: pci: Add Lunar Lake support
0db5cc0a14db16f416ace7feb4e4a174e1fa24e6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c1c74b59f94f6a43ecad56dfed10f2b7df8fc8cb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
99f6783d44e8b3c6b84ba6dc0292c85a5b7cb5c2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a69d72cde7fd214aa507d94ff470c5995eabba89 hugetlb_encode.h: fix undefined behaviour (34 << 26)
15738df431d93d037d57fb9a86e5538479bfa8c0 mptcp: ensure snd_una is properly initialized on connect
b4028abf92c54861affc2f38808d2aa8994d7ace mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a6a84b0272dc53e8e20f96da0867dba01cf5842e mptcp: pm: update add_addr counters after connect
ce0690beda8273f4958c641e60196e3b64a44a48 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
aa0effa283270d1aeb0a921507730529fbd29977 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
cadb3ecd93096931c6e3701cfd8f29340715681a usb-storage: alauda: Check whether the media is initialized
ec00dfe1c14f235c32a37d0e9f02c1605ad5bcf0 i2c: at91: Fix the functionality flags of the slave-only interface
86e02d9751e6287fe0145c45cfe3d19148d65100 i2c: designware: Fix the functionality flags of the slave-only interface
460b0eadcf21aa8846c52ea9abc912478f099aca zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f778059da83935630dbf734fe3cbb207b54fb8af padata: Disable BH when taking works lock on MT path
a0f3b6c91803acf5eed47c1066862c200dc51645 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d45c4ed897be60af46ac3bbc7d545095233c9c44 rcutorture: Fix invalid context warning when enable srcu barrier testing
fe4bbe689a3e73f99d7679148c5c49bb085a51f1 block/ioctl: prefer different overflow check
1af7e61138e43c2a211a26eb95811ce77230d500 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
adf1e7e0e8e11d1bb5f70d6377fc3bcb0f9cb0c8 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8e3fb2cac79805a45383e75b8dd6d0e8ae1566f3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6f243e17b77dc91aebf10a937a617ba34eff96a2 wifi: ath9k: work around memset overflow warning
aa93771367d456e0199f086ef159f92d17f56b94 af_packet: avoid a false positive warning in packet_setsockopt()
8c63d67940f5078f61b3be726098b57a95b9829b drop_monitor: replace spin_lock by raw_spin_lock
f545c8dd1c30c8a5f8f1e8b7e430e8e73cfab740 scsi: qedi: Fix crash while reading debugfs attribute
9464f1ea8a0fbf616029909e05a021b765661038 kselftest: arm64: Add a null pointer check
11e3a5aea6b4721a82c0a29df7a271896ac43982 netpoll: Fix race condition in netpoll_owner_active
1a517318c14c1e6e289b9918a09a1c9a9c474d20 HID: Add quirk for Logitech Casa touchpad
714284eb9e6cf203aa9f15cf62cb1a950b297fc0 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
176a24b0cee4fd1c516d3e8dfab76eda9daf8d5f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d526f31b56b0ee4dce68f5f52cb19970a8ed2849 drm/amd/display: Exit idle optimizations before HDCP execution
b7065406287b5674cd92665175cb2cb1d21037fd ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
9891260fbaf871ef45b721419b0a925f470e331a drm/lima: add mask irq callback to gp and pp
417a4932f2b7c4fcc56f94bfc1c82cf997d86dd4 drm/lima: mask irqs in timeout path before hard reset
04124251bfc9e6e288a54e4650998c99c69b8ae1 powerpc/pseries: Enforce hcall result buffer validity and size
8aa989f5862c3f7988e7a32e847cc26dae9321e0 powerpc/io: Avoid clang null pointer arithmetic warnings
ed93696b6922eecf847d83d41d7ecd3874c6534c power: supply: cros_usbpd: provide ID table for avoiding fallback match
60125b9a807b4b163767a6b9f6f49c3b929d19b1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f97fd6931389a416c5c8a7cfe85516913f7f89bb f2fs: remove clear SB_INLINECRYPT flag in default_options
39a142a5156b798f053e8775ee07211bf9357b47 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
915cab7be90bf0dfce5b2a00d86d9f10886338f5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
99660f175bbef0898991529d0cd4a0fa2b470e33 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
afc93679a80357052f4751908e932a5cfe0a6ec1 MIPS: Octeon: Add PCIe link status check
8f53c13e07a6d946c0976dadffcf53cbe5aac14c serial: exar: adding missing CTI and Exar PCI ids
db84558ad4432ca06e1b7699c93ec6dd69d05dfc MIPS: Routerboard 532: Fix vendor retry check code
853b20b0df7ca414788a28757bf10e873ae9cede mips: bmips: BCM6358: make sure CBR is correctly set
395498b36f8e3fcac59add8b46c6d78d6ee04f1e tracing: Build event generation tests only as modules
24c6de993928a80edc12b13b994db2174a3a6369 cipso: fix total option length computation
13f582b72e885f995343eabc27b25c2afafac03a netrom: Fix a memory leak in nr_heartbeat_expiry()
8b8e10676d6049f4c9c7e019ebec129487095daa ipv6: prevent possible NULL deref in fib6_nh_init()
14d5d89d4300e20798af5e8ac2712c0109ac8982 ipv6: prevent possible NULL dereference in rt6_probe()
45cbff58be5d7127f61b0519f5458b99c0acb36b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
157d5e0a29274b3b2b698daac3a230d8e39da5e6 netns: Make get_net_ns() handle zero refcount net
af863bd422e830b467fcd5eda25b96c626baea01 qca_spi: Make interrupt remembering atomic
1b2e6199f5d0674f716ab6cadad9e9dd078db649 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
4acf8d8c5f744023bf62176256fa48c81868274a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
946fd396e76a41ecfb22de4aa9ff54adb7d00674 tipc: force a dst refcount before doing decryption
ddcc4305ba6ddcee5d9dd0c23b5a77502084fec9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
dfede227a2124bf7a3199509d83a0e2ae09346e8 sched: act_ct: add netns into the key of tcf_ct_flow_table
4d25973c4d7d9f9e56a891b2fbdda6c3aeba77c7 net: stmmac: No need to calculate speed divider when offload is disabled
ccde7edd98ca133b78590b65c9fc281218ab5da7 virtio_net: checksum offloading handling fix
9879b055709845f03978d41469499e5aeb9fe126 netfilter: ipset: Fix suspicious rcu_dereference_protected()
b68bb97f9408360889bab3286bfc605d52596548 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
097018ef2bd8700ddc238e15ec1ad437cfd8aa76 regulator: core: Fix modpost error "regulator_get_regmap" undefined
91f08d3b1412dfc2b25f7cd225a780d7f7a0188f dmaengine: ioat: switch from 'pci_' to 'dma_' API
4ee73d05daef98ff794d289d5a3cf490c831367a dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d139af4a98859ad9e4568f0c95bb9d2a0970ae05 dmaengine: ioatdma: Fix leaking on version mismatch
bb81e2def562b6e07079f1be2b861cd8b3ea16af dmaengine: ioat: use PCI core macros for PCIe Capability
694aa25e1f0643c2e3b803acfd30f27ee8d6bf18 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6ca41d1b82085f20fb86ab3de73109fc391d9b35 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c5df8bddaa6383ec3abc28112a9c850d8016d991 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
42113a496e3956c12a552b3875bb15f388963333 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b0194c04c0247e1971df9df5631f112db72f76fe RDMA/mlx5: Add check for srq max_sge attribute
e34ea4105ff7c3efec9ea95e74399e392824d1b9 ALSA: hda/realtek: Limit mic boost on N14AP7
fc9d9e1517a65d34227b49d3e008bec487913f94 drm/radeon: fix UBSAN warning in kv_dpm.c
fda448d76360a675959d13ff2c94919abb41e97b gcov: add support for GCC 14
be4e6ea10781daec7591782fcbd9235c69515513 kcov: don't lose track of remote references during softirqs
84b829ae152dbc4987f57aa743e7a883c4c69399 i2c: ocores: set IACK bit after core is enabled
409c2b878ce36529fc25cac133deb68bc08588bc dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e87dee18dbcdf7a8c259335073baa35471ec56a4 drm/amd/display: revert Exit idle optimizations before HDCP execution
1b9d581acf0bac14447c38d5271ad81454af1aeb ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
6e94255a0ee06372cb213cdc774a6e2fc166eb98 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0386e1a2822432c01a53bcdafc358cfcf23b0e22 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
849d2e5edef618c1a40795af1619e19b5335bd43 rtlwifi: rtl8192de: Style clean-ups
713bc23d96f3d90fe896cae923aef89a06298dbe wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3831c606af13ac54b98c52696cdd81bfeae7638c pmdomain: ti-sci: Fix duplicate PD referrals
e3d5c2d7fcc8effc2b6f9c6e6bd4f4f5ebda0fc9 knfsd: LOOKUP can return an illegal error value
816fdb89850b91c4fd82a63cbce9dd49c4bd483e spmi: hisi-spmi-controller: Do not override device identifier
765058fd6044ab70d75540c30d052bb4fbb5b73c bcache: fix variable length array abuse in btree_iter
d4bfa6b321e6014ef6547c2c17e97abd2474da82 s390/cpacf: Make use of invalid opcode produce a link error
9b20b79f9114f97d3f121e5507fbd146083cb6e4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
27c0dc6f05cba0ca3dfaef6f95de3a53a401d2b8 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
5f6b66bba2dd69f94195136b27c63e9f8c770705 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
ddc8cba33b66a12488c532fdb85856194ac3a120 r8169: remove unneeded memory barrier in rtl_tx
240e7fc8fdd53dfca5004dffafe5829914b13af4 r8169: improve rtl_tx
6c5cf7b78d3765b4b6d43c81b0b7d3260cadacb1 r8169: improve rtl8169_start_xmit
854ac804154e2229fbd258f80cdfe6690d53631f r8169: remove nr_frags argument from rtl_tx_slots_avail
0011d696c6965dd9ccfb91aec948823e0de053a0 r8169: remove not needed check in rtl8169_start_xmit
7abb027b659d3a6dd964a1cd1a70e59d483d8747 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c2d573b3458dd21039433bcc92bb50549e993770 Revert "kheaders: substituting --sort in archive creation"
f96fdda978ae172adca7c7599fb49aec41fa15f1 kheaders: explicitly define file modes for archived headers
2f5d8afd606dbbd38f9451229c279a2e8e9d1ff3 perf/core: Fix missing wakeup when waiting for context reference
ff6d1f032cfda3d06db1b6a86102593a729e9acb PCI: Add PCI_ERROR_RESPONSE and related definitions
81006ad113765c03dbfdae82f5329f9186851c2c x86/amd_nb: Check for invalid SMN reads
92cf55ac8c6dfc5234c4786222539906e37aa1c2 cifs: missed ref-counting smb session in find
ca775e591359dbee84d73624f2ee6b5b5f72b883 smb: client: fix deadlock in smb2_find_smb_tcon()
88e868f992e9034d1e18d7c8fbe3df84d8780286 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
801f5637dec7e2d8babe15155c93b2a5f2ad65b9 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
ef14458145fb4278ed6fdb0a144d1d1114641f83 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bad2a30e2a465663073663f33f077e29b47409a3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
26bb4c4ef4cb0882d083c16f09d7564291679472 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
51ab17b7d7678dad4c4b137eb0b3843696fb8268 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
714c0eb9b129b4bf308d114c0f007fadfa13b365 ACPI: x86: Force StorageD3Enable on more products
2ee9a1cabe713b0b6347eb9b46313628e944f4c3 Input: ili210x - fix ili251x_read_touch_data() return value
41640e0890da167c1ec6488311455170b6a8481a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3849482a102ca969b18327a3a1e50a561c09db1b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5b5e8b4e78e7bbc846551b2c6b98cccd2a603f88 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
807aa6cea26076ca0bd8147e6ceda4af478ac380 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
6abbd4bca251e40e1f8778e03452d5f1b340a157 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4435f97c8aaa46d1cdddd86e7cea447802140849 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d47dbc383fbf919f65523217a2cea4101b7d9077 drm/amdgpu: fix UBSAN warning in kv_dpm.c
329b33c25ac644b5019ef264cd62ce2fcb413090 netfilter: nf_tables: validate family when identifying table via handle
011b4ea80de771782548d75f02f9f908146c753b SUNRPC: Fix null pointer dereference in svc_rqst_free()
c90e342c20434e0e4869a6c2c746ad423243b08e SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
04d4dbf11b342424048e9d2913d1f90a8e55536f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4cd431d875e5bc1b06864d1492100e50253a4314 SUNRPC: Fix svcxdr_init_encode's buflen calculation
0cd8a2920b71cbff4d8cc5ec5abc04d8c9632a05 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0378073722eaab4c893e82fc42a38217977f6b2c ASoC: fsl-asoc-card: set priv->pdev before using it
cb5e55d4f108697408abaf8caaca6a44c895798c net: dsa: microchip: fix initial port flush problem
6f8cc466be9abae525b49d0531e0f1dd5963f0d7 net: phy: micrel: add Microchip KSZ 9477 to the device table
e9879c9d1193bc041da33d189000f96f4d8c86a1 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
5b5b917f1eb3236ba2e76ba531823b9e43373e23 xdp: Allow registering memory model without rxq reference
86ebe96c29f2f2db3a9f33aa927ec9ef6b298da7 xdp: Remove WARN() from __xdp_reg_mem_model()
b058e16f26daf6daae60c2f247c8477369d83698 sparc: fix old compat_sys_select()
45ad1a35f8fcd52c32bd40b8bc79aaacea4fa673 sparc: fix compat recv/recvfrom syscalls
6617cce68fc414a3243c55b9c88df642a0f9f452 parisc: use correct compat recv/recvfrom syscalls
3d9db1c27484b659e3fba054c90bbe5295c28f13 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
633608f11011b33168703d79de7804d495acab29 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
1f005b88bba184b757b420cfee8cce3a970a5810 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
34e00336d294cb66f290a339eeea68a12c5cbe22 mtd: partitions: redboot: Added conversion of operands to a larger type
d74fe6ee913bca58535397eac807adb921c7f542 bpf: Add a check for struct bpf_fib_lookup size
38dc20edd1af7c6fa1a638b9e603d35262695b17 net/iucv: Avoid explicit cpumask var allocation on stack
88938ec806028e99651a8bb69ade51500d47e0b7 net/dpaa2: Avoid explicit cpumask var allocation on stack
dd5c63b23491ad17105df2d49f1dc6b5cbffd14f ALSA: emux: improve patch ioctl data validation
1c4767f418068497e2094019f5fc710eb245c502 media: dvbdev: Initialize sbuf
4dcc3d4939d0c0a01d8d609d42d6e4146f7ad308 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
74aac6ebc3b601808877667bcdd91ea3131ebb6f drm/radeon/radeon_display: Decrease the size of allocated memory
576843686e8c43b5b732dcfb25b16fb21c4e6f1d nvme: fixup comment for nvme RDMA Provider Type
25a908e6fc6e61bd1565c4c5e62a56b1c2568ee0 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2a713c8459c040a0ccb90f82d33a4fbe4e5f8f15 gpio: davinci: Validate the obtained number of IRQs
e3d2f839fae5693b579452f00dc18280ee2bac29 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
19df99ab35739432677ede40cd06f9c03d8c8a62 x86: stop playing stack games in profile_pc()
83709c259b461bcddcf4d2868d780b3ae03d7d51 ocfs2: fix DIO failure due to insufficient transaction credits
cc2100050642cfba606b151c8aed8e02e2fc2246 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
03507577429948b0f6b735d6d22596668f3e4994 mmc: sdhci: Do not invert write-protect twice
69021002a7d3488cd06605a739a8b252863d4cec mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
880e0fde75d001c11dd1a3bf5e1a2953e5814d4d counter: ti-eqep: enable clock at probe
e188567e23593f381ce7b54034b6bce4531c1a39 iio: adc: ad7266: Fix variable checking bug
11b321424ceceb1ff0c94278f5b57f056477c542 iio: chemical: bme680: Fix pressure value output
dd8ba9130cfe962d3aca6cf52f9e10a358b2f115 iio: chemical: bme680: Fix calibration data variable
f0d98f5ab09c6b3604bd07c730047ab79e41489d iio: chemical: bme680: Fix overflows in compensate() functions
92746b65aa1c9de972bf99fa44153b6f08ff857a iio: chemical: bme680: Fix sensor data read operation
64187014a6952abab85869134fb5ac25460c5bbf net: usb: ax88179_178a: improve link status logs
5d6583274eda654ed18ddb31befcdf42acc9bb63 usb: gadget: printer: SS+ support
8f651c951cd0ba42963658cedeb9e2f9f6e0f63c usb: gadget: printer: fix races against disable
22628639c535a42f26a17306eaa04335dbd8aea6 usb: musb: da8xx: fix a resource leak in probe()
fae75e284a10efa18cb5211660d77fe62e086437 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
179c8ef4bbc95e2ce35ac30eb3fd37f8db0237a5 serial: 8250_omap: Implementation of Errata i2310
310efddda20469266282778df97c2c2bf57cbdcd serial: imx: set receiver level before starting uart
83d191bb7549897f722df039826270a4e97245c4 tty: mcf: MCF54418 has 10 UARTS
4de3c87c130d9c14f11ad14753d688b138bdb129 net: can: j1939: Initialize unused data in j1939_send_one()
4836365dbf5924fc96f049ad10f73fb0be802df9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
5f735479da2cf3a8bbe1827e0ec178f471e2034c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ca205727b3623c7619a215efb931d1ce50559b4b kbuild: Install dtb files as 0644 in Makefile.dtbinst
97de6242300d5f74747aab4721d3d67587192962 sh: rework sync_file_range ABI
3aa43cb615488c286a96d79b95bd5035f54d8b05 csky, hexagon: fix broken sys_sync_file_range
835065c6f43f05794ebe21115ffe46de416ca649 hexagon: fix fadvise64_64 calling conventions
4301afe4f2de416c4ce53b97bdc66975a0374e18 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8c227d82c18dd49461917be8ea3efe7313458cd6 drm/i915/gt: Fix potential UAF by revoke of fence registers
69aede7f023b5e90caa160eb5aa4d2838152e4fe drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
9e786ee79685016aaf79409499e0dac3db3b54be batman-adv: Don't accept TT entries for out-of-spec VIDs
c0134e6b8cf5ba6a37fb5bec33094f29ab0c58a0 ata: ahci: Clean up sysfs file on error
ed9b72740ce289de62cf8c35042116ac4974eea0 ata: libata-core: Fix double free on error
3942956be3e921ea2b7624ed5656c51606c4cbfc ftruncate: pass a signed offset
1ff96c4c88ac16b85ce7f6e0d717725c80c7871b syscalls: fix compat_sys_io_pgetevents_time64 usage
207026fa9021a4837ed64673c349dac80fcd19f6 mtd: spinand: macronix: Add support for serial NAND flash
0fbc10994d25187617fa58019979c2de9d275079 pwm: stm32: Refuse too small period requests
d2727c409ff37b875fc7dc59710dda1ddd435311 nfs: Leave pages in the pagecache if readpage failed
bacc1218d64d53fe9b8f9105f2e613ae3e6e64a5 ipv6: annotate some data-races around sk->sk_prot
e307845c09b5c75500040eaf3b2bb89892f2793e ipv6: Fix data races around sk->sk_prot.
0584ef2ae1e931b0c4c6900a7501a0cea9f115d1 tcp: Fix data races around icsk->icsk_af_ops.
0c903424394c64875f09a6094a8b3f7a6048850e drivers: fix typo in firmware/efi/memmap.c
b7e780d0567a841b9a79c35dcafbf90b316f28ec efi: Correct comment on efi_memmap_alloc
6d75ad612f1da7d1ffd5ecf2858accfeb776b00a efi: memmap: Move manipulation routines into x86 arch tree
dd672077fccdeee2c9d7a0d318c738209d2b8bc0 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
1025fb20715de6132bb80f6a89b1fc65e0aafa41 efi/x86: Free EFI memory map only when installing a new one.
d45f883ebe41d5cc74490adb092c9e6108587ae3 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
0ee4255f3731af18507af0233021bc3fd1a218ce ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c7d39e583dde936c7d3589a3c9bacaeeef02a0de arm64: dts: rockchip: Add sound-dai-cells for RK3368
02e5dcf7fabe4471f53092350669092a145fbc9f Linux 5.10.221-rc1

--===============1491610477163857290==--
