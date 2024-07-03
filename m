Content-Type: multipart/mixed; boundary="===============8643698496567295706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 06:58:29 -0000
Message-Id: <171998990955.8262.14180300189806598681@gitolite.kernel.org>

--===============8643698496567295706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 729473acf8b3a28fcc9f0dbe41c50aea9b4128bf
    new: ba845cbecb2b2877c33e2d1388616a01a320e770
    log: revlist-729473acf8b3-ba845cbecb2b.txt

--===============8643698496567295706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719989902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719989900-54251b98421628dd3951ee91544696c9aa4bb23f

729473acf8b3a28fcc9f0dbe41c50aea9b4128bf ba845cbecb2b2877c33e2d1388616a01a320e770 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaE9o4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fkEQAMHG30F/d9VapCKo84h/
1zGr/ztIbiveuLJ7LvwG8DmZoRCPmnZ5ENiS7A+wJgvQ7/eSsYpm9c4kJOJb73Gv
KokYVBTdodRC+VXPdVuC+/rm+4evyo/bVnS5BuhZ/xPX0KpNXI6XJWHZyXnYJNcE
nEOdeMKUcW3e9X+1Xl7ZacLW4MBn1l1N4AmllAFtmTR/z8LmKoPThpZHU7QLvaZY
Gc0QXJnkQKWD+oQNT+IxSy8hf72W19sB/nnBWzeBonYA1UTbwQZ7rj3oPp4ooTug
XuEokd5UIJEI/NhwNtQGRDqgmxdFasI5PLwvIiGS93LmJp+5N/elj1a6GM/enBCV
pxhlBMcdFBziQTE7CemgUOxyPe0REyS2Jfl39+Jq9F4uZlDGfmTfC6Xqrjwa9Yzw
3cWKzuoNJ0lZqp9rnK8MhtLpFFRpmU2Fx+Ra0B0Dc5xN03vflhbb0SYegqOeryiZ
FyK0Ea+mLLBsyFe3rPSiekkI5XfQbYQ9xQfve99hdkVI/gcOb23iq/uGNh5HbqJr
0WiFb8OMybC0ZZEDB/iuHVeEqkXNSd6xkFMbjO/9m73KAxd/x1Rn7Zwsvcpzk6Gs
pp/dMAn3ce1u91fH32mLy2MJlNK+4lDyT1DdVz4hzWVKfx4UDr/hQ7F0UAuUo+gI
qz4yI9F6GnuEg+Cd8zE1voeC
=LuqM
-----END PGP SIGNATURE-----

--===============8643698496567295706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729473acf8b3-ba845cbecb2b.txt

fab7cdfe30d919ab229071c29863aff8670d36e4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d3dfe3af966990d6361c7b5f1b48d4c2c557cedb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f3b96b35a312c6f203168db4e98dd236ed9c7bb5 wifi: cfg80211: Lock wiphy in cfg80211_get_station
4d8579f2c3c9335d1cfff0e295af9e4801c56ccb wifi: cfg80211: pmsr: use correct nla_get_uX functions
555c81f79639c988153cad91318573de08a4b82d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
35c9e08dfdc7b7400aeef9363a933ef49ae90d70 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
371bb86e087d26f934d17217e5d1a76bd37c4259 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
dc89afdf7717dc01a9e5ff50f183a7efaf8c8726 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b26d34e797ebea993641491b3eecd8d6cb01846f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3adfc214b5f9a6762e4590493c18506d6abfdbee net/ncsi: Simplify Kconfig/dts control flow
3b0842b209a340dbaff8167f1b9bed3b4465c848 net/ncsi: Fix the multi thread manner of NCSI driver
3a6fc1ee06da231b9a233ef1c2fef532383097c5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b25a9e0e8dd1ca2412b3704cacd9e61796a84a89 bpf: Set run context for rawtp test_run callback
288406764d2cd79f5cc16844752d4a1d9477daad octeontx2-af: Always allocate PF entries from low prioriy zone
10951ca6db689f9736687844901f237e5b37f5e8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e1c4fd62da847628894b873b137c8b65f5c75813 vxlan: Fix regression when dropping packets due to invalid src addresses
f9254745eb393cbe69e6384ee4e1c9b9b1522b65 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f42327ece050967948ddcf0c193e435facc00fdd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
74379732fca8c0c5c0421ea4eae14642ecc49e64 ptp: Fix error message on failed pin verification
35e4186b8d78a9136a5a87e3948233ff79b29cb5 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
135eeceec91cf31ed5e0aea517140f1106c63662 af_unix: Annodate data-races around sk->sk_state for writers.
2c1e48e4d4c9909cdf01767c98594a5ad6edff3e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ed98eb4d6208f5261a6294e75bf1b9916b807bed af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d64d0184544ed4fcb0f94a90cf1255a8717a7da0 net: inline sock_prot_inuse_add()
85cbc6b008dbcf493820f1a648c654d519ef6d21 net: drop nopreempt requirement on sock_prot_inuse_add()
d76ff4d8d5ca8245da92672b7e808ea77b18fe51 af_unix: Use offsetof() instead of sizeof().
2006d37fc1ce257f360718830a04bd034474e19f af_unix: Pass struct sock to unix_autobind().
f79e8d91e62a59f9430bd1ec1d71a625cde951b4 af_unix: Factorise unix_find_other() based on address types.
9407f3bee4f547e47638e74766acceb0f856b82c af_unix: Return an error as a pointer in unix_find_other().
491ae2dbb9000487896c03c0acca3ec37986ef98 af_unix: Cut unix_validate_addr() out of unix_mkname().
bea86cb3f741fa461c11c85f3c7deb532ac5c7a2 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
666b64c38f0271991adf1f0acebf09cae456ee01 af_unix: Clean up some sock_net() uses.
ab3f234386203f01c56afb47e7dc6cb82058726f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
978860868e8edffc7a6f42d1fd25965c88750950 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c9ee57b45299e2cb1896ca27c36e30b989588f14 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
556f2d67b4a154db058ae229628fa3f9fb8081c2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bf91405a9ef3cf4449dcb9f97345f169dc650dd7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
96e7e4b9c057054f883e26ce916f33447995d86d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
be6507151f466b0f7eca8418011e967ebdd660bb af_unix: annotate lockless accesses to sk->sk_err
ff31bce24b11e06c3398e4ca20f15557bce1d6c0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9c819c3b28d133690159823dda0ae71c872036b7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e4506323d76f933d68389c28a9ec73afca99780d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a893fc649a945ba2ac5b6a1918f6a25a35e13179 ipv6: fix possible race in __fib6_drop_pcpu_from()
fc104097ef5913ba561d379aedb0a7c9b4f2625f usb: gadget: f_fs: use io_data->status consistently
c35d6266a7fcad8622c09a699a504e42a288301a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c24df58a3abfe3c088054880c87325df8b05b58a iio: accel: mxc4005: Reset chip on probe() and resume()
042ba54ca88d11af46acf0372842ba46d5c71db5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f73904a8f74c77b74a6732f63d47bbff53d48c76 drm/amd/display: Clean up some inconsistent indenting
901d1ceda68c913317618d9f26a5f55839985afe drm/amd/display: drop unnecessary NULL checks in debugfs
de5555023461c351e2ccd17f08e5c6d911dd5472 drm/amd/display: Fix incorrect DSC instance for MST
fdea89fc7abd7a843d36a72d2edfc071830d7ed8 pvpanic: Keep single style across modules
837ffb016e8f268d011a78f5a85e8ca920230b27 pvpanic: Indentation fixes here and there
5b95403413561fd63044da830ee25b31b2b919cd misc/pvpanic: deduplicate common code
10b35ff022a8c07f4dc85263705eea7e93845100 misc/pvpanic-pci: register attributes via pci_driver
849f88fefccbba2546fd5260e34b9d829919f890 skbuff: introduce skb_pull_data
7de1d9ce8dcb2c3adb6c4bb8859b14592b047ee1 Bluetooth: hci_qca: mark OF related data as maybe unused
7f4d6989e3c723ac506d1a8c0f660937a0586622 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
16b8a9ca62a59569ca449f119eeb9cd87a5480dc Bluetooth: btqca: Add WCN3988 support
bddc36062fa595a21c137455eb123150a3667b91 Bluetooth: qca: use switch case for soc type behavior
58fa5c39850f07eb6ac55f59801ba3d59bbaff1b Bluetooth: qca: add support for QCA2066
7d4d2a67f21f812047929b72bdf4eb0f066de1a9 Bluetooth: qca: fix info leak when fetching fw build id
b2ecd118c175677c059f9bd06d5c0ab307e50760 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8c982c0874f221ac427eee3ae765ee71dac448ea serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
94ebaa48207e235cc9d249439164e041220eb9ba x86/ibt,ftrace: Search for __fentry__ location
f258843a21b082a3f528618b20bc210166317bf5 ftrace: Fix possible use-after-free issue in ftrace_location()
0c944f813511a85eb57f70d4c7f0c578f580b208 mmc: davinci_mmc: Convert to platform remove callback returning void
c66c214d5dc0e1b7644fd0fcf474c260425022f1 mmc: davinci: Don't strip remove function when driver is builtin
f39f95a0026e630a062f02b3eed54ecd2407c868 mm/mprotect: use mmu_gather
716987d12359d608b3e0d324865ce25cc1a3d408 mm/mprotect: do not flush when not required architecturally
a78052981426a3b16cfcf15e083eb5dbb8de1040 mm: avoid unnecessary flush on change_huge_pmd()
197c0ffddddcffd7bcfa736b16dc3f42f050e927 mm: fix race between __split_huge_pmd_locked() and GUP-fast
16f3588e8696eb97443052c387861415175f688e i2c: add fwnode APIs
c71dc77ef183f0443e383bd4c132244b8ba15d45 i2c: acpi: Unbind mux adapters before delete
fd50b6879e6f365ae1ff827a2bd39257b828e154 cma: factor out minimum alignment requirement
4fa20439c43ad05b5a23803eee59818d5ca13672 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9d9f9d80aa67113230d3518cfa5e7921f0c5c0ff selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4a593ea728424fe9a639e9bcbf89aebeaaa4804f selftests/mm: conform test to TAP format output
f23758746c4a2fea21ef1d9693c28a64d020b58a selftests/mm: log a consistent test name for check_compaction
5edc069a6d2cb2357e02691e2943daeb27049914 selftests/mm: compaction_test: fix bogus test success on Aarch64
7a8d0a9ff925e55be28a1299818c9e428d59c155 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
249d4ddc6dac8d7540775562a022bbd42f43765b btrfs: fix leak of qgroup extent records after transaction abort
bbc3b663c1e1c37581dd77c002b906a8621470a2 nilfs2: Remove check for PageError
368e666d69cd4b3f4cedf89b10fe386179390680 nilfs2: return the mapped address from nilfs_get_page()
6adfa77761336ff5c629cb4f26a4ebc6a1e237f7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0ac3d7ac4fb3164b5aea2eef50ff3ea4a476ad11 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
349346b5425d9a7acebe84e8cb62deaa64996178 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f24804b282615228680465573d5c48fe50f05e9a mei: me: release irq in mei_me_pci_resume error path
75dad6dcf727309bae42d0cf4668c45e607aa9ef jfs: xattr: fix buffer overflow for invalid xattr
7679feefe8ee40234255a030c3ec5bbf23257c17 xhci: Set correct transferred length for cancelled bulk transfers
1a0b8f7dc53df7f8459381409a29a8f1602975fe xhci: Apply reset resume quirk to Etron EJ188 xHCI host
80943dc0da1e2d3dd04823aa13dde373e24931ea xhci: Handle TD clearing for multiple streams case
eb4d36838d59678f66410e10dc80258715bff96f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fa235767f8055d782404f3d06c5ef4a178e84792 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ba414c106e68559ad1ba851e278c6eed6e1123ff powerpc/uaccess: Fix build errors seen with GCC 13/14
0397aad5e291dced5f8b793a692fbd5eca5acb08 Input: try trimming too long modalias strings
c4cca95c0d1769276b2bd01c228dd7ce4c88e641 clk: sifive: Do not register clkdevs for PRCI clocks
0de72bd653b29ff932860a6074532b7cf76ee2a3 SUNRPC: return proper error from gss_wrap_req_priv
f6cdef7f4b93d32ce65ed77a91b551f0372c76e8 kernel.h: split out container_of() and typeof_member() macros
22e6bcdc485703624dbcb05f2d575c53c467784f platform/x86: dell-smbios-base: Use sysfs_emit()
f4496caacd727bf9b11704e3d4aa8395ada10e8e platform/x86: dell-smbios: Fix wrong token data in sysfs
9c7147535d74b4457b08c59f7d629082163c9a91 gpio: tqmx86: fix typo in Kconfig label
be1df09b7c2dd082e58d6d55e230974488336a09 gpio: tqmx86: store IRQ trigger type and unmask status separately
4028aa60e3b076a78e471b5185c106a3971dfad4 HID: core: remove unnecessary WARN_ON() in implement()
f3437358ac97c72788c29281bd090c6d922c97ba iommu/amd: Introduce pci segment structure
e8837b7dd76b3f2680acb712fc4862ac7c6a6ebc iommu/amd: Fix sysfs leak in iommu init
a60b24d052a09b66486f5a248b23d629e3fb3e38 iommu: Return right value in iommu_sva_bind_device()
2cb61fa6a15314819d15e6902cfea80465ff32c5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c11873f18d788aa1850e795efb6b7c88a74db545 drm/vmwgfx: 3D disabled should not effect STDU memory limits
f49a732395b68d059e518ba425ab8369f6fbe401 net: sfp: Always call `sfp_sm_mod_remove()` on remove
43507e12e7b4d124f62596b208d3e5ba804315e9 net: hns3: fix kernel crash problem in concurrent scenario
5139d154b2dfe77507a0e480de014ba074cafe04 net: hns3: add cond_resched() to hns3 ring buffer init process
34df4a0f76c9bab38b78675691ba7b59a7f69335 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
dc690996eecb54e47ac0d1c27482492ca8123b4c drm/komeda: check for error-valued pointer
73e8b7525f42d8e0fdbd0646edbb138c80327dd2 drm/bridge/panel: Fix runtime warning on panel bridge release
c03427f0653d9371e51fd210ee9e6d7292bfbd91 tcp: fix race in tcp_v6_syn_recv_sock()
5c782e7ec78822de5c74f515e6827f642bbd319a net: geneve: support IPv4/IPv6 as inner protocol
ec78df5228fcb5cc2c8299fcaec83b3e269be75a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
21fa631c0a65aefce62de40a06b40b828fa1c17d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6c0d2a715ce1890332bba68ed2de22a5e6b0f100 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c6a4ba9e3726a901b1662afb778e6f355529db38 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a38cb1ac7415c5d05a6e08aa0bad6fcd265d1597 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
32dcbd1e593559c57c7251513656176fad40be68 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bfad90a035d564d91702a59b5808760182419917 ionic: fix use after netif_napi_del()
4c7fce013b7d54c56af408b6359b5efa041113e6 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f911553e00c52aea59342ffbaa240b2aeb5403fa iio: adc: ad9467: fix scan type sign
f2a133686589518523b3dba2c6b1358488ca8af6 iio: dac: ad5592r: fix temperature channel scaling value
59fbb81bd3b3efd76b2bad386231a7683a143125 iio: imu: inv_icm42600: delete unneeded update watermark call
8223cf4005e955567989b54d0dcc3a6b1ede498f drivers: core: synchronize really_probe() and dev_uevent()
f1ccf4c668808246feb5dcdb2c85cb2e4a6ec359 drm/exynos/vidi: fix memory leak in .get_modes()
41206e9c263df15f6089f69ca5b7808e7b57b948 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a1ada69e2b29791d34a319f46b8218001b906033 mptcp: ensure snd_una is properly initialized on connect
ce0cff4cff5aea43821d16a4e50e0a87f3911461 tracing/selftests: Fix kprobe event name test for .isra. functions
f72d369f8944dcc0325ed9a79a9032da5d471358 null_blk: Print correct max open zones limit in null_init_zoned_dev()
b81a881a5d566a75f36862d8d52c8bc1d05ebf6d sock_map: avoid race between sock_map_close and sk_psock_put
d94e767aa365c89f24aab34952fcccfd63a575d4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6ecca66259e6ce1990b266875243674be4d946ed spmi: hisi-spmi-controller: Do not override device identifier
bb42430cd7e93df0285f38a7ac98ecafcabb1c1a knfsd: LOOKUP can return an illegal error value
3f66b4f69f28cd4c1077acbebbe953599fb6f42c fs/proc: fix softlockup in __read_vmcore
5579a24792e70fcd1cb994ae907c3baca5512f16 ocfs2: use coarse time for new created files
7b53c1d1d4c4facc3a92335e356330741b17904e ocfs2: fix races between hole punching and AIO+DIO
609ecd1455de1cdbbd447274f5f6363012103b93 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8a01a786aa13fa7c36fdb5b6fc0120a4570332fe dmaengine: axi-dmac: fix possible race in remove()
baaf713e06e4448f711ea2b51da6be6cf04a9538 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ad9b8f3af33de05a31c3822585f69d1398f71321 intel_th: pci: Add Granite Rapids support
d75a35d9c7a143a64debfb4315409dda07c1ec83 intel_th: pci: Add Granite Rapids SOC support
15c49b1712619240012b1a49e9f9e8201e0323af intel_th: pci: Add Sapphire Rapids SOC support
e5e2ae4ecf262718b3a4449d446ea4669210b3a2 intel_th: pci: Add Meteor Lake-S support
2ee557b468777d031a4b87c186f4a02fa3a0d11b intel_th: pci: Add Lunar Lake support
c6010dd736828e0ef05b698ccfe39c048663ebee nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8e87d0656f2dd3a3d22db883f5d1044868ba67e6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f8c3f6975b505424e31b7cc7713aec54ad66eaff scsi: mpi3mr: Fix ATA NCQ priority support
a7566ae02cbc3c77fd469dc59ba917f60839aeae mm/huge_memory: don't unpoison huge_zero_folio
3a28dbef674ec2d2cb748fa7d90264270b6904fa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
cc70fcad4a9ab464be6a3134cd2213f320e18d75 hugetlb_encode.h: fix undefined behaviour (34 << 26)
27c6d57cc256de22652e9e6e9a2e0ef00e34b7ab mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c0d3555a261d2fb235c206b088de0510a40d0963 mptcp: pm: update add_addr counters after connect
db1a4dd52baceab18a5e7b9ee1436c91b79d604b kbuild: Remove support for Clang's ThinLTO caching
c0106d834d9ab475c4c1f38d9423dac8a323ea10 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ae55401a4334216a183c55b0e966d852c6963150 usb-storage: alauda: Check whether the media is initialized
07030e655af49aeb608a90760c6a7c4d74865031 i2c: at91: Fix the functionality flags of the slave-only interface
ca9303a69b6f13fa3ba68e55a67dd408d6b5fc07 i2c: designware: Fix the functionality flags of the slave-only interface
2b70547ca9c9dfe2a8a15b696b1c262b551d2a8f zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
cf5c0e3560f40f2eadc278e6e22598d9e3723471 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
5eede1a434193810275c4c2e8ac270cf84a5b0c7 Bluetooth: qca: fix info leak when fetching board id
b718a3d7367553f335af3c961cf1a61539d0c010 padata: Disable BH when taking works lock on MT path
636f332de915992d361bc11d6da37f89aa605348 crypto: hisilicon/sec - Fix memory leak for sec resource release
5f740b898f6508a21fe87bbcf175c2304e4ecb83 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2d4a8a67c295f9e7a8f22dfb9fbee59cc65d366f rcutorture: Make stall-tasks directly exit when rcutorture tests end
4e2f4fba9a2108008a78950211a02dc4416d1df3 rcutorture: Fix invalid context warning when enable srcu barrier testing
c09db220e673c729df82fb01fea3eb575abefd0f block/ioctl: prefer different overflow check
0979483b6d8bb90eaac638df658363f593f6a91d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4b0fe315e6c4a4d1528a4949dcf1e671da8f538e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ad00fae592e8406b96d8fa4adf09140876bad01a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
215c2ee3df9ba28e12fe739d053680aefc06e6d4 wifi: ath9k: work around memset overflow warning
f57ca488fddb99c0f14758911e45a753dc3cd6b6 af_packet: avoid a false positive warning in packet_setsockopt()
5a15c1eef41f167cab1ff10973ce832e8827509d drop_monitor: replace spin_lock by raw_spin_lock
48665cbdc79431c5db18397d7ed52f302a0f01b0 scsi: qedi: Fix crash while reading debugfs attribute
da4079c34564e501df98a4dbd3ae689eca803b52 kselftest: arm64: Add a null pointer check
de6bf5cf6dfcb905c21ffdc5eb25e3929f921cb6 netpoll: Fix race condition in netpoll_owner_active
7bbb6cc4ab0e0f2eb6f960c79597ce4653e5f7e5 HID: Add quirk for Logitech Casa touchpad
627b9e014f6cd9f5beb7be0cbf154bcc6d394dd0 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
380f3ef3eaeab704926b16621de1f63d4c463d08 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
bad21c9f672b2313e6f2843795891081ff7c9051 drm/amd/display: Exit idle optimizations before HDCP execution
a764ab8f527ebeb7fbff45ce607b48babeade921 drm/lima: add mask irq callback to gp and pp
c9a298747516c4d35168808bbbfab355217c6088 drm/lima: mask irqs in timeout path before hard reset
5e1f6ce083458c49990c7d230aea8b21556c4989 powerpc/pseries: Enforce hcall result buffer validity and size
b092eed2f31c44ce80707334d932ed04b1cbc581 powerpc/io: Avoid clang null pointer arithmetic warnings
cb77d8c727641a7ada515dedddc599c19eada79b power: supply: cros_usbpd: provide ID table for avoiding fallback match
fd3cca96110219a633a078b1c8ca1a7c23c7e495 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
cf72b88b5212999a93bee75defb1f3aa79aa40dd f2fs: remove clear SB_INLINECRYPT flag in default_options
6c68b56765b374d25e4e046e43ff6bf5188759e3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c868e6ebf6222c31b98e129fd7c15a678dd10817 Avoid hw_desc array overrun in dw-axi-dmac
e23851cdf4718a94e72ab0a38a6cb8696f5cc3cb udf: udftime: prevent overflow in udf_disk_stamp_to_time()
96b965525aa718233cdedf54f22d78d45b6f6ee5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c0c7a49d9e05304c1861b59118cae610a2907d1b MIPS: Octeon: Add PCIe link status check
328e924324190b5d490997a7d0eb9df49d9d7607 serial: imx: Introduce timeout when waiting on transmitter empty
da42d40b6f5b2596a414f3410b5a703086f6bf46 serial: exar: adding missing CTI and Exar PCI ids
279a7b8d9ba264741177cea806de386ab612b7c1 MIPS: Routerboard 532: Fix vendor retry check code
48466ee8578eb783ce01890e97a9aefbade9f50b mips: bmips: BCM6358: make sure CBR is correctly set
848b2f815603bac45fe1e2c1937fa13e9a1fd1e2 tracing: Build event generation tests only as modules
e3830f4b268183460e7ab41df8d7e3642c93f7a3 cipso: fix total option length computation
daa0c7b07598cdd8bdc525c6d0278f2b6a5a2933 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
aebd0f28c55904d9c8327c1ed41896b513ccb6f3 netrom: Fix a memory leak in nr_heartbeat_expiry()
dc535b688047953c07815ce8f09c5e8fd59a0039 ipv6: prevent possible NULL deref in fib6_nh_init()
5ae6bfc07fc4ad31d90213bf07226c7c7be5ed50 ipv6: prevent possible NULL dereference in rt6_probe()
a258f7937b83b62cdea59fa2f3d7649d7e11a535 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7aed0e143d2bc000dfaa71e3976638b0074dbc8d netns: Make get_net_ns() handle zero refcount net
2815c7e6b44e511fed3e765074240b2d4cb0b0e6 qca_spi: Make interrupt remembering atomic
74137b213200d88fc04e447cc203487163ae17fc net: lan743x: Add PCI11010 / PCI11414 device IDs
406fd882497b75ce7b996938f5700cb6a3c7cb7d net: lan743x: Add support for 4 Tx queues
ca474abd29c34bb6453b38740a48132f65079631 net: lan743x: Add support to Secure-ON WOL
ecb4e69f5364d71a1caa6342dcc1fd05b212b151 net: lan743x: disable WOL upon resume to restore full data path operation
15cee289a78a77a61743d67bfae864ba712e26d9 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
dbcc788ab1332b16c97ff187ca4d6e42730b867c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6efb98e7bb68be280249a4d33a209c80e52529aa tipc: force a dst refcount before doing decryption
f8d483f2bf343f349ec02049960ced6a1fd57e7a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
2ec02d20a0616d335d32ae2ae6a18eec93a44b88 sched: act_ct: add netns into the key of tcf_ct_flow_table
c4d4ed2c65a3c0f7c2aedd0254ed781b010563a6 ptp: fix integer overflow in max_vclocks_store
92ffaf4d197bcfd3382721352237ebfba6e2a871 net: stmmac: No need to calculate speed divider when offload is disabled
5fe4ccc7312bc80c439633895da4e83b038babdb virtio_net: checksum offloading handling fix
fdbfafee82a4e38fae49a743750d56a7faaeba3c octeontx2-pf: Add error handling to VLAN unoffload handling
33fa73e950fefbfe1a44367db2862c1fa3624635 netfilter: ipset: Fix suspicious rcu_dereference_protected()
cb03c22af88d05cdc2eba0c32f089e4163127264 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
d1d3f14eca329f051477b848bef75c869cee8505 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a8b6e8aee8196760488fac78b75e2d6c4663dc01 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
15b7f1497e37a1cc05521197bcd0024ecd646579 regulator: core: Fix modpost error "regulator_get_regmap" undefined
cb76d0b83501c970320a4557e7bb1caf545350ad dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
48fd44860e9680d2a90db7a26c4cde7e5851353b dmaengine: ioat: switch from 'pci_' to 'dma_' API
ccde16614ab4b4da35e89a419ed2a2ea74f491a4 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
5e08b9aabe90ae79045dce9dfa5e76358b1588fc dmaengine: ioatdma: Fix leaking on version mismatch
898cd27be02137699c89a3fb3ae1ecac4765fc0a dmaengine: ioat: use PCI core macros for PCIe Capability
f7ad49efe67d69fdf04210b3c177786c9e8c08cd dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
fefb59bc13cabf90f4961205813695187e68bb5d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
388d96527349f1bd0c5b0b1859582a1bc3cde163 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
cb5e4154aa58eec30d1dde6363c38d029e7a9a5c regulator: bd71815: fix ramp values
1c9b9d4efab94d4a0a47c457004c886bb542d239 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
44f30ac2883fe9bdf37025713c9b9aa095e00595 RDMA/mlx5: Add check for srq max_sge attribute
b2aa6e49a6192e2f083ef7bf191cecf662a09a98 serial: stm32: rework RX over DMA
b12d73d6143aa27b88889a55b540dd2af65995e5 net: do not leave a dangling sk pointer, when socket creation fails
9342155931e7125820c83bfd189251a891a94325 btrfs: retry block group reclaim without infinite loop
7d5a3f6ba525dd68b84b2c0d4895373829143791 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a30c0302482341996974e620d30c0891e935485a ALSA: hda/realtek: Limit mic boost on N14AP7
c0890f2520a8c61dffb4e2d5a00db5582bfd977c drm/i915/mso: using joiner is not possible with eDP MSO
82c6fb23aa693a63e3c0dbe16a0ea52802774526 drm/radeon: fix UBSAN warning in kv_dpm.c
225c26f960fe5aecde7bbca46c4efce074bb91ec gcov: add support for GCC 14
19f2fca6d2f255ceb024813d1a30b15bac417545 kcov: don't lose track of remote references during softirqs
947c7408e1ecf543bce42972f28032bdb76ac965 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
8d7b54eed5dfdcf4fca174177763ef2992cdec57 i2c: ocores: set IACK bit after core is enabled
858304595f790aec6a42de6a4e54392202e911fb dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f421855a19fcfe19ca7d780a78c2b3c8b8e209a8 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
d5371b53554d61e675e99ae458e5a43aba86f5ad drm/amd/display: revert Exit idle optimizations before HDCP execution
b4266b7e2b41eca21ded170655e15e93bd318695 perf: script: add raw|disasm arguments to --insn-trace option
fb5c714b62326f3553f240acc1175770a5891e0f perf script: Show also errors for --insn-trace option
ba72a829cf94fb01e0b6418efe5ac6f6d2b5e45e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4fb0367e4926efe5dcc2f24f0239a7f4fd84f6f6 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
bd67d5fdf161f77e6cc249d463679d3cc34d9c04 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6d714822c124abbd167e5c4907c4fb1b61e7d309 mmc: sdhci: Change the code to check auto_cmd23
501b8f929b41192f04758146108596a9b7085e3c mmc: core: Capture eMMC and SD card errors
43feaea0cffa72d923d7c0dab51c67a8db85a108 mmc: sdhci: Capture eMMC and SD card errors
df098785b0dfc5d5236546f96bc3f06931e36874 mmc: sdhci: Add support for "Tuning Error" interrupts
757bfdbe451dfd64e87676f89f4d2bc46f659b53 rtlwifi: rtl8192de: Style clean-ups
fd6e26e3dc19d27fa95a059df9a7723f664c2cd4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
efe29251d41878ebaf3a89914abc1c5df3ab9f06 pmdomain: ti-sci: Fix duplicate PD referrals
0df4c2d74ec141378cb9ef5e11bb5ed6585a29e1 bcache: fix variable length array abuse in btree_iter
7e1fcb3cd8390a77903e8421bcb5d23dfe81d269 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
66199008d6a74bdbcc22adb69cb01d5704e9e161 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b2790923bc8e0bffca64fdd0c0143e364ef8207b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
984f40f1ea3a7e79083d594666376d2d1e6674a5 ksmbd: ignore trailing slashes in share paths
e5b072283d3c491534296e9aaac94289d2b0cf9a drm/i915/gt: Only kick the signal worker if there's been an update
929b1ae0b1219f9f7a7143ce1a5e0367a680760f drm/i915/gt: Disarm breadcrumbs if engines are already idle
368c616c1d9347df5efe509b248e6b262c2b8fef Revert "kheaders: substituting --sort in archive creation"
28d0f1a1f6fc56a78ad961b7fde78b1f569c99a9 kheaders: explicitly define file modes for archived headers
71ed3ce80ed809b951d32fd3219cff2715c8b2fd riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
8dfaad9e378f2bdaa167d84c0485d624b504e8b2 riscv: fix overlap of allocated page and PTR_ERR
d11a5d3b5e484e8644135caee22e518f47dad7e0 perf/core: Fix missing wakeup when waiting for context reference
c97a1f74cf21c5167297c65c54d59b78dea8e710 PCI: Add PCI_ERROR_RESPONSE and related definitions
dcf1afcc8a20dd43aa1852419f4dbe45317f245b x86/amd_nb: Check for invalid SMN reads
b5c032f30b4ac243d59b5b44432e5757a73ee561 smb: client: fix deadlock in smb2_find_smb_tcon()
da6331102fc8e82200a38439523aab4ceca05538 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7c8bebe3c0491ec6a9178d4d8dccd60e358b2ada ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4ff7b06e36478557a0ae21f8ab2bcbcae4247463 ACPI: x86: Force StorageD3Enable on more products
0ec2e5a5839c49035a8d27b6e39aa738e7cc9066 gve: Add RX context.
7760808072a287fb3f23169d4f852d3aeebcd568 gve: Clear napi->skb before dev_kfree_skb_any()
0405d25b56405503b8722d8bf14089b8b92037db Input: ili210x - fix ili251x_read_touch_data() return value
52413bc7bcea5ce496ad0f78e5d5e5c80583d698 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
145d5d0a93b515a8d2085eb21f4e4b9ff8bcea68 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
457f3560841aa46385cced77a8038534fbf74df7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b038608b6bf965c618ff57d844877bade4a51f56 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0626367594813648222f0d232390222013f8b17c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2af01e94ae48b5f61113f07d83ef622c90c6b7f6 cifs: fix typo in module parameter enable_gcm_256
78ab6661c2f507201b2daeab2c0c2603708cf5ed drm/amdgpu: fix UBSAN warning in kv_dpm.c
60f7ca302098bb8631b27b0ea183902edd66295c net: mdio: add helpers to extract clause 45 regad and devad fields
f52873cd5bb5790e6e9262d5207e817675b4514f net: stmmac: Assign configured channel value to EXTTS event
8d77e320c54843253919de71a619f7c583579360 ASoC: fsl-asoc-card: set priv->pdev before using it
62a1a32724d200740df24ce58106c76ebd66ba02 net: dsa: microchip: fix initial port flush problem
06e651032fd5abafb4ded2c2af1b2d5321d9f78c ibmvnic: Free any outstanding tx skbs during scrq reset
279c678e3775fd763c462706cb23c0b76219e5dd net: phy: micrel: add Microchip KSZ 9477 to the device table
454cf2bfcebd7ed10ae7d82205d2882108302a76 xdp: Remove WARN() from __xdp_reg_mem_model()
807b046110ec47dede65e8a9641b778691d0ff9f tcp: Use BPF timeout setting for SYN ACK RTO
cbc7506404f3129adecee019e582b0bd17199417 Fix race for duplicate reqsk on identical SYN
899bc67615d4c1ba778b234a48775c979b6bd221 sparc: fix old compat_sys_select()
d33e75ab28864b58466e8286a1a8c2229dd3b7ab sparc: fix compat recv/recvfrom syscalls
5441576fd537a52ab4c0ab645c911e4b9a6bbd94 parisc: use correct compat recv/recvfrom syscalls
5e8668781fbf0a061802c92e223d6a05a3e546d9 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
0c9ef158efd11540a9e911a48cb4a1a9d23d71f1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
6084d5876d6d4753ecd6b7881c9748731d6edc98 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
293c0394a0fc57747ae660622db0ac7967e54cea bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
4f8bced3727c5b1fc0f2cac9a84e44ffd7d9c8a5 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7a4efd0f080d1c881fd39c33501ab565cfa26865 vduse: validate block features only with block devices
18bd8b6cdc37455a24d0ac3b3caafdf60ee74ac8 vduse: Temporarily fail if control queue feature requested
8b5ee7a015ff111669450251e2fc14fa51555181 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2096d2195d550b1f27773a4b7ca90d0497eed893 mtd: partitions: redboot: Added conversion of operands to a larger type
739e0e728434fd4db2daf62b217ab8c66b29415e bpf: Add a check for struct bpf_fib_lookup size
b5fb1de9b67fae11e05bae515f0b89dc0a18b8e3 RDMA/restrack: Fix potential invalid address access
c4bdc64850b89996dbc4230ea92c1a0576bf0b6c net/iucv: Avoid explicit cpumask var allocation on stack
13f11b4b90232c9ee23b38b0e1496dec065ee299 net/dpaa2: Avoid explicit cpumask var allocation on stack
02666cfea1161e096c96b42e2eb13eb644ea4362 crypto: ecdh - explicitly zeroize private_key
0e5c147bc5dd5e3efdff755ad21c4837e64b411f ALSA: emux: improve patch ioctl data validation
de158d34b6a4f4c14a999a345c05913658c952b6 media: dvbdev: Initialize sbuf
69ee31d1e1a74e15e9a868eb928e3a86e6ce7cc0 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
7962256f0915e785fbe7df2eefd563a919310858 drm/radeon/radeon_display: Decrease the size of allocated memory
44435f2eea31ca285a94093694aa52428f892d1f nvme: fixup comment for nvme RDMA Provider Type
5e159c0116e6bad8c6ad5ce8d70751e1fcc280ca drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1acf8c9f3e7555ff30e4cc3139cda0afddae4a59 gpio: davinci: Validate the obtained number of IRQs
f46a116ed2871d284c163ff3c8bf1210c7a6cfd2 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
42e1985d677aa913ae052ec3c6d35448002b6547 x86: stop playing stack games in profile_pc()
6a9489e6093ce2cd591dc664caadb88e51a0da73 parisc: use generic sys_fanotify_mark implementation
79af335d55164c6821f8065b7eaf6677ef9b2c96 ocfs2: fix DIO failure due to insufficient transaction credits
6d31a9e31cc9b810790928447f1779f402b133ab mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a472c61319cfced3dabc60edadbbe0c924c70aa5 mmc: sdhci: Do not invert write-protect twice
235fb48b919bdbb900070b76bb8ca8eeec6a8939 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8ba8e1aff8a422d694311595e916d6834818b359 i2c: testunit: don't erase registers after STOP
9afac04b28ab0dddd4c1aa6cb39af432aee80491 i2c: testunit: discard write requests while old command is running
b31d51a26502f346e1cd202f6c3f575bc976a0a6 iio: adc: ad7266: Fix variable checking bug
a0edcb81769178fabea4af48302c9f906f2d6ac0 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
59cf34b7bd9bd177099bb8b0c8f0cf43626c43fd iio: chemical: bme680: Fix pressure value output
781a5395ab8b03bed8b082ce213a6b5360828bfb iio: chemical: bme680: Fix calibration data variable
cb38fdb651c137f9eca2161dcd853adcebc9638e iio: chemical: bme680: Fix overflows in compensate() functions
2e6114463020935543dc8180d348a0d4d8615ff0 iio: chemical: bme680: Fix sensor data read operation
1e8c44c3f6de00fe5b72ead225ca69fa0122709c net: usb: ax88179_178a: improve link status logs
cbbdbe27d0f7527920a2c45bed168e8a853552de usb: gadget: printer: SS+ support
f2af77e281c12a196378c0dee4f909807def019c usb: gadget: printer: fix races against disable
7d784cde078b0f541f7790214c19d298eaa9ef94 usb: musb: da8xx: fix a resource leak in probe()
242a185a3b999ede935e8d1f72094b8ac578534d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
bbee66709289b7aee31ac5aa4d56984b8034fa82 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
64a8ef7e51d26c02fdb7b44ebf05dd368aa5e5db serial: 8250_omap: Implementation of Errata i2310
c72cba5cb46161dcb5c490840ebb20093e5a108b serial: imx: set receiver level before starting uart
5bfe18d5e3d3ec94dca935ad6201aea054e12361 tty: mcf: MCF54418 has 10 UARTS
c2c595b61541f146a135bea466fee21aa0d54a9e net: can: j1939: Initialize unused data in j1939_send_one()
f8c9f5199d844cd9103d52efe64123b0548b42fd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
18ba478b0d09cc4d444f3ed9d08db4883cac0dec net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0260a06f81e391a48e55a949a2aa4b5f8ac81492 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
6ab92bf101193ddd8d00f97db6681036d4466706 kbuild: Install dtb files as 0644 in Makefile.dtbinst
cbcf1ec15339c77b54a5f905b5be9937ce994f59 sh: rework sync_file_range ABI
d2cc15e4d4febda50f723ca0e8c02a68c27d1d0c csky, hexagon: fix broken sys_sync_file_range
b9a40ab9d40a86b670ea3c6b224308b7533de594 hexagon: fix fadvise64_64 calling conventions
6899e60d88acaaaf0f3a4a707bc59881b9cd77f5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
330ecca705664c1c567f18516a961402a92b7ca5 drm/amdgpu: avoid using null object of framebuffer
94b196e1ad9fa683f2ac18136dfba90badb48c14 drm/i915/gt: Fix potential UAF by revoke of fence registers
90e0385e8df6a9f2e07af7e8223ec2134c0b6b80 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
456aa5bbfea780bf2ed0b9468ad03f413436ef02 batman-adv: Don't accept TT entries for out-of-spec VIDs
ba7c47009a01e484f9ef4e487a6b9bb9d34ff683 ata: ahci: Clean up sysfs file on error
a79f84211d094b16d6830d2f98369d6f6491b270 ata: libata-core: Fix double free on error
91fbb4702fc480d422cb171fee29b783715c37b3 ftruncate: pass a signed offset
b5e65ab4e1ba83d4d946f0560dfce159c5793097 syscalls: fix compat_sys_io_pgetevents_time64 usage
d202357868a107b27649f945d941767c23dbef77 syscalls: fix sys_fanotify_mark prototype
856e9f9f2a217e267fb36ba9bf259bf2b1b9855c pwm: stm32: Refuse too small period requests
cd5a50d7b3803a78749052b2e189a1f7f8d3ec99 nfs: Leave pages in the pagecache if readpage failed
b7d117bc6599699398b0a126d5bcc08e98daa384 ipv6: annotate some data-races around sk->sk_prot
dd489772c5da8be3c2aa27f3087619d6a8d789c2 ipv6: Fix data races around sk->sk_prot.
7b9d14be9d53fc9f5b8b9fca262da5d9419fd276 tcp: Fix data races around icsk->icsk_af_ops.
8d1dde5d1277a2a631e92adfb0f61a9999ff8bf6 drivers: fix typo in firmware/efi/memmap.c
dff16849995b3184ae835cb966d5bf3d9b2110e3 efi: Correct comment on efi_memmap_alloc
f010a90c13244ac54b8ce6fd6388f9fbaf2d1db5 efi: memmap: Move manipulation routines into x86 arch tree
01f31224e1262451a9b6b31a56a9e1a993c6139e efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
d5cda6c7e6f677442b6b591bea4727142b8e61b1 efi/x86: Free EFI memory map only when installing a new one.
a7c45480eeb494f12a81c5ad91c5a11d9633883d KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
ef583b628e548198c35a81ab4e184d598132e083 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
70428ff1b76b58b80c9c059000b164a7586a8336 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
97dc18f415e39531ccf84e21f5b684193a71d166 arm64: dts: rockchip: Add sound-dai-cells for RK3368
ba845cbecb2b2877c33e2d1388616a01a320e770 Linux 5.15.162-rc1

--===============8643698496567295706==--
