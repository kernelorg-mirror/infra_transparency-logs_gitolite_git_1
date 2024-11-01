Content-Type: multipart/mixed; boundary="===============4331899104094909268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Nov 2024 01:03:52 -0000
Message-Id: <173042303227.1070488.5232322017176723621@gitolite.kernel.org>

--===============4331899104094909268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 05b1367d372aca98a4e09c1a0e7ff0b9d721b2bc
    new: 163b38476c50d64b89c1dfdf4fd57a368b6ebbec
    log: revlist-05b1367d372a-163b38476c50.txt

--===============4331899104094909268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730423045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1730423028-1d423024f46d3e20b9df95d3e6175f16bf65f18e

05b1367d372aca98a4e09c1a0e7ff0b9d721b2bc 163b38476c50d64b89c1dfdf4fd57a368b6ebbec refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmckKQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L9cQAKSVik2oGSa+IRfW6TOV
3Ds1Kdw4mMWLJLuoFvQGcQKh3dPhcMNHC2PTzShFhPby6GmC85ZBbZzc8q5HvaQU
Nllqd9jSXiInt6IHVXMymF46HcAN9NAq8Jkknv9k+YlbLW1STw3ZJ1X41TjIXsKr
klosOUKDKc/53jyK0BzBQYyK4lXCUoNNUBdFB/QMm9OdHqmJNbTW+kd5Nblna3Hw
bt1NqwEr9R+MGc7sKgEfi2bPZ6uInoYdjc3tJfGMRt88zIM/Mp39GMUjCHp7TzBh
woHYn8hnThToyJOH33uPanbQKRWe6TQ7uheazLkv7/q0L/qNaluqpHFUEyixp93Q
OXhDR1b0ffkZ7EH0z4pJowGx0gdNNXCws83tHLBlyMfaJAAVK6/SnqNUFDuLy5OH
QrT+zyadV4Sc9mqqTSzP3Cs0nKSUWdz6lNJwC+jZlgkLVr7kaembeY6aRVsNLnjd
rHEIFL/lUlhBI26z4OciUH3+VQVhu5jEeSXjBOy/DLaenWgbOOfiGCUiRMYCOeZr
XakfVejDcvFq3zqOYUHG3rJNbt9ZnUCpP7O0z7PDo0DXu6889Y7XCz1158Xn0xp3
mMsNFh8ANbgsyCUpzi/u8lwjrjc8OL7J7/QxgDA03LHUBezn90K8Ft9aBgJdM3KV
nmDDvsPcbj7pi6sN2Huk4LFc
=f2yg
-----END PGP SIGNATURE-----

--===============4331899104094909268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b1367d372a-163b38476c50.txt

ca30e682e5d6de44d12c4610767811c9a21d59ba bpf: Use raw_spinlock_t in ringbuf
83f48cad4af62869ba7fdfed449e3b9503368076 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c923f1fb8ae8627322d167b73bb4f978404a05de reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
e2ef0f317a52e678fe8fa84b94d6a15b466d6ff0 bpf: sync_linked_regs() must preserve subreg_def
cec288e05ceac9a0d3a3a1fd279534b11844c826 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
7151d64cf34a88a8c27296f8d36bdce982e407a1 irqchip/riscv-imsic: Fix output text of base address
9167d1c274a336e4763eeb3f3f9cb763c55df5aa bpf: devmap: provide rxq after redirect
a28c3a7a934fcda56ed07b220a116af032b9c18c cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
a11b380b544e045059b9c443470201a84ab80b60 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
424142104ff1436cb90cabfe4e780b91cd718807 bpf: Fix memory leak in bpf_core_apply
595fa9b17201028d35f92d450fc0ecda873fe469 RDMA/bnxt_re: Fix a possible memory leak
2fdc5d0df49fac0a820ab881aa1750bd8da82f5e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ba9045887b435a4c5551245ae034b8791b4e4aaa RDMA/bnxt_re: Add a check for memory allocation
c35cb5041003f076ceb0d834e843703172db64e7 RDMA/core: Fix ENODEV error for iWARP test over vlan
69d028cfef47109756a692509db53edb6da33a60 x86/resctrl: Avoid overflow in MB settings in bw_validate()
73cfd34e6b3727b5408da936e040b5aabcd2a3eb ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
900396e8fffbf57304a4b8757ecd704553eee1ce clk: rockchip: fix finding of maximum clock ID
6f957d972feee9b385ea3ae6530310a84e55ba71 bpf: Check the remaining info_cnt before repeating btf fields
69035977858a19dd414bfa9150e9d731e1bb6940 bpf: fix unpopulated name_len field in perf_event link info
5360b54396d8cb475b00fa290e22dcfdf93854e9 selftests/bpf: fix perf_event link info name_len assertion
fe5b68fdcec0f3d97a32f4c4acfef59cf90718f7 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
924c91cec1b7cf4b8e5461105f1c0ba0d3123376 s390/pci: Handle PCI error codes other than 0x3a
efea5522f41c9a9c35346c8d323bd1aa69872bad bpf: fix kfunc btf caching for modules
9686c5c3acf7dfe439c953c4caa154adc649a2f0 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
ab5b2b2f3739e6e361f759d9dfec526edaa1ce7e iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
c8e725bdd50299bfcea1378007892d84b3f7113b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
35f3ba73c0ccc660c2a95b4c9cbc6a2b31b8a7e7 selftests/bpf: Fix cross-compiling urandom_read
2634bfdbdb4136d40ca7008eefec61192133c255 bpf: Fix unpopulated path_size when uprobe_multi fields unset
ce0241ef83eed55f675376e8a3605d23de53d875 sched/core: Disable page allocation in task_tick_mm_cid()
a5dd71a8b849626f42d08a5e73d382f2016fc7bc ALSA: hda/cs8409: Fix possible NULL dereference
fb324fdaf546bf14bc4c17e0037bca6cb952b121 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
006cbb08199641eabd1785d05abcdcdcce711621 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9d7cb1fae9cac5b7f0e9733ff412cac085aa79ac RDMA/irdma: Fix misspelling of "accept*"
8ed5ba596b3b84d196171a32c1222e877c45efac RDMA/srpt: Make slab cache names unique
e9468b343158d284486313ef9cc6c188956e247a elevator: do not request_module if elevator exists
81659077cb8ce379495ab9a6ca8387292ab95e04 elevator: Remove argument from elevator_find_get
dc4475ea25fd720c585895f91502546b51170dd1 ipv4: give an IPv4 dev to blackhole_netdev
ca18817bd67f6745cc0f7863094b4414038ab83a net: sparx5: fix source port register when mirroring
dca53b457484c795aa55a172653bdeaf5c56baa9 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
c11b9b03ea5252898f91f3388c248f0dc47bda52 RDMA/bnxt_re: Fix out of bound check
0199c260b4c8d11b8d2ab7db28d52c76f4e34a7c RDMA/bnxt_re: Fix incorrect dereference of srq in async event
b9e3bcd70881788d25eefd413b1a0e795c11398d RDMA/bnxt_re: Return more meaningful error
2fb6b2e82413e401b72dfeacd7a60416fcfc5b41 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
b545025688313280f9d6382e1e422e8fd5051f7f RDMA/bnxt_re: Get the toggle bits from SRQ events
b72853f5ada3b89b762fc8e4db9e53a3423fefbb RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
daac56dd98e1ba814c878ac0acd482a37f2ab94b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
146f849962824d9140fab4af8aa1912f9d9267cb RDMA/bnxt_re: Fix the GID table length
107591d57c08063172e4147415133de4ae4c17d1 accel/qaic: Fix the for loop used to walk SG table
43bc751b3192ccaae29ce4e7f2434536117c069a drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
044a58ab9d3aca1c113d8bef7e5506b87ae9ec5c drm/msm/dpu: make sure phys resources are properly initialized
085d269732975b16e2007a4153ef05f529d6f1d7 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
a81f13a299cbc99069463769dacb71442e7c139e drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
92c72b8f76cce2f27cab84263dce065b313a2ba4 drm/msm/dsi: improve/fix dsc pclk calculation
3db7f4e20e3ef3d4a28091e985827d8018c4934c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
563aa81fd66a4e7e6e551a0e02bcc23957cafe2f drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a544da1e336402f901ae1cb7f74b8ade12621d93 drm/msm: Allocate memory for disp snapshot with kvzalloc()
e530ad92bba0cf961117e5053f492cea5668f5fa firmware: arm_scmi: Queue in scmi layer for mailbox implementation
8af169317acfef6a939fa9c4397589e0ec72564e net/smc: Fix memory leak when using percpu refs
55af1a2b3ae21dc3933cee8ae626755ce5c95a0d [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
1a533df525c96ce7fc1a85a4a1b5089e46ddfab7 net: usb: usbnet: fix race in probe failure
e68a3c7c3309df775dd41508c2c398ec68f7afd9 net: stmmac: dwmac-tegra: Fix link bring-up sequence
e6c1d8201ec68a529108041991cd005345022a5d octeontx2-af: Fix potential integer overflows on integer shifts
a569290525a05162d5dd26d9845591eaf46e5802 ring-buffer: Fix reader locking when changing the sub buffer order
f000e1df85de492c09f08dbabde51b36c33beec4 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
7c4164d8db9baad1d1d09cf8620adf263f546aaf macsec: don't increment counters for an unrelated SA
32f054f93937b548c61b3bf57d8f4aefc50f3b16 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
6e9c69ce8b3621b5f3cb2c772654ab5e7edf26ef net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a16f6b831ded7bde235d4dd6c454e956b95e59ed net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
383cd511dddb184dc0313e2095d2f0e0724244ca net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3d86db5f1c17585baa12a1c8fca2362410fcd45a net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
c70daf6b46bb0f552af5af66e40179e28743bb15 bpf: Fix truncation bug in coerce_reg_to_size_sx()
7d5030a819c3589cf9948b1eee397b626ec590f5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
4cb03184b7fb4fa62ba6ef5c7039c41d4bc85c9a irqchip/renesas-rzg2l: Fix missing put_device
a25310ed951033cf361a0ea28302e19ab16637be drm/msm/dpu: Don't always set merge_3d pending flush
8d1106f00d5420011f8de40c973aadaec564717b drm/msm/dpu: don't always program merge_3d block
f689f20d3e09f2d4d0a2c575a9859115a33e68bd net: bcmasp: fix potential memory leak in bcmasp_xmit()
b4907ad0caf8ce6b39ff332dcf04bdc984f004d8 drm/msm/a6xx+: Insert a fence wait before SMMU table update
51e34db64f4e43c7b055ccf881b7f3e0c31bb26d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
47e1012ebbc793a1928517549810e7ece9df2511 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
e0f83d268974dab0361d11904dfc9acec53f96a6 genetlink: hold RCU in genlmsg_mcast()
b0b68180a680c59c710f16db3689306f749a334a ravb: Remove setting of RX software timestamp
1969efc513eb43f59afad897be9fee6f066910f1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
76aad69b54fd16855d2fe565cc5f1cdd788fca23 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
14a6a2adb440e4ae97bee73b2360946bd033dadd scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c9f758ecf2562dfdd4adf12c22921b5de8366123 smb: client: fix possible double free in smb2_set_ea()
fe92ddc1c32d4474e605e3a31a4afcd0e7d765ec smb: client: fix OOBs when building SMB2_IOCTL request
68a7c7fe322546be1464174c8d85874b8161deda usb: typec: altmode should keep reference to parent
d465c676cc596261be781775369cf12a7d86bd1f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
046bd018c0123b1a49c22abed5f9ea31d1454c78 drm/xe: fix unbalanced rpm put() with fence_fini()
f7ca00ae97617c34eabdc8b6d1d4ecb0bbc94f97 drm/xe: fix unbalanced rpm put() with declare_wedged()
6eb07e6d26fbfbb0301505fe8810a6ac6426a32a drm/xe: Take job list lock in xe_sched_add_pending_job
be8fe75e57f8fa3f87e3b1c283cc7cd9f9b80867 drm/xe: Don't free job in TDR
f2d17cfc116baad966db61fc1cbc6d7884cbab06 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
9e371c85d644c7376bc5ad9cc00d9e04fcec2cb5 bpf: Fix link info netfilter flags to populate defrag flag
20c424bc475b2b2a6e0e2225d2aae095c2ab2f41 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f82eb34fb59a8fb96c19f4f492c20eb774140bb5 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
68cd084e3ec1512cd383cb3e9cf0ab7ab413724c net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
863c7f4187443fcfedadeab5554a024b679049d7 net/mlx5: Check for invalid vector index on EQ creation
2feac1e562be0efc621a6722644a90f355d53473 net/mlx5: Fix command bitmask initialization
599147722c5778c96292e2fbff4103abbdb45b1f net/mlx5: Unregister notifier on eswitch init failure
3955b77494c3c7d14873b1db67e7e00c46a714db net/mlx5e: Don't call cleanup on profile rollback failure
25784f48c549d93116946cc732306a733dff62c9 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
e5ca2b98090b4bb1c393088c724af6c37812a829 vsock: Update rx_bytes on read_skb()
eea4bc9e5b418143dca68c313613c6aaf56d2beb vsock: Update msg_count on read_skb()
063f48a28a8fad11d1b6abc914cdaa259afdaf43 bpf, vsock: Drop static vsock_bpf_prot initialization
d583f468401f849fa3f8165160c64c033a8a8c3c riscv, bpf: Make BPF_CMPXCHG fully ordered
b33e49a5f254474b33ce98fd45dd0ffdc247a0be nvme-pci: fix race condition between reset and nvme_dev_disable()
02e5a65456240ed25b3e2c88edb8d1dc98b983ce bpf: Fix iter/task tid filtering
6bac3c169a86cb6a7c492aaea3b571eb44590017 bpf: Fix incorrect delta propagation between linked registers
9509ade927c67075bf438714be2fc46884b62904 bpf: Fix print_reg_state's constant scalar dump
ab6dae64f1f597c98dc5bbd12433cc993a1ea3c9 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
3dd27b2cb4f998e83346949568aa01047eec6d85 fgraph: Allocate ret_stack_list with proper size
0e2b71fc03efdf14e0f881c951f6dd5e052e511b mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
755f2188a20b192e15ff023be059e12df0d30df8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
7f4461e43cec4d59efd83db0d0b4544e81c06874 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
5f060ba4c8f7ef398b3317d11eea8d6e70a4a10f mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
e4ba7da212a2811f4d4abd6d28cd57a57447fb00 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3b562a84731182f126d3f1ab217c2fe03a4885e xhci: dbgtty: remove kfifo_out() wrapper
9c298b1d1e297d3afacd6c2e0d57c6bf73d8bb8d xhci: dbgtty: use kfifo from tty_port struct
fb1d828aaa29ff368d3d373348d44b646fd2eafb xhci: dbc: honor usb transfer size boundaries.
537ad4a431f6dddbf15d40d19f24bb9ee12b55cb uprobe: avoid out-of-bounds memory access of fetching args
fae9dc12c61ce23cf29d09824a741b7b1ff8f01f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
73baa9f1d179c9e75af53d2190807b78ec0d25b4 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
0da613dcddb85642f8a4a321d62f75311339f226 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
02068866e948a6caa720689031de7e2b0a9985b9 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
32cff7aaa9646b9fd3e436a78801500eff7844be arm64: Force position-independent veneers
cd698c3aacd7f5c25c23b2ecbb84bc8283fd4bba udf: refactor udf_current_aext() to handle error
506b1961dbcc49483820ee14f4a2ca2f5459eace udf: refactor udf_next_aext() to handle error
b22d9a5698abf04341f8fbc30141e0673863c3a6 udf: refactor inode_bmap() to handle error
e52e0b92ed31dc62afbda15c243dcee0bb5bb58d udf: fix uninit-value use in udf_get_fileshortad
8da8200ca834fb4af04b7adfeeb414391a6cc2d6 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
19d0a5b94ffb965bd82b6a4faa71e61f64a0397b fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
eba591dee39d197f1b178d2021158582221ff56f drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
1e5a2ecf31d7e2b9dd59a1b2d7ac045631b662ec cifs: Validate content of NFS reparse point buffer
d536b13c8242f5a6612ef1ce03c2180e4b10ab91 platform/x86: dell-sysman: add support for alienware products
041cc3860b06770357876d1114d615333b0fbf31 LoongArch: Don't crash in stack_top() for tasks without vDSO
f32f03dd48d2705d485926d2f410caba2d2c48e9 objpool: fix choosing allocation for percpu slots
ce781be80bd246d52d74bd9e667385f1c7104cfd jfs: Fix sanity check in dbMount
08ccd1a57c4d3882e9a877eb2dcc66e50a3b0279 tracing/probes: Fix MAX_TRACE_ARGS limit handling
5fd942598ddeed9a212d1ff41f9f5b47bcc990a7 tracing: Consider the NULL character when validating the event length
62e5a6a4366c5d5856054ff790cffc38a5e5fa31 xfrm: extract dst lookup parameters into a struct
b50a8de9a42e42bf14b352cb2317b6606c9860a7 xfrm: respect ip protocols rules criteria when performing dst lookups
e68dd80ba498265d2266b12dc3459164f4ff0c4a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d0d7939543a1b3bb93af9a18d258a774daf8f162 netfilter: bpf: must hold reference on net namespace
50ea68146d82f34b3ad80d8290ef8222136dedd7 net: pse-pd: Fix out of bound for loop
84f2bac74000dbb7a177d9b98a17031ec8d07ec5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e86a79b804e26e3b7f1e415b22a085c0bb7ea3d3 be2net: fix potential memory leak in be_xmit()
81dafa9c6959ce6da2c9de541b8fc03625378b55 net: plip: fix break; causing plip to never transmit
c207a4925d1fd06fac7d1f49f5a9dba5a1095311 bnxt_en: replace ptp_lock with irqsave variant
96d996273dc418318cdbcdde9d5154e4f0691647 octeon_ep: Implement helper for iterating packets in Rx queue
2dedcb6f99f4c1a11944e7cc35dbeb9b18a5cbac octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
3cd1610c6f1525a040c4fe1e3a894d8af6a201f2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
7db1a2121f3c7903b8e397392beec563c3d00950 bpf, arm64: Fix address emission with tag-based KASAN enabled
d0477572134cd6a1e28e5f6f48c39dca89860207 fsl/fman: Save device references taken in mac_probe()
3c2a3619d565fe16bf59b0a047bab103a2ee4490 fsl/fman: Fix refcount handling of fman-related devices
e92e991748484a8b158cd05e348002d2eeefd1f0 netfilter: xtables: fix typo causing some targets not to load on IPv6
a3ffce63dcc0c208edd4d196e17baed22ebcb643 net: wwan: fix global oob in wwan_rtnl_policy
8cc998a6edc291e5de0a527b4b3dccd121e2ead2 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
55a8861cf290a45a9de8e24b8c934a4ab4977f20 virtio_net: fix integer overflow in stats
9fd5161b8f01a05a0e3f9bc0647bc4db1e96e6c7 mlxsw: spectrum_router: fix xa_store() error checking
f4788caad87fc692d8dde36754acc0ce3509c098 net: usb: usbnet: fix name regression
5d7a0a426540319327309035509cb768a2f5c2c4 bpf: Preserve param->string when parsing mount options
c98ec907367573c9b9761c587231ff09026de495 bpf: Add MEM_WRITE attribute
54bc31682660810af1bed7ca7a19f182df8d3df8 bpf: Fix overloading of MEM_UNINIT's meaning
a1c37611602fc3d16cafa206a229f3f1f4629ec3 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
8d99224900094eba9e20707fc13d8123e2780e90 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
2240f9376f20f8b6463232b4ca7292569217237f net: sched: fix use-after-free in taprio_change()
e4369cb6acf6b895ac2453cc1cdf2f4326122c6d net: sched: use RCU read-side critical section in taprio_dump()
0776e465fcb724e7f535b75a21d4c1eaffcc1235 r8169: avoid unsolicited interrupts
b27330128eca25179637c1816d5a72d6cc408c66 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cfdb13a54e05eb98d9940cb6d1a13e7f994d811f Bluetooth: hci_core: Disable works on hci_unregister_dev
80b05fbfa998480fb3d5299d93eab946f51e9c36 Bluetooth: SCO: Fix UAF on sco_sock_timeout
d75aad1d3143ca68cda52ff80ac392e1bbd84325 Bluetooth: ISO: Fix UAF on iso_sock_timeout
585674b9d0d80bd7f428b1f88be13cf6d5d6f739 bpf,perf: Fix perf_event_detach_bpf_prog error handling
9bcf8a492275b70c4470a34356423fa8e9cb9ba2 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
699b40846751581be12d67ce60b4313f4d252443 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
a4426548664c07ac5a9a5e549ce5558b5adf7045 net: dsa: mv88e6xxx: group cycle counter coefficients
c3f3c814cab97a6cfb34dba2d3d34c5da472e9d2 net: dsa: mv88e6xxx: read cycle counter period from hardware
27df05819f054442232f181658e5a576128b9fd8 net: dsa: mv88e6xxx: support 4000ps cycle counter period
6d79f12c0ce2bc8ff5f109093df1734bd6450615 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
7fbf85e60cca243ba11ee3d08491921da3a0d59b ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
ed387096dd0f2b4badabde0fb3a37f86ef829c4d ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
fa752c5be5222a64794cb809dfe86c81cd09408d ASoC: loongson: Fix component check failed on FDT systems
35538d09eb9e680c027af9f03a73fd88da176cec ASoC: topology: Bump minimal topology ABI version
2d663ca9fefdff35e4d233f23ff4b816742f36e9 ASoC: max98388: Fix missing increment of variable slot_found
ac35c4e44831271d99370a57cd77eeae2e39f634 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
d4f38a0e7cc94615f63cf7765ca117e5cc2773ae PCI: Hold rescan lock while adding devices during host probe
e4b6e1f1ba5e16d53ae95a1b476a7e9b0622aa1d fs: pass offset and result to backing_file end_write() callback
32b75d49397f0b903b97a41165b925dad33dcc3e fuse: update inode size after extending passthrough write
e64298aaf4ea1fc08a4c4b60fa9d3797b8d61d2c ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
3452d39c4704aa12504e4190298c721fb01083c3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4a27813ba6e85b12ca626722438526325306198d fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
782b118d69354e713083aa5e2f82a766c620a809 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
add1df5eba163a3a6ece11cb85890e2e410baaea nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3e1c0ca683b520d07287ed9be0c180571e604894 ALSA: hda/realtek: Update default depop procedure
35488799b0ab6e4327f82e1d9209a60805665b37 smb: client: Handle kstrdup failures for passwords
726416a253c51037636ecc65ad3dada3d02dcaea cifs: fix warning when destroy 'cifs_io_request_pool'
b0755b64e812125f1334c7212770f2dc4d774e72 PCI/pwrctl: Add WCN6855 support
370192e35a5c4bc9f6378c27fa028468bb75d16e PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
2a9a3a4f26fedd4de5a3f7d4dbb0452693e4d0be cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
cfc75736f49c6c985bf32cc6b964e6d71ec3817d btrfs: qgroup: set a more sane default value for subtree drop threshold
299903b1205e3224fd3d2f18630507132704d4b6 btrfs: clear force-compress on remount when compress mount option is given
2cbc7bd968f31b506f91cf16c45c72440b0b948e btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
328c0a554e80ec25d06480a1ef6c59a2db7f2223 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
3900f7d3f93917c241b7c106e48dbce74f570d6a x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
bee6f519137bab011c65012904b20e3e7f8c6da5 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
23724398b55d9570f6ae79dd2ea026fff8896bf1 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
b6deee219a3861d8e0ddb1d2d8c1b38c5d3bff4c btrfs: zoned: fix zone unusable accounting for freed reserved extent
7c221ddea5889f37473bb93ebb8a3e11338425e3 btrfs: fix read corruption due to race with extent map merging
1d7175f9c57b1abf9ecfbdfd53ea760761f52ffe drm/amd: Guard against bad data for ATIF ACPI method
d8e5c7ad0f4365a376ea61967e310e03b858b9d3 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
20e9fafb8bb6f545667d7916b0e81e68c0748810 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
978301009be1d34fc30180dd66aa29dd2573b2a6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c6f58ff2d4c552927fe9a187774e668ebba6c7aa nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a8b155a2c30dc9a5ba837aa5fcba9a47cc031a9b fs: don't try and remove empty rbtree node
d4bc8a902bd831a0d7d9d407e3fbc38a09603150 xfs: don't fail repairs on metadata files with no attr fork
192709f6bc1a8bf4407093cddfdd945caca93e75 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
426682afec71ea3f889b972d038238807b9443e4 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
6bcc2890b883ba1d16b8942937750565f6e9db0d KVM: arm64: Unregister redistributor for failed vCPU creation
4b9e11794d910aa55300debbac5f0adcc42c491a KVM: arm64: Fix shift-out-of-bounds bug
5dbe014a9c7c85a41f705ffed5c93edfc9e6242d KVM: arm64: Don't eagerly teardown the vgic on init error
90753a38bc3d058820981f812a908a99f7b337c1 firewire: core: fix invalid port index for parent device
690599066488d16db96ac0d6340f9372fc56f337 x86/lam: Disable ADDRESS_MASKING in most cases
a399fca2bd9de705e00d0dc86099bc29c71a9750 x86/sev: Ensure that RMP table fixups are reserved
20a75607655db46a3916e95a8d4475997e06936b ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
d3f89309ebf159a012a4a7f0224dd738d11f4f31 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7210bb7a0d873181e76ae5f200d18079bcc95997 LoongArch: Get correct cores_per_package for SMT systems
afbfb3568d78082078acc8bb2b29bb47af87253c LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
7abab6827b5703b8fa4fac00101a3253ff2bf58b LoongArch: Make KASAN usable for variable cpu_vabits
1e8fbd2441cb2ea28d6825f2985bf7d84af060bb xfrm: fix one more kernel-infoleak in algo dumping
04d748d4bd2d86739b159563f257e3dc5492c88d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b3054db2fd2d35f2eb3b4b5fb1407792f465391c md/raid10: fix null ptr dereference in raid10_size()
3f73d7b3c487e51127627b2339451272a60ed754 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
fc6afa07b5e251148fb37600ee06e1a7007178c3 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
01c473e64cafe2231e51be140446388024e669e8 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
f305b1c98b3328112d845cec90a6fb594d277845 fgraph: Fix missing unlock in register_ftrace_graph()
96ee6b2b6708c966e007617eebd6e605fd6d798e fgraph: Change the name of cpuhp state to "fgraph:online"
b2b7f4c3a5e3ece2176cefbf63ad0e3b3f170a9f net: phy: dp83822: Fix reset pin definitions
967faa26f313a62e7bebc55d5b8122eaee43b929 nfsd: fix race between laundromat and free_stateid
fba94aa20ca3c1f3e1ad2e73b8523e91ba7eae9e drm/amd/display: temp w/a for DP Link Layer compliance
955a0312b0c8fa0118453b4477a61f25ee884d06 ata: libata: Set DID_TIME_OUT for commands that actually timed out
587f31f4061f3f77d9b76dda2f06fb5e23c4b067 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
969eaae4530223b8d9c8249b9733a3370d5eb3b4 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
ec0c7735dd014e54e55bc3bf4ed2e73d56bb00b3 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
ffde762202bf4c8b5945adb8e1c9607f568d3268 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
0fb250d3fc91a0a69fda83567e9a5da1a3cc9ae6 ASoC: dapm: avoid container_of() to get component
176a41ebec42a921277cd34e8c0c2e776a9dd6c4 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
fc34d36879f87e5a3813fb66655b8bdb90c7b0d8 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
1e235d02d803660777ec911a2c467ae41f8539f5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
e3177f45268da4e2896078a19b38e7c988b2508f Revert " fs/9p: mitigate inode collisions"
f40902d4ce43a9b7eb656606938666600b82587d Revert "fs/9p: remove redundant pointer v9ses"
513f78f9326d32dec983c99c5fd850c306bc84b5 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
4c676662e1e359d27c3272a37d3c936719f489e0 Revert "fs/9p: simplify iget to remove unnecessary paths"
ec3938c387efca9b78ec5792a29314d3fa4955ef soundwire: intel_ace2x: Send PDI stream number during prepare
bfd06f874fa88be2273de97612784db198100983 x86: support user address masking instead of non-speculative conditional
ee6f1a67693399e346dc4ce8ea9b2968036856db x86: fix whitespace in runtime-const assembler output
291313693677a345d4f50aae3c68e28b469f601e x86: fix user address masking non-canonical speculation issue
979641f51e3addec2c1bbdec713aa5d420d769d4 platform/x86: dell-wmi: Ignore suspend notifications
61a35c256811be8cdead06e85b262283d0921ce8 ACPI: PRM: Clean up guid type in struct prm_handler_info
64ab58697ac7d5c455c45b60f5833f18d67e2ef9 ASoC: qcom: Select missing common Soundwire module code on SDM845
163b38476c50d64b89c1dfdf4fd57a368b6ebbec Linux 6.11.6

--===============4331899104094909268==--
