Content-Type: multipart/mixed; boundary="===============4268001123394107803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:23:16 -0000
Message-Id: <175856899602.665690.4720698220199221734@gitolite.kernel.org>

--===============4268001123394107803==
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
    old: 50c4a56436e67cc1c9cc5c9ef96b48088c9d1ac8
    new: d1b910db42f7bbc798da6bff3d14ea4e9e081b2b
    log: revlist-50c4a56436e6-d1b910db42f7.txt

--===============4268001123394107803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758569049 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568994-f71fcb1480f376acedd6d5e863cb9f6087f4b36e

50c4a56436e67cc1c9cc5c9ef96b48088c9d1ac8 d1b910db42f7bbc798da6bff3d14ea4e9e081b2b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRolkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iGIP/R4Xk/hEfRjAk8bBXRag
DsEGVXH1TrELaqedjPcTOl5rmKykkUdEU/o5bAKQHOiFoqw7oUHngl6RMhBZwbh/
dQmwErDMkXec6kO2jjmcP+H0GsIwfXug6BlyrEtVyQjpmrpWFFgOaQkS+2f9Nl5s
CaflSpJ4vUa4yZrGLVVjczBpuhRj2pit1tLycAIvvd+R/Ac3C50Tsif8tEFF1pc6
gJAMGo6znKMg6XsRPNOuJSI6Qrc+YNJgalVf0yPj6UbTXZxQ/KUjRRLqm8cxO5R5
kqi0vC4YYXKxY1HD/gRFcfPBJrMs5wCEDlZbdSXkHhdo1GL5CmW20zJ53SACRjVO
zGJcpldzINnUi6/qUIubNqSjsqeduCBoRjcC+2A8MV+utuZhmI654HMq7tszJAub
pSkS3qgex6EB06XXQdNymc3tNWl4OoOBimHpfKIsFYUTZGY1ua/nTpoPbBDXcK28
noykQea7h9ODYPcAdWT5M23szkAbwVbxD/IApRMeTuY9ZuzbL/m3GieOeQ8Clf0e
XBivr0cVCIJsM9oQ3KO5SztNzz9hTWUQReIRFgrqo1IzqWLyA0ZjSP8pRX4fLXlf
UlDVwzlImdi6XwscTqvn9zhcn7mzAD4XRjGI38k0axFIWuy1RiOrapjAOY4+1jaY
0JWmUI4OVAJJ17XdOEIOGKCE
=sNxI
-----END PGP SIGNATURE-----

--===============4268001123394107803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c4a56436e6-d1b910db42f7.txt

f96e50324b019fc1a969f46bd7540385c8cb53ec Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
9403e093227216fedb47dab0053d827d80ea92bf xfs: short circuit xfs_growfs_data_private() if delta is zero
30b669554d2620121367a407e8fbdc9678754687 kunit: kasan_test: disable fortify string checker on kasan_strings() test
4f4a5a6742e8b04afb8cb9cba395955c36b3cdf6 mm: introduce and use {pgd,p4d}_populate_kernel()
de3a484ca6f1c42a2d676d455a3944c44de72a72 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c18335bda923deb3f309734467e5cd436bfa0837 media: i2c: imx214: Fix link frequency validation
6fbe8761ef25f4285748704126ec711931adfe4f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e763ae196f79467e90382570e9afdab9087d54c8 tracing: Do not add length to print format in synthetic events
207add11c277c9b9318eca7b825670d136acbcbe mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
05e56a1020ef6a8d1a67f89c58b2fcc4b8d377bd flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
f031f61ceea5e3525f9c1dc5b3ca3c1238934321 NFSv4: Don't clear capabilities that won't be reset
5ca478d4122f95a5b21870dc271ba49af3023bb7 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
5070ab1e4b6d768abce5b1f550e977159cd0e67e NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
05a4cba2a62ba41bcd4f6079e5527fd7b40c304c tracing: Fix tracing_marker may trigger page fault during preempt_disable
061b41c30158c4e4bc54ffba970612b7269201df NFSv4/flexfiles: Fix layout merge mirror check.
da6b3ead8ac7f38a75fb6ef80dd55c9ed89cf399 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
56b1e3b6f87ffbb11457aca29e315f1aa7e89c90 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
6bae8ddceed522824d47dded05ce392a3eae03c9 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
05beb3664649827eddf55d8b3df09a0d8bbccf50 KVM: SVM: Set synthesized TSA CPUID flags
f306df965b6b7851757bdc663fd86713119c00a0 EDAC/altera: Delete an inappropriate dma_free_coherent() call
acb07d3655bfa85386678835c6d8de30c135d572 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b4883e5e0766e5b5aecb80cbece14f50fbcabc82 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
00841504cbfc3c836bdad3a9a8cba3d2e091e478 ocfs2: fix recursive semaphore deadlock in fiemap call
79466076f37f40596dc6bdcf399dcdeb487d53f6 mtd: rawnand: stm32_fmc2: fix ECC overwrite
a0e13c47387e82ae87031676331eccc43a921304 fuse: check if copy_file_range() returns larger than requested size
d72fab9f36950750207a0c0d463d3e1b22da9716 fuse: prevent overflow in copy_file_range return value
d9043f479a2b922d5f20d58ffe5a24a914b4ad9d libceph: fix invalid accesses to ceph_connection_v1_info
030a2eaf924e9766b9843a6e3c1d283effd0c887 mm/khugepaged: fix the address passed to notifier on testing young
22eb0af7efbb65c1d6b7938864a182974d36ccb8 mtd: nand: raw: atmel: Fix comment in timings preparation
2bbc92bd97b0a95f4fc7fc0e270fbaa4c1f32d33 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
90e139724485fd9434736b9b2b28a0a13594930c mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
3c56debb632bdb316d69e85fe7341508b65e3236 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d8600aa69245aca6d4298ce2812a107d206558d6 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
9df3dbc1d996b0d91e5867598dea34159fb8d5a7 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
ceedbe25d0cbb16c30c92f06a261fa17e1196828 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
c8b092c67e985d61e01a9e0e2d8c1f92ac63ec24 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8f542cd4e3b2d436e174120ce8ec8a2aa616b05f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5e636c0b42a883d0f8eaf401506582219248f918 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
93126493b8a5a64ed2787358d504e157d7a286da tunnels: reset the GSO metadata before reusing the skb
34c92d3ca59229ec1c85e59aba12a27d88902b4f igb: fix link test skipping when interface is admin down
c507e8d7b08044b1fc788eec6b581bce13f59a39 genirq: Provide new interfaces for affinity hints
2a399b46367bad7bccb72068c4c243ff453ba975 i40e: Use irq_update_affinity_hint()
55e6c99c8679f745c2d4da0e35d9a8afb23d1e1a i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e90d893d196789edf0d9eb294c746c72d0620d97 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e01a3d040fc80e582bc77fc78bab9491754f42fb can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2571bb8d9661a3e2e40bca4f71a18415dd0b9703 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
4ecb03daa04d8dbf723b3297326ab83106a897a3 net: hsr: Disable promiscuous mode in offload mode
f86c02ca3e34ff56fef66af3f46229e29e0a2791 net: hsr: Add support for MC filtering at the slave device
d3a1395d1e9fa0dfb4ec0babbbf2346300b81334 net: hsr: Add VLAN CTAG filter support
4ea8f3d1e5a3390b129627f32a41a652d5009bd8 hsr: use rtnl lock when iterating over ports
a7397e37f5bcda6c22f7d946372ea3cfb41ca3ff hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
8d52dbbb76767d02a3e3984835be3a9e2e3e015b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
b259083cce0a6dba94dcafc5d35e515172dda5ba regulator: sy7636a: fix lifecycle of power good gpio
b794a9b19662fa4008bcb348586c0fc037ff92ff hrtimer: Remove unused function
920fcf1a0815deddb02d7d5621fecf021772a24a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
2979b9ea6b86aebd20b9e31a51f5f1f508a6e968 hrtimers: Unconditionally update target CPU base after offline timer migration
0b5b9c7f21bd86296e9a0cf59f230f1aa131f40b dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
cd8e4fdbf328b153a55e7db3abcc3f35667a6496 phy: tegra: xusb: fix device and OF node leak at probe
6332e80e50c8d92f0f5e11ea768c95f5fd669bf2 phy: ti-pipe3: fix device leak at unbind
11dd8ead759d68d293c4d6794a39b308b80f398d soc: qcom: mdt_loader: Deal with zero e_shentsize
1de7ecda7535f96f5de3ca26663655134b5e2668 drm/amdgpu: fix a memory leak in fence cleanup when unloading
6b8911fc7c4ec322c5d7abd1ab579fc68ca3f54d drm/i915/power: fix size for for_each_set_bit() in abox iteration
34e81e012977097a808eb2922d56286782f9d087 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f3dfa7ca9f03396dbc576a0cbddb0a696b9b7e90 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
efd606420a11961c7557c109d687d17453251b80 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
dbb6a2943907815f018373bdc42cedd27a6efda5 wifi: mac80211: fix incorrect type for ret
4941efec11c535ec83710f66edd6e435ac2f3c95 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3f93800a3d20a7944709b11204b2bb59e0ab2b08 cgroup: split cgroup_destroy_wq into 3 workqueues
ede1bcddefce908e4663c326d5ec9c5b31fddc5e um: virtio_uml: Fix use-after-free after put_device in probe
0facb525ac9bc79814fc80653b83e5fb993105e4 dpaa2-switch: fix buffer pool seeding for control traffic
0d314833ab15899a0baec089681f6f8ba09e07bb qed: Don't collect too many protection override GRC elements
dca0eda202d6aafe5637de122e93c3964587d5e4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
35f0c608a439486559ff5be392732c0ba782356c i40e: remove redundant memory barrier when cleaning Tx descs
79039e0e40e732e189796aa01185e18a0b12ca9e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
724f3420e1549aa4d37dc17402e622c6a42f4fdc Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6bad7e68d95096a822b1d0da7d13e5fbcca42daf net: liquidio: fix overflow in octeon_init_instr_queue()
bf543f32fdae16e7e5cf3aca3f3fa29189b585f5 cnic: Fix use-after-free bugs in cnic_delete_task
55c290952cdb4fc6150f6a596e3f41aed30ab82c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
be3a187443a42992cb15da944cd390f482a5b909 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
410556880ed6125ce9a3a816cb535937e93361ae power: supply: bq27xxx: restrict no-battery detection to bq27000
70390ecc20bdff24b81ae2d2cc7828f12dcbcd5a btrfs: tree-checker: fix the incorrect inode ref size check
ab74947440a12d7c7c72d7b256d29b1e0f7650df mmc: mvsdio: Fix dma_unmap_sg() nents value
2943aa4177ac1079bdb34f366010fcef9ab22601 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
66e07d2dadc7a1501f1f50bca65c28eb71778db0 rds: ib: Increment i_fastreg_wrs before bailing out
8dad15f61d762f9d4b3ea304aa618588de6e7c81 ASoC: wm8940: Correct typo in control name
fd9432fdd3b74f40783b8abd812615bb2ad81911 ASoC: wm8974: Correct PLL rate rounding
ebc41bf7cffda91be055d4ac03a85cc7c3d5a486 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
69d51e9c46e5f29c4eeef61fb1b6b0ec58edabbc drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d1177194e090a84c7e97fa01558ef31149e6fd71 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
eb0f2e16cfcc15504e187d443246ecbab1ed3bfc serial: sc16is7xx: fix bug in flow control levels init
76a3068cc660498e7eeef399f62b3adfd2677980 xhci: dbc: decouple endpoint allocation from initialization
e94d297dd8ea6c71eef60be8570b7a6b84c66f2e xhci: dbc: Fix full DbC transfer ring after several reconnects
8abaa7d0cc531c063be0b58d178dcb07dba8af39 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
c4bbeb7e4648507d1f5d1c1fa45641c65aa994fc USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
d9c5332f7a1a79ec14c8c4cced6fe3f6e0839dcc phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
5adcc968e05412d15f7018167edf14d64818b1b8 phy: Use device_get_match_data()
a3d0c56a3ea27a2d6af85ad603b3075970d9cdca phy: ti: omap-usb2: fix device leak at unbind
9338380c2402fa2619e799fbbb50a4bc603e6ae6 mptcp: set remote_deny_join_id0 on SYN recv
818d227a5f7f9ae524587b0ef50e910a52757da8 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
b4918a8e1ed44125afcabc3a91ab582834db0047 mptcp: propagate shutdown to subflows when possible
de02487d1dd48eee9ce17bc05f93a47a0a473d19 net: rfkill: gpio: add DT support
04d3b34557bb75941995aaca1eb6bc02873609c8 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
d1b910db42f7bbc798da6bff3d14ea4e9e081b2b Linux 5.15.194-rc1

--===============4268001123394107803==--
