Content-Type: multipart/mixed; boundary="===============0531179064755420391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:31:07 -0000
Message-Id: <173444586745.12359.14881161374947591417@gitolite.kernel.org>

--===============0531179064755420391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 602e3159e817475bec9784ba359147d8351e90c2
    new: 15b5a28a75d4298751c2eba6cb9c89d9426d7250
    log: revlist-602e3159e817-15b5a28a75d4.txt

--===============0531179064755420391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734445891 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734445861-6755f6d272ae6eb478b527f95e283497401c6c6a

602e3159e817475bec9784ba359147d8351e90c2 15b5a28a75d4298751c2eba6cb9c89d9426d7250 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhi0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j/MQAKlqpsK1fZOEZE4ESiYR
tLzJXnenw21XILDB5azJx9tll+MMWpueKzC42SsztZgkz38Eu9p/0wOie4QumO6y
0nchASqYJQ/iB3btTey7E9XdyzSz+6iHhvelqWYjzYLVo89Tk+sUoBHTUuOy/dB/
7kMHYi3oTdNN5+HZAhNHH8l2mhZ9/i8hGLT4n/pAoC7bzDPFHHFe9zlLuRnu3wck
SKtIPJqoMX5OBff3PBVIVnlnfziN+/vOcU/U5WK3N3ojXR9sKXfADSuj0SvkeSVb
1aDA8e9jlDhEg489HPigv9fnOkXNJ9WGIrQ4xSnlo+IOzTHXGhxEtvOOC+VUQjgl
KMUxlTwtKOJ9zlLkJxoDgcydosQWz+6rVw8FKXTNOHCbjrnGV38l1KOER76xUkq+
joLFstsL93OP+vjYm9mwzboEysWSpjUfCHh9XAke3QxWfQJvV5a2MLGmRJG/bGcl
Gcmt29hVuZ4810tiTMYCFcVHCxr5MEaM6ivX/1y+E1ScemF8LQYILvsjyGlQanls
iADANicK/jyB0GhuRoJsmcuO2pg+WFoi6Seva15ygGafM0+RlYi4EgjL+u/DNsF+
Fk+QXbb/ucAPmvkZ39Ymtp3iOzS/3N5vZG4bO8PHMFOHUArX2fyUxjC/sanGGjck
A27QyQSS8JWnxGpUAWnglK9n
=P/Qw
-----END PGP SIGNATURE-----

--===============0531179064755420391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602e3159e817-15b5a28a75d4.txt

a282aff221bfe1c5853b4663bd950cfff56943ba iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
337dbfeea335559045604d1ab55410a32c3219c1 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
17cab7b4ff4b2266446ea8d93bf7281093485630 watchdog: apple: Actually flush writes after requesting watchdog restart
316b301a2f932d64a39b8de6275864890a127967 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fc2aeda8c9f75c1c55556a262c13bf4874b7566d can: gs_usb: add usb endpoint address detection at driver probe step
cdf85e7c979c628577caae05bf9cf8186a8a3204 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
412a8927e1db27e473aa79051990f4fc8239daef can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bc30b2fe8c54694f8ae08a5b8a5d174d16d93075 can: hi311x: hi3110_can_ist(): fix potential use-after-free
42e3dccf96821bf82af91423a3129447a228f62e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
377647078baf039f6e98596ffa7160082a95c7cb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4bf39aee3b702e4ee1678f9812690f2c18cfd9c1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bc18651a81752a414c590a51d04fd2c53443ef94 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0d515fff98b5ae7b746749deffb9c7086da60305 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
51251ed96e8209df532eecd33447968703ec538f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
02b10fd22d3a0406ad4ea1b8f8a3becb4dce4dbf can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
48130002e64fd191b7d18efeb4d253fcc23e4688 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c40c96d98e536fc1daaa125c2332b988615e30a4 netfilter: x_tables: fix LED ID check in led_tg_check()
e227c042580ab065edc610c9ddc9bea691e6fc4d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5bf92a924f1fd173b805b4c0ed78c73e14362cee selftests: hid: fix typo and exit code
b718b68a9964181e24d15138a09ce95785a19002 net: enetc: Do not configure preemptible TCs if SIs do not support
e0964a577864abfba4f100fdbf6e1d8c13d3d550 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a007f8895f7c4d592b03a5e0639cba5b2dcb4716 net/sched: tbf: correct backlog statistic for GSO packets
7ea527fbd7b94d0bee64a0a7e98279bcc654b322 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9a97fb4fdb81fdae2f7f9a5b39836b2ffe4de294 bnxt_en: ethtool: Supply ntuple rss context action
9545011e7b2a8fc0cbd6e387a09f12cd41d7d82f net: Fix icmp host relookup triggering ip_rt_bug
01f95357e47219a9c4b29e177b717edbfab721b4 ipv6: avoid possible NULL deref in modify_prefix_route()
68fceb143b635cdc59fed3896d5910aff38f345e can: j1939: j1939_session_new(): fix skb reference counting
ddc6402e2934bdd3ce3731c7965511f14c8c66d3 platform/x86: asus-wmi: Ignore return value when writing thermal policy
3027a9fe02eda2e7c08f46100456d10deb5940c0 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
8b591bd522b71c42a82898290e35d32b482047e4 net/ipv6: release expired exception dst cached in socket
9ee68b0f23706a77f53c832457b9384178b76421 dccp: Fix memory leak in dccp_feat_change_recv
e48b211c4c59062cb6dd6c2c37c51a7cc235a464 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6638e52dcfafaf1b9cbc34544f0c832db0069ea1 net/smc: initialize close_work early to avoid warning
6f0ae06a234a78ae137064f2c89135ac078a00eb net/smc: fix LGR and link use-after-free issue
5e1c91f4e6f7b92acb3c16368fd4a1017d9f472b net/qed: allow old cards not supporting "num_images" to work
688842f47ee9fb392d1c3a1ced1d21d505b14968 net: hsr: must allocate more bytes for RedBox support
2fbcd12de22e67029ca89ad3b9ae087e3ba28c72 ice: fix PHY Clock Recovery availability check
25a702f2528a3a94b7f2599b93a6b966c81812db ice: fix PHY timestamp extraction for ETH56G
7ee237851dcf82ca58ac01162df83e43aa4edfa8 ice: Fix VLAN pruning in switchdev mode
befb42b7ce5567a84afc5b4f8ba3df45ccf2c21f idpf: set completion tag for "empty" bufs associated with a packet
bf4c4782e532dc4aa9363ab6c846ce40fdc3742f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
25d6979ef303f07579f9b7dc52c89d2e2046ab74 ixgbe: downgrade logging of unsupported VF API version to debug
f017f37387f777270f08b1e616d3de10319e4f3c ixgbe: Correct BASE-BX10 compliance code
992fd34122de377b45cb75b64fc7f17fc1e6ed2f igb: Fix potential invalid memory access in igb_init_module()
da5cc778e7bf78fe525bc90ec2043f41415c31d9 netfilter: nft_inner: incorrect percpu area handling under softirq
a36a6d7037fc11f4d01cb32863ad8d518555bd41 Revert "udp: avoid calling sock_def_readable() if possible"
152a8c179f2e812562e1333a1b24b2623db7dbd5 net: sched: fix erspan_opt settings in cls_flower
ba5e070f36682d07ca7ad2a953e6c9d96be19dca netfilter: ipset: Hold module reference while requesting a module
be4d0ac67d92e6a285cd3eeb672188d249c121b2 netfilter: nft_set_hash: skip duplicated elements pending gc run
22074dc1d4d3ea14ef6313ae4337cb07778498d6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
cfa0f932774b27f09e6f771f27fa9a97ad637c4c mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
68292db0d06944be271046a2ac7c868d32296285 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
177b72ed7c77b11e46dd4336d73a87a77a5603af geneve: do not assume mac header is set in geneve_xmit_skb()
1af1342724bdedadf88b9926eb6c2eec5d342fc9 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
9ede83d292674627ac13ba810f82846b0d632918 net/mlx5: HWS: Properly set bwc queue locks lock classes
83ca241410e2d54b46a93bb31e745d01531b5aa8 net/mlx5e: SD, Use correct mdev to build channel param
3591bc9067185c7ae837adae2aba335018a258e8 net/mlx5e: Remove workaround to avoid syndrome for internal port
b24737a85e182ea0a91b9bccae16791a9697b706 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
876113e99ae15ae5bd3672baee3f48e492c6c64e vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
316183d58319f191e16503bc2dffa156c4442df2 net: avoid potential UAF in default_operstate()
8b287418b52951a5ef2dea6256ae14d18006c8cb gpio: grgpio: use a helper variable to store the address of ofdev->dev
db2fc255fcf41f536ac8666409849e11659af88d gpio: grgpio: Add NULL check in grgpio_probe
acb8edf2ec34b84e6fe3b00535b1293d5c941e72 mmc: mtk-sd: use devm_mmc_alloc_host
95b6c851fb9945ffcc516cb3956e5aaecf092f36 mmc: mtk-sd: Fix error handle of probe function
eac322ed9378f6b4b951d9eb7498ed79018e212a mmc: mtk-sd: fix devm_clk_get_optional usage
f42e0656d483d7495243e58e7d98c04cbbea9c11 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c00372e41bf658deab01be55aa83285a599569c0 mmc: sd: SDUC Support Recognition
19e22f1e68c76adb191aebf17312d2e7d019d03c mmc: core: Adjust ACMD22 to SDUC
42311846d3580f4584d216819e849c27f98456aa mmc: core: Use GFP_NOIO in ACMD22
4e51552bc5d8e976d695ab79c3d7917da93b5b63 zram: do not mark idle slots that cannot be idle
0ab037634ba53f35d8d94343e151f18d492dbdee zram: clear IDLE flag in mark_idle()
405b6d5f90dfb3672a06d821ec1ceb35b1a28c83 ntp: Remove invalid cast in time offset math
6358df316dd8f1fe1a2b3d4b2d6d6bc5acd02e21 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
e6a91ed4b9e5baffbf3c7f77a92381eb4730ed66 f2fs: fix to adjust appropriate length for fiemap
8e9fec7f79ad62bab021333bee1bfec74be6d978 f2fs: fix to requery extent which cross boundary of inquiry
815d8f0e524f73ea58c3a332bdd583a491ea52b5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c3806cf64739ac1d000aef4652676c31a185c7f9 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1117462773627ea4522bf6dcfffbdce82b364e01 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7c4fd0072ad1be41bcdfbf95cb05df9c0d7ccf84 drm/amd/display: calculate final viewport before TAP optimization
66edf59bc444e67f304a10397a63af88eaae454b drm/amd/display: Ignore scalar validation failure if pipe is phantom
7d4e5e33ea4ef4a2592fc1b4fc1bf77f8af323fe scsi: ufs: core: Always initialize the UIC done completion
3ad69f2f089993104e080d553ad0e845af0873cb scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
47f4ad956be07abeba10fb23c196977900aba064 bpf, vsock: Fix poll() missing a queue
a222e48feaf119de6d83ddc9109538796dee4ea3 bpf, vsock: Invoke proto::close on close()
dabaf268460f885a3d32fa3292f40f6eaf89ba58 xsk: always clear DMA mapping information when unmapping the pool
1b6341c9d20b8bcc82f0e803315c26da2dea0a6a bpftool: fix potential NULL pointer dereferencing in prog_dump()
8bc28b537d578b2153589411bbed27bbb53c59bc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5c9e3bb43a354a2245caebbbbb4a5b8c034fdd56 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
01c3525718e851845dfac4ed542e644355656ce5 ALSA: seq: ump: Fix seq port updates per FB info notify
7bc37dd9ea963212682850a2672be80576bcbb7b ALSA: usb-audio: Notify xrun for low-latency mode
cd3018c9b2ad6ff64cc5f0096f3c108e1d807cbe tools: Override makefile ARCH variable if defined, but empty
90b72189de2cddacb26250579da0510b29a8b82b spi: mpc52xx: Add cancel_work_sync before module remove
eee02810cea3cf05bf0d8353ed1ec8cc278f5648 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
036d4d0d11a3ab6e9c1943a1bc01be3dd1b9302c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a78af1180623f85a0deffc828cadf56ff6a3c721 pmdomain: core: Add missing put_device()
913a3f1c06a4568f22bc1651912860fec65fbb11 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
554888798756e86eeab3e24e73ce9cf0849e51b8 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
00dee8e1d7a9398077d8d162ff87f9d59bbfdde5 x86/pkeys: Change caller of update_pkru_in_sigframe()
dd9478d54c738e86692b83cc992dc4fb643bcdbf x86/pkeys: Ensure updated PKRU value is XRSTOR'd
bdbf87486dca2c90f4c85301e859c2987e26c6b0 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7cddf3b4a0529025c770e6917c6100cb38503dd2 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
2459a0b149673702dbbd24b03c690b644f99de46 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
0da7d4b7caf0a2d1ef41f42a21e0fe7a4eba2960 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
f9f2a2739eb3ed685e80695f2aac234d8855ec34 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
845cc4ee8e64a4d61bef271c0fc5d19486d8fc17 nvme-fabrics: handle zero MAXCMD without closing the connection
ceff9ac13a2478afddce85414d404e6aff6425f6 nvme-tcp: fix the memleak while create new ctrl failed
05b436f3cf65c957eff86c5ea5ddfa2604b32c63 nvme-rdma: unquiesce admin_q before destroy it
1f5e2f1ca5875728fcf62bc1a054707444ab4960 scsi: sg: Fix slab-use-after-free read in sg_release()
1e1083db623dd13d23c327669a4456b62d25a873 scsi: scsi_debug: Fix hrtimer support for ndelay
687e10f3a3c55e96c203a7d8b17e99115366dbb5 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b94c2f7a1a238c7c4e430671bf25b75ed96e430a drm/v3d: Enable Performance Counters before clearing them
03db61c43c8e2729896fda6b9a95c7fb5c875c20 ocfs2: free inode when ocfs2_get_init_inode() fails
c2277e285923b6288c7dc133ff1b41675ba542cd scatterlist: fix incorrect func name in kernel-doc
0e421cb8085cc50264759e37baacd4b8b827ccbc iio: magnetometer: yas530: use signed integer type for clamp limits
0d8658c0cb599a5a2de809f88e335072c38d463d smb: client: fix potential race in cifs_put_tcon()
81ec3c6ceb7c9e67aeed32efff97009362088b8a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6dc076a257a5343308eeb5e94f11112f608d929e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7218e441ad9d8f76cd76402035713c3c53865129 bpf: Handle in-place update for full LPM trie correctly
412bf01fd5dbda4a1062bd16cbcc0cbdf3bb2a7b bpf: Fix exact match conditions in trie_get_next_key()
73bb82a4259ad9b46b5ce51537eeb040228f6aa1 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
a7e0e292dca4eda3a9f054e812fe2b2923de9cc0 rust: allow `clippy::needless_lifetimes`
0c08f4a6016d9812c9fab0f070276483396f94d8 HID: i2c-hid: Revert to using power commands to wake on resume
e689bc6697a7fcebd4a945ab0b1e1112c76024d8 HID: wacom: fix when get product name maybe null pointer
9b602190cf2d8ac957be0011e418ed6c3b49b9a3 LoongArch: Add architecture specific huge_pte_clear()
1aece9662013c4e24a678e9145e5195e2bf326ae LoongArch: KVM: Protect kvm_check_requests() with SRCU
81eed631935f2c52cdaf6691c6d48e0b06e8ad73 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c5797f195c67132d061d29c57a7c6d30530686f0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f505fb7e25582e16bef37ad23c25cd959da51eae watchdog: rti: of: honor timeout-sec property
3b0c5bb437d31a9864f633b85cbc42d2f6c51c96 can: dev: can_set_termination(): allow sleeping GPIOs
2f4320f9f888264b41252aceb0b7e97f1c8e6c35 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
ba0ee489cddea1d7274f27f77ff339bd85c77a55 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aec9ed5663d2c4b7dd9abcdc08404e530c277b05 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
2b3f30c8edbf9a122ce01f13f0f41fbca5f1d41d iommufd: Fix out_fput in iommufd_fault_alloc()
ec643064abcfb76f0764e0976a2ba4072baca601 arm64: mm: Fix zone_dma_limit calculation
34b61978676a0fd677e01411b60064b9b0db7aad arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
abd614bbfcee73247495bd9472da8f85ac83546e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8ab73c34e3c5b580721696665eabd799346bc50b arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4105dd76bc8ad6529d47157ef0565cb84ca6676c arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
7f1292f8d4d664d55d9e8a2a047a4c567984efe7 ALSA: usb-audio: Fix a DMA to stack memory bug
39c5d89b567a09442520442675cfdedb9b2c043c ALSA: usb-audio: Add extra PID for RME Digiface USB
0614341226104ca8c1298e51fe0c99c2e97b4df0 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
c74de4e57685d04c9c44e2419a2a98c7574cb904 ALSA: usb-audio: add mixer mapping for Corsair HS80
f9e25ff6ddfbf5782ab909ccdc3421628a257603 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
763d6c294d9eac4f604d8cc1d99c87977343cab8 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b89012158525c6bc08571b56bb994b3e00a99205 scsi: qla2xxx: Fix abort in bsg timeout
5d1f2b471cde03bf3485d8d7fcc29c4980be134c scsi: qla2xxx: Fix NVMe and NPIV connect issue
2922ccf00bea2eef4c5d9ce3ec05cbeaa0bb0429 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6abf16d3c915b2feb68c1c8b25fcb71b13f98478 scsi: qla2xxx: Fix use after free on unload
31d3ed440fa671bea2f77a6e0d9be7eab77c0f17 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9c191055c7abea4912fdb83cb9b261732b25a0c8 scsi: ufs: core: sysfs: Prevent div by zero
2e7a3bb0331efb292e0fb022c36bc592137f0520 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
f99cb5f6344ef93777fd3add7979ebf291a852df scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
8c9425768c38ae251f243f0ee1530c3057a9db27 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
5a717f43c2ead191e413e0bba4df926b38ece44b scsi: ufs: core: Add missing post notify for power mode change
31f7b57a77d4c82a34ddcb6ff35b5aa577ef153e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
469e955d757e12c3bbad48dba60a7d64da4b641f fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
aeb255487559f13accb9ccaab62962054403c212 fs/smb/client: Implement new SMB3 POSIX type
6e4672301e7195157fbd83284f0a3f24f2769d84 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
74aaafabd3c1cfd076c82ce2156f702096b4d163 smb3.1.1: fix posix mounts to older servers
793e560a6b7ca99c3dedc1b717645d07fa5cff8e io_uring: Change res2 parameter type in io_uring_cmd_done
5e0e913624bcd24f3de414475018d3023f060ee1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
85351e4941a253e4c50fb7048bfc19b60b4ec44b Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
a63907c8c712414643b597debcd09d16b6827b23 pmdomain: imx: gpcv2: Adjust delay after power up handshake
a32ea1d9ee710af89513ea5b9ea45959d8039a8b selftests/damon: add _damon_sysfs.py to TEST_FILES
ed9132d03854c37da31d959dcd80dac9fbc8c588 selftest: hugetlb_dio: fix test naming
95e197354e0de07e9a20819bdae6562e4dda0f20 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
76ce78cab7055bdb3f4ce30c3fb6a1beb42b9683 x86/cacheinfo: Delete global num_cache_leaves
c206d13552de2f88fe8d0459fbf090199a4a0514 drm/amdkfd: hard-code cacheline for gc943,gc944
1fc1f32c4a3421b9d803f18ec3ef49db2fb5d5ef drm/dp_mst: Fix MST sideband message body length check
0a2d502a0aec87b8a5b3ea500b894597fd70e558 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
0a203ff705fd98ee6f9b2925fe50a3c362cce88e drm/amd/pm: fix and simplify workload handling
f4e1544ab82ca7120cd7aad34267b57b43c1bed4 drm/dp_mst: Verify request type in the corresponding down message reply
be826b4451fd187a7c0b04be4f8243d5df6e0450 drm/dp_mst: Fix resetting msg rx state after topology removal
a249735619a8050417b49dfa86896a547d9b5680 drm/amd/display: Correct prefetch calculation
f443172fbf9fde26b28e05f1e08134edaa3217f4 drm/amd/display: Limit VTotal range to max hw cap minus fp
2e7bea50a9b78f66267eb7c4e0d11c6aaf3406a6 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
e55d088edfcf4cbd7d40efd988edeeebd5023c57 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
8976f9cc99caff85467642faddac0c3f85a53985 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c99261fa723ec9a98e51c58125073846e3443405 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
8499665f2c2da538cb6019ca4fc4e8a3e1f0e5b3 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
573e70eb7e76a8f94fddadc78637cd9803ad2196 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
bc031095d1a1ad70c6d01d0432eed3c845f616a6 modpost: Add .irqentry.text to OTHER_SECTIONS
3702a27a67c7302d8d2bb4312b904ae37045ba0c x86/kexec: Restore GDT on return from ::preserve_context kexec
178e31df1fb3d9e0890eb471da16709cbc82edee bpf: fix OOB devmap writes when deleting elements
3dcc20418ea6e95922ad4c617a303e4d79560353 dma-buf: fix dma_fence_array_signaled v4
f3dbb097d653b81cff0c35998fb6735137d644b0 dma-fence: Fix reference leak on fence merge failure path
47155559646e188237957646347a1f971630fa4c dma-fence: Use kernel's sort for merging fences
d486b5741d987d3e0e6be4ac22cafdf94e6d1a47 xsk: fix OOB map writes when deleting elements
14258211d68436c8ebca527d63416a6d08ca56ee regmap: detach regmap from dev on regmap_exit
af2b48a07690b5b76f4b6936f5d7b1d6ed535c9f arch_numa: Restore nid checks before registering a memblock with a node
637cf7d444b09c8ec912b35ece733e171bf9ad15 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d562b457e1c362f60d5c807a3a0775a9204a66a0 mmc: core: Further prevent card detect during shutdown
9722010afd9c069d725f431fab2fd7bc8513d64e x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
eb58460ff77e7bb9333b7e66ca91f1698729606e ocfs2: update seq_file index in ocfs2_dlm_seq_next
9bfeeeff2c92b9dd261198b601b45bde4c529841 stackdepot: fix stack_depot_save_flags() in NMI context
9fcb73b960e853b9cfde2b19611ef111a575126f lib: stackinit: hide never-taken branch from compiler
a71ddd5b87cda687efa28e049e85e923689bcef9 sched/numa: fix memory leak due to the overwritten vma->numab_state
835ca042dfcfc4b06b411c646bcf5b079b1c2668 kasan: make report_lock a raw spinlock
69d319450d1c651f3b05cd820ff285fdd810c032 mm/gup: handle NULL pages in unpin_user_pages()
42d9fe2adf8613f9eea1f0c2619c9e2611eae0ea mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0214a12832e8c87aa97f7409659f0569d563abea x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
34b7abe40fa978ddf9f32735a641fa133bffc021 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
e4c59f3438005071839449f3d227066f5044bf23 mm/damon: fix order of arguments in damos_before_apply tracepoint
35e8f9125d3c7c8aef5fa74ad183674892954936 mm: memcg: declare do_memsw_account inline
1dde3fde62b7cdb4bac37f89b29e079bf2a9b004 mm: open-code PageTail in folio_flags() and const_folio_flags()
bd4d2333a3c5a30de267e60b09de2dec36cb8710 mm: open-code page_folio() in dump_page()
536ffb4014422a78502ade0ac7f4df9e94e99cfc mm: fix vrealloc()'s KASAN poisoning logic
fe1a34e92a83fff157bd2e077ff5c33594fccca2 mm: respect mmap hint address when aligning for THP
5c63e24b1bb7ded82cf21dfc8f7d2963fa3194c2 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
2cec2d916a7dbf01bd97862c214989f5ec579248 memblock: allow zero threshold in validate_numa_converage()
e18d5b42489311bc86d7ce5fb0f19af067495589 rust: enable arbitrary_self_types and remove `Receiver`
1f3b309108fd0660ea8614a72328ba866ccd3378 s390/pci: Sort PCI functions prior to creating virtual busses
fbb370c01ef499fce087acd6d8608e43fb8753e0 s390/pci: Use topology ID for multi-function devices
23a63cf560a5b3c6849fb59bbda10879f1283ad1 s390/pci: Ignore RID for isolated VFs
d222934627b9a9fbd943386988c5f923c95f0773 epoll: annotate racy check
14cf8e7be1772f6c4bdffd9d6bcafe584982245a kselftest/arm64: Log fp-stress child startup errors to stdout
be54e6e0f93a39a9c00478d70d12956a5f3d5b9b s390/cpum_sf: Handle CPU hotplug remove during sampling
493326c4f10cc71a42c27fdc97ce112182ee4cbc block: RCU protect disk->conv_zones_bitmap
a2e99dcd7aafa9d474f7d9b0740b8f93c4e156c2 btrfs: don't take dev_replace rwsem on task already holding it
73978a9042ce5f99f91883e870e45f93ccaf548d btrfs: avoid unnecessary device path update for the same device
5d261f60b5c82ba1e4b5555252e1c90c43d96015 btrfs: canonicalize the device path before adding it
597d2e04659c3edda176efd6817fef4c9d029cdd btrfs: do not clear read-only when adding sprout device
2e996ea42ba24fb2829d5e6c6eacd2315439bea9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b6ce2dbe984bcd7fb0c1df15b5e2fa57e1574a8e ext4: partial zero eof block on unaligned inode size extension
c82bb825f9fce236ebf0516912dc9961c520a6e3 crypto: ecdsa - Avoid signed integer overflow on signature decoding
889a0d3a35fdedba1c5dcb6410c95c32421680ec kcsan: Turn report_filterlist_lock into a raw_spinlock
41b92874281e5c945db8e6da2860561c19584f50 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
342d91f67051f29b634ff2c93ca10f431367b968 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
e173bce05f7032a8b4964cfef82a4b7668f5f3af ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
94c6fd020081d481a663d805028b8c07df1c9cf7 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
1e5b551f8198ffe90714c3b018bf1db217b7c238 perf/x86/amd: Warn only on new bits set
ff599ad2d2b809cd6a57bf3fdb2e5f93feea8f0e cleanup: Adjust scoped_guard() macros to avoid potential warning
c7559dc2047e655eaa7e9be78bc7efab956463b9 iio: magnetometer: fix if () scoped_guard() formatting
e26cbab9821a6e511ec839884517838ec596751e timekeeping: Always check for negative motion
3946e07552de0cd6ea996fb11998ed1ecd67220d gpio: free irqs that are still requested when the chip is being removed
8455230b1ba0df1a580c3d7a3a56a11540a86a4f spi: spi-fsl-lpspi: Adjust type of scldiv
46b99cadaef4a6e79b023049f486fc81e6dfc5fc soc: qcom: llcc: Use designated initializers for LLC settings
ea74e9675b8ef13c3b8c00887ea28b81eebd43e3 HID: add per device quirk to force bind to hid-generic
bb6a99db1d2e3a216ab4640cc0bb85c13c7cac4d firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
c617ac0358601cf02b97d683ca8824eaefd40ce6 soc: qcom: pd-mapper: Add QCM6490 PD maps
17db6ed5a323ca11fb44ad3620f4e5ae79b9e949 media: uvcvideo: RealSense D421 Depth module metadata
0c20fadfd074d42f39c1ac74a620873958c056d1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3cc5228d5b603cff79146055ff2bc3d654ceda4a media: uvcvideo: Force UVC version to 1.0a for 0408:4033
87ace43e5105f4f60abfd160525474f90e6fc61e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bc7ff558d72c4b6426ff2bdce4b56834bb35d39b mmc: core: Add SD card quirk for broken poweroff notification
f7bfc223b9cb4949db42817317d603694bef31b4 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
0104b5cac44653023853b29195cc5d564cd3bd4a firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
997a3c04d7fa3d1d385c14691350d096fada648c soc: imx8m: Probe the SoC driver as platform driver
0380da1da737d68b16dd6bd2914e6bb802a11632 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8b6752909058df4985810c1185bc806d20beb569 selftests/resctrl: Protect against array overflow when reading strings
cd38a8f52940d41c2563d19c86f81e0b89374bb7 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
7f70c81a77f29c0391e340b0ded70c289199a2b0 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
73b50c34acb9f5101854492ac4cbf80a748b0590 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
74bee8735bb399c7f6003faa4d774e901658c789 drm/xe/pciids: separate ARL and MTL PCI IDs
7315275ada2a6eaaf956322ac0ce630324af7548 drm/vc4: hdmi: Avoid log spam for audio start failure
a06ef71dec3e493d68ef63401afd730bd2ecd043 drm/vc4: hvs: Set AXI panic modes for the HVS
ef3da232796a139ad906a046738f9f4daf53dab1 drm/xe/pciids: Add PVC's PCI device ID macros
9bca6528f20325d30c22236b23116f161d418f6d wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
9a13d81c74b1873e152b4008aa000e8504e9668d drm/xe/pciid: Add new PCI id for ARL
4150f223428a6ee4f5e4325b25c642f924f6eaca drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5d7f35ed5f73925219145c62318b61057fe55cd4 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
187d5ff497db4f9b24fb9619be67e16b882120e7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
86f5f19d670f99dd86abb70c07fd3039c788114e drm/bridge: it6505: Enable module autoloading
f2a107b536494c723a14979678be2c1b8eeb29ef drm/mcde: Enable module autoloading
7296e5611adb2c619bd7bd3817ddde7ba865ef17 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
f01ddd589e162979421e6914b1c74018633f01e0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
015027aa6382ef6db857630607e8d65e75ed05ad drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0becac5c4e1025b477875c0ccff322cdc0c17124 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
2db11504ef82a60c1a2063ba7431a5cd013ecfcb dlm: fix possible lkb_resource null dereference
9921e7879be9fef8ccd1d700b049f48c04adf470 drm/amd/display: skip disable CRTC in seemless bootup case
b33f6e83921f1a7fa547758e291260049f92b65d drm/amd/display: Fix garbage or black screen when resetting otg
61fda5faad77df569ab847c4c8a5dddb4bd3991e drm/amd/display: disable SG displays on cyan skillfish
43a859bd40ce3478fd7652285d1f27bc062b2ea0 drm/xe/ptl: L3bank mask is not available on the media GT
ee6219b9d0d2c05633067c3e0e2f4eb7f4f2c1c6 drm/xe/xe3: Add initial set of workarounds
07a4acea17f53f5c47fff3cce5aede962f969435 drm/display: Fix building with GCC 15
074b2b0a4d52c929039f30f5b06fa14e8fbb4c3c ALSA: hda: Use own quirk lookup helper
753693b1ba0a9f1370b3b27d8532e4842ce5fb90 ALSA: hda/conexant: Use the new codec SSID matching
c76d0ebea9b4b484569d5ee2564ed41fb59bbb4d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
8945c33b0500a4543fd13d980c6f5c5fd56e5fc5 r8169: don't apply UDP padding quirk on RTL8126A
fbdf26dcc6d697b9fd44668d415b8c01771c7fd5 samples/bpf: Fix a resource leak
2093f062b26805789b73f2af214691475d9baa29 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
3151d7859f9383605727f62bf42972fceffd6064 accel/qaic: Add AIC080 support
9e5d6a4caebe92647a7c3ff5c4940990c5b49513 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
821e3dc5cb4451ae23bd6a652e0fd6f2a3b50eb1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ff3e39bc3cc6629d16d8653dc280e3c6a5cb667c net: ethernet: fs_enet: Use %pa to format resource_size_t
ef18243f8ecb2592af2f4eee91dc652b972fd078 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
fd09880b16d33aa5a7420578e01cd79148fa9829 af_packet: avoid erroring out after sock_init_data() in packet_create()
61686abc2f3c2c67822aa23ce6f160467ec83d35 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
32df687e129ef0f9afcbcc914f7c32deb28fd481 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8df832e6b945e1ba61467d7f1c9305e314ae92fe net: af_can: do not leave a dangling sk pointer in can_create()
03caa9bfb9fde97fb53d33decd7364514e6825cb net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
691d6d816f93b2a1008c14178399061466e674ef net: inet: do not leave a dangling sk pointer in inet_create()
f44fceb71d72d29fb00e0ac84cdf9c081b03cd06 net: inet6: do not leave a dangling sk pointer in inet6_create()
543c0924d446b21f35701ca084d7feca09511220 wifi: ath10k: avoid NULL pointer error during sdio remove
778c0bbc9f43314ae893a26d14a75c0e93f2e5d1 wifi: ath5k: add PCI ID for SX76X
6cd0f8f2f317435ed9854759af52665497ba3d55 wifi: ath5k: add PCI ID for Arcadyan devices
5b6209c793ef0565ed729151de5760a4e3bc515c fanotify: allow reporting errors on failure to open fd
987aa730bad3e1ef66d9f30182294daa78f6387d bpf: Prevent tailcall infinite loop caused by freplace
93d419a5532e9a8742d7f2df28a7cfd65371cb50 ASoC: sdw_utils: Add support for exclusion DAI quirks
3b3526352977dd3978f9d03955aae9d839f39565 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
b55418d835bd1cce48241b82dffe97fe25766d6b ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
cccaab2b8d63ef5bd931090c1da1e0b7e99bf293 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
b9c6b66865d6029b6d8b9a51b8bde9cc8d3b428f drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
53145c20ab06044c7c1f48556aa47815dcc7f648 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
cdacfe413b6a4fbd8792f2c9c3d20132387458f3 net: sfp: change quirks for Alcatel Lucent G-010S-P
3e75b36733dde251ca3c488b7dd8bae79a92e18e net: stmmac: Programming sequence for VLAN packets with split header
2da108b4b5fb7ec04d7e951418ed80e97f7c35ad drm/sched: memset() 'job' in drm_sched_job_init()
dff526dc3e27f5484f5ba11471b9fbbe681467f2 drm/amd/display: Adding array index check to prevent memory corruption
dbb662d6dde29141ba2428ea642c774855477517 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
f034130a7e228ec39561cfced43ab8214f0283b0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7560543ee11f193bfb3ade5544918130cb664634 drm/amdgpu: Dereference the ATCS ACPI buffer
76d6bff2f8476911251b56f0df76271018ebe159 netlink: specs: Add missing bitset attrs to ethtool spec
d86db5fd8a2330a578fc8e6cac0b3aade7b6aca6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4ed4aa24b0f85d565db30bd6782248f2e43b45f7 ASoC: sdw_utils: Add quirk to exclude amplifier function
9f0cb200f469ce52d116210c70e519dcff176f9e ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
cc97e79832fba780f15d687e91acf166fe872423 drm/amd/display: Fix underflow when playing 8K video in full screen mode
477aa7116a76a8e0e266d9af066568dce4e99489 mptcp: annotate data-races around subflow->fully_established
f2b95248a16c5186d1c658fc0aeb2f3bd95e5259 dma-debug: fix a possible deadlock on radix_lock
22dcbf7661c6ffc3247978c254dc40b833a0d429 jfs: array-index-out-of-bounds fix in dtReadFirst
52756a57e978e2706543a254f88f266cc6702f36 jfs: fix shift-out-of-bounds in dbSplit
8ff7579554571d92e3deab168f5a7d7b146ed368 jfs: fix array-index-out-of-bounds in jfs_readdir
8a4311bbde702362fe7412045d06ab6767235dac jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bd9287ae1e85d08ca4937252bda4fd7d5b3e0fe0 fsl/fman: Validate cell-index value obtained from Device Tree
051f49d5176613dea88ecf73a101c3a99f4720e9 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
229d16a670938d54d34e48167c6f30ac4a1c88d0 drm/panic: Add ABGR2101010 support
8ffd4262463d8dbf1ef7ac3f8c7d1cc0f551349d drm/amd/display: Remove hw w/a toggle if on DP2/HPO
f46e40df44a904a686ea0d6657bec1182c2cfe41 drm/amd/display: parse umc_info or vram_info based on ASIC
60dde89f944cddfd7c615687c0c2f644dc796ae2 drm/amd/display: Prune Invalid Modes For HDMI Output
8a71e5b65308c4756e8f796fefd94b32a260073a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
67a11de8965c2ab19e215fb6651d44847e068614 virtio-net: fix overflow inside virtnet_rq_alloc
920159e1bf176bdb34d77bb4c9c12fc360dce31f ALSA: usb-audio: Make mic volume workarounds globally applicable
76649ccf97e2cd72b62e34ed2fba6e0f89497eab drm/amdgpu: set the right AMDGPU sg segment limitation
d82d48ab0c8cb5b9aafac65ee3c0c8530ba6c64f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
34941321b516bd7c6103bd01287d71a1804d19d3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a50b4aa3007e63a590d501341f304676ebc74b3b bpf: Call free_htab_elem() after htab_unlock_bucket()
9fbc0ece455e2c008568266f39f9d14628ac3803 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
1ab42ad28076304f88485d22f1230b6c77030a35 dsa: qca8k: Use nested lock to avoid splat
6e72b117614ce77e543cb7e8ae3d24a330cfa722 i2c: i801: Add support for Intel Panther Lake
da561d5fb646097a48577745a684cab246bae836 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
05c10ebcbfde4137e11695cd5820628ebcbf6568 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1de7ce1a88cdd0575c1a2ca638cdb40db995a469 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
c55a4c5a04bae40dcdc1e1c19d8eb79a06fb3397 Bluetooth: hci_conn: Use disable_delayed_work_sync
93a6160dc198ffe5786da8bd8588cfd17f53b29a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b04b4fb91d423a5e511015f914498a1a6451c9ad Bluetooth: Add new quirks for ATS2851
359fc41e3c4f51d6f5446ea9bf539c0ef794f982 Bluetooth: Support new quirks for ATS2851
f64f7ff29701a255a58af1eba529f2b02323ab7d Bluetooth: Set quirks for ATS2851
b476133f037e6aca047cd5e78bab5f9eb088a063 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
01649f8d6d93ad6ca7de0d5212f862f6ce209fdc Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
058067b73b9da46f69c374097ad249aa06cd19e2 Bluetooth: btusb: Add 3 HWIDs for MT7925
f5cc301e98a6462cf6be7d8629c8452067e7b639 ASoC: hdmi-codec: reorder channel allocation list
4f995f5b1633b6e064160728e71e61973bb1046a rocker: fix link status detection in rocker_carrier_init()
166cf430706daa419c5a8d3928470939d1d6ce0d net/neighbor: clear error in case strict check is not set
9556551a6d91d090ca78c88556ee03b9002c2d8e netpoll: Use rcu_access_pointer() in __netpoll_setup
53835aaccc2c76d9158f7e6255db3e99fac4f2b1 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5f87f1b22f3f3ae59deead3f10dd2b166717d2cf rtla: Fix consistency in getopt_long for timerlat_hist
f63a1caae97d9973b11b34059443969903a3b54d tracing/ftrace: disable preemption in syscall probe
d1133dd57ef8a5f445c9fafd7128823f96c82636 tracing: Use atomic64_inc_return() in trace_clock_counter()
020d042d03e22d0edca99df90441fc978900463d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
76e00648ebf42e14e8972ed3672d726ea7dce3f6 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
caa061be068bd57b229a5644060aa89ffb1ecc30 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
601f8001373fc3fbad498f9be427254908b7fcce scsi: hisi_sas: Add cond_resched() for no forced preemption model
6c55f99123075e5429850b41b06f7dfffcb708eb scsi: hisi_sas: Create all dump files during debugfs initialization
09c083fbea760f85567aabb00b17458c500f83c0 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
c11e2ec9a780f54982a187ee10ffd1b810715c85 pinmux: Use sequential access to access desc->pinmux data
b865d4e569286c108dccd65b7dd2b6ff72f3a2a1 scsi: ufs: core: Make DMA mask configuration more flexible
a95387d8f54c2058417ee10fa0814e12a8ed879f iommu/amd: Fix corruption when mapping large pages from 0
2fcb921c2799c49ac5e365cf4110f94a64ae4885 bpf: put bpf_link's program when link is safe to be deallocated
78ef7c3909a5be9d3fcf03263e895ac11d6d93a5 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
32a2d387822b41ef5ca415167c0d76d1a6df2b65 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
e4913d4bc59227fbdfe6b8f5541f49aaea1cb41c scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
ec81102ae27f3c4df09fd4bb284bbef9204accb8 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ecc8f3c06edd29c0a3b8a88925c583adc43238c1 clk: qcom: rpmh: add support for SAR2130P
082b6e35ff2f42efbcc43581f4e9780ba3a18f33 clk: qcom: tcsrcc-sm8550: add SAR2130P support
a6096f091c68b84bfd74c59b26cbfd672d698025 clk: qcom: dispcc-sm8550: enable support for SAR2130P
f29438bcfad0a3fcf69e3b8f7eeb41a0040b2347 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
bb4a6236a430cfc3713f470f3a969f39d6d4ca25 leds: class: Protect brightness_show() with led_cdev->led_access mutex
16f5f485774ed1d6cc3f066e108e86bfe785a6b1 scsi: st: Don't modify unknown block number in MTIOCGET
b04ca7b0649dd0deb73eb97234cdbc1f35bdfb80 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ec6d6a0c448f1652545e3316c1b29dca10ed9725 pinctrl: qcom-pmic-gpio: add support for PM8937
d7145e6af9e787d80eeaeed79ff04c8db2017c33 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a5289e7085ff5ae2ae21ec7301d03b0ed68dddbe thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
1c67333b8febeb46b8e9d790d1592a21f78c5c63 nvdimm: rectify the illogical code within nd_dax_probe()
d58ed5c2813c0291108ee459b823bddf0296a5e7 smb: client: memcpy() with surrounding object base address
7214d3a64e6ec3b318d083ba7a12c5389d4ff960 tracing: Fix function name for trampoline
98bf83f0e44d1fe922b0c6b8220735a51995876d tools/rtla: Enhance argument parsing in timerlat_load.py
67f21fdd35a90cf9db8be7f3ae8703a191e95b6e verification/dot2: Improve dot parser robustness
d6855f0604435202c9183b9838be1200b66cccfa mailbox: pcc: Check before sending MCTP PCC response ACK
9e28513fd2858911dcf47b84160a8824587536b6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7e45af15cf724dfbb755bf4fe5093b96731a7fc1 KMSAN: uninit-value in inode_go_dump (5)
19cc5767334bfe980f52421627d0826c0da86721 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b51aa6a07ee0ba430c8e625f62bcd3ef1512fc96 PCI: qcom: Add support for IPQ9574
34883c93bd330416c2fb839b60441c29d7535fc1 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
293debb105cf4801b6b72a033276f3823b74904e PCI: vmd: Set devices to D0 before enabling PM L1 Substates
932a5f00a80885d235065dd85936138545435adc PCI: Detect and trust built-in Thunderbolt chips
ea1adfd7d0fc9ed8823ef5d99587dd42591d7f8c PCI: starfive: Enable controller runtime PM before probing host bridge
51276b5e28cfc6efe24d07bd0b78cf8f76ed5982 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
617bd1e6c39406b80232ecbec8c9e5f3151bbf98 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fb80d442c8960c2a14b680574a8d9cfbed7ef527 remoteproc: qcom: pas: enable SAR2130P audio DSP support
1f51ae217d09c361ede900b94735a6d2df6c0344 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6d41a2d5c168c3fcfa10fd35428bd146652a52cf f2fs: print message if fscorrupted was found in f2fs_new_node_page()
924f7dd1e832e4e4530d14711db223d2803f7b61 f2fs: fix to shrink read extent node in batches
7c2e5ed2175e4ab5174f57e29f6c611b6e8f55c7 f2fs: add a sysfs node to limit max read extent count per-inode
ac0536c564ec2269dfc0d1caa34917e3cb17d3bb ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4806ed7abddcdb7c014f281333c515b5e4256239 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6575e0867bd478a5d7ef1783ca1e73160807d238 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
58edd785ea14271dad0ebb28d115c8de189b3499 fs/ntfs3: Fix warning in ni_fiemap
db7fc56646cafe39599a4c21f1398e2bdfd5c185 fs/ntfs3: Fix case when unmarked clusters intersect with zone
4bbdddcefeb595f41e5f5489663a6ae40b77f2a7 regulator: qcom-rpmh: Update ranges for FTSMPS525
b89bbf32fc46e0520f533a3dcdb4c26c661ea3f4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
8a5c06ebc2ee82c681c6d2cefe4cde45caa5e070 usb: chipidea: udc: limit usb request length to max 16KB
f14e63cf8649bd2ae3228fd1a0a1b188f0c194a3 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
37065eee084e3b57003c08b304fe357700c96cd5 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c0ca6fd5f6ebde8fc0df8bb5c32629d1284f60d0 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
c5d8facf107a259ac2c977a84ead191fe26c7d7c iio: adc: ad7192: properly check spi_get_device_match_data()
359eebd5e7f62b24b01db354e0373260c4c99861 iio: light: ltr501: Add LTER0303 to the supported devices
b03142825986f1900038d77873c772bf27b85836 usb: typec: ucsi: glink: be more precise on orientation-aware ports
e451d7ca7870fe3c970e91532ffeb7272f36f894 ASoC: amd: yc: fix internal mic on Redmi G 2022
3c1d06bbad225585a98eb9977b392b6bc810fad6 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
01575f2ff8ba578a3436f230668bd056dc2eb823 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
01e49d7f3f506c2aae198bf6ecec881f5324188f ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
296a109fa77110ba5267fe0e90a26005eecc2726 powerpc/prom_init: Fixup missing powermac #size-cells
65570470175cc6a4d6bad5116bc48b2e4e63e516 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f43324df566a29cf48b466584bd127663f3fe0a4 rtc: cmos: avoid taking rtc_lock for extended period of time
1648c7000f9dd128cafc6c157fdf77cf3481cae3 serial: 8250_dw: Add Sophgo SG2044 quirk
950210c9c721f0bd3c403680c785a40f336b5f09 Revert "nvme: make keep-alive synchronous operation"
9ac8c1da9f82e622cbe1d4422848c324d3706787 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
a21406d31414fd9eb199e2046df48873aaf58daf smb: client: don't try following DFS links in cifs_tree_connect()
1f659d3c13f8e27192935b5e48510719537a2d50 setlocalversion: work around "git describe" performance
d5b2ddf1f90c7248eff9630b95895c8950f2f36d io_uring/tctx: work around xa_store() allocation error issue
cd188519d2467ab4c2141587b0551ba030abff0e scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
7e4b4543078f87ef150812b0ff942f15c4756d48 drm/xe/devcoredump: Use drm_puts and already cached local variables
47c45a050d09736e7201548f8d5cc78bf9c5be40 drm/xe/devcoredump: Improve section headings and add tile info
e3e6bea207ffa3eece1bbcdcd2039dd3a2fc8061 drm/xe/devcoredump: Add ASCII85 dump helper function
e7fd13686ae06c4fc7c04be7a22fb5ee1a62203c drm/xe/guc: Copy GuC log prior to dumping
deb05f8431f31e08fd6ab99a56069fc98014dbec drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
7bcf6b3cc92a0e691ef56023692e53b93a8a287d drm/xe/devcoredump: Update handling of xe_force_wake_get return
4a2fcf88be76f883aeb2fa523a53d57d346fe9f1 drm/amd/display: Add option to retrieve detile buffer size
5c3fb75f538cfcb886f6dfeb497d99fc2f263ee6 sched: fix warning in sched_setaffinity
a39ad4f507bf5287a1fb82f1ef3ea64e93e645f1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f9e144a54428a211f0d3a568169d8675a54f24e1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b4ec68868c2038558fdcfd1d89df12329a3dfe1c sched/core: Prevent wakeup of ksoftirqd during idle load balance
e41074904d9ed3fe582d6e544c77b40c22043c82 sched/deadline: Fix warning in migrate_enable for boosted tasks
b680ec3ad29b8b6fa7714584f8c2eb48592fa295 btrfs: drop unused parameter options from open_ctree()
b633b3c3e370abc803bfadd730abbbaf93626437 btrfs: drop unused parameter data from btrfs_fill_super()
653b704e7db65e13ca066ff133f4e8bfcfb2499c btrfs: fix mount failure due to remount races
650214c925e8a90b6c03b3d37eff01ad06f83169 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
07bc1978d59bfb571d3d0e2c8dd0d5dbfd48062d clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
364dc8070baf12f74be0459ab7d13dc7e4d1a456 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7913d1f737c4f8429502c50d65a1c61152bdd230 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
0a5152f5fbe7640d7aa8795269099e03565770e7 Revert "unicode: Don't special case ignorable code points"
ad4095d1259d037f9ce124bd6a6565ebbb4529d4 vfio/mlx5: Align the page tracking max message size with the device capability
7f91d9206220409a94f146c68796b7dc765b5bf1 selftests/ftrace: adjust offset for kprobe syntax error test
547b7f8fdebc77c0ff50c66d7fa2038d73a59ab6 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
dc39b08fcc3831b0bc46add91ba93cd2aab50716 jffs2: Prevent rtime decompress memory corruption
4904a01e47373755c4ff51f3fd493db5392d3356 jffs2: Fix rtime decompressor
d38610a978d68cbc381bbbafb7e6945de24fb188 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
81d2c5968dba33ccc6e3aee8b2c0cf07c03ba3e1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
871caea15202cc0ee9fcf0bd11b2e846a8bacdbc net/mlx5: unique names for per device caches
b050c6284a20bf7202ff1507ede925d0018c2d40 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
99a02eab82515343d536796aa917dee50aec1551 drm/amdgpu: rework resume handling for display (v2)
eaf83f14c67eb717f5c0592d71d9ccd57c52c4fb ALSA: hda: Fix build error without CONFIG_SND_DEBUG
87917ad3034ea9375685b64a6f8657fb63e87595 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
ef6bb8f4d8d355966429504e7e9aa4d0e15447c3 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
a8c03c6dc1bd9433e4f3db17c30cbc560b4b6625 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7b7a9175c63bac41b07a314f052f0716c728f31f timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
1a678f6829a8c931fae2b62e4c88dae743c839c9 clocksource: Make negative motion detection more robust
6aeef0214de74290612a20f3c3157686783868a3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
7143efb58e33b6b1ebb32556e1fcdee03c7ed6a7 Linux 6.12.5
dc8dab84262520c92d02b5485ca51bd7c4608223 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
bd3d5fd940405a585e2d4f5da6ccfede51d560e1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
cc3a884f677ecf8408713fefd4edf130376d0afe bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
2651d051401b4f8cf9e41684445a102e6dcebb63 sched/deadline: Fix replenish_dl_new_period dl_server condition
dfecd9fb15ecc46a6887dffb385df93e3bbbf8d6 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
1fe8e425b62eae3a2feec7675dfc95d8d5af3ba4 clk: en7523: Fix wrong BUS clock for EN7581
bd3b11e2ed2d2e5e8588f32adaf5b359158634e3 ksmbd: fix racy issue from session lookup and expire
a336d1da66330b0b20b0c23ffbefbcf5ce115ca8 splice: do not checksum AF_UNIX sockets
fa265c38b8b2290704cb5b371fdcbc3831a1b74a tcp: check space before adding MPTCP SYN options
1673a9b30a13c4ee3cc6637cb755fa9e27c9154f perf ftrace: Fix undefined behavior in cmp_profile_data()
c079f36e9f7d5281aced2c87a8bb32cecac221f9 virtio_net: correct netdev_tx_reset_queue() invocation point
50160bafe9e9824d3968d07112151b38a9c50ca9 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
ec0be050b2ba15067639fee6dd8bd71779f80f13 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
dec7f0b3c824dcb4d95467dd42e0cc7fc74e67bf riscv: mm: Do not call pmd dtor on vmemmap page table teardown
a0178e57c36854b219502a094e3b3689815d6348 riscv: Fix wrong usage of __pa() on a fixmap address
f48da11c045ad144f1772561a5ccece06e3874e5 blk-cgroup: Fix UAF in blkcg_unpin_online()
05fd52a5ed992395ef321ae44ff255c5c7578aa1 block: Switch to using refcount_t for zone write plugs
2afcc92a0b557569a21a114bc181e15ef604c4d3 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
10baf988435c8cda528c52ab539a0cb8e837a238 dm: Fix dm-zoned-reclaim zone write pointer alignment
856f6b544d96332130a27a044932548c5a0acffe block: Prevent potential deadlocks in zone write plug error recovery
f112d7f393d364b1d3a6b003688388bd2ed6881b gpio: graniterapids: Fix GPIO Ack functionality
45c68d5c36d2f2fa99b4e7c7ebf772e6a3d1cc49 memcg: slub: fix SUnreclaim for post charged objects
d2654d5c8bc23024c4282ab9efdb9586a0f85a46 spi: rockchip: Fix PM runtime count on no-op cs
bcef0f92f6a0af759ce0d958a4121f19d984150d gpio: ljca: Initialize num before accessing item in ljca_gpio_config
d2dd206f17408d79e3e70cb4ff04e74b7631a167 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
003a4a0b22760b25aef8db6ee1c918f620dceb62 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
175f87f3dad02d22bc9e921ae2388f510d3b07e5 riscv: Fix IPIs usage in kfence_protect_page()
90d734f3a2ad935ee1b7230b61257b0a6cbc9270 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
12e7e58b3a774ea509bebb68fe6bd7418d2dbe28 drm/panic: remove spurious empty line to clean warning
2efeb31a3c73aff5621479c141ec4973f81f32a4 usb: host: max3421-hcd: Correctly abort a USB request.
51f846ec87ae2c0af6f83b2cf5c1886421253316 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
539ba604e06f4ab3441a7c0213f21a5c8dc2877f gpio: graniterapids: Fix vGPIO driver crash
1cdda0b98fd071b466f57cdab62232ad34d5563a gpio: graniterapids: Fix incorrect BAR assignment
5df3651ce65c47c6adb2abbf9b8a857e6d1e9412 gpio: graniterapids: Fix invalid GPI_IS register offset
3ad86f681c1ef9bbbbed43feebce00ebe949b11b gpio: graniterapids: Fix invalid RXEVCFG register bitmask
9707d1a4a65a793d14bbc657bbcd86303180587b gpio: graniterapids: Determine if GPIO pad can be used by driver
d1ae69fe650dd0469b9435c8845ea73e3f6a5279 gpio: graniterapids: Check if GPIO line can be used for IRQs
efe0d23dd93e2b04409aea0a2c94b6a0b0b2a958 usb: core: hcd: only check primary hcd skip_phy_initialization
bfaa6e083508f265327db362e0d97ea12910b391 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
482f7fabbaee2b8ba446efa3f9e8b94229cf81d6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
760b3cae411aede03c9662560a1eff739de5be6f usb: dwc2: Fix HCD resume
6c2233f7e37b0dd394713c166949dcf929d96c12 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
370d36d02c3c2e0c833fc205270c4b441dc6996b usb: dwc2: Fix HCD port connection race
0f65bbbb6f84d7294d2a0cedca9279d692b43a75 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
230faf5bf96878de331dae1b9b31d9bfcd1a5337 usb: gadget: midi2: Fix interpretation of is_midi1 bits
91b880eea56fb6c898d53ae83c924df3cb1c9617 usb: ehci-hcd: fix call balance of clocks handling routines
3b86d58d44d256559d8d76e6a87d2c896dff7f69 usb: typec: anx7411: fix fwnode_handle reference leak
83cbdb6dff1262f9ca2ed8e33e585206737a20c2 usb: dwc3: imx8mp: fix software node kernel dump
0a2cba3a3dd3d60648c0d5fd1076ba5a7079b910 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
606f0cff552306d39040e892c34e46ef49e59b25 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
49247dad6f63f0182c4f2e9a1a388591b9d62a2b usb: typec: ucsi: Fix completion notifications
f6795323580641dd08b7616ca8f402cf70f6b424 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
4c6c3f9b389d210d1f1db7aaed780da03b2399da iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
8d3ed6d33684ffed410c80e507c7b260699d024d iommu/vt-d: Remove cache tags before disabling ATS
994de8f8aa2022875b99356c76ee721b5b275180 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
0f7b7d9ff1abb1d0d5caf35377ec1a61ac9d10e6 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
aeffc557336b4aa428dde9380364fa8661810f74 drm/amdkfd: pause autosuspend when creating pdd
83102e33a8984986c5facd395d3954cbd81e34dc drm/i915: Fix memory leak by correcting cache object name in error handler
2e4affb1711f6d2aca33b619b9c669f1d3d3c097 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
6d9d65894bd78795073ab2eec887be040c2f6f5e drm/i915: Fix NULL pointer dereference in capture_engine
d8ae779301ccd5ef467773fb2866e6a2b78e8571 drm/amdgpu: fix UVD contiguous CS mapping problem
22c6b13d880d31f50c23ea61651c5a2aec7ba937 drm/amd/pm: Set SMU v13.0.7 default workload type
f08bc7d18f22fe8cba5124ff3f116047614c1d8a drm/amdgpu: fix when the cleaner shader is emitted
d5a429a07a9f59a2a44d4d794f331d6255bb3b25 drm/amdkfd: Dereference null return value
62eb90accda117ffde4c86510631869ae98a8436 drm/amdkfd: hard-code cacheline size for gfx11
219b5d9df4dc1d5ac262e43eccfa7810f25f6a42 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
5bae349a8ebd58f92db64a2229940c03e7f1e2a4 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
3b8db563ba859fcb7dad9d553bde4f933db58c10 xfs: update btree keys correctly when _insrec splits an inode root block
0129fab4fe818c63f037eed86d346950d4d5bdee xfs: don't drop errno values when we fail to ficlone the entire range
cfcc38a6468f8c953b71e62da790dcb3a15777b9 xfs: return a 64-bit block count from xfs_btree_count_blocks
3788eecdbc8d7b3148eb454b4f90ac0cc35d42b6 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
2548e1d29c7543056122005d194b3067f6d1cc26 xfs: return from xfs_symlink_verify early on V4 filesystems
68f1021356da6cb9e2d57d521ecd576261d522c9 xfs: fix scrub tracepoints when inode-rooted btrees are involved
994f95dd4f6482fd9ca052de3b2bb82a5bd11396 xfs: only run precommits once per transaction object
e9b37b6229813f173354364dc208730b81cba27d xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
d7633f43cfb9f213119ee4f3635698449acf8b03 bpf: Check size for BTF-based ctx access of pointer members
34ccb74dc67dc43b33f46027dd7c96dcc1d70bd6 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
fda5e1b74cffeb91f925cc33855cc498db001486 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
3abe7eca1b205f0cf434b52f38f266feaaf1d5a3 bpf, sockmap: Fix race between element replace and close()
19e8a656320d8d39a615b079d11e5bbd56236339 bpf, sockmap: Fix update element with same
9f9bea054a894e3c0b04a0e2f774edcfb235405f bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
897e1b26fd7b11ee3053b0ed4392226c2d40cac8 perf tools: Fix build-id event recording
2c405a77bc8330b0d13758e40ce8991439066c45 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
2ee8c8d746babdd88da9c03f6cc87ca99274ee68 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
1c373f60fc2ca5ec74385c5eab7afc3d3ab5120e wifi: mac80211: fix a queue stall in certain cases of CSA
989f7e1da25a33062cdd7f835d78fc1ae3f28c61 wifi: mac80211: fix station NSS capability initialization order
3806de157837efb968b1f22c690ebd0b8f0beffe perf machine: Initialize machine->env to address a segfault
23ac55d41392a5545b547b5d1e7b3655dc4ea849 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
be692cf0beb2d512513bde13ff8fc1d001028053 amdgpu/uvd: get ring reference from rq scheduler
b003695fe67b45a89e096ebdd4f4700fe8c3c306 batman-adv: Do not send uninitialized TT changes
47fb6eee5823c1dcdf4c76043a384d05d1ec7035 batman-adv: Remove uninitialized data in full table TT response
c8d5534bb8f940b9c7237bc61cb7508c2b549019 batman-adv: Do not let TT changes list grows indefinitely
99b821092ee2eb2cc07d816fdf2d3c7b5d4aec7a tipc: fix NULL deref in cleanup_bearer()
65db7befa64fcfd194b42dc2c955b6716a9b75b0 net/mlx5: DR, prevent potential error pointer dereference
d7701a9e153b4f8cf1571093d8139c686ac81636 wifi: cfg80211: sme: init n_channels before channels[] access
cdf18de5fd519570682b98c3face90c13a48945f selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
598e8e664f4fac9fd2efd56cd8dbb4d15e21b557 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
ba7944e060a1510f3b170065b739f9aa9bb6310e selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
8af9d6197418f86a0e96b8a9889ca59e941e8ffe ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
55b63fc9aec9d86306d751917428ed92a12add18 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
e8b255c736cc91df00470c6c86d57bdcf688af77 net: lapb: increase LAPB_HEADER_LEN
fed32b736848d42a8cb5633506de4e2df2d07e28 net: defer final 'struct net' free in netns dismantle
607d93d49db97b301be87192621e25d32fd237e9 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
ee8dde58b61d00ece1f258568d1f0f1d04324e8b net: mscc: ocelot: improve handling of TX timestamp for unknown skb
6e16d9832e47f5363d3f16b3382b75a466a5baf0 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
a632fbb5bcd4b8ffac21026acdf6a8d09f77546e net: mscc: ocelot: be resilient to loss of PTP packets during transmission
353a21f603096a83c3b0db1bf29a886dd52c8575 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
9a12bd0979922f4f8d0c59811b5222d1b27f600d regulator: axp20x: AXP717: set ramp_delay
993cae6b0036a8f480dc6186fb9375d37ef1a966 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
79f6d967e6edeb7e019d86ed793682f4c26e193a net: sparx5: fix FDMA performance issue
1a1fd9b94b0e362878e5953a303d7afdf1224b86 net: sparx5: fix the maximum frame length register
28fcc32fe2c2624dc863c99ddfda73079b90b4ee ACPI: resource: Fix memory resource type union access
74e84d0ba964c75dac6f94b7f41d9e31430e141e cxgb4: use port number to set mac addr
69b1098797868dcb61975a4e6f0b9538fd6bbd43 qca_spi: Fix clock speed for multiple QCA7000
ff7051011e982533857661f15e5f72259124c38e qca_spi: Make driver probing reliable
87a7ce185bf670b9faa5bd9d770fff227553c74d ALSA: control: Avoid WARN() for symlink errors
b59389994ba725b5a7586b5ee682b97cd2840b3c ASoC: amd: yc: Fix the wrong return value
811c8a57094fe478e2601f0a42ed572d9425c6ce Documentation: PM: Clarify pm_runtime_resume_and_get() return value
631069928b39dd4b63ebac6d303705be1464d5ad block: get wp_offset by bdev_offset_from_zone_start
7afac8e6e8701fc240740a6c9a5a3fd94bef5a27 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
e1095f67b1bbec4a40cbe5436b019ce8e9044762 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
215d113d485d153d09daad8822b1486fd745500b cifs: Fix rmdir failure due to ongoing I/O on deleted file
41eb8e6b51dbef798343f42f73eaba08018395fb net: renesas: rswitch: fix possible early skb release
4c021ed50802bc86dd7f66c86ea8f71dfbde4ced net: renesas: rswitch: fix race window between tx start and complete
0899474de347d68e545fd7df6307cd21ad9758e6 net: renesas: rswitch: fix leaked pointer on error path
d67624142f092f711d8ad418e599c2a2d75a9db1 net: renesas: rswitch: avoid use-after-put for a device tree node
5885bd299e3e82e4388ce5375bd760ece8587879 net: renesas: rswitch: handle stop vs interrupt race
3fc1ee0245d8196af637ac8e91e022c3477adff6 ASoC: tas2781: Fix calibration issue in stress test
59a7e64668d9d955d3702e5f243572c03b793cef Bluetooth: Improve setsockopt() handling of malformed user input
ffd037d7398db041def86f719b9ef6a72f920334 libperf: evlist: Fix --cpu argument on hybrid platform
030e4ecc4c965ce95fc157c75e9a1cc6aa2bc74c ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
76cc50ca9f5160570e6d50242ae392929d40c1f3 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
5c695c62eb928a6ac9a82a2b865cf811bf63caa7 selftests: netfilter: Stabilize rpath.sh
e4dbd708743765a20469953d00e12ab21f3c0305 netfilter: IDLETIMER: Fix for possible ABBA deadlock
555634924aa65196d2d399df30f8c1f9f559542c netfilter: nf_tables: do not defer rule destruction via call_rcu
32add7c3d4a3ae8ad40ca72509af5b12ba8944f3 net: mana: Fix memory leak in mana_gd_setup_irqs
089de0d2e875f0ed0ea379d0d5cd6498dcd1001f net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
9b911758f0a6e3af43f01277bbd7f1b419b64fd8 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
c9232ba634d3925f24bb4628573a5d97e561255e net/sched: netem: account for backlog updates from child qdisc
0c905a5656270133481ef267e0f9685163248851 net, team, bonding: Add netdev_base_features helper
685df69cae1b0b9a06db55ad4095439b6e609b11 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
078e36f7563d1c043dea835378b983174725d683 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8ae8d23ccd96d499bfbd7e807620034aad939fd1 team: Fix initial vlan_feature set in __team_compute_features
a1df885f0b8d289af3444952962983f97afaf18d team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
fc2155da883c2245a274bc9536882be93f75f94f ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
bc172680890d2d2fc9406b369389b7bddb555b9b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1af80cb70230c6a899f111def4599117d03de574 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
4ac036a9df25ba09fad2f5daa6efd32ad64ea50b Bluetooth: iso: Always release hdev at the end of iso_listen_bis
1ae2c0ef17500c09dc5b3a2434f413d25ba6fd40 Bluetooth: iso: Fix recursive locking warning
0fbf15ea7ba450042ed58a0b5442aa1e796e4a47 Bluetooth: SCO: Add support for 16 bits transparent voice setting
0a500a534c632ff3ecf48b8183f7d3ca2ef744ec Bluetooth: iso: Fix circular lock in iso_listen_bis
6ccdd285a2002c97efe6248de9290b7f12435886 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
7279c0c26c886e8f6966d300e5b4e3ce340b4c10 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
811da8b85b49384071e4c175a777b945deba725e net: renesas: rswitch: fix initial MPIC register setting
2aede162434f1dac45bbeee6204488b36f94a302 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
a6bd031a336a43856b9e30bbd10f55adb9ba1b22 net: dsa: tag_ocelot_8021q: fix broken reception
fedecd04a363aecbdb7d2a1744c748c9f3062403 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
7f286536274f0fc38ded33bdaad73f6690b51bf3 drm/xe/reg_sr: Remove register pool
153809498baa21e183d286a486405999c839e454 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
bd7bf1beb9e078fed6d29b61ee511977a8d49234 kselftest/arm64: abi: fix SVCR detection
7bd23d06eb92b75e25905b727a412e5067bbf48e blk-mq: move cpuhp callback registering out of q->sysfs_lock
0e63450892ca2300fd2df594d356a234c0afb747 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
7af258f2ec25d28981740292475d3a8c2a5ec097 rust: kbuild: set `bindgen`'s Rust target version
37555ae2213afd9de1913deda2ebb51011a7ed57 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
0c3c5d09700ec63224a18d52eecfe15234e80484 xen/netfront: fix crash when removing device
b564ca47e5242a680a7ba49b8a8273b694135054 x86: make get_cpu_vendor() accessible from Xen code
4f514b697ff196c3120675d1b5705673ecd2f218 objtool/x86: allow syscall instruction
a1a6665c155e45a1559dffa6f32be096cebe8de8 x86/static-call: provide a way to do very early static-call updates
ca02b0e9d16ad567a25bb47c38688f3341204d39 x86/xen: don't do PV iret hypercall through hypercall page
517cd145182faae5533fa62924bbef090a69fb33 x86/xen: add central hypercall functions
b0ad4d2424944dcfb43a4677277882bb98396b3f x86/xen: use new hypercall functions instead of hypercall page
710524137ce0aaee96853166eb0973875d827649 x86/xen: remove hypercall page
15b5a28a75d4298751c2eba6cb9c89d9426d7250 Linux 6.12.6-rc1

--===============0531179064755420391==--
