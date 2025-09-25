Content-Type: multipart/mixed; boundary="===============6300344718710426297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Sep 2025 09:42:43 -0000
Message-Id: <175879336355.4174915.4556355936039293297@gitolite.kernel.org>

--===============6300344718710426297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b6a153b0829afbc63032e8271d3ca9a19e704e03
    new: 56fb05093756ed55ba1cdf5d432a68004da67860
    log: revlist-b6a153b0829a-56fb05093756.txt
  - ref: refs/heads/linux-rolling-stable
    old: 362f34fba309536598a02bc0541ccaeae2bc9052
    new: ea2c1f2fff9e8c48d5dc0877a803edf916b1cfcf
    log: revlist-362f34fba309-ea2c1f2fff9e.txt

--===============6300344718710426297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758793416 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1758793359-03bc38d51049f56ae0e09ab2521c46bb18f8d212

b6a153b0829afbc63032e8271d3ca9a19e704e03 56fb05093756ed55ba1cdf5d432a68004da67860 refs/heads/linux-rolling-lts
362f34fba309536598a02bc0541ccaeae2bc9052 ea2c1f2fff9e8c48d5dc0877a803edf916b1cfcf refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjVDsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7+oP/21bINEgEncPgQ7kNp5R
IrkFaKSMlKzvjS7SyK1l092l4SBWm28Gx2E23mGvSuJAaYLi0DMqzuCPN7crDNPg
k1CUmhu6WOOL3dJBtCSHYTZVNIfA8JlT1l4LE1f/jYYNRtM85MASKkx5U2Ky4Z51
lxpY23LEquYDFVGP5YFIR1UliXUaYQD2jcv0yQWvLfFynIaJEZlPElCGrgQ+mbby
eZHOdEA0YkgZOz7Ww7WVWZBvUrrxcoD7HxEx/Yx2BD21/4PhBhNeOSix5W7Dc7gS
T4g3/+jaH6ngvPNkAimLCbPjglP2oPYi3U+/kU9q0SNqC94l1h/XVlrl0h3QX0EX
c0Gud0t1wlK2IHUPrKBCWv6lAdpqFs8eKIbb+RaCTKq2jfBdRVbZsEVVegzaoS/+
ID3UN2nA5ZxipXopS4F2/UxDa6Fm8kYSiIob0r/vY2Qn+bS/l4xTt9qj134e7fq8
fFnZgFPTxedwZKsnATVuEjra9/1qVGOoAv5MIqByZPf+mh2sKctHtiqRUvDJVLIo
pbzIYk08sYKrGskRPehX1LCe4k2DZhTkbMhXJdL7jg1L5NOB49QuATlr2QeRkLZD
cZ9i7q/l4hRokRzUtSb1gMY+iyvCw00ouM1Ano61NgM4Xf+P0MZN3GJl8ZDPXmMR
q/MqddexBl5Gbly7OeMO2hLb
=2e9H
-----END PGP SIGNATURE-----

--===============6300344718710426297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a153b0829a-56fb05093756.txt

2203ef417044b10a8563ade6a17c74183745d72e wifi: wilc1000: avoid buffer overflow in WID string configuration
b146e0434feb52db3c4a4fbeaf8e166613ae914e nvme: fix PI insert on write
814952c1b1ff3052ce282a8ef11086ccad6c00ff ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
32adb020b0c32939da1322dcc87fc0ae2bc935d1 wifi: mac80211: increase scan_ies_len for S1G
8df33f4d4a0bf021e4fa3e62f58092b3db493fd3 wifi: mac80211: fix incorrect type for ret
eed66faed623727175cd106d3729089087c542fd pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ded4d207a3209a834b6831ceec7f39b934c74802 cgroup: split cgroup_destroy_wq into 3 workqueues
9c416e76a57f961a41010dfcaccc7f48bfba6f6f btrfs: fix invalid extref key setup when replaying dentry
00e98b5a69034b251bb36dc6e7123d7648e218e4 um: virtio_uml: Fix use-after-free after put_device in probe
3112c70b2e01f7a934c7664c5f34e4e5745f2458 um: Fix FD copy size in os_rcv_fd_msg()
79320035973feba22bafd1c4938af1f8e1e69ea9 dpaa2-switch: fix buffer pool seeding for control traffic
5f445eb259906b61a518487a790e11d07d31738c net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
660b2a8f5a306a28c7efc1b4990ecc4912a68f87 qed: Don't collect too many protection override GRC elements
9a958802080cdd46848972bb9ec652b91c2a7b29 bonding: set random address only when slaves already exist
7f5b09cc84e0372181f3940f7c533bd7d9d6d20e mptcp: set remote_deny_join_id0 on SYN recv
bb7a3f09e9d49085bc941f6d975613759d8bcf98 selftests: mptcp: userspace pm: validate deny-join-id0 flag
10e54bf7cb6ecb4bc5535c2f051c2c3b700d6cd4 mptcp: tfo: record 'deny join id0' info
13e7a6e9607667ca81c18b57b484ab5b22e9db3e selftests: mptcp: sockopt: fix error messages
3e3be7bbe4a54a8572671dc9cced540ac706c24a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1644ee7696f310f3a09d28773e5709c184049e1d ice: store max_frame and rx_buf_len only in ice_rx_ring
80555adb5c892f0e21d243ae96ed997ee520aea9 ice: fix Rx page leak on multi-buffer frames
610332f7ac20b5af57f6a3fdc44e2ee155e6c4e2 i40e: remove redundant memory barrier when cleaning Tx descs
bec504867acc7315de9cd96ef9161fa52a25abe8 igc: don't fail igc_probe() on LED setup error
d1f3db4e7a3be29fc17f01850f162363f919370d net/mlx5e: Harden uplink netdev access against device unbind
4c0bfb2dc6abee636647f5f017216c64d2179e67 bonding: don't set oif to bond dev when getting NS target destination
0c691ea3852c524948f990276bc9bee631d15630 octeon_ep: fix VF MAC address lifecycle handling
fa4749c065644af4db496b338452a69a3e5147d9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
208640e6225cc929a05adbf79d1df558add3e231 tls: make sure to abort the stream if headers are bogus
f07c925bb70e558b2a1dad6058f7b13cef04e234 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
acf8d06b8b97fbf5a055190e7ee537d3acbc2f1a net: liquidio: fix overflow in octeon_init_instr_queue()
6e33a7eed587062ca8161ad1f4584882a860d697 cnic: Fix use-after-free bugs in cnic_delete_task
ff27e23b311fed4d25e3852e27ba693416d4c7b3 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
e97c45c770f5e56c784a46c2a96ab968d26b97d9 perf/x86/intel: Fix crash in icl_update_topdown_event()
8be498fcbd5b07272f560b45981d4b9e5a2ad885 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
9644798294c7287e65a7b26e35aa6d2ce3345bcc ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
1adc72411f3dc808fb9bc7385f8d566be4c173bb nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9aee87da5572b3a14075f501752e209801160d3d crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
f913596516784d834ce552448c0ef1e46d8eee85 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7061e566ce5dd60c37770af5631d01c04e8dbeab power: supply: bq27xxx: restrict no-battery detection to bq27000
cb58eaad2235bc35be3b84625722c41d0bf88c6a dm-raid: don't set io_min and io_opt for raid1
f8f64254bca5ae58f3b679441962bda4c409f659 dm-stripe: fix a possible integer overflow
f6e161f3fa99213c31752a81fbeb83e1c4a56e93 gup: optimize longterm pin_user_pages() for large folio
cbb8cd66d0bc2021b9594ae18edc3f027375455f mm: revert "mm: vmscan.c: fix OOM on swap stress test"
1766f14c8f97159845737f808ed7875e2b2563b3 LoongArch: Update help info of ARCH_STRICT_ALIGN
89d40cc647daf6ed0dcdaae5b2892b10c361579d objtool/LoongArch: Mark types based on break immediate code
b6f29fa5f60367d91e606db64c12e7086423c2d5 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
040f278cc1a5f3d656e052d2835c3b00518edd2a LoongArch: Fix unreliable stack for live patching
382f5ff5701041c3de190933735a871d4051f5f0 LoongArch: vDSO: Check kcalloc() result in init_vdso()
05a76baf2700e36fa7f8f549294ef61e30c7bb66 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
1e68a5f046e9324395eaa34671aacd35b60eb7cd LoongArch: Check the return value when creating kobj
c023b4f4444ff978c21322f0214e3a7bf8002c7c iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
cd92c8ab336c3a633d46e6f35ebcd3509ae7db3b iommu/amd/pgtbl: Fix possible race while increase page table level
bf46ed89bf24a01d98c2822a7893951c81b52df5 btrfs: tree-checker: fix the incorrect inode ref size check
d1c96316e4c19f55e392e5a7cb48644958bb2364 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9c534dbfd1726502abcf0bd393a04214f62c050b ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
6dbac7d814a702ee524ca48dfe62ea38cdd5647c ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
bd5524ec715510b681de1f14de423c6d7aad2759 mmc: mvsdio: Fix dma_unmap_sg() nents value
2ae6d79a769bdb453e72493cafa113556df1505c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
232e74984061eea9cb6bf9b67e3070435477048c drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
21ba85d9d508422ca9e6698463ff9357c928c22d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
60b07b9f6093f77d1b841094abca200f9bc88225 rds: ib: Increment i_fastreg_wrs before bailing out
ca261278c6b72393614623544c8910ce11ece128 mptcp: propagate shutdown to subflows when possible
2b5b0674686f114ce533d1dc394eee43ead2d276 selftests: mptcp: connect: catch IO errors on listen side
acab5c56a6fa87cd25d69d03006f18ed634d1a28 selftests: mptcp: avoid spurious errors on TCP disconnect
9ffc5f132a35bd7d7a9258913d4cfe36277e2db1 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9b71bfefc405100f91c08618a248a4dd64e41b2d io_uring/cmd: let cmds to know about dying task
d7a38ee4f0be96737c39a931b7f9cdc7f42b6913 io_uring: backport io_should_terminate_tw()
e6b2b4a0ffd856b5f0291b14ccd2f83319c15ef8 io_uring: include dying ring in task_work "should cancel" state
93e9d0293d3b4c247873c19ffe9426154bb82b9e io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
695673eb5711ee5eb1769481cf1503714716a7d1 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
ccba708502b6623923963659b7a42a752c5ca226 ASoC: wm8940: Correct PLL rate rounding
987b1d5e39b9c5cefda78433524b638b35e6ec62 ASoC: wm8940: Correct typo in control name
e5c10cec7a1b258be97e12031adb446b9a4b48f3 ASoC: wm8974: Correct PLL rate rounding
b51ded0f604e2da5f20b72ef59464d6b1888a075 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
22814abfd961fcc4ac02b9aaf387744d42072b57 ASoC: Intel: catpt: Expose correct bit depth to userspace
503de75db426bf09082c9b1144b2d7b319f1b845 drm/xe/tile: Release kobject for the failure path
0da73f7827691a5e2265b110d5fe12f29535ec92 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f108c98c7005a9288c6d26b138b08b5b4c8f85a5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ea5cbcecd54dd596bbca1f185d650187a4be516f drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
b814660334bb9e0b097482da08c0971b5fbaf579 smb: client: fix filename matching of deferred files
6ae90a2baf923e85eb037b636aa641250bf4220f smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
24c1106504c625fabd3b7229611af617b4c27ac7 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
922338efaad63cfe30d459dfc59f9d69ff93ded4 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a89c34babc2e5834aa0905278f26f4dbe4b26b76 io_uring: fix incorrect io_kiocb reference in io_link_skb
7228ed1563778ea1fe241de6ea6993d77dc5a0f6 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
0a3ac13d8686d24fb96994269e4338fa8fa211b8 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
f9c6aec2a6dd0d5651d421592463c74aeaa54a8c x86/bugs: Add SRSO_USER_KERNEL_NO support
e5a3331a2e98401b838f288d5dce51aa907b8fb2 x86/bugs: KVM: Add support for SRSO_MSR_FIX
ca8938704142ca564aae3d17c36e0083fd11d84a KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
23da4e0bb2a38966d29db0ff90a8fe68fdfa1744 vmxnet3: unregister xdp rxq info in the reset path
096c5b1fde517b0730c6420be2c9a886998c24f2 mm: add folio_expected_ref_count() for reference count calculation
34f351c0fa95e21eede3b758721855c10c84880e mm/gup: check ref_count instead of lru before migration
c839be6df4dac52ba0979ad02519bf0816127f5d mptcp: pm: nl: announce deny-join-id0 flag
e5051c055926e9d8d153f5811c56e88bf204ae99 usb: xhci: introduce macro for ring segment list iteration
9b28ef1e4cc07cdb35da257aa4358d0127168b68 usb: xhci: remove option to change a default ring's TRB cycle bit
490f1ca013b525e30f853952e7986ad2ffe60bfc xhci: dbc: decouple endpoint allocation from initialization
207fa0d49522c95e7fb5cfd75d3e9d32d6299b4f xhci: dbc: Fix full DbC transfer ring after several reconnects
63fd831aa5dc4b07a1394747b601b2ab460bf4ca rtc: pcf2127: fix SPI command byte for PCF2131 backport
d9c5ccf6b69bd73dee481b0089600de7679e1ac7 minmax.h: add whitespace around operators and after commas
ab58f71b8fdfa9f84b543c5d1b3bc1e498449f81 minmax.h: update some comments
e94ce277b568c140f438851a3c58d33f220ece8d minmax.h: reduce the #define expansion of min(), max() and clamp()
5f68180020478e3538a6ea03101182c396dd44e2 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
5c2b06b31da6aaa1731bc0fbd5b9fef7fda6ecd9 minmax.h: move all the clamp() definitions after the min/max() ones
cf5fe0b36f108ea091b162c9a6f008b9dbb55b54 minmax.h: simplify the variants of clamp()
6553fdf0f7d468d08c6e40077b2f0323e5408694 minmax.h: remove some #defines that are only expanded once
da274362a7bd9ab3a6e46d15945029145ebce672 Linux 6.12.49
56fb05093756ed55ba1cdf5d432a68004da67860 Merge v6.12.49

--===============6300344718710426297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362f34fba309-ea2c1f2fff9e.txt

05e0b03447cf215ec384210441b34b7a3b16e8b0 cgroup: split cgroup_destroy_wq into 3 workqueues
eff2bb3b300b521c89ff7dd2795a49b163ae2722 btrfs: fix invalid extref key setup when replaying dentry
314a92e5950fdc3f228cdc4bd15048aea177760d btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
d06a83038bd636a6002f83e6da6d3b75b550450b perf maps: Ensure kmap is set up for all inserts
ae50f8562306a7ea1cf3c9722f97ee244f974729 wifi: wilc1000: avoid buffer overflow in WID string configuration
0cdf320eb46ce1b1ba88137afba738693118ccc1 nvme: fix PI insert on write
778a062c131e6355884dd3380017caacfdb2dddd ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
745418fc8229080fd3017a0f150ed9a82ffafcbe wifi: mt76: do not add non-sta wcid entries to the poll list
0dbad5f5549e54ac269cc04ce89f212892a98cab wifi: mac80211: increase scan_ies_len for S1G
0835c45923446b9dcf4ff4bd1495da0516242695 wifi: mac80211: fix incorrect type for ret
09ea55d02c8986a48b41c2295b7b2e3b1ad3b8d2 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
856e039ded021c66449cc8aae0ba5d05f564f97e smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
c2ff91255e0157b356cff115d8dc3eeb5162edf2 um: virtio_uml: Fix use-after-free after put_device in probe
4c2c59cc838c999b62c0bca2b90817e561ac5f79 um: Fix FD copy size in os_rcv_fd_msg()
e1fa8f786c8dfd33cf671b588c883060832ce765 net/mlx5: Not returning mlx5_link_info table when speed is unknown
d0c3f85a041a99fddb0563dfcc7f04372f604733 dpaa2-switch: fix buffer pool seeding for control traffic
993b734d31ab804747ac961b1ee664b023c3b5fa net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
64e76fcb5311ededca8d5523cd31db1469490e49 dpll: fix clock quality level reporting
8ac99c57029e13ebb5fb0d634925abedef32b53a rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
71571e187106631a8127f2dde780f35caa358d33 rxrpc: Fix untrusted unsigned subtract
1c24b132c119e7774e89ee06981e4eadeb9de803 octeon_ep: Validate the VF ID
70affe82e38fd3dc76b9c68b5a1989f11e7fa0f3 qed: Don't collect too many protection override GRC elements
8b1dc0217f96cb649571ac029a5c746d94f96612 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
f3439ed58636f822885d0f0647070a6da0b8e855 bonding: set random address only when slaves already exist
f679e3dc6c012655e55d2527dd95ce474dbe97ed mptcp: set remote_deny_join_id0 on SYN recv
fa9a7f272b01f0c63e80d91aae201dede2925f65 selftests: mptcp: userspace pm: validate deny-join-id0 flag
7f501faddb3c064606fa9bfc36193df30a80bb0b mptcp: tfo: record 'deny join id0' info
5735f1fb81a8d24d1ff2542d418bf45885cd14af selftests: mptcp: sockopt: fix error messages
4f21a0b3c8c247934ef021c164b1805e2cad0c17 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fcb5718ebfe7fd64144e3399280440cce361a3ae ice: fix Rx page leak on multi-buffer frames
5ac700c61648724f92e19b2d430aa4f9449885a9 i40e: remove redundant memory barrier when cleaning Tx descs
a4a4b796dcf6446d36e8f2e6f9a0827475e0ff12 ixgbe: initialize aci.lock before it's used
3ce36b3b9c69150436e61b4551824795f7286c0d ixgbe: destroy aci.lock later within ixgbe_remove path
f05e82d8553232cef150a6dbb70ed67d162abb2b igc: don't fail igc_probe() on LED setup error
805c7df4facabe5ea258bda3a73fceb9c1b95623 doc/netlink: Fix typos in operation attributes
8df354eb2dd63d111ed5ae2e956e0dbb22bcf93b net/mlx5e: Harden uplink netdev access against device unbind
948381b58298b11a2630bb98a12f2e67849b9c26 net/mlx5e: Add a miss level for ipsec crypto offload
e2019c7d3a3e31833bf4c8d7d3258a54e99653b8 bonding: don't set oif to bond dev when getting NS target destination
0357a37b4a8b9a2f62fe0e3fb23b7c869b57f52d octeon_ep: fix VF MAC address lifecycle handling
ae313d14b45eca7a6bb29cb9bf396d977e7d28fb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
61ca2da5fb8f433ce8bbd1657c84a86272133e6b tls: make sure to abort the stream if headers are bogus
53222fc8ebbcb65f329e600564aab87691ae695e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6e1675c8b612d566bfe2a6db568e3659224c0983 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
45f71f4ac4aac5ad78a5957b7408afa9a784715f net: liquidio: fix overflow in octeon_init_instr_queue()
0627e1481676669cae2df0d85b5ff13e7d24c390 cnic: Fix use-after-free bugs in cnic_delete_task
5ca20bb7b4bde72110c3ae78423cbfdd0157aa36 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
529b121b00a6ee3c88fb3c01b443b2b81f686d48 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
c64b915bb3d9339adcae5db4be2c35ffbef5e615 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ff750e9f2c4d63854c33967d1646b5e89a9a19a2 zram: fix slot write race condition
7b7361da9e7f406ad37484c5d5cd33cb8303593a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
45bcf60fe49b37daab1acee57b27211ad1574042 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d18d7035ecb8c992c17330da90b7d3f336afcfa7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a4ee54e68282bcdc3e0d6eab05aae644837269b2 power: supply: bq27xxx: restrict no-battery detection to bq27000
8ae09726773a5a01fc5206e7b9beec8c3c512091 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
e8f496001e0c7832d188ab91fea294e19a128202 btrfs: initialize inode::file_extent_tree after i_mode has been set
ba3a78db47ec93fa765bb973e9b39c5a03f59d59 dm-raid: don't set io_min and io_opt for raid1
ee27658c239b27721397f3e4eb16370b5cce596e dm-stripe: fix a possible integer overflow
fdac0a3f58c02d6bd7b6ed448f3a064827aed1e4 mm/gup: check ref_count instead of lru before migration
3958f9ec725123c3391b599b1d3feab405455d87 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
163843e8c8f307fc011e1c825328176a6ea77c09 gup: optimize longterm pin_user_pages() for large folio
d0c8ba94cb70a2d7bbb26c01db51cfdef7c7c159 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
fb4e6d587a273c69d7fcbe8782e97788687aff9b mm: revert "mm: vmscan.c: fix OOM on swap stress test"
1eda9ab8da6be6692b27832679341ffcce2719e9 mm: folio_may_be_lru_cached() unless folio_test_large()
953138ff0ff69abc980c9c231a43787d998a84d3 LoongArch: Update help info of ARCH_STRICT_ALIGN
e0aefa8f4612dd376661190758a68cd1fca1dec7 objtool/LoongArch: Mark types based on break immediate code
5dbbc7b04c141f1ebd5283e79b8b39d11dd27ba3 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
2feeecd7c68500e66b307d83f8d0aeb25c1a4961 LoongArch: Fix unreliable stack for live patching
a417571950f93af945792f24577c14071fb2314c LoongArch: vDSO: Check kcalloc() result in init_vdso()
5f2b63a398edf3a0a4fbe03acdf59829487bc4a6 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
db65fea5f0aa2519adfec5efec3441d8bee6ab84 LoongArch: Check the return value when creating kobj
1967642780cf3314cfa0cecf459c90354798944a LoongArch: Make LTO case independent in Makefile
401363c839cbb3a561adefcc4cb36eec3e2eaea6 LoongArch: Handle jump tables options for RUST
291d4b01d3b1f731a49588346b5b9f9c02f03dae LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
105605ca76e95be7cdcda5a78509f31934b3a25b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
55ba91b4e04dcee9e850c237146224fec2700ce8 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
960eedb14cafd761dbd14b69d73569686b40dbdc LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
1c731284374a5335ee8323c92ab66d7cab5e9f0b LoongArch: KVM: Fix VM migration failure with PTW enabled
7ff7d16649b2393562a3bf5866b83481424e86a6 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
b0c0e231060aa8bfe6e24e7d15e31ce59e11b1e1 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
7d462bdecb7d9c32934dab44aaeb7ea7d73a27a2 iommu/amd/pgtbl: Fix possible race while increase page table level
17a58caf3863163c4a84a218a9649be2c8061443 iommu/s390: Fix memory corruption when using identity domain
359613f2fa009587154511e4842e8ab9532edd15 iommu/s390: Make attach succeed when the device was surprise removed
417ed00d48e76e531bce81d67636135265efd826 btrfs: tree-checker: fix the incorrect inode ref size check
8276c97dccee0c0585b3e91b1206970b2e07c2c8 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
59c4accddfebac278cf7e716534270380fddf29c ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
cc336b242ea7e7a09b3ab9f885341455ca0a3bdb ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
66e6d1c9280671eb7510a514ce97e21fa452c38d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
d0b7ff384b7a8820b0b755e4554bea42a773e8b4 mmc: mvsdio: Fix dma_unmap_sg() nents value
7186d8e8bd968c544e23dbb86929e367989ed6b6 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
7650c994ced2a8523328d74ea3b920706ca3d2e4 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
79a9ba8da904ad5432297a3791780b92512bf886 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
c0603b80436d972d527e4c244b884b6e0bbf3465 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
0e2db61cc589ac66c01e5f6edbe3557057a42a67 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b477c5668ec61d93dc215a1ac970ec4d83d0ed55 drm/amdkfd: add proper handling for S0ix
1ff89f5627ef79151971bf2544c240ea5d9ba2e1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
20f87640ebe7636aec3dae64ea0503d30915746d drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
898aaf78480b0c707b3a0bbe8e2138f08d296b77 drm/amd: Only restore cached manual clock settings in restore if OD enabled
f757ab3db457940716a79cd5f1646aac2104b215 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
6db60106a07f9596ce6c0699ca5777bd789269c5 io_uring: include dying ring in task_work "should cancel" state
21a39b958b4bcf44f7674bfbbe1bbb8cad0d842d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
27d94a2a52cbb54927c0140bd5b978c56e9a283a gpiolib: acpi: initialize acpi_gpio_info struct
bc509293c9d4f4f74e776f4a0bbb61f63c041938 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
c62000bf27db4fa55faba4c38e7b4b732c374d77 rds: ib: Increment i_fastreg_wrs before bailing out
80d38ea27a1e5a58946dc688c7e26086d0d59924 mptcp: propagate shutdown to subflows when possible
47f8d4403995a4db4be154cd960308dfe8d7e047 selftests: mptcp: connect: catch IO errors on listen side
ee8d393af37ee6eecdba6b6d4c53eaf97d56890c selftests: mptcp: avoid spurious errors on TCP disconnect
519b95c74f40379dda730e254642f06fa65333cf ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
7a372ac1e890b4c2069a7ff6cd5a32102979fd2b ASoC: wm8940: Correct PLL rate rounding
badf6143198edb06e2f9b94c28f71cd293643911 ASoC: wm8940: Correct typo in control name
7c28b31b2209ec9cb7d6d02b56b87b2b5359f0fa ASoC: wm8974: Correct PLL rate rounding
cd59ca8f75dbb42a67fcae975c766114644e36c4 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
9ff967d7e8d941bd7f91635a32ff065b35970ec0 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f6433733326b0e338ad97a136675e401018eda02 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
34f3a9e04e7374abac7d63fcd45a4dfad1ad71c6 ASoC: Intel: catpt: Expose correct bit depth to userspace
f7229775e41d0c43db3639a6b520db9924f027ae iommu/amd: Fix alias device DTE setting
65c5cfbd6d938f77a0df3c34855a4f7d8a61fd10 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
f32a0226e848052d4d7003907d596e467a74c5b7 drm/xe/tile: Release kobject for the failure path
e6a1df8cf275804e904e8dcbcd589687a227f958 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
1a7ea294d57fb61485d11b3f2241d631d73025cb drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
e3fe0101463acb768b47d0a20f4b7fe9961254cd drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b45cabfa717dd2fb1c0e85ad157f02513f576961 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
09b473a80c1ce5e0d21680374b58d80278fbb1a4 ALSA: usb: qcom: Fix false-positive address space check
56f34936bf8cfaa3bdb3d1e252714c6f30d8db21 drm/xe: Fix error handling if PXP fails to start
97207a4fed5348ff5c5e71a7300db9b638640879 drm/xe/guc: Enable extended CAT error reporting
dd1a415dcfd5984bf83abd804c3cd9e0ff9dde30 drm/xe/guc: Set RCS/CCS yield policy
f2ffba55b68671d82b9d6df9b3c8c1a23fc0dbc2 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
86b4bddb82923c1a46781df61c5e5185d308755a smb: client: make use of smbdirect_socket->recv_io.expected
089ea68aae42cdee1547c9f91c5e3c5fa6fcb2f3 smb: smbdirect: introduce struct smbdirect_recv_io
cbda551b90a7c1d36fab77c74744beafd5d84c06 smb: client: make use of struct smbdirect_recv_io
581fb78e0388b78911b0c920e4073737090c8b5f smb: client: let recv_done verify data_offset, data_length and remaining_data_length
a39e32f031832b5b8ac38bc7f8fc27c7866f086f smb: client: fix filename matching of deferred files
ac6fbc3d003009bf29a2d982bd6493f161d06ff1 smb: client: use disable[_delayed]_work_sync in smbdirect.c
3fabb1236f2e3ad78d531be0a4ad9f4a4ccdda87 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
045ee26aa3920a47ec46d7fcb302420bf01fd753 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
5ba113d0b04986a6fcb873fb5ee1b0e9b60382fa io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
9617c3ede9ffe488eb8ba18071f4d9f6e869d32b smb: client: fix file open check in __cifs_unlink()
0991418bf98f191d0c320bd25245fcffa1998c7e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
50a98ce1ea694f1ff8e87bc2f8f84096d1736f6a io_uring: fix incorrect io_kiocb reference in io_link_skb
1aa91f3d4f16201953c0184c2fcc9bc921a34e83 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
46d6ff0da8895f630c5f7f2d59f6b7ed7fb28161 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
fb0b1ef7055b78ca170783d9ec5a5963a5b292d8 mptcp: pm: nl: announce deny-join-id0 flag
ceee5585720abbb007d105dc6b63e3ff27eb06e6 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
95c9489abfc4ad937d4fcc8caaf9be83061b7758 dt-bindings: serial: 8250: spacemit: set clocks property as required
941452199941d912b59a19f975d28d9c113bc7eb dt-bindings: serial: 8250: move a constraint
1338fb5d576a22c44e45b43428d4efb954861da2 samples/damon/prcl: fix boot time enable crash
8f7dd196be595c274bb501a77b1be6df13ccd1a3 samples/damon: change enable parameters to enabled
f9fa006e35272c025fe587a067e9f9f87e8ea9fc samples/damon/mtier: avoid starting DAMON before initialization
40108f69c372af3aea73e7829d6849a44638d662 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
f9fc28d1451b3c78307ea0d0fa6d83f8b68aa4f2 samples/damon/prcl: avoid starting DAMON before initialization
b0d8acc711981d712a59ee20b073cbc52a4109c5 Linux 6.16.9
ea2c1f2fff9e8c48d5dc0877a803edf916b1cfcf Merge v6.16.9

--===============6300344718710426297==--
