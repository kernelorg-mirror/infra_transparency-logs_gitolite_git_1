Content-Type: multipart/mixed; boundary="===============8932955066387519450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:20:15 -0000
Message-Id: <175856881550.663574.6166350080371488891@gitolite.kernel.org>

--===============8932955066387519450==
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
    old: 230cdfa74b75e64e42b1ce5e04a38b8913f2d4e7
    new: 50c4a56436e67cc1c9cc5c9ef96b48088c9d1ac8
    log: revlist-230cdfa74b75-50c4a56436e6.txt

--===============8932955066387519450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758568869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568813-9305a0de09d3d6899ebe5935e55a59e1bde42761

230cdfa74b75e64e42b1ce5e04a38b8913f2d4e7 50c4a56436e67cc1c9cc5c9ef96b48088c9d1ac8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRoaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KtYP/0ePMIAOrBWkqhgwvH1q
lQRhgTpcnIyKx8l9+vx+Lg+A1+Kg2u2/Z3i/fbA6aD2X6DYayOeow7G38uMXJ76i
KcIUQPiJliAWUFqWm9T4I/RSvyOk1u2u5RqNAnqDTV4nP6GDACeH25r0et9jWF5B
bEaPq1avXQZuvwLSIFFEaMMjXZm0/zRAU/tc2GAk4XmBNUKHOuhIDLwy/YDQqyNo
nzNd09baIs3q1KeiSQO3cYUH3Vo2odFBZfZcUXVc8k4zjImHa8Iq3mOlxswW0BnL
uLOJTPMVyUFY8A1GTS/Ldz2OIXXqJpLcYBcLgRhB4Bm/dJgU/wyGhdN+V/ohBJeJ
ZsXfCGM/JqYlQ8ukARqUKcBkDww7EvISzjEM79vFRQihIC+2X+5haVcE2Emylens
vpXy0pkSk5J7WgdWSTreWTDeBTd1Z9dugppYHeFSG/0nv1Q2fP1DAACXP14WZWt6
hiA/EqJjG8JjYd3sqrZAsvZff3ckz8f7Kkp+gBCofhk2PuX+BQiLSRe5IM+buU08
ft9dojFkf52l4tlODPIFTw6iyGOJ2YtYEvLTwc9g28ssg5kBk7OCfz+JiNpQsSvR
37fZesd5de75vpdsEzyIEEpSK+h9kIFGzDbpxcp39blHMaRF12lsOo9CrcEvLTEm
ZGYsdQwvUGUD/mrMAq6q92Yb
=YwJE
-----END PGP SIGNATURE-----

--===============8932955066387519450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230cdfa74b75-50c4a56436e6.txt

f9d402c8eef5182205b0e7773f5d29aae2ba72c2 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
bb627c644bf8ecc95a7c685e57090c34a8f91471 xfs: short circuit xfs_growfs_data_private() if delta is zero
200d2ac5189e982b601f95469d32a6217f1d4d24 kunit: kasan_test: disable fortify string checker on kasan_strings() test
7b6e5faf1cd1789ff61bd7195e618212dc6f36e4 mm: introduce and use {pgd,p4d}_populate_kernel()
03896e0b94f497139c6d52e0d2164a8228eac348 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
e31299de0e1f19bf381b1c05c7ce219ec0a4dbe8 media: i2c: imx214: Fix link frequency validation
2b28e76d08eef23244fd71afa87d8b013d90012a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e55f2588a605b04ef8793e70a93f6af8fc1d08d1 tracing: Do not add length to print format in synthetic events
9aa883f4287ab2e44527246491246f3ae3754ec7 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
35a251aff772b14d4a9db3579f37f6b0ec788010 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
4eb039b7469110f13e4c58ec7b3bafe512409c5e NFSv4: Don't clear capabilities that won't be reset
916b4beb7813ddb72e75b6076833f8300e9056ce NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
68e5250080cf2e03edf9f4b07147fb3b2d773544 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
48f8211a1594e820b87b35689d1715d7b442ff50 tracing: Fix tracing_marker may trigger page fault during preempt_disable
a539a8b63b027dc6abcd443c09b2eee1e85e7f1c NFSv4/flexfiles: Fix layout merge mirror check.
c28692cb36201023bde5c373d4771a12d5bf2886 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2f5cc2227dd21be67c84c2cd9511dc7b9c4b6173 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
ff5dcfc6e0c4454ea655bba267dad2a934d6bac7 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
d1f50566800d239a4d893791d9515a876faaf3a0 KVM: SVM: Set synthesized TSA CPUID flags
33c3aadf835416f99bd0a73ccdf2384d0e98c70a EDAC/altera: Delete an inappropriate dma_free_coherent() call
0e546710d5a45365701d86244a8c3c330b84dba3 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
fd44b3801fc2d0501d4657bee5f15f4276776895 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
e3b83984da24860481ac41de1d88632e1481e75a ocfs2: fix recursive semaphore deadlock in fiemap call
ca90109982a42b2ad56db033efc702e62c0df4a1 mtd: rawnand: stm32_fmc2: fix ECC overwrite
6bfcd0771dfb1b0b765b7b3924d2085b61baff9b fuse: check if copy_file_range() returns larger than requested size
5e0eaad3da823dceb2f9c0995a74a7b6ae46ec38 fuse: prevent overflow in copy_file_range return value
071a9d4b72f1248a06d03a46aa45f93a28b126ea libceph: fix invalid accesses to ceph_connection_v1_info
dcf588f6da69f1bc21e4df381ad3eb3119afa165 mm/khugepaged: fix the address passed to notifier on testing young
d8479ba2254c107a713f05cb24b075f55a2eb17b mtd: nand: raw: atmel: Fix comment in timings preparation
d9593e7b2d9c08df47f9a2f847da9c754e5b9091 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
c633ddadcc7034251927e4b0ab501d3c4b92d045 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
8862444a07bbaaeba3d2a7cde173f9fb693bedad mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2612f120c83e0e219374d599cd1d9c15eef46ef5 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
ba2d7d9bc659538009442298f265d27f829febc9 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
5467f8d29cab6708c46f49995571e82f00a0f26c dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
637414322f5125334698aecf8da94645d457ef99 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e7a9681d510bbd6f8cfc258845116fc15aaf5ab1 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
4cfe136ca56f36bd4607e451570951e3e645e738 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
92d956bce9c4beba65e0a7c3f0521ceb85de9e86 tunnels: reset the GSO metadata before reusing the skb
091e00482debe707fb180eaf5de5255568983dcc igb: fix link test skipping when interface is admin down
c57d8f453d6ec59da82c116b211ecf67edfa93a3 genirq: Provide new interfaces for affinity hints
395e7987cdabf9f132dd354c4eae8fd5ffc174c9 i40e: Use irq_update_affinity_hint()
a2877991e6d0d7d17dd4acac75cf633c37a26dc0 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c2744cf4dbb5922deed18a992b72436854b59161 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
0ed38e414b7fd52fe125720898acfe92207e5532 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2cdc946604963a321c7368f89146b87c8e5846e5 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
af7641d7cd8d152762b4936991de0293ba552a62 net: hsr: Disable promiscuous mode in offload mode
95a5396f2f61d1004825f8bd871e84b82de1f891 net: hsr: Add support for MC filtering at the slave device
526b27167fc597c32ae660a3b81ed0dda33f7ef3 net: hsr: Add VLAN CTAG filter support
6061ececff50474c4d9268fa340f2497dd0dfcac hsr: use rtnl lock when iterating over ports
225dedf9eae035c9f5c68a2ec8cb5e7b70eac106 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
6e95bc24b8c76493f2ef60ce628f4b2017ded544 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
06ec96bbc733bdaf3b6c1c39430751d7d9b0fab9 regulator: sy7636a: fix lifecycle of power good gpio
ac6af76c7128b4e3c105e3161faf2097c2ad053e hrtimer: Remove unused function
37b1140e6d497f82dc62988f8f7d0dfe3078f6d6 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
3d588b9a7222cab4de2837e0999b9025dd27c1c0 hrtimers: Unconditionally update target CPU base after offline timer migration
65cafac7a62af6c4ff9a550547d62811a4a95fb7 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2ccf1b079f5cc2c96a1dcf0e65ffb82a62116422 phy: tegra: xusb: fix device and OF node leak at probe
1acade0c7bd0d2eb5df77ddb152988e4fe6a9252 phy: ti-pipe3: fix device leak at unbind
3d586d54cd1596148fa9d2393935c017e7890334 soc: qcom: mdt_loader: Deal with zero e_shentsize
8ce9598d77b30c1328bbf441f996fd7e303a1f21 drm/amdgpu: fix a memory leak in fence cleanup when unloading
733c828a8115bc26d2003a5b68643b0120e96edf drm/i915/power: fix size for for_each_set_bit() in abox iteration
16cc9b46219a6a2c6ac884e28f05b879f5502a84 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
51dde6942fc62149515ea2254f58434b8d77adbb net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
9d986666ef346e34d15c95666c94245060ac73a9 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
877641cb7fcd7e06410723fc9984d349216dbed0 wifi: mac80211: fix incorrect type for ret
76bfce9404844e0bea2d9c9f414d859ec9bc3261 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1bdb3279bd8fd5b5dfe630c3dca8b708bf968d44 cgroup: split cgroup_destroy_wq into 3 workqueues
94884182f1d4cc9c5c33c6347773c08a06ced82e um: virtio_uml: Fix use-after-free after put_device in probe
41e7f5171bd0b1aba88a8240bf73a5a5ecd273f4 dpaa2-switch: fix buffer pool seeding for control traffic
50e32d46c252632e720ce3e88076c73cce2f97ac qed: Don't collect too many protection override GRC elements
43e2c037400129818fe9ccbfc012b8670f2047f5 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fde1d2f892f568742de1fab618f5c6ff772fb4ad i40e: remove redundant memory barrier when cleaning Tx descs
0a0d1dcd9236a9c501201721aa141c4de5a6b277 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e531943137df682a9be00c8a26c4b18766b44943 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
c71a9874b22ad57dd9dfef1b72cafa2d2f1ebf35 net: liquidio: fix overflow in octeon_init_instr_queue()
80740056a68c40c7a7ebfa2ed8d80f9f380bb282 cnic: Fix use-after-free bugs in cnic_delete_task
7d072b1339cd42c5fa3ed8a8647e10aae2f7e558 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
79dd43629dc5e8483e0d8a91d982d07fb824e594 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
480f846fdd30edab25db290e12709477f592338e power: supply: bq27xxx: restrict no-battery detection to bq27000
89e367d2d219cc7334129648cd862954084078e0 btrfs: tree-checker: fix the incorrect inode ref size check
feef76ff215737c3a97430147522d681305323aa mmc: mvsdio: Fix dma_unmap_sg() nents value
989dfa4e97de2ace5022637f6a77bd301fe397da KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a7bfdb78ede8dddc1154e269b796150cf8edef9b rds: ib: Increment i_fastreg_wrs before bailing out
fb99d5d914d86afb4f01a65f57082ff7dd77df2a ASoC: wm8940: Correct typo in control name
313437e1ba6b982abaf0d1ea15f70f07941d32bf ASoC: wm8974: Correct PLL rate rounding
6b8d48cf8ac0b77204963c7b8690ff451b5503c8 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b770b05b51b55f4bf5d4d45ea36922ef5be53897 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
a2807be8a007338610845cdfa94ae581ff3819b8 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
880da7711e098f65928d98334c943f66822ea89f serial: sc16is7xx: fix bug in flow control levels init
25eedf3d69f939edf536917877974275d1e78cd1 xhci: dbc: decouple endpoint allocation from initialization
d10e6c33ae0a35c0bc90172e21fb2c279daf7adb xhci: dbc: Fix full DbC transfer ring after several reconnects
9d3e60f9bd1df64f8d3fffc41e3093855c757e7f usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
0231a2007fb844099c40002ede83bf1e2f64fdb4 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
bef070fe4312e174b8e52b4486a4a19ba64b56d0 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
0a425d915690774e54c084b2dd7aec4061c238d0 phy: Use device_get_match_data()
8d9d7f869d07e77129773089abcdcd00c59daa38 phy: ti: omap-usb2: fix device leak at unbind
7ea02b209faf77991af9d7c5f3740de3f484d06d mptcp: set remote_deny_join_id0 on SYN recv
e5b30621d7bf854482531287c71a19d61d5c185e ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
a9c876192fbf127e50ac5376069e9ab3101e5242 mptcp: propagate shutdown to subflows when possible
1cd12a4bf3d0f88d28be93c1b4b6d2067b4b7546 net: rfkill: gpio: add DT support
d7ee092894def06f2785f56ac7f9ff56d92ffe6d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
50c4a56436e67cc1c9cc5c9ef96b48088c9d1ac8 Linux 5.15.194-rc1

--===============8932955066387519450==--
