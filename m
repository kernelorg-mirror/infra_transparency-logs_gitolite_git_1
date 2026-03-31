Content-Type: multipart/mixed; boundary="===============5738044019846446570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:58:50 -0000
Message-Id: <177497273065.3018692.874502698225144516@gitolite.kernel.org>

--===============5738044019846446570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: de023e3fdc74c1c658edb8ebae5822a1b24b6682
    new: 69e99e36e752a856ecc79634ca11a0aa242cc745
    log: revlist-de023e3fdc74-69e99e36e752.txt

--===============5738044019846446570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774972728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774972727-1873072447dae8cea07d2185bf6c035c85eb1199

de023e3fdc74c1c658edb8ebae5822a1b24b6682 69e99e36e752a856ecc79634ca11a0aa242cc745 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL7zgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4LkP/1RzpQpPqO9IuayWBvkJ
mZWPLAJCNx81+6eNG0VWVdJ8w39D3pxHXSPLCD7MNPJ+iACKpWdh+ZyfYeWeDfqR
T3L5qkXlYm8z1K/hGdzYRHnlLBkWKcgxH3NOI5EGJLCJIAlI8IobSu6wuXAegQfd
bqg+3RcYK0JfBoiJ+cQpN6RiQB+YYj7PLDtr1Sd8PmOa9UJYW3eEwDk8lma36Fxh
OeFoASuGrZMQp5m5hXpmZTBI0GJqnkCEoLZdy/fcAvhsv+HtPCv5CxMYur3sn232
I6Vp6NquNpzwAR+CCrXgo6T78vXP8VdnVNmIJokgiCzgkF4fpo7jT68g2MtV5bzc
M7TJCNKSTqdCCrP+s9766OEE3HW3Tdu4kSjuUQ+bGoBNorEV66OT25ZRe/kjpghK
ifkTMFlY471Cygym1/xjLfnwnRNe5uZ/BYVCzgS/z8Mcc7Zxsqw64MYc2mx/v2+i
SVrTwQ+iPBiHq6W7Dyqm0fpcrsG4L02lGMRq37gsmCNhDY1cY+0/0vVBlF9EXnJH
5LyfDopdR2njc5orHbJkC0p7/IN59qoGS2IR3p6+ExTwTdx6Up1A7AvKcu1AUlE0
cq0PzuJRGfTyaoUoK0gPbQJexA+YnRkmMR+PFFurExUpN5RZG2uEIObGM3ZNPGTp
d/uOAM2HwJggItBbsAbeD2F4
=Mgkn
-----END PGP SIGNATURE-----

--===============5738044019846446570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de023e3fdc74-69e99e36e752.txt

8e62bf08b70bbcdb6bec349710f0ef17b8d9137b sh: platform_early: remove pdev->driver_override check
da8db263541edefac45f2b4fc18b1a9287f7a1b1 bpf: Release module BTF IDR before module unload
b28c58036161227eefad1867ebbf2158afb5bdd0 HID: asus: avoid memory leak in asus_report_fixup()
0a26e17940a8f69890b2d70ac6553748d66193dc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
853d7ab1f7fce45d2aab82aab73460a2d30b8c0d nvme-pci: cap queue creation to used queues
f19b8420d0d4750b2d6b4e2938fb0c9c784d7b9d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
25e524cd4a83605653cb61b264bc872ee7d09dbe platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4ce99cd0b19eea66193fff6631b100e99f81c8e6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6c9390223eff439cbbc1a9e947a9a83872cba778 nvme-pci: ensure we're polling a polled queue
33c26ba533f5c0cf6c422380f6038a4fe02d6217 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
32736ac7724719ef9fab32c5775a128e5548a311 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1858f862b3b398969ff230c566e4ca7b1050bb14 net: usb: r8152: add TRENDnet TUC-ET2G
38f87d726d1dea9e7c64809210751cdcb1eb578d HID: mcp2221: cancel last I2C command on read error
dcbabdac85293d0f933e1ca453f04a443ce991aa module: Fix kernel panic when a symbol st_shndx is out of bounds
67a024f34fe908cc31378dacdde1ad6b61552f64 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b976242d7ea4d5f9d12f2eb80ecac8cf7096de27 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b0fc1c2b7c15fb8e04b90d67b0b879256b62cc9c dma-buf: Include ioctl.h in UAPI header
93c96eaf0c85ce01c51e5b7f225d672ad1310267 HID: apple: avoid memory leak in apple_report_fixup()
49396959d05eccff38cf3f56d56d6ef999303b94 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
32d9e13fdd27fb016db7eea3cfc11614f15aad71 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d116c7992ef59815c5bd11a800dfe9039a0044b6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
37592beb036efd37eeac194789d41713870e10d1 usb: core: new quirk to handle devices with zero configurations
993b7b2269954fb228ecaa18ef285902a12b6031 xfrm: call xdo_dev_state_delete during state update
d7d338af42eb68f83485230fbf71d01ca7ba6a35 xfrm: Fix the usage of skb->sk
e5765e5a01e80dbef48035a7d90675830f198e1d esp: fix skb leak with espintcp and async crypto
ba835570ac0a21d58d3c85807a77235ff665b8ff af_key: validate families in pfkey_send_migrate()
71fc50e98da498a81f43229c480f6562661e5555 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
da173d296d857eb686aefa4f15235f3440edc68d can: statistics: add missing atomic access in hot path
e04c12736553252b97c178c117eaaf6b63fa02be Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
52053c76e10869cc08c63b659ddd442c551abd41 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
060c609125503cb5ce00f4839aa6f87297085dca Bluetooth: hci_ll: Fix firmware leak on error path
f4cc39e09dd388cac6823baca008ddb5606f8a1d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
353fb3d598501df852c86f80b35742047d0481e1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
dc04c8ace0098250b9fdba3ece5eb3eacf23215d ionic: fix persistent MAC address override on PF
d7306594d6635098e60d5d097ead41801d063113 nfc: nci: fix circular locking dependency in nci_close_device
274d6b1f4dddd5c81265ab526d6d1771258b7cc3 net: openvswitch: Avoid releasing netdev before teardown completes
998d70898696aa404f5ffac9d31dcd077a284c0a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
14f0df771b76296e6a11588ce7eb3da839cadb66 net: add new helper unregister_netdevice_many_notify
9053055456cfc5ff3b2a7068430d6867f5bfb47b rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
045564be7af401fbe7704b809dc99275f5bdad05 openvswitch: defer tunnel netdev_put to RCU release
2721af218ebae28feb2001739fec18e00da497cb openvswitch: validate MPLS set/set_masked payload length
f067b3767f20213501964976e346eb53f2cccc19 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9037a483a6be74114ae9093016768795f5ab93a5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4a60b96e7fec9d0eafd9b87f73844272e7261650 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6b47ac77adf506923a3eb67774a48f8c5be35693 ice: use ice_update_eth_stats() for representor stats
1b2238cfd6d2ac9cd84b15051e366329d20b6211 net: fix fanout UAF in packet_release() via NETDEV_UP race
9e66e4bceff04a00c06375d7986861ebf0e56a3b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9731a2964ae7ddcc77b994192450e5fb43ce3021 tcp: Rearrange tests in inet_csk_bind_conflict().
ac6969e6757e5b7bc4c92309e9155d441bf696a3 tcp: optimize inet_use_bhash2_on_bind()
6d448c4df63a74659ee77990485633dc1e2dba84 udp: Fix wildcard bind conflict check when using hash2
6a023e92e629de1e2dfc6afec223ef386c0b3bb5 net: enetc: fix the output issue of 'ethtool --show-ring'
828f98717aa5130da479fe3754bb5043c06844f0 dma-mapping: add missing `inline` for `dma_free_attrs`
8414b18154b64bae8e20ef52a06e1031acc09629 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a627f6788e8421112da0f9bf6724471ec36efda5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a4d52fb9e27a30627e4ce25df3e54c259366d991 Bluetooth: btusb: clamp SCO altsetting table indices
c73928885d2703253713a92e444188c354ad7e4e tls: Purge async_hold in tls_decrypt_async_wait()
ea8caa74fa81717b2072a295b89c814059609f36 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b5261d10a49e002da4f9762897edee30cba54a1d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
016ed1e3b2e0e4671db990bb5053bd4cf4acc16b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
92d0d017f273d0ada0ba219340af0e413422b183 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
498f6bcd753bd55da4c43f1539e90490d3af8d45 netlink: allow be16 and be32 types in all uint policy checks
353cd34472f20930fdc463c4a8ed6c76911d0a63 netfilter: ctnetlink: use netlink policy range checks
82ca1797d1fdc7812fa04a9088305305e38412ba net: macb: use the current queue number for stats
97d5e5c8438a0a85b51116ab4e2b8c9675766570 regmap: Synchronize cache for the page selector
b9242e1e0a7d7a47ee4e32545170486b4503b95a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
56b45c49f97e9654a27dc3f0bc63166f14bd470d RDMA/irdma: Initialize free_qp completion before using it
759fea2ef711d6bc516734e7ce92e94e88cbcfc3 RDMA/irdma: Update ibqp state to error if QP is already in error state
a21232bef787342504311daa7b92aad45a2179e8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a79c0a0985c41a7e3a24e2e977723a0453888c41 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b0bdf3c5969daf482990ccd69135a2c6aa82238b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
73639afd97fb690f7b5871142f151cc042a8461d RDMA/irdma: Fix deadlock during netdev reset with active connections
af82155f32d78ff16c7fa78fbfff4752af99dba7 RDMA/irdma: Return EINVAL for invalid arp index error
436dce79dab0876c071f4eed7ae4f4d1248017bd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
43d97c8fafabf2929a84a93823b8ef9e0ad70134 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
105eb2c1fcf6816cbcd8dc287dbaef9f55e9386c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1cdafe9e9475ed0d0832673c9ce3efcaad041042 ASoC: Intel: catpt: Fix the device initialization
3984d440f6eb67d8843836217ae41fe057b4c225 ACPICA: include/acpi/acpixf.h: Fix indentation
51d977b19fa13d527ce1bf7797356d5d8351b1ef ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e7f5b359bc54f5569608d6b0d571047b70b53fa5 ACPI: EC: Fix EC address space handler unregistration
13cc4e125692c2d83e80446742828edfbecf2f04 ACPI: EC: Fix ECDT probe ordering issues
ec6382a29eb9be7d4e6920933c5146628b7b19ab ACPI: EC: Install address space handler at the namespace root
40bca2ef3e38fb10f04f844d347cef32383045c0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a7a154c6983d8d1a1b0b3aca02d9c6f1acec21a9 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
89c60b8d61e784456f4d0ec8eb0a70fc82bea6d4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ce9dabbbafab60aed96269047e85cc0d2d898f48 sysctl: fix uninitialized variable in proc_do_large_bitmap
3946b4f9a4ad5822cb00858b94425d937f46fbff ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6fcdb99f04b1818d9fbb55ddebbb41f51941d810 ASoC: adau1372: Fix clock leak on PLL lock failure
ef9ad4a78688be74aced509c141e6208b06ad88f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
acd4604ec3bc6986b5b3dcedc5b367e856c5c210 s390/syscalls: Add spectre boundary for syscall dispatch table
146ae889ef13eb7782f8d13ca47629c6e47f0057 s390/barrier: Make array_index_mask_nospec() __always_inline
366817dcf75fe6999203b1e46248cae0e85c60ef ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
528eebb2eba778323c1eb2cb3f3bc363c8a335ec ksmbd: do not expire session on binding failure
6043c1d7d78b0fa4cc233edfe8a3145de2ebcd55 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4e099995bcc4fc7d0f1577eeb3b3e72fa1c96936 cpufreq: conservative: Reset requested_freq on limits change
728b9e209dbb8b5623d37b4cdb30dfd3b49f37b8 KVM: arm64: Discard PC update state on vcpu reset
a5071a91933f6ac90a0666fb34327ae12158aa1d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
dfbf2d9209b403aaa1a20005af0dabdc4dc4ace7 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b294987bcd9a41f494e3b2063a1f6350e890e38d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bbf8b454a50e0306db7294a3fc06202b771200df virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
eff9fbfbb008d4f1b352b4d4a5d1e2a8932b1d02 erofs: add GFP_NOIO in the bio completion if needed
39dac8c1545ddd3af6b0980762c4e98b587b06c8 alarmtimer: Fix argument order in alarm_timer_forward()
53cf09a8d23e0c61430c997f3a553d5150fb56af scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
736f1575936aed88cdc72d485583bf75d795fc5c scsi: ses: Handle positive SCSI error from ses_recv_diag()
636d19770b49c735cf28a478e28f0a2e9e60e281 net: macb: Use dev_consume_skb_any() to free TX SKBs
03fdca994fc3ce09b657f81ba6f5d9cb685c40d7 jbd2: gracefully abort on checkpointing state corruptions
2e4582db224bd9f79282bf7dbff34f77068b2263 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
aed61adf8ea104ea5bc7d855f18c97b54d4b9c64 dmaengine: sh: rz-dmac: Protect the driver specific lists
6f6d060d6bd50d3546f0d82198dc72317cb85f0d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
53c39a95103f46a1808d75388a6603fb63eebbd4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0e3e90a8e9f16b8fd237eec50f37cdbdb571f1a5 xfs: stop reclaim before pushing AIL during unmount
373857931a587db6b6e495cf689f459558e0f7de xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ec48f2e1f6a1d47dd72be5dcea5d4ab352768cb4 ext4: fix journal credit check when setting fscrypt context
4a57e32e1c04d83c58e68923159a5a47bbee6fef ext4: convert inline data to extents when truncate exceeds inline size
a086a0519c40f9dd2af3594c4eb626cfab18d083 ext4: make recently_deleted() properly work with lazy itable initialization
99ae59c7f22777a27e06f99dd087c9e8502488e9 ext4: avoid infinite loops caused by residual data
32d653bccc1b08de687ec919af84e15bb6cea2da ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2efef85cbc904c0ae91f8e278c91a6b48f889058 ext4: reject mount if bigalloc with s_first_data_block != 0
5c7a970c2adfa08913a12ff7afb59974929f69d9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9647f1a6ab6fac841b325f9ede59223e15316ea9 ext4: always drain queued discard work in ext4_mb_release()
d4fabbfee68c1929ea439f950062efa36a366231 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a6b207bba15cbed8670a4d249a2ad3e312326663 powerpc64/bpf: do not increment tailcall count when prog is NULL
e07045b2bcf72ef1dec1279f7477dc3b93cb0a92 dmaengine: idxd: Fix not releasing workqueue on .release()
3e39f4db7591a651d4890553d06d01e33e2e33f8 dmaengine: idxd: Fix memory leak when a wq is reset
4f50ad8e93e7ea3e168e4fb22c6a12485c299069 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7ae8f09638b182a5b87e10cd0dc82d61f1102ab8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
147e6975324304c85e1d620fd661451436af39e2 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ef299c93b945b9677911e41d53fe0b3fd13db9c6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
03fb5ea8bb82078895dfdc611ab64810082ec322 btrfs: fix super block offset in error message in btrfs_validate_super()
55c225242f4236af41910cb587d7bf3473ffdf68 btrfs: fix leak of kobject name for sub-group space_info
0492ebbe8b4d2cb6b6f9f0ae286d35d0ba32032f btrfs: fix lost error when running device stats on multiple devices fs
e5bfbe4e777cece9dff0d8d48386c8af3f0d0b72 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
be4c1bf56e09335a330c9554f52cf9b2d16098e1 dmaengine: idxd: Fix freeing the allocated ida too late
6e98f095f3cdd479be895b1bce093d505a1b97e5 dmaengine: xilinx_dma: Program interrupt delay timeout
ed5a272b736ec1b369aafda70b1fdd8b43a8d0b4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d34b210a5d5cfd28d210d8f39e6ca2912a7dff29 futex: Clear stale exiting pointer in futex_lock_pi() retry path
69e99e36e752a856ecc79634ca11a0aa242cc745 Linux 6.1.168-rc1

--===============5738044019846446570==--
