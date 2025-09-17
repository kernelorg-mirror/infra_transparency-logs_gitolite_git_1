Content-Type: multipart/mixed; boundary="===============0394981418678994394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:12:12 -0000
Message-Id: <175810393247.1949449.3171457025548257049@gitolite.kernel.org>

--===============0394981418678994394==
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
    old: 0697afd1a0ad8300c147cbec0d9540b2b810d3f2
    new: 24a7a81a16a1845d35b38bacb9f8f2385a34e122
    log: revlist-0697afd1a0ad-24a7a81a16a1.txt

--===============0394981418678994394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103984 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103930-ed959404f9ce94a5aafb0f491dca4f83da1cee29

0697afd1a0ad8300c147cbec0d9540b2b810d3f2 24a7a81a16a1845d35b38bacb9f8f2385a34e122 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKibAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JPsP/jmEcbiwkEaT6D1jYOty
jYN2vf++EepaYdFKVtomoqktNWvYjyI9MsMPzi+bHvrnnYlU7esb2ceMjGpe4wuk
faf15Yw4Dv3YF3fFDI8vitqOG+g1SrSouC5Ai8/EkOugdSCG/rjGwW0FOr8uhOug
xp5qJ12rNXKhQWv1ImhKutLtlrFR4oRZByZHXzxvfzR8qkUkC/YLL0R3Z7deFUZW
bcTU6/vb3nw+R0EniK9Q7aLrELAWaTTd28dWNLWnt98Ykx9DJQOR3HggEt9fokIw
GY4+rli2hWByguBDUNgv7LAf2cD4MyNA7Xsx87VpPmrlOwyzO4OCwUMW8jZjEWDK
owWpAqfs9sDFQxGY/aN32mSIGcB0OS4yYV4Z2dAGJS+J8aWBSpKbYkYqK/1IEPC0
wsU2reeTmJnyrHA4xjBqyKkre/InApMZSnexLNfWYhIBYtANfRzJcWkmIV5v7RcK
bucTmT2CphxHkx+6RbfrOiHK2SujFbDjvHiEVPVS/FQtArfrEUn6NNyN6PyJqXrY
kVmWfImYFq3KwfBng0z9HiTRG1B5gbpSBXRGC4/HV0CHJoLTBr5Q5AZ/I5hDetlz
0g+n+hJrB+/KjDT57VPqYADaI8SZkE2vaFsSmX0G2nLdTTmL9TIceOgKAzlQzxHA
NfzOjBnarw3HTbzT+ujlVRmd
=5cGc
-----END PGP SIGNATURE-----

--===============0394981418678994394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0697afd1a0ad-24a7a81a16a1.txt

dba6633ddc88c34dc875308382cb449e9fe85d9f kunit: kasan_test: disable fortify string checker on kasan_strings() test
8eb1e4da074325e6e9e402bc700853baca2e2e8a mm: introduce and use {pgd,p4d}_populate_kernel()
9abdaf33d85bdb3d65a9c99332ef56b37722651c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
02014703af85462b57609a43f84182a4f418e008 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
e5778bc22d94a8e891e70ade81fe221c8e818285 media: i2c: imx214: Fix link frequency validation
24a12507e1a508edd275563f2b716179ffb7bbae net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5d339074686a571f7b32203d13bada61a22afa0f ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
072d55db3982e7f30e0b32efde259cc9704be49f tracing: Do not add length to print format in synthetic events
6ee0c8f8246ad167496158d557b9b499098eb387 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
2f041afe0e2892276b290dfdf26ffdbb6bdd8e4a NFSv4: Don't clear capabilities that won't be reset
f4533ebfb7bb28b472edc627403d64f0f381d937 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
f1d6fd697d9fa69acd08b14b4bf1445e782d4cc6 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
57361400a2e99a11b30eb307195be30133fc3d37 tracing: Fix tracing_marker may trigger page fault during preempt_disable
c4c176ee9bf2f9457d762e0c2fdc9d605de035b7 ftrace/samples: Fix function size computation
e7f7627b2470b158a52885c8d0f893f91014fba6 NFSv4/flexfiles: Fix layout merge mirror check.
a0e439f6f2bc94c2d257c22ef93477d8e87bd548 tracing: Silence warning when chunk allocation fails in trace_pid_write
1f39b514f4aa5ee2f4e76d90f6164fc3cc23c28e s390/cpum_cf: Deny all sampling events by counter PMU
c4a4bbfcc7a7924774960a1ce2a841658eaa7b27 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
200291fbbba850ac6ea43cb299e7293cbca1d7c8 proc: fix type confusion in pde_set_flags()
20f628a3edc695bd76daacb5b24f84970136ae94 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
2350d49bc92f224bfa7d5b174645f12b336954b4 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
44f0f92e467f34645f1c59eb66f148ccdcc3db8f KVM: SVM: Set synthesized TSA CPUID flags
e38e9dfe0a549f7f85ec0b787311b514a0c800a4 EDAC/altera: Delete an inappropriate dma_free_coherent() call
fdebdf2bd4e8e8f3bea9a5952199961dd941bbc1 Revert "SUNRPC: Don't allow waiting for exiting tasks"
eda502ff07a42a2315e24482a1ff471e336acc00 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
38292197fa5ecc4b3ecb91bb576f7761c5d62993 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
98ea2c6b0a3ecf43d179401a35c3157b5f8063e8 ocfs2: fix recursive semaphore deadlock in fiemap call
02bb440fd27d9a98c593f9dbd831dd5c81ea2aee net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
b872d8a74770d36fe1dc47f796f369df8cc79093 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
8b05a3c3deacf5384ab4666c5ef2d4040f72d3d0 mtd: rawnand: stm32_fmc2: fix ECC overwrite
b78b0d77f7f6f48093bc21030816d568a7a17de3 fuse: check if copy_file_range() returns larger than requested size
ac835bb834259dc51a0acc6bdb6a3b0d07c89618 fuse: prevent overflow in copy_file_range return value
139273e664b673702ad98b975d3320be1906e8bd libceph: fix invalid accesses to ceph_connection_v1_info
c8904268684d27af1e582a5036d63d7123d19337 mm/damon/sysfs: fix use-after-free in state_show()
f0862ae72f7ac3691365506424dabd215afa9058 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
dbc1ee75be6a857d0dea26196b23235002921a1e mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
f08dda8d1ea5c745af689642fd911a3361e6af5a mtd: nand: raw: atmel: Fix comment in timings preparation
71de8e7227b5c9e98c8ca96411b74054d0542b6f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
24dce1f5372a04beac9859be73b859d102aa19d9 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
ac6bc86157a56bdd96417157d0537fd74bce4836 mm/khugepaged: fix the address passed to notifier on testing young
a3d411269d7719fa857a6e5317767c707ed6b5fb kernfs: Fix UAF in polling when open file is released
8f307dd706c870ba2df785270458659319101622 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
93b0a1cd58f3cad2db2de806b9413565d53c7afd Input: iqs7222 - avoid enabling unused interrupts
d9cce568d4eeb9a03de1af17bdcfd2c04d835453 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
38ea6219c1ff8bbffa4f984394951fa6eea75237 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
0f1561f98e352db261552ca5da79ae7eeeffcfd0 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9c09218679e5c8a62436be13058ab862d07728fd serial: sc16is7xx: fix bug in flow control levels init
f967071a1824ca60765c1587fe6a9a3c37da7613 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
83759ee0219bd1b3094aef746be8f1d6b294f03a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
6e92c72aa4f6781e26a47d4ca60c9d1de791ff73 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f6c7807e8aceb5f05a94d5993820eb7a00a3bd99 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
da2f760fe42828f0ae4e27ed1f17cd50770a22bb tunnels: reset the GSO metadata before reusing the skb
bbcad1a4d81b479d0492ca27676a6643fd851aa2 docs: networking: can: change bcm_msg_head frames member to support flexible array
79ebbed1b2acd28b15019e646d813f1be33b0e55 igb: fix link test skipping when interface is admin down
08c9873050ea40d7ef61f32c2be049bbfa291921 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ed91d026c9da8a1b8cdc91bb31f0361c53913e9e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
aee64ad12ef4d238dfbaeeb09990191e936528f8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d1ccf6335cae9d5d32bb4cb2692288bd744dedf4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
53d114bd94e375b196868e76a97dbff43ba68548 net: hsr: Disable promiscuous mode in offload mode
8412f1d952cb6dae3d663a8884de75a4a9a72d04 net: hsr: Add support for MC filtering at the slave device
80476b2a23eacd524e6f7353df1925975085996a net: hsr: Add VLAN CTAG filter support
784ee1eb56464cee06b01c916f0d2b8667b98b76 hsr: use rtnl lock when iterating over ports
a970308dac5432bebd95f945d24c1956eadc7f56 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
655f3dbf6e46aec5e1905ec29336c903c95d4534 dmaengine: idxd: Fix double free in idxd_setup_wqs()
649c1738a8ca969e4c12e9abe817d1d4bebc8cea dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
85665b7941200f535ba6e941cae46fc7786ee0ec regulator: sy7636a: fix lifecycle of power good gpio
c1ed2cae99d24d59c54dba0baf41f6b0acb11df3 hrtimer: Remove unused function
60a66e2ec8debaa7dcd64392d3feb7b0706fc164 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
d6568d87d16f03a81814a2aed5a45d77ddf570a3 hrtimers: Unconditionally update target CPU base after offline timer migration
d0b9fe0114e3094d60105b0d88708f819145271b USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
607ff6b49d85262656527c7856f34a007f84251b dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
27db5442ada2145ce6dce1abbeacd46f5b3a5d6d dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
265c3f60f45196955495fba8d74f54df34d15979 phy: tegra: xusb: fix device and OF node leak at probe
8e8a9e9a513cf170d428d86b59c64c0644477d2b phy: ti-pipe3: fix device leak at unbind
fa409c8622b9156e7848ca5c9d9dcf952ec2309e drm/amdgpu: fix a memory leak in fence cleanup when unloading
53edbef682e0ad7adc5343255b72f19887ac3c2a drm/i915/power: fix size for for_each_set_bit() in abox iteration
80a634d081729ac4a3fdf6268ac9e63fa36f629f soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
72d38ac602bb7a13168655630dd48dd1ee9e12ea soc: qcom: mdt_loader: Deal with zero e_shentsize
24a7a81a16a1845d35b38bacb9f8f2385a34e122 Linux 6.1.153-rc1

--===============0394981418678994394==--
