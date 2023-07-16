Content-Type: multipart/mixed; boundary="===============0121500333359889352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:05:03 -0000
Message-Id: <168953430368.27707.8662470285745788935@gitolite.kernel.org>

--===============0121500333359889352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 5354f32cfa5990b859a418023a922a88fed06755
    new: fd62b5be554f93d76e9182fa600cb32702d66064
    log: revlist-5354f32cfa59-fd62b5be554f.txt

--===============0121500333359889352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689534298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689534297-62f6fa913097ec865947421c180ac761b251ee95

5354f32cfa5990b859a418023a922a88fed06755 fd62b5be554f93d76e9182fa600cb32702d66064 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0P1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GZIQAJqjgXOVvIWCduIjGHRW
cNP0g5UNS/kVvjsIxnfR/+4nKc+lqc8BLoYQns2ug/jkOVRnurhXsxVhdAV/GJpI
ENOCMYoj6A2QdgsW8fh9I8yaute5lDl3/wRUUQPmtt9gpARZ+3bEqTNmkLI7ZogE
lmMGF/HqD/OPhsMUZ49ee+xlFF9qrrUINo7WS8UBntufmT//tYPi2O7XVg9ro8gR
IJMjG//kesoGp5QsMM8w7hoCo/GMxEBUcptlPajpOKkFYd8OBYda0bybct0XOpPn
oF5JyLzAxI8SW7QF8ue9tHurKe8TfgO9+37kvn+DiLuh9eoU9QeWGCodQ4AgsSvP
FAHHFxk0oe1ZG6PXnMw3VoBscUskKEc+fPcSCklwz8e+QeBjenNzeDV9HvZYstqq
glNzbCzjvMqh349dUMo74a4UVLTi41A5cDoMGX33HfgEr2oP5gv4HUTAKQqHtWq6
VrGD5Eqn5yP6g9aLCnK5fY0sio5tdhl1KtGFQUjc8mU+SEMPfloC/jUt/b6Y88Ue
NHgiiPM/4HCTkYqz6mkmoicWJGJ6d2nZrDlCmvECGXQW+aJF7xHsHBqxOdYe3n7Y
E9SQR1Zr35Nuwsv5LQutuc08SC8zB1ajI58Y3V0x4jLCYv7RCN6xYoAM64iRMl8W
MVEepuDmyG3qZjD1ygYiSdQF
=ApjD
-----END PGP SIGNATURE-----

--===============0121500333359889352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5354f32cfa59-fd62b5be554f.txt

ad2bbb549517b626c80d392104376f5aa617ef17 start_kernel: Add __no_stack_protector function attribute
7fd16d5750dd4da5789bda92718ef697c3632cbb USB: serial: option: add LARA-R6 01B PIDs
8bf1f86ad938232d0e7e8a24bd4bd5eac8f02014 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
93004b90f2cc8a061fef618bc811b9ec82cd28df phy: tegra: xusb: Clear the driver reference in usb-phy dev
cf7e53983283b5f7634adba41e8943c476c3dd48 extcon: usbc-tusb320: Unregister typec port on driver removal
fd9e0c98b8a6565036d727673682988518c131ae dt-bindings: iio: ad7192: Add mandatory reference voltage source
4d81e7a22b99a3ae18f9e2a0dcad8121b4217ec3 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
932f7cc3e4f0c95facc197d71792dcf9c4a87f1b iio: adc: ad7192: Fix null ad7192_state pointer access
51b6a1cd14504f887f0eab0da49e3043800f81e4 iio: adc: ad7192: Fix internal/external clock selection
92c5ca2b58ed492c824c45d20d96116b294ea3e2 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
05e0d7ec42b0287ab0171762c6ddbfb3e666a8b3 iio: accel: fxls8962af: fixup buffer scan element type
3951680d87b762eb1007431f3dbde92c2c89b090 Revert "drm/amd/display: edp do not add non-edid timings"
b0f6ed6f802e64014c1ef26c2f2dc0e8d4a1a02a fs: pipe: reveal missing function protoypes
620a6d0d8b354fac1bb1dbf046b401ec44db4d57 s390/kasan: fix insecure W+X mapping warning
b0e7004f07c8ab90065829ae8673750e780f9f9b blk-mq: don't queue plugged passthrough requests into scheduler
5340b19ce165f971c46de40d9fcac3692f1576ff block: Fix the type of the second bdev_op_is_zoned_write() argument
910003c39ee36077c0fc170a1a80f88b2807569b block/rq_qos: protect rq_qos apis with a new lock
f0e402fa743b8265e394b57f754cf6049ccf3d1d splice: Fix filemap_splice_read() to use the correct inode
0197c57676e00af85806bfbba11b4ea854d6a6af erofs: kill hooked chains to avoid loops on deduplicated compressed images
ef0d6a8db5d51c2b1c1a371a429ed91d8fd9b895 x86/resctrl: Only show tasks' pid in current pid namespace
f9f0961f1898c00f6a92be8d8e604edeb3638c57 fsverity: use shash API instead of ahash API
d4e6ade6abc63c119022e8470b48272b062b056e fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
90acceb8861a6460e3d022e772eb05f7c6fed45d blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
848513d3acad0c997176c0e31000aa52279674a3 x86/sev: Fix calculation of end address based on number of pages
7ab59bd35a546877be4a89e87b736ddcf2edd025 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
50e303e028e4291abb6f37917ef22abdd69c5d3b virt: sevguest: Add CONFIG_CRYPTO dependency
edc63fe3851268b6bb33c621dabb9bf279345ab5 blk-mq: fix potential io hang by wrong 'wake_batch'
0cee1e359c029686af7b5890721d484b3a58c517 lockd: drop inappropriate svc_get() from locked_get()
1e285a6255efc96a0c22ac648a6b4a918737fe6c nvme-core: fix memory leak in dhchap_secret_store
506c74053724679699eeaf0d4ef231469f3a983c nvme-core: fix memory leak in dhchap_ctrl_secret
b8eb2f53e34e441f65aa3f0443378eab019b2902 nvme-core: add missing fault-injection cleanup
2525ffdee84b24ad99985f638d78fe0c0f3b94b1 nvme-core: fix dev_pm_qos memleak
ab6718ff3c29cd975a18620aea741a64b6cfb384 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
30834529e990fc94c6c89a7b2e8c80714c0b8230 md/raid10: fix overflow of md/safe_mode_delay
01b16adfdb7dd731b1b6f56d30290cfae2245f90 md/raid10: fix wrong setting of max_corr_read_errors
47b56532dbbf5fb0ddea520de25cbfdb50a03a10 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
acb5960dd9423310b0dad815ffc3a43463ef9670 md/raid10: fix io loss while replacement replace rdev
0a122db69b0cd38af0cefe39143fd2647467e796 md/raid1-10: factor out a helper to add bio to plug
db871a10ed1db09da440d9f95f81d0b1ff0b64eb md/raid1-10: factor out a helper to submit normal write
7c53b4c65b98ac66b08fce85c5c343f6ab533be5 md/raid1-10: submit write io directly if bitmap is not enabled
a71b8a76d5ed2ec6a7e0a65e6574ae9cea6f87c4 block: fix blktrace debugfs entries leakage
d8426612d50835ded646c6141ba0a4d19e81d1b0 irqchip/loongson-eiointc: Fix irq affinity setting during resume
202641e41cb082d45222726d5769c7099c05169b splice: don't call file_accessed in copy_splice_read
d909115518ee5192cfb59730aec0774c59e2e7cd irqchip/stm32-exti: Fix warning on initialized field overwritten
4473a2a4880df66ffadc9849286f0671b8184280 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
dade72ef1c4622f080c07c12c158fc05f6b6f201 svcrdma: Prevent page release when nothing was received
7a3138470c74e1e7944a14153bfa87bf607aed81 erofs: fix compact 4B support for 16k block size
44a069da31e6a82e348aa7a6883db6ad739af6b6 posix-timers: Prevent RT livelock in itimer_delete()
d2a31505fe1177b0210dde49ecd7df4221046946 tick/rcu: Fix bogus ratelimit condition
9791fb72c1991cdd12eeff2252122a124dc0e79c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ace290b08872e290208096b816eabe214a6e8b29 btrfs: always read the entire extent_buffer
bed2805d06d362cb4f67682666dffc71314d5a04 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
2fbb69793a3faffc9c4ad7f0a92c84597a189f0f btrfs: return bool from lock_extent_buffer_for_io
0358b05b366e939943d3d01468db409a861bcf8c btrfs: submit a writeback bio per extent_buffer
7d7fe2faf760ebf927b7c8dfe2950d269374498d btrfs: fix range_end calculation in extent_write_locked_range
766f54f7b52f2eb49106c86546fe524b3d79eeeb btrfs: don't fail writeback when allocating the compression context fails
72539f49467b47f1f257667c60d2b51c2784dc78 btrfs: only call __extent_writepage_io from extent_write_locked_range
dc73b2f39c1e0cd0094f8ad96aae20eea61c24a6 btrfs: don't treat zoned writeback as being from an async helper thread
904781961fa85d3f074616593e7b50d05cfecd38 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
59a2e5a6a53b2c5b8381ddf5258aa2ef0058f9c0 blk-mq: don't insert passthrough request into sw queue
c179c1956dae83b05b8f2380fba0784cf128d9f1 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6b1948d68a57dd4c2c5ba9b1898bf60f0201ec41 PM: domains: fix integer overflow issues in genpd_parse_state()
4c4c0a03b1f29a4e69c8d6e53dcf8751907de2e5 perf/arm-cmn: Fix DTC reset
5be8e9d02d7643261fff72d53323e0a1e8046d6d drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
cbc3384ccca3b519d0125a37b72beb7498286f30 x86/mm: Allow guest.enc_status_change_prepare() to fail
eec59a3e841a11a44efcf7d87228b1f05429a9b9 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
0176ad2d3355669cce308d363fe0a24805b3b1b0 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
be13001802c11f9f41dca02d0c18134512a43893 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
8b2bd7d2faed51dfeae8336c6d8bef67e26b62b9 perf/arm_cspmu: Fix event attribute type
9737ea0d7c2174e761d65a5a20e5a29c46bbee86 APEI: GHES: correctly return NULL for ghes_get_devices()
5f4a7f9c676f5c0b76a6d47201ade306128ae9a3 powercap: RAPL: fix invalid initialization for pl4_supported field
0dfb046a1b6965947665055ca601f0a5c94f6b2d powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
22a6a83c7b3e66349716929aa056799ae93add39 PM: domains: Move the verification of in-params from genpd_add_device()
18be772b6c68efbe07fce4635d578270cb209099 ARM: 9303/1: kprobes: avoid missing-declaration warnings
c77376ca0765cfb919cc0820740c1c86cc15338b cpufreq: intel_pstate: Fix energy_performance_preference for passive
b6dd40e667ee2fa5b8fae18a8bd00e8b39434698 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
2510a9df20bf34078473a46c778e80f9be4b1545 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
7b1fd3b9cdd30354db6ba35d32f8b497386f903b thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
484241746b13822ba8c960fafcae021a94495a05 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
a0664a7067894ef2ea0b84dc3a8672695a968844 thermal/drivers/qoriq: Only enable supported sensors
0e706b4ca10795b9713e6b4eb2b43803ad6ee784 kunit: tool: undo type subscripts for subprocess.Popen
1832f46ef70439b335c8eda6dc2719b678fd9d19 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
91a5b4a3d630c1d4a9ffdd406c4a91be3b3d1dc5 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
c7a633153dc3a56f76a732f518ef71f28b2c8f07 rcutorture: Correct name of use_softirq module parameter
1546a554aec0b91933b201e95c431957ea159068 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
d0c9541c2e9dab6b23dade5a945661edb104e005 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
d6084e4d09c68eb52abb5078c24fa27f8a80ece5 x86/mtrr: Remove physical address size calculation
908678e51422d864d44c156478c6ef9f454f73df x86/mtrr: Support setting MTRR state for software defined MTRRs
4ced7537c08fbbe358735c9a493fe2d3eaa721a4 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a9c2104a4d0a54b69548f88467992de7e1cfc2b5 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
89fc1fb6dca0e48cba40117ace0a0ee55bf576db x86/xen: Set MTRR state when running as Xen PV initial domain
875db428d9baef60b8944d2becd676fc566b868a tools/nolibc: ensure fast64 integer types have 64 bits
f5381427fc02a329246ea4091feb1a8f02a85491 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
9048649e491f49d9a81490eb6747b84f76dd519a selftests/ftace: Fix KTAP output ordering
d1fc59280ec1d0a6b41bccf36ab7220a3bdfe6ad perf/ibs: Fix interface via core pmu events
97ea5e557f9b3838c2f21e3ecf58572494826e6a x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
a1ae44d7d3a3c96594412550b94f5fe7e9d72dd4 reiserfs: Initialize sec->length in reiserfs_security_init().
4288204dc7101fdfa9b9c469c2b1da01b9b9efe9 locking/atomic: arm: fix sync ops
e730c3c92948467b9d7c577d2b860aecfac995c1 evm: Complete description of evm_inode_setattr()
a47fb3ae83784691c6b06c44e0d5ebfa71a66d41 evm: Fix build warnings
ec52601fcb2290669e601065842fde61a2357443 ima: Fix build warnings
969ee500a5be25079bf48f043854b6f20372f7a4 pstore/ram: Add check for kstrdup
859852a098da03443b50bbb6da686f20e75b7a70 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
43f54d78f24bba4e7dacd4115daeb00f277d6075 igc: Enable and fix RX hash usage by netstack
807f831021cf6a0aa84f6e71470e338cdb58d859 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
5fae09571139e8ff5b558816386754e26a0d07a8 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
cd47f92a1f230687e9b70d5c709e9226f4edd363 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
f322a0295d5955baaceb1fd64917b20d84dee407 bpf: encapsulate precision backtracking bookkeeping
93c951ab7b3f093e853704a5b9a78f44f7d2b5d8 bpf: improve precision backtrack logging
8b2ab8c467162dc18bd2e4a44c26675e235b39e4 bpf: maintain bitmasks across all active frames in __mark_chain_precision
dc55ae52aebac2c81526cc27d375d0f56a84e89a bpf: fix propagate_precision() logic for inner frames
274d1c3ada2965bb3ad61335284e4bda95159b60 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
c6fe676df599c65f4fe5d720230ad71b5a995460 samples/bpf: Fix buffer overflow in tcp_basertt
a946790a24175626f7af8453cc1b41b5c0b5a114 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
8709c76ff7f2f12d0692a2de64ec12585a5e5a47 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
17aebdf52463806b2fa35d2fd4fe2f6ee6f5d279 wifi: rtw88: unlock on error path in rtw_ops_add_interface()
c38178d0a6fd433d85d60bd5346b53ae8570798f wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2dab738b01bbf857aabbbd28dac528d1b4753699 net/handshake: Unpin sock->file if a handshake is cancelled
0d3b18b6858ff882ed0ab8c27ddd32764bdd560c sctp: add bpf_bypass_getsockopt proto callback
a1cb747f2143643721a1aba351cea4000b33c2a5 sfc: release encap match in efx_tc_flow_free()
27b9cf50759f03eb23370f1d0d2cfad6844e6b95 libbpf: fix offsetof() and container_of() to work with CO-RE
36f68d9626e8946511b55ae79ae162059460763e bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
e2ff19957660e9f0b641a6bc0637960ba7364936 spi: dw: Round of n_bytes to power of 2
f56bdf4ecad3afbaaf008b83d30250dffabaedde nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
5bc5d40f61b71f433fc6acd929e54fed666b67a2 bpftool: JIT limited misreported as negative value on aarch64
223427f2c8bc5de72da143d6d1fd8ff5aeb5301c bpf: Remove bpf trampoline selector
cf26d093ead4f7d6f96587203723cd73d0345fe8 bpf: Fix memleak due to fentry attach failure
e98484759fc2df93ee119430ab1d7addfc2e54a6 selftests/bpf: Do not use sign-file as testcase
f49b2f0f5a89000607762f148864e838047067a7 regulator: rk808: fix asynchronous probing
4416fc8ec9ae63e37f1b91a9869ae56f1eb04dce regulator: core: Fix more error checking for debugfs_create_dir()
2ca12778d2fc36e838e7247bd8960195bac8cfbe regulator: core: Streamline debugfs operations
7565e35801ef222701cffe6e7f3c2d4eddf4aa82 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
14e59c71f58be4848bd16ad97ea30e8505e7ed17 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
2900eadb82b2fd884e22b21296a7ee3dc09dffc1 wifi: atmel: Fix an error handling path in atmel_probe()
8e871ac05ac538c90b11eb128051e988d3699c81 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
2063133781ea0d59a1644a25d920ba075d09bda1 wifi: ray_cs: Fix an error handling path in ray_probe()
56232dc3846756afcee46d28806e0fe8a595b4f9 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d4257f98c983d0ad2746902546d3998afb0df2e2 wifi: rtw88: usb: silence log flooding error message
be1bdee02ca6aab5cf28d0b62604519c1a6c20d0 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
ce438c7e5396432c04df409e05a282c9338b674d wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
828836fc33cef87c6eba6bc68f998e9ddba0354e bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
6038279d8ef3ac192b77feed884c01718903b1ce bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
1170392f075173167a3102cd474024a0ad2f5655 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
fd9a5a9ceb4f372f1c9796b823572073fca2988d bpf: Make bpf_refcount_acquire fallible for non-owning refs
90022f199b4d081f04dab342dedb82f1f3d7c185 tools/resolve_btfids: Fix setting HOSTCFLAGS
800db7fc23e89c3a3f470b286cc3fe2eb1bacd73 wifi: iwlwifi: mvm: send time sync only if needed
9d80ab6917c02cb9ce8a9010c2cb02764f646ba9 wifi: mac80211: recalc min chandef for new STA links
fd98bd8195c6553875d0422151b58239e19abc34 selftests/bpf: Fix check_mtu using wrong variable type
17931a21917394e5b4ccefdb0e87a8425a09c65d soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
12cf98b874ceba24ed1ca2cfd37d47efebbeaefb spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
c8c28d02b8690b1e0174af10e452ef7b6615a87f wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
c3ae5b5d6bd4b2d26ca17d414672b106c3cf35e6 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ffe592a373ff3595d42d1bdfad9172055aefd911 ice: handle extts in the miscellaneous interrupt thread
8b17061235753f55740e739444a87413aa4b5385 selftests: cgroup: fix unexpected failure on test_memcg_low
7730e69a61d6510afb9fd16d0834f04f57d5060e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c618f6713b37ee822bae76e94b0fb668f7e709ed watchdog/perf: more properly prevent false positives with turbo modes
2e29f9ba28fe8d1f8caf1b89c868b594d658760a kexec: fix a memory leak in crash_shrink_memory()
70e83ba782368574510575b11dead6bdf5f3b799 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
97e4e6bbe6420589b5c247d961a84ef22776558d memstick r592: make memstick_debug_get_tpc_name() static
b53ffc3842561eb9d017a7fa05913365106dc172 selftests/bpf: Fix invalid pointer check in get_xlated_program()
22a40125b94aee4b276e8d3afb21845338daa7e4 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
62a205a233c8b93de9221e6d0c552171c47c44ad bpf: Use scalar ids in mark_chain_precision()
7b95f132a6d31087254e4dc9df5208548baf8da7 bpf: Verify scalar ids mapping in regsafe() using check_ids()
748bfec7c7912534ab55898213295867eb84c0c5 wifi: mac80211: Fix permissions for valid_links debugfs entry
193e6ba248bf70696e749ab9131720e1e917b1fe wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
942859e78ac4245268fc44d30a389b80dacc5cb3 wifi: iwlwifi: fw: print PC register value instead of address
c52fce095bc2fc670fb8982e28a450f087c95d03 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
64579423567de18bcaeebc4ae7e9d5b2426cdb71 wifi: ath11k: Add missing check for ioremap
897c5a20fd298a34e4a97e71e4f5f9ed56e9ad27 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
93e6c163b07e0f57c9c4c7686d98aa4009cb37cc wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
70e6236e136d77963e19d1d386516ff5ac6752eb wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
a3f05425fc311f992f01d4a2bfc8a24c5763d840 wifi: mac80211: add helpers to access sband iftype data
2961ac833feb7947fd1078cfa4d4c15c0f99f6bd wifi: iwlwifi: mvm: add support for Extra EHT LTF
5e3ed747625bbf879002382b2eaaa3c5bb215314 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
393d1984d4640541f94a72d14c74b0a65870a896 wifi: iwlwifi: pull from TXQs with softirqs disabled
396d8f81767e26fd77a5b9ece716dc630fc03e42 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
c3a3204bf31df3df660ea9c50b1e5527c3ce647b wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
b9c601a9ecd671a9ab8086e80cb1bc0337499831 wifi: cfg80211: rewrite merging of inherited elements
65eb99e4e08170ee1c4a1d451c8dcfcf1f239b61 wifi: cfg80211: drop incorrect nontransmitted BSS update code
c03bcc4f2f53eb0ab45c15938fb90cc533c0e8ac wifi: cfg80211: fix regulatory disconnect with OCB/NAN
05c0d313a9788923f9617da4d80604b215281436 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
1dcc29ff797a52c6aa21c7bafac47d8403af7150 mm: move mm_count into its own cache line
a8aa89547e0896dbeefc1dda2b77262d1718a311 watchdog: remove WATCHDOG_DEFAULT
f30bb9fe6f8e936d281ad2a8924759c7ec00dac4 watchdog/hardlockup: change watchdog_nmi_enable() to void
a4d6a7c4f81a21225e62c7367e11f17319dfa60f watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
1136e775a648c70b7f4a0196073dec565e3e1856 watchdog/hardlockup: rename some "NMI watchdog" constants/function
a7ac78e52f2ad71f09922e4570bedbfabdcb8266 watchdog/perf: adapt the watchdog_perf interface for async model
0d2f56fce23d5f8219e670da7d90fed317e26015 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
4b2adab0afe3ef6ea15de9361c10685cfd67ccdf mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
cd83de35d96c7b2142ebce315ffa69a08727d4fa wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
fdf5515a37c935bf999f504f2a36ecd94628842d wifi: iwlwifi: mvm: check only affected links
767bb2e663cd5fa8b76245b5dcc73aa9b14c8bc7 wifi: ath9k: convert msecs to jiffies where needed
e3a3c2d9eea6e857a11690ce875c76746b3b2a9c bpf: Factor out socket lookup functions for the TC hookpoint.
097f89b21c74be7df044033499a84656a36b1fcf bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9ae3c9f6af3bbb6c0d65770870a1a039c92e127a bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
ccf826a65600bdfdec5be52fd78cd104d838fc9a can: length: fix bitstuffing count
39a3b2bedf9c05828572575b62355cfba068dc14 can: kvaser_pciefd: Add function to set skb hwtstamps
edaa7071254505ce4a9a5e96d3fbdb098a4c3f63 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
0ce83357782b69071f7c5fd9ae76ddee085fbd8e igc: Fix race condition in PTP tx code
55bcf40c1037791635ecba6c51a420d1b7b6faab igc: Check if hardware TX timestamping is enabled earlier
7c9e2f9ae09f3828d45644c8cfb5a66de5545ff9 igc: Retrieve TX timestamp during interrupt handling
2e8948fbb97baf79b65dc9f363e059361388339d igc: Work around HW bug causing missing timestamps
d44e3b766fc6c61cf071b04aeb6ba91e3be69185 net: stmmac: fix double serdes powerdown
60ccc6fb8317e00dcf191827f4e84e6ab97c192b netlink: fix potential deadlock in netlink_set_err()
e38ae4d030193e4698f47cf4fe45e819e050e75c netlink: do not hard code device address lenth in fdb dumps
040fd9d96de27a19bddc2317e74d47758983f4e5 bonding: do not assume skb mac_header is set
81f3df3a66dd2d39b1b0494079079fc218e2ae5e sch_netem: fix issues in netem_change() vs get_dist_table()
9bbbc0e90a66c267809a01f24747a13661154ebf selftests: rtnetlink: remove netdevsim device after ipsec offload test
f2ce9598064d27eba3cdf7efd091541072558ecb gtp: Fix use-after-free in __gtp_encap_destroy().
682e8ae7199e55edcce37a03d8e5df90141c3df2 net: axienet: Move reset before 64-bit DMA detection
abacee3d760031bb226d8abc1e188d304e968aae ocfs2: Fix use of slab data with sendpage
60d5b6016979451ae7519aeaa8304ac07aed3ce3 sfc: fix crash when reading stats while NIC is resetting
17631415cbe3a9e571641532bdc1b512240e747e net: nfc: Fix use-after-free caused by nfc_llcp_find_local
234f7c1c1f6f2bbd5be09ccb8db786ba49e42f2e lib/ts_bm: reset initial match offset for every block of text
3227f63dfc8e57d2190b548a4ec7e66208432c24 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
58bb7fac2963a00709d1eb0ad89f41bb53f835e2 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
e8d5189d93830d8878119a024942f1c165590596 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
e0cd9ec352327807837170a1aa656c6c870b1786 netfilter: nf_tables: fix underflow in chain reference counter
5981cb69269d97c0eccd50cc4b247a6c89340c35 ipvlan: Fix return value of ipvlan_queue_xmit()
51534bf18837b071b892ed9027529dfc52de90ca net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
3cd72f6ec0922b6a75617840de661ecdc4886b27 netlink: Add __sock_i_ino() for __netlink_diag_dump().
2492305f0bc8d058b112bc45d6533980404d7a65 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
82e65b26eef83ad210dc3649c9688e64d362aab2 drm/amd/display: Unconditionally print when DP sink power state fails
1e32cfa2f592839f99308bcfc32dae2e0dfa78b3 drm/amd/display: Add logging for display MALL refresh setting
b8d4a0c899d85703146563100b408dc33e99fa8c drm/amd/display: fix is_timing_changed() prototype
94fcce10c1050153bf6c1dfdedae9b4c9215ab05 radeon: avoid double free in ci_dpm_init()
ec0950d15e71178ef9b02557e6b1541e281ec3f4 drm/amd/display: Explicitly specify update type per plane info change
d9ae2902baf6bf723138ec33d2d69a8e388ea0f8 drm/i915/guc/slpc: Provide sysfs for efficient freq
e679b83df1e4bcc22d656e9dd64fc1fa31bc3caf drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
6fe4c7099f9f5a18338366f27d5df82704c1e5fd Input: drv260x - sleep between polling GO bit
2a74b77f39960dc4a09b6c3e6929cffb82b9b056 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
dfb9b663534a342fcd7f0e944ca0b8be2c6e33d9 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
a130d42523cf9d316b6ec1ed71b09ad3c6c7bb7a Input: tests - modular KUnit tests should not depend on KUNIT=y
01cdd993e3a7933e06289fcb5ff804752195ec5e drm/bridge: ti-sn65dsi83: Fix enable error path
cf4a8a12586aaeeabffca9df3348dc3c4c08465a drm/bridge: tc358768: always enable HS video mode
725a8df4a6a7909e75c9dce5c7c1aa178edec553 drm/bridge: tc358768: fix PLL parameters computation
7d534a855276c49e50b1e96ac51ede6732b9bbef drm/bridge: tc358768: fix PLL target frequency
868b1e865f7be659e3765f3706a5f0c8fd0625dc drm/bridge: tc358768: fix TCLK_ZEROCNT computation
b1cbf0a7e2599566b8f3fec1e22926f066e773ad drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
060268f474c22f4d218a992170a46b74a4403ea4 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
283cac45132ab9ea74a13a18f7eb39df5e2a5fba drm/bridge: tc358768: fix THS_ZEROCNT computation
7954e8df5a82791fa0d1cd36a3b2d123087b0a21 drm/bridge: tc358768: fix TXTAGOCNT computation
ca3ca81e7baaed9f8aad75093c2dae4041ad791f drm/bridge: tc358768: fix THS_TRAILCNT computation
72d5fe8f5723206f42d6f93c4c8908c0721a0053 Input: tests - fix input_test_match_device_id test
afe1b17a9d0f2ab9473aa042bb7d47e5c0c7562e drm/vram-helper: fix function names in vram helper doc
72b0eb8ea5a669e588eb4a57b94a68ef00ec1243 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
f4e199e092bd58f8343dc59afc6af60f7a425876 ARM: dts: meson8b: correct uart_B and uart_C clock references
d525a67c52547a3711cd7735b22d0f8eeaf31fcc clk: vc5: Fix .driver_data content in i2c_device_id
d41508d0732ff05ed1a08cdfc18e2186467687ad clk: vc7: Fix .driver_data content in i2c_device_id
b28b10e0983491f61aa28f9cbe84fc73deaa42d3 clk: rs9: Fix .driver_data content in i2c_device_id
a132409efa84dced3355e03d884ca30177dedb63 Input: adxl34x - do not hardcode interrupt trigger type
3e16ac667fa5bb22242bfede4ada498061f84295 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
290dba3bab648c0b2445711c09a297105e9afcfd drm/panel: sharp-ls043t1le01: adjust mode settings
081fcdcfe461bfd1eddcff87d4bc43b3f0d5b00d driver: soc: xilinx: use _safe loop iterator to avoid a use after free
69140ba79d7827b7731906819bf0fdbf6166b6a8 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
5bbced1293cc4dd0e623f5298f9a56bef22d979e ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
16b758395f7554ad1990d9ca7f10f0c3003ebf4d ASoC: Intel: sof_sdw: start set codec init function with an adr index
55b00b798a51f3dbf3c08a42bd7d5b6c439e4e0d drm/vkms: isolate pixel conversion functionality
d81e4b5cca4764184aef38e242701c3e380ffbc8 drm: Add fixed-point helper to get rounded integer values
07652aee9f158f580624e763cdb4eed41882cc97 drm/vkms: Fix RGB565 pixel conversion
72b664ba9ee02d8f96bdce7d6c82713b74c8010b ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
531fc593365de79065b3337bafdfb18939877d8a bus: ti-sysc: Fix dispc quirk masking bool variables
c0c23fe1c190aedab8c3609aabde600fa1358985 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
14931f14f8b32e7a86031c0bca54b7a194eacfcd drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
8bf67238a75fc621c38b8329bdf512feaf7efde4 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
3581c111399d1ba85543b245eeabbac92782d476 clk: imx: scu: use _safe list iterator to avoid a use after free
133b6652758d70edfa1641204449aaabcf4168b3 hwmon: (f71882fg) prevent possible division by zero
a6ab2896b8593739f866f9b437e142d165895463 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ee49be17108fe32a461a17683443c52e0daf02d8 RDMA/bnxt_re: Fix to remove unnecessary return labels
bc3c5d9156a9d651fa5794a0c21bacf06c746c21 RDMA/bnxt_re: Use unique names while registering interrupts
43279723a7be3b6de91b8f429996fac71fa84f34 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
266a94f2dd47f4e7c404bcd4bf6c4ff0afcdc7fe RDMA/bnxt_re: Fix to remove an unnecessary log
6aa349a21e813a9033b095511f5d3e13b03009d6 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
640ec4a6b21e24c7dfeb5c4121875b64f73e8d9c drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
bf30a1468c79c85f3edc1ced493c26c3bf437f90 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
30bfb06dd2164df2289b3ac5d6a6563a349dddb9 drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
3f57c90b6fd8f4b9d78cab762cb0912dba53df24 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
f119f81c820022b977ff7ab8371da2a69b059b04 drm/nouveau: dispnv50: fix missing-prototypes warning
c58b4055c8c3503e180e3a67bea0cedcc8011850 iommu/virtio: Detach domain on endpoint release
1429db107c68de568bdfeadc28832e67dd48a953 iommu/virtio: Return size mapped for a detached domain
114ab73eb80f51d0776ad2adbfd3e487e3085c77 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
d3f68c69ab9640cb838f6fed9c743dc0ec02ae06 ARM: dts: gta04: Move model property out of pinctrl node
46e5c351b6d9e86ae04653bb1d69a5abfcaeaed4 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
b3ba912f785185f62970aa601be47834a88c6362 drm/bridge: anx7625: Prevent endless probe loop
f97e84b21c94849a406e9aab5d3d1abe9736ddb4 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
b0a2e69c765cfb1937bcd4bc16730930a29c9557 ARM: omap1: Drop header on AMS Delta
7354653f6d116e938ccfdc91df915d21438c4c53 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
9bdf104f708146f02fac893a7d7502d2919bc032 ARM: omap1: Remove reliance on GPIO numbers from SX1
bc7894254045250a5384e1eabf5dbc59f351f8c4 Input: ads7846 - Convert to use software nodes
a1a818210c32590b9ce08f65132ef08f73e942f3 ARM/mmc: Convert old mmci-omap to GPIO descriptors
84dc97bf297fb03d6b960ea388c786db6505bcd6 ARM: omap1: Fix up the Nokia 770 board device IRQs
ca088f448185c5d7de7b002f60193bea6b5fa37b ARM: omap1: Make serial wakeup GPIOs use descriptors
8ab3f71f14a4356985a1e70b43e034cb1f6b9050 ARM: omap1: Exorcise the legacy GPIO header
cdeb90a797a8c7fbc8958a7a8a26c7ce58540f42 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
a46bc6cf15ec45cc4bf4057dc83e306035658a0d ARM: omap2: Get USB hub reset GPIO from descriptor
4d0c2b19f5c6fed8e388e879cd3cb32bad0a48df ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
da94195357be39e85612b75c9d4c3bc07c6a0918 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
a795a8f517499bd4e266f806078418ce3884d08c ARM: dts: qcom: msm8974: do not use underscore in node name (again)
dc0c8edb6c9dc71bcedb72253bb5f69e596d8f7e arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
1ce9c64d13f68cb2573993c57d2a4fe2eefc88bf arm64: dts: qcom: ipq6018: correct qrng unit address
39203303f55248ecd4ba75f9747434e0eaa68531 arm64: dts: qcom: msm8916: correct camss unit address
fb0f91efc3a8528be1053eeb40072152f455e048 arm64: dts: qcom: msm8916: correct MMC unit address
806bba486ea266cebaa1226943e16e7db5a900bd arm64: dts: qcom: msm8916: correct WCNSS unit address
7a0a3e391a79b613cbf1a7d763d43b88ea0b50ff arm64: dts: qcom: msm8953: correct IOMMU unit address
bf3bb1ff115819485d568d57ba3a160bb413ad45 arm64: dts: qcom: msm8953: correct WCNSS unit address
af20e144e8307158b9ce978b31bd1da956608753 arm64: dts: qcom: msm8976: correct MMC unit address
932f51bae7ec45a055380a84071e605348842823 arm64: dts: qcom: msm8994: correct SPMI unit address
51a005f3125ad2f1bae8796ea62a50d3fed25923 arm64: dts: qcom: msm8996: correct camss unit address
d7fb45b34022226b876991225968bc0c40824c5f arm64: dts: qcom: sdm630: correct camss unit address
c591064455edc55149ab473fa258d485e0ded906 arm64: dts: qcom: sdm845: correct camss unit address
77fb1ddb9125f80b5a500ffab3c7d0d945652015 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
4b2119d1eda1c84f46a40dab5179ea1acec8b8b0 arm64: dts: qcom: sm8350: correct DMA controller unit address
424ba731d76424fa3536509d5a3482850b453b78 arm64: dts: qcom: sm8350: correct PCI phy unit address
b91a4a27eb0fc0e7c386dbe7b5734c97debae271 arm64: dts: qcom: sm8350: correct USB phy unit address
1a31c02550d0da57c70919a73daab174ed01a87e arm64: dts: qcom: sm8550: correct crypto unit address
7a65731f4381394743a1c2e9486217a815561366 arm64: dts: qcom: sm8550: correct pinctrl unit address
289cc254632a606436d3df165346de1f1dbd2f7d arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
c1397378d01f957824fca90a7633b1820c8c75e6 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
022155e765f396ec12f5d544909f35366505075f arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
0ff7516826e3e3b76f46b0fea9bd1db44251ab2e drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
b1bdd7d0a076539f6db6e5a11689b67c9133a43e drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
72ab4c7744e48cd0708d726eae7fc92fd34f502c drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
79fe68888f17f00ecc7d13d4b2d1aee4c3980911 ARM: ep93xx: fix missing-prototype warnings
b06e87130aec16f3e731fe2e556affaecfb829ac ARM: omap2: fix missing tick_broadcast() prototype
e79c3dfae84d5b886d16d2cde838a7f9679b26f6 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
8f5ded7dfa60004b9883a9c448494515e604226a arm64: dts: qcom: apq8096: fix fixed regulator name property
07743db9687e0e65f356ae8d352a4e24fe1fa07c arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
edddebde67c4952650eeb07c5708bf9f625e5b57 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
54d7d1a8a732669dd82aa2fb308e6060a64ee11e arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
94d2de55c73de83fd7589c658a6c4aa3cbd24299 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
96a83ae9edf284c90f9c6dbdd0f3309c73b87ca0 memory: brcmstb_dpfe: fix testing array offset after use
78dce81c74132cee0ef5e2f59b08ade14a81be00 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
9b0370300a16c4aef2b2814b3b14ae7e77281af2 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d2186ebdf04f34bd161c1c775896b929821268ec ASoC: es8316: Do not set rate constraints for unsupported MCLKs
76084956c27165fa5e02490a2b5392cdcde38f2a ARM: dts: meson8: correct uart_B and uart_C clock references
b27c1a7dea0d0ed2b77c049a6b161e31151f2397 soc/fsl/qe: fix usb.c build errors
9029e2c5034eff3f1f0ce1bc784869547e10700e RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
6ea5b81abaff407394f319c452b9e443349bfb5d IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
fa50d35a3bc52c9b2155cb3148a98f0c985cfd32 RDMA/hns: Fix hns_roce_table_get return value
b6f6ca7d9c6538c50f4fc6f7324d79354a6d0262 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
8f0ef7ce59950f8505e4fc98c02e654814c69b07 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
25b6895f4bca2013f977f1ca286d90c8d8a1e415 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
d87ac8feb358861db1bd460c08985f3dd9e1d6d2 drm/msm/dpu: always clear every individual pending flush mask
3905cf35711651624739c4b6c616e24b4370bd33 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
782af7e1d0e1b17cb3dfaf61ee52930a13677e13 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
ec85160bcd0ab1aede456ae6f4d7338c4a572505 drm/i915: Fix limited range csc matrix
20addd77224aaa5d29b08caf481e670e09568bd2 drm/i915: hide mkwrite_device_info() better
42dde1ff49e3d2e5b8ecb1b1ea0edba9f4e143e6 drm/i915/display: Move display device info to header under display/
d8d305d94eeb720703877c3a4c601c1ca4385fc8 drm/i915: Convert INTEL_INFO()->display to a pointer
37cf9dceae60befe929bc62b943d08af1cda3e9c drm/i915/display: Move display runtime info to display structure
ddd62daf10b09d854d7e24a99657247241a0957d drm/i915/display: Make display responsible for probing its own IP
4b18a0df7c1d2f6bba4f2479c0abd536c57b534f drm/i915: No 10bit gamma on desktop gen3 parts
8ce58f30ceb811f8a98219b7b2b6dd9ae326bea3 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
00b2ed9272fc58f0f6d24d3e794ee476097c5e55 arm64: dts: ti: k3-j7200: Fix physical address of pin
350d562d177dd46a12f7aa8209aedeea0806090f Input: pm8941-powerkey - fix debounce on gen2+ PMICs
79930aad70f0de4391584b84fa395db7fa9fc1c9 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
893d2b26dd7ffa342904b94d56b27f3ea467fc89 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
af392fc8540d9e48b2a67011fa40a1ef09e20242 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
de68f4c0bf56b8f5a0e5d3bc7dece7d436b35960 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
4637ab5a679961e8dae8fa17bbf6eb27793950f2 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
da6527bbcb1926936b3716fd943a73fcf8d5368d hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
72c67cf07bfc7ae58d3793be48d03751a5ac0f6e ARM: dts: BCM5301X: fix duplex-full => full-duplex
b41947a6ab73789b2878d0daf9f915c667a7ea15 clk: Export clk_hw_forward_rate_request()
abac8dfb26ebc5db4ffdeae859380f310c7c7a28 MIPS: DTS: CI20: Fix ACT8600 regulator node names
3db8472367f05de8e242f491a662bf552b902a63 drm/amd/display: Fix a test CalculatePrefetchSchedule()
1b789f9938cf0d29b23b69a3f626e1eda96b8588 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
ae3f3e798592d150f534c4fbc3b29e3e59ddf184 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
c8ca4432be624c3b0237c062d20b3a6a7a75f39a soc: mediatek: SVS: Fix MT8192 GPU node name
5a7c55ebf6dc88a412ecdaed4a56d64896397f76 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
fd53686b92ad77cc3b4ed2d5194b946463e50ffd drm/radeon: fix possible division-by-zero errors
3e6c4fc0957cd9f160e055f94670fabf50b7b545 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
8f91f3525c84af655699b224070be87b91766d9a RDMA/rxe: Fix access checks in rxe_check_bind_mw
e72fce8afa395706da53dd647bf7a441e44e1905 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
343f8be553deec60d6ce37d8e5b65d97cb57167d drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
b25ae25fd8d0201a7f55d1d76274fcee4502a86c drm/msm/a5xx: really check for A510 in a5xx_gpu_init
b50b9992e5b00f6c7e0a8106d7972d712d8804ce RDMA/bnxt_re: wraparound mbox producer index
ed9051a997cc5e894d680161dfcd99f5c585d3ca RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
8c3e415417d0a88438df933357df6f2613ad8254 clk: imx: composite-8m: Add imx8m_divider_determine_rate
e83106359396dba2795fae5a008cf3536e32f79c clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
641e5ed4bbc8e25f2e1063da7b9f4bb05cc1237e clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
52f1b6620d35639ac0b77f44bcec66798c72626d clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
3661ea2b0ce2f8c82e7d57ddf09c4ba4728c2218 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
46db5dd967f66b6f731a6eb228964797da5d36c8 clk: mediatek: fix of_iomap memory leak
a258624a8f5842d52e22b75c30dc49f3369faa3f arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
4cf61c6c39642ad481e727a8c59cbd206afcaf8d arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
f4440f4beff70bab81cddd621ae0ba2f9ba8c5a1 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
34533ba0c134d3f942b21affb4831f65694f125f arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
3a6dbfa91f11689e10f9f1c132277e3e68ea109a arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
0287fcade77676d58bf13fd789654527ca0653cf arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
9fc7a1c95457332360895fc5c77b046559c8335c clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
b37dda06a398d7284c502d40e7c43edba4d075e1 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
b3089b7afc7aef39256afdb56f30a482d3abf7bc clk: tegra: tegra124-emc: Fix potential memory leak
eced405eee59f6bfbb52a2b56debbe97e952c16a arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
d5b49b38d05ea109995bc9fa301cb301af2dd27e arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
9eec55fe0bbea41f6f7946c4e5c03acb3ea4f271 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
2de7ae56b69b4787fc5cf78423966a4684528032 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
bc2d499d0c7d42f04c68068a39accac78a766fe5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ecd530ab6d84e8a43d2e82cd974cadd65caf4c65 drm/msm/dpu: do not enable color-management if DSPPs are not available
b0100ec216402471e1065ab500f0c8019bbdac00 drm/msm/dpu: Fix slice_last_group_size calculation
e1c0d02de23064fe67c343b174ed2b9134cd3aeb drm/msm/dsi: Remove incorrect references to slice_count
b9c9373c714eb40e26a17ca4fdeaebe128d53f67 drm/msm/dp: Drop aux devices together with DP controller
3f7545f48cca72e0616c866680e1c4191222a807 drm/msm/dp: Free resources after unregistering them
f9ceeb5db1fad554a5f80ae5a0bde481a5b22d1e arm64: dts: mediatek: Add cpufreq nodes for MT8192
8496179a489a852a201faf0b3260929d5e061da9 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
62545dd6fa16fb53492736f41c0aa9297f4904be arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
4997c2a46df89a3bc16a977931f2a6b8b6fc1a03 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
16f146243c4332a3836ac02f1e55ed7713f9d469 drm/amdgpu: Fix usage of UMC fill record in RAS
b7cd4e5f938fd7db3f4e72af880b1b1f100d10ec drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
59bfdb1b2a3c80414830953517a5944b359ac31c drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
db97a7b8be07ee441c10568488571ee2a7e3095c drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
7006a67615e6d50a3e7e6904b4f4bf9920b61081 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
bab10cd7af54d220ff5d623e4f0f49b797beef02 drm/msm/dpu: correct MERGE_3D length
e427d1decd95294da61a4753345c90c8e01db43f clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
291d1a206d423e9a3b7a8b044cb6bc7a223195c9 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
e2893260b2dc2b3fe96e7e02454f8f1eed878f64 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
bd020e1e2334e32d962b5cbff24eea67e22d46ae clk: vc5: check memory returned by kasprintf()
6b754261d0826279839bad16ba25df938e76dc6f clk: cdce925: check return value of kasprintf()
4e980e636b206336274620f5f2c220f8b50425d8 clk: si5341: return error if one synth clock registration fails
f3dbe05b0076b02918fbd32640e11433597c19d4 clk: si5341: check return value of {devm_}kasprintf()
1ae8d029044798fd6c300cb569dade892e2a77ca clk: si5341: free unused memory on probe failure
5f519425ef13e37c4db0cf416437cb26452786b0 clk: keystone: sci-clk: check return value of kasprintf()
93a44f8c286484b98f5afabaa854fa906632a328 clk: ti: clkctrl: check return value of kasprintf()
9070692c53d7e15ed80211ad1c291359476ab85d clk: clocking-wizard: check return value of devm_kasprintf()
3fedf737ab84abc6ee9852acfb2880053d6f7372 drivers: meson: secure-pwrc: always enable DMA domain
f517851f140350a4cb4002062159e80f9c378e2e ovl: update of dentry revalidate flags after copy up
7cc1efd00d6a447c50dcd728132861ddac7bd84d ASoC: imx-audmix: check return value of devm_kasprintf()
a73a988e15ca7fd24d2679264ffad0eea616a0ab clk: Fix memory leak in devm_clk_notifier_register()
f0714fc51b160924f171b5557480368096ff21a2 ARM: dts: lan966x: kontron-d10: fix board reset
be0b0d5e414c7dbc40aceedf6ef69dba93bc14fe ARM: dts: lan966x: kontron-d10: fix SPI CS
b8fefc04aaf0d6dfbba2556a8ebd412e56905080 ASoC: amd: acp: clear pdm dma interrupt mask
387ad3503187aa18bb1d042700181a45ae9c3b43 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
41aef2d075160eebc92270a1a0458fa90978d4d4 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
7e9a4d695ca96d43178e98f21f6f14f70dc22c9f iommufd: Do not access the area pointer after unlocking
7b7a2a272f8aa8dad10b9ef90772bad30ac7aec0 iommufd: Call iopt_area_contig_done() under the lock
942f117382975ed3e2a7710a5120f237923a22a5 PCI: cadence: Fix Gen2 Link Retraining process
5b5adb44e0617bb0891f41bf8efe9602c73997a9 PCI: vmd: Reset VMD config register between soft reboots
4b706a92425bd349d870253241bf2dc26ab1528d scsi: qedf: Fix NULL dereference in error handling
2d6aed8bcb757fa34ae8beb902f84dbc354ccf8d pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
f12e5f5346ab69f17d0cf76719a9c5cd31973789 platform/x86: lenovo-yogabook: Fix work race on remove()
b8f8f57a359e5eff22a0e26c50f3dd116592e55d platform/x86: lenovo-yogabook: Reprobe devices on remove()
fdb9b0a50d2f281ea3579e9301c88a9a74ba299c platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
2760091def1aa588f4e56398cbaafe6d8f079747 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
04d47ec4dab423d17fbace07cd63899ca88410b7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5471141214f074adfc75cd86aff602a18de9d387 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
5de18ed4ab148f2b43f586d91619cca692437de7 PCI: pciehp: Cancel bringup sequence if card is not present
31c423993ea179695cd9149e54018192b84ccf0a perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
055a1e3fd0220e967fef66411320d938013f8807 PCI: ftpci100: Release the clock resources
285cfff124ce4102fbf03b237422979723a4e408 pinctrl: sunplus: Add check for kmalloc
1400ffdd8cb5c42f97356fcbed3cc4d0832705c6 scsi: ufs: Declare ufshcd_{hold,release}() once
30867c7e8cefe2d28181c1fb0f2d36d0f054384a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
54a1ae0c04d867f1b4a1e2f7d92ff7095774c1e8 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
47bd96512b1051803066de125d77474af527e187 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
91e14d660f893148e2ea3c27bc9cef31a52e1707 scsi: ufs: core: Fix handling of lrbp->cmd
6c51fbcbdd42822f40e8f2769afa15e953b7ef18 pinctrl: tegra: Duplicate pinmux functions table
425dd3a46f8ada0d3291568826976e8ed61107a1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
ae301d43a41bc4e87aee89a5ef50f1d9db0f149d pinctrl: cherryview: Return correct value if pin in push-pull mode
a7d63da1d80e19bcaa34ce46360ebb9c9c24d3b9 platform/x86:intel/pmc: Remove Meteor Lake S platform support
8227d753e316d133bd9f997830f959dcd7519b11 platform/x86: think-lmi: mutex protection around multiple WMI calls
cd88cff569888dbafde28cc8a818f8c38c547fcb platform/x86: think-lmi: Correct System password interface
d17ee23528a1125bd373a3d47b3089ecda6774ac platform/x86: think-lmi: Correct NVME password handling
bbea39798eaaec9e0957c27e01bde959d1357415 pinctrl:sunplus: Add check for kmalloc
6eef0b654d950d1a2d9229dc833f1e72cfe17569 pinctrl: npcm7xx: Add missing check for ioremap
9072ba041e9d8def4e821004da5f74c0570c8ce1 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
6b7467a1aaf05986aa15f56c131817aeb0eadd02 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
b5b59e06b283cd031c3d67462fa2fa315566d775 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
3e0fd39f6f61d720be08301b470991e81607b386 perf script: Fix allocation of evsel->priv related to per-event dump files
ae14dce0b2d1a9d289f9ed271a0b06a275c3adcc platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
e1159488ddf28d2a99b223d34911e823727262d3 platform/x86/intel/pmc: Add resume callback
bf25f1cc98ee5d2f97dca10fa5e92657fcba875f platform/x86/intel/pmc/mtl: Put devices in D3 during resume
853c381007839b2675db387ef3c6bf9d2e2f7c3a perf dwarf-aux: Fix off-by-one in die_get_varname()
65af68770727eb7cacc7f01fe4095f74d4749f3d perf metric: Fix no group check
20c5a0560b47cd78241a734532252a1cc73a61fa perf tests task_analyzer: Fix bad substitution ${$1}
ae95d0ce08624c76ef699ce4797015d7e992a8bd perf tests task_analyzer: Skip tests if no libtraceevent support
bc028205b084736a2b0a46cc44bfc0d1f0b422b6 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
b5baac41c360f2b03eca223074e527d096c959f4 perf tool x86: Consolidate is_amd check into single function
cc9d86b699dfcb577d774f8ea6ed7864c1818d2c perf tool x86: Fix perf_env memory leak
63954668919b2467c17363c8a3f5308b9d11b36c powerpc/64s: Fix VAS mm use after free
e5a8688d84beb95557b5f4df10e0cf8d070874ec pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
4885a40c30f0fdb0c5a16b30449f374b6f216757 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
5022b1ff4d2c71fee5851ca61e6a93ed53391226 pinctrl: at91-pio4: check return value of devm_kasprintf()
2f18d5f9581cc72c4c1484571c464e0a0b144c25 perf stat: Reset aggr stats for each run
b1991891cef7b0187c1b916ef4da9ca2988304d3 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
0a4dc8680498d6f6bb4993719b14a67d8be54c6e scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
d8c65bbe17b3705544206cc0a9c982f8fd1efe9d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
8fc5ef682a02978e9206e2079b4d1d89282e77bc powerpc: update ppc_save_regs to save current r1 in pt_regs
264c2a7a0528456d244cad88191e9b1212e368be riscv: hibernation: Remove duplicate call of suspend_restore_csrs
b9dc9ab30d4261583294b75acf909d6174fa127a PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
6c2e4cf21dfbc3b07c01541a8e32bd9074bcae47 PCI: qcom: Disable write access to read only registers for IP v2.9.0
5ab4092acc0ff238f999b7efafa80480a729fb90 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
719bb3029917b1f1676db0834c07102d17b28a9e riscv: uprobes: Restore thread.bad_cause
76439f0d81e79483cea9eca26a345d4125c9d2f6 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
0967099a9a971c630adb35e79330b30c652686fd powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
26b382e26eb349ac0c99a87f24cc44c91e00dedf perf test: Set PERF_EXEC_PATH for script execution
8cbe44a85f737c88f1facc383b8e10e307572ad1 riscv: hibernate: remove WARN_ON in save_processor_state
762d83c08612f014d8e2a51dc070410f17ddb115 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
950a71c191b468cbe38e8bf4491726ab1d4700af PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
e4b1edeeebf09c61ed742d3b1e469f25a4e948a0 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
df7b4dfdc36e72afb5ad3840cef1b67ac7b9d7d1 vfio/mdev: Move the compat_class initialization to module init
17c1502b2c06bcadacef94b9ca78d0d7dfe2acba hwrng: virtio - Fix race on data_avail and actual data
7ca383f4bd1c23939dbf21b35bd1258c95f5a0ea modpost: remove broken calculation of exception_table_entry size
73bfbcc83dabcb9558300a44f7262b2d0d8fe3b2 crypto: nx - fix build warnings when DEBUG_FS is not enabled
9beca2c940003eaa80fd49a47aec1eff0db2b882 modpost: fix section mismatch message for R_ARM_ABS32
1d962dca1c985a3225e5511936ad7732fb03c6a5 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
d95e328f15f587f5a76d518a580c5fb629ff5982 crypto: marvell/cesa - Fix type mismatch warning
2d874e6244ee9c713ce68c55cf6e8b0be42781a6 crypto: jitter - correct health test during initialization
376fef0e5f108d7f2391f9c6633361c1ddb2575b dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
df49db1d0e366ec8d8186e836f3571e37c00a2f1 scripts/mksysmap: Fix badly escaped '$'
ceb1a52eb10f37cf76afab0cc8a42d0909678abe modpost: fix off by one in is_executable_section()
169ea7b7995148549048c1cc30dc100a338bcfaa ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
8663ea38a3a0cb9f4d9866178203c3789cbecb1d crypto: qat - unmap buffer before free for DH
98f2d8db8508066f52d2ef24d4b168d59e225310 crypto: qat - unmap buffers before free for RSA
b54b65f58a06ccc6dd899627efd01ae1eb63d957 NFSv4.2: fix wrong shrinker_id
a69b20ac5beb38668b3a85d6138200b784b365c6 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c4b4712c02cbf26950f5834eb12801568ef917f2 SMB3: Do not send lease break acknowledgment if all file handles have been closed
f1db10c9d9d754b43c64a26175352966d0ed92e3 dax: Fix dax_mapping_release() use after free
ea9171598cd1dbb5903eb1d9d981b21a2f9763c7 dax: Introduce alloc_dev_dax_id()
f96277c1422c71db919171f4b790deed70c986a4 dax/kmem: Pass valid argument to memory_group_register_static
bdae499cb12db9568f338d170172e968f5b18bad hwrng: st - keep clock enabled while hwrng is registered
c6a588363eea9ce5545426a5aa703471ff37a4dc ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
6516f04a1c0eb822ecae8c25a6644c15096a562a ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
91591cbe2f137c0806eb128d4f944e60dffa6f1f ALSA: jack: Fix mutex call in snd_jack_report()
adb9883afe1570e5a9dc3226a10a51199544d6e8 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
21b0c836ce09fb449d59ff338833dbbe3c3944fc apparmor: fix: kzalloc perms tables for shared dfas
18c574fd48c28212986d96a177389b9176ce2785 block: fix signed int overflow in Amiga partition support
1fafacd4c105d61575c4de19eca6ce91047d3e18 block: add overflow checks for Amiga partition support
a02c1620732b1ae7507fd8a70a73e7d2481180b8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e85322bdb7c49c12719d6f46c588291c4e08ac3b block: increment diskseq on all media change events
8eea9cb7633203ab8170397bd5839f1c295d46f5 mmc: block: ioctl: do write error check for spi
bf959b6e16d7ad1bacddc5120b90125bde6d4c7e btrfs: fix race when deleting free space root from the dirty cow roots list
ccebb808dc5228c1220a25b410814c1cd50faa81 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
db4ef4845db2f64af90cca2bc2cbdc015e4ad9b5 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
eaf3fc5e4a19dc3514ae515fd2e51f211f872f6e kbuild: Fix CFI failures with GCOV
5f2db97b6726c80be3696986f113697edbf04fca kbuild: Disable GCOV for *.mod.o
db83636f08582512f2be7ecc840c0fcd8c3eb24a cxl/region: Move cache invalidation before region teardown, and before setup
c552778966d5fa62c81a11680f344214dc69ddce cxl/region: Flag partially torn down regions as unusable
1af7ba47018766b645f92df64face04beebb722a cxl/region: Fix state transitions after reset failure
c1fcbe8504d1e658bcf1155936a30144d09fd509 tools/testing/cxl: Fix command effects for inject/clear poison
1f876dc253c10730fb6416f04d0d52cca61d0186 kbuild: builddeb: always make modules_install, to install modules.builtin*
a8249e6d5b326b759f4340c1dc3e487264ac49a4 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
3c1507a426961547d99c5dc2ce0498ccb2e9bed3 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
85e84ee532a06007fe606c6b5d831b05213bee7a cifs: prevent use-after-free by freeing the cfile later
8942d02fc4a9236ce3cecac1b189d18f01db297e cifs: do all necessary checks for credits within or before locking
82d821fd6c5e791683ab12a4fe3e1421e8859711 smb: client: fix broken file attrs with nodfs mounts
1fa14e96c035fafccc0c77d481a314f94237f248 smb: client: fix shared DFS root mounts with different prefixes
d3e4318d57198de0955a191781260a5162f951a8 ksmbd: avoid field overflow warning
5a609d7d5b77cc7029bea77c3bd07915d9c1f1af arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
29074b5f0c9fd20882ffcd2a7748e2070fca4b4e x86/efi: Make efi_set_virtual_address_map IBT safe
73b06e99d63aafdd52f235014b7873471223f955 w1: w1_therm: fix locking behavior in convert_t
4f393e35ebbfe8f767358b9b6ca61bd750875cbf w1: fix loop in w1_fini()
a9fe843b8abf0526f8fd273508aa08db90003553 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
5e56f11a9d37f6cc3bc0965bbe7bf0964ddc9248 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
9de2ebd125762ce90e742b2dcdd272d25a58a0d9 sh: j2: Use ioremap() to translate device tree address into kernel memory
c8e1d1ef5047f6e42838cb4dcf73cd5b406a8a69 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
b2e0808acdbfe553292a85de8316bb8a9fd0f9fc USB: Extend pci resume function to handle PM events
45865a87c3a808714172ea0c6d47717b2ff00159 xhci: Improve the XHCI system resume time
1a8c7b2359d89af257c9e2971cfc14d04e7fe39f usb: dwc2: Fix some error handling paths
a6bba07c288d1d13bfc009a7fc9557b05e12bbc2 serial: 8250: omap: Fix freeing of resources on failed register
0aff2ef4a3559e6f1bb4d5666b781d648fec8100 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
673558fc05984efcf68b146be5717eb879bb740d interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
7a858b4301ae3288b23ab2f2c536ec91424a7793 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
603d93c52b868a530f3aeec7cde3f021a504c4a7 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
6fe4592f8677a4c46abf5861e4737ef8f3f13cdd clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
f1a94ca701a659fb8ceca3c95a32ffe140dd2e13 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
91837ca8c01687c071e0efff4e356c7706abb1cc clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
4921028c5e4a025bff12064c78fcf62b6cebe207 media: usb: Check az6007_read() return value
753f48446af70848ad21b9fd510187bafab7848b media: amphion: drop repeated codec data for vc1l format
df655b2a596c7fdf8951413cabc3c7510b501102 media: amphion: drop repeated codec data for vc1g format
298b4b18e04d80c61d18ce20ccad9c20c9d5def0 media: common: saa7146: Avoid a leak in vmalloc_to_sg()
58211f8b142a4ee052933a399050249cba8069f4 media: videodev2.h: Fix p_s32 and p_s64 pointer types
a365cd8aceddae7295af349a84c551c00e625f4a media: amphion: initiate a drain of the capture queue in dynamic resolution change
8e4db0b692f8c0b4994fae68ef483c8f2dd82383 media: videodev2.h: Fix struct v4l2_input tuner index comment
27596dc9627434027d52120c20c660bcbd809490 media: usb: siano: Fix warning due to null work_func_t function pointer
1f07d029a5187f8fbf2b32c6bd29280042014dca media: i2c: imx296: fix error checking in imx296_read_temperature()
2281e6d6c8f25a9e576f54b2c076e48bd652b623 media: i2c: Correct format propagation for st-mipid02
c3cffed75ee1cb4efd6fbe7152dbcafa8468534c media: renesas: fdp1: Identify R-Car Gen2 versions
02d3462adaa02be7dab417c39e0302d7348b66aa media: hi846: fix usage of pm_runtime_get_if_in_use()
fb61f4f6e14e80997deeb8ba22aec8d09c919a31 media: mediatek: vcodec: using decoder status instead of core work count
6a8bd6fae540cc43cd94dbd543e2ba6573609f40 clk: qcom: ipq6018: fix networking resets
a01ccf59be34a0ceac9e21cd3362ab3884342d3a clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
8e2bd676534f955bfd3abb984bf24e856741c940 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
2b5e3bdff614173921bd946fe7670a16fc2bcd79 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
0232c003110f64f3771e7915590b8b909a0e0c87 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
da495ba4185fd407268805be67150a88a6d6d8e5 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
4062a012bff056b690e5aa3afe3436583973107b staging: vchiq_arm: mark vchiq_platform_init() static
3f8c163d1defab50f9866fbe67e3bd49e61b9947 soundwire: qcom: use consistently 'ctrl' as state variable name
6334d85f57e2892e8809334b826fd6c97c4e92a6 soundwire: qcom: fix unbalanced pm_runtime_put()
f1706584ea4735f8c01d718a1ba63cf263efa885 soundwire: debugfs: fix unbalanced pm_runtime_put()
04728b2450af39fdc5ce129460b9d0007c3ec03a usb: dwc3: qcom: Fix potential memory leak
2dbab274baac2d882825794f86b3e84c73b0213c usb: gadget: u_serial: Add null pointer check in gserial_suspend
a73e0b5c0445c52199017dcba2fce069d5ddfa6b extcon: Fix kernel doc of property fields to avoid warnings
f46873916c2622dda377c39d03ed6863797b515a extcon: Fix kernel doc of property capability fields to avoid warnings
b6810b44cf4c32138c6a75d820391a84c52067b0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d8670f173adeb95fa80f30a55b577a1d0c272f38 usb: hide unused usbfs_notify_suspend/resume functions
7166381a2f8473a2c632f561fe462488328deac1 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
63e52b917f4f29d860b3b906a4dcc7bec1800671 serial: core: lock port for stop_rx() in uart_suspend_port()
b9162fa3825c666df4069512e61005e5633fd3a2 serial: 8250: lock port for stop_rx() in omap8250_irq()
6e51cd411a306037ac5daaa2caf59111fa639f8a serial: core: lock port for start_rx() in uart_resume_port()
9ead5190d01e75e7a922f4ed3617dc7347085870 serial: 8250: lock port for UART_IER access in omap8250_irq()
cf0f96348834c463e2ac2823d2f03de744fc39da kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
003f5f3e8b4e9335e66dab32533833193c54b281 lkdtm: replace ll_rw_block with submit_bh
cd1f48860503512a4c8f5359f10734b2bc621c6e i3c: master: svc: fix cpu schedule in spin lock
58c4e442321a107a62383390354ade466d400b45 coresight: Fix loss of connection info when a module is unloaded
de52d7c0c6209c0d2432b6ffc07db215447fb41e coresight: etm4x: Fix missing trctraceidr file in sysfs
fe7be2c9419d0cae46631684538f28f1749e00ed power: supply: rt9467: Make charger-enable control as logic level
68484a969e2201370b1ceaf81676ae895c63a730 mfd: rt5033: Drop rt5033-battery sub-device
8dd9a2a871913e132515c06a3995969f55ad37cd media: venus: helpers: Fix ALIGN() of non power of two
a8e689dd6a1e6318ff7892897e0f5ee502db36c4 media: atomisp: gc0310: Fix double free in gc0310_remove()
899009aff538a8a3e98136124423dc6eb3b28724 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
650d03b8874ef22ab3129189c6f6619741a1997e media: atomisp: ov2680: Stop using half pixelclock for binned modes
df3e0429a69ec42e20f6153254b661c9d0ec9f3a sh: Avoid using IRQ0 on SH3 and SH4
a1cc7d1aea88b8c7a5896556070ea4ebf22a97ac gfs2: Fix duplicate should_fault_in_pages() call
2d29a76baaf153450db5907a92dc8ef0767ac2dd f2fs: fix potential deadlock due to unpaired node_write lock use
ef7c86dfb831a85f00c74a0f7edc0a4c0da06f5a f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
2c69ac63999549119e1c76edb37904a5189f1a92 f2fs: support errors=remount-ro|continue|panic mountoption
dca2df96578339e7cad36d623708cd3eb2d2744d f2fs: fix the wrong condition to determine atomic context
7f1f4035b564c416db5dd700c4e3d186ff3967a9 f2fs: flush error flags in workqueue
c519ab898ebe2f66fcff6d4bbea27009ff4d0941 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
009a43328a59645ff2251c147564ae7488806ecc usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
7a1154f11fd79fb46d42b040cc4dcb67fb86c946 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
fb8e9c3726e3d2780f7e385067a19f56ee244030 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
22a86d032f85b7289f8630b1a52f8ad632da8e63 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
59fdf2a9816fcae02668f624b993893d72229244 rtla/hwnoise: Reduce runtime to 75%
335de6b8d65c324456c80281c98b517d8b166d30 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
6606420f755b38d567b16a4da81ae43f51cbb32c mfd: intel-lpss: Add missing check for platform_get_resource
f4656f58bd4657c249a6c3d9e1f36dd54bee7cd3 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
35406db3feba106f715b509548b886ff40fbc41e serial: 8250_omap: Use force_suspend and resume for system suspend
1cae6da466a204220584d7f0891d48825959315a drivers: fwnode: fix fwnode_irq_get[_byname]()
b226d1b80d431d4efbf4fd8adadb8b79d8863a34 cdx: fix driver managed dma support
ffa071e2c1958fa2c8c11d654b9f78d5e6461fe7 nvmem: sunplus-ocotp: release otp->clk before return
85b1caf80856e1e697dbb34b2ff142fee409fdc7 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
12b59f9f6cd7ae05cc435805b251c908c1b50d5b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
b37d92d878b7a8222844f32da250a87252c089f8 nvmem: rmem: Use NVMEM_DEVID_AUTO
71ace61cacd40ec0d112442d84e76b757611b11e bus: fsl-mc: don't assume child devices are all fsl-mc devices
78aef898a07f89010a6e29892461c870ced78eb7 mfd: stmfx: Fix error path in stmfx_chip_init
598d85e89c6d5b3337217c54ceed0e1e1ccbefaa mfd: stmfx: Nullify stmfx->vdd in case of error
85a70a60ae38240ac419372b1ea2fd96ab2308c1 KVM: s390: vsie: fix the length of APCB bitmap
0bb94040dc09ca48576c9ecf33bfe1b703fa78a5 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
e0a6edf1388d3c7a4be8d96731b77ecaa705acd7 cpufreq: mediatek: correct voltages for MT7622 and MT7623
4f2430eee684b687cd8d6c57a974d2d1a595e28b misc: fastrpc: check return value of devm_kasprintf()
4212efee14eef781f7ae71255c3530c9a344a8ac clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
e688d7407d2550986e83abc4a2c18493b3266030 hwtracing: hisi_ptt: Fix potential sleep in atomic context
9f050c10e31a96e5ad2bfecef660d405b66b91c6 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
fe88128b2d5aefd0f06df4b64d5b1f428072ecca mfd: stmpe: Only disable the regulators if they are enabled
10533c5bc1f1dce3a81818cd609d361a6ec8c8ff phy: tegra: xusb: check return value of devm_kzalloc()
d5f09e0dcb944ad4ea9731208d3dabc63ec7f651 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
5d0f1d07fe8f5b3237a3d2b58e313239a2459363 pwm: imx-tpm: force 'real_period' to be zero in suspend
b698c5561d13074b3d0472557c79e693fec83b51 pwm: sysfs: Do not apply state to already disabled PWMs
eb3e49491e874345333c8ff0fb7e539f930862c9 pwm: ab8500: Fix error code in probe()
15dce6a524554799ba67a633ba5becaa24da1229 pwm: mtk_disp: Fix the disable flow of disp_pwm
e83f44853abb749de32480550778de07f2384fd8 md/raid10: fix the condition to call bio_end_io_acct()
e6ef7fa90f59047bf8c1e2be40cefde9a486b8ea perf bpf: Move the declaration of struct rq
141d79b358943ca1970f858b6695e9a6001f8678 blk-throttle: Fix io statistics for cgroup v1
06b6eb7ff529b19eacc94fd21968c0dbb8eea32b rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
d99b74acb753ba264e407c32c11cd394bfd61182 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
6d455b27d83c1ab3847a1cf29054234b69390e97 drm/i915/guc/slpc: Apply min softlimit correctly
c906b1652d50c9343f8bbb633bcbabdf24f7db4c f2fs: check return value of freeze_super()
a91d7222be8cea61444448409c26ee692f82bca2 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
0e7b2815d7cf4465d6f89df87f211134e97e0255 tools/virtio: fix build break for aarch64
9195f92327e147858468304b1a1c554096ca70cd media: tc358746: select CONFIG_GENERIC_PHY
2cd508a295bc842e762309c57a15bce971b9304f media: cec: i2c: ch7322: also select REGMAP
40b57538af9e8ded0fe5a32f529b3566bc1f5f03 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
18fd9f46c77bb1f746c269e09319b62b6646be6c net/sched: act_ipt: add sanity checks on table name and hook locations
6c549fb6c9152f08484a6ae966d86b212e1f8a73 net/sched: act_ipt: add sanity checks on skb before calling target
98e28e4d7bff53daaeaf8e867538a245f94f2067 net/sched: act_ipt: zero skb->cb before calling target
75a14551f73808724ed42fec7e1dbe531b66bf33 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
0d2358d2bbbea886eead7b9ece0bc4aea1d08fc3 net: mscc: ocelot: don't report that RX timestamping is enabled by default
d2190c46accc768222689a5ae21a5ec170825dfa net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
c7ac9918bfd965feeea8d85279370de37321ce28 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
413f85f07c50aca8b59bb991ad9d0aaaeb078dd9 net: dsa: sja1105: always enable the INCL_SRCPT option
34fd7b4834bd0e36b692005576b56cc09e1c82ee net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
89755f8b8bc05ba27f487db7d38a90133688d574 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
f34d0d6d67b448f4229a68ea2b726761e331d35f Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
3f466dfb1ac2e46c0b4b9d7a98a811cbf6dcb565 Bluetooth: ISO: use hci_sync for setting CIG parameters
f598519b41e378091e94d1de6afa22c301f1c828 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
b9a65a6b1933919084f81597c84fb8a078170843 sfc: support for devlink port requires MAE access
e0f71efae97414b9cf3abcc2c34f3edfa1c20d89 ibmvnic: Do not reset dql stats on NON_FATAL err
f9c78fa2bbd46dcf234572096de3214c75c3ab0c net: dsa: vsc73xx: fix MTU configuration
d34305885f9eec95731b2fa60f87fa6daf451f6e mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
a87e47f04a8401550f4280a4375aa73e88adfb5d spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
40a686a890d3ffe05f29c91aa9fb0e9cc26f2d26 drm/amdgpu: fix number of fence calculations
b4207722b647cc81330c2cd3b91a0cd0a67c893e drm/amd: Don't try to enable secure display TA multiple times
6e4e3f48c1be919d2e7eedd9457c08ed8e1e5ee5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
962eb801992b7d060c2686beefe61402eec3c32e f2fs: fix error path handling in truncate_dnode()
6a7bef18c78906f7c1100dceca53818ba35c48cc octeontx2-af: cn10kb: fix interrupt csr addresses
5238cc949afc6842397440c9801223e5ff43af51 octeontx2-af: Fix mapping for NIX block from CGX connection
9619123c8858418700ae1ce193975995d7363753 octeontx2-af: Add validation before accessing cgx and lmac
405134c3a74429462676df3e2ea77c0c5997ca9b octeontx2-af: Reset MAC features in FLR
dc794f9ac7526247fd01b8ad1707e8e685fc0f92 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
a7fc6308ee6661d0fb875d69eb706147704b49cc powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b2ba00c64e0d4287b5d36082bbd88e1804f1827e powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
05ac12951f82e5fb25276880f287d43e4c93d118 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
77fc254e9e68feba69ab8fa74e5d46f4b01a1192 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
ab56360ca91ccd8ebaea5d3b50ceae72bc050e7b net: fix net_dev_start_xmit trace event vs skb_transport_offset()
d6be430e7a43a59f1f16a88b9de0490cb68ad3a6 tcp: annotate data races in __tcp_oow_rate_limited()
66c9e551f1aebb70b588b0ecac02a69fdda103cc vduse: fix NULL pointer dereference
163ae3aa91556d56ff6c29a3042e1f6f32703692 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
587b60d04d77ec5a6568e2fcc28764e1ae852a27 xsk: Honor SO_BINDTODEVICE on bind
ae3b2c5da209514cac5bf57584699eef48b14934 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
c2edd6796e71cfb3744af77d648fbc94cd55d348 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
54f5f0ec0e55e4084fc8bffcfcec3202391e8c58 fanotify: disallow mount/sb marks on kernel internal pseudo fs
f591fb870fd839db550da79a3fd8a7a3efeb2a18 riscv: move memblock_allow_resize() after linear mapping is ready
d5ff4fbf698e7bbd85984f293402ef65c2621210 pptp: Fix fib lookup calls.
265a4e37a43695f5b5e0ef27bf43a1c769ac2233 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
f46975e7c70d787a60506b66679b034b1ef0e1e6 net: dsa: sja1105: always enable the send_meta options
a2e1f4baaf6035a0e71e11348c22a9a46a553f4c octeontx-af: fix hardware timestamp configuration
70c76490708a0bd0d1977992df21e1f8450d0850 afs: Fix accidental truncation when storing data
f79c5543eb73aab93442e54bd312e13036e4ec1e s390/qeth: Fix vipa deletion
e9e89ca4e6e6437fe1c3ae6ef6b28d834b5ae053 risc-v: Fix order of IPI enablement vs RCU startup
cdc31f46b4ab11063a367725603586673561c437 sh: dma: Fix DMA channel offset calculation
91fa27251eaec6e9ecc67ac984cf98d7f330086e apparmor: fix missing error check for rhashtable_insert_fast
824a9ea9e743f98ef689f66e5872fe0d4aa276c1 apparmor: add missing failure check in compute_xmatch_perms
268c9dbaa7715486918171c763c33523c9db34ac apparmor: fix policy_compat permission remap with extended permissions
9cf78b2c64e46f5ea9070935b0238426a50947fb apparmor: fix profile verification and enable it
ece089940d82b6c6fceeb329fe2db2c2df0d03b7 i2c: xiic: Don't try to handle more interrupt events after error
365382443c9caec5d060351fe7e28fe692dbc472 writeback: account the number of pages written back
53eb0c3df93da397a74b9418acea4b36744e3980 lib: dhry: fix sleeping allocations inside non-preemptable section
1283fd9a0f1718bb3f9ebccc0a923d718b6f52a5 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
cbfac87f6a3d1de32d1ad68f58734c8a8513343e io_uring: Use io_schedule* in cqring wait
ea979c3c2486b6b1805535458e018261b3e90f98 arm64/signal: Restore TPIDR2 register rather than memory state
0bbc715ea9f0f6f182fad61ddf0d0c12fdc98bf8 irqchip/loongson-liointc: Fix IRQ trigger polarity
26e3338bf62b71eaaf4ac4affc44df76110cce0f nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
4a4eb96acddfc87fbcbe089cbc92429448c20ab2 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
fb01584568dc1c6f81f3eea3d594d60f645d445e NFSD: add encoding of op_recall flag for write delegation
624a5ed94fcfdddf935478f08a51115499b63e8e irqchip/loongson-pch-pic: Fix initialization of HT vector register
222d072390b03251fd30b17cc18441ea85d736a7 io_uring: wait interruptibly for request completions on exit
6c913c4317212de346414c0911164092bbd4ce19 mm/mglru: make memcg_lru->lock irq safe
4801e35813352d30570d3bd431f9452cd5f6dbb5 mmc: core: disable TRIM on Kingston EMMC04G-M627
f3ddfbc1330148d8ad515992cafe9e188bbf906b mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c3967a8269897265ff7a9c072b6021a08620ae2a mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
14d8502788c6f5262e339fb2060b5c12f808cf05 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
8581af610d544493448199a3bb599e5e4b651056 wifi: cfg80211: fix regulatory disconnect for non-MLO
cc222c3730c1d06b44c7994829e6298ace23fc1d wifi: ath10k: Serialize wake_tx_queue ops
b1c2018c0cd1b0dc2d22a0de8e3c58e268db810f wifi: cfg80211: fix receiving mesh packets without RFC1042 header
9e949ba2fc2d304998fb5d8323d04a9ed4f3a9b1 wifi: mt76: mt7921e: fix init command fail with enabled device
baae7a13c59a876001ead8b2f0229b8f7ec4ee1f bcache: fixup btree_cache_wait list damage
562f74fe3e3459682db1cb0f9d768a6f01017fc9 bcache: Remove unnecessary NULL point check in node allocations
037fd57e700432e8f523738e862b990108581729 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
1de5ce1b819a8e6d02932a817d38c4f6c06a8236 watch_queue: prevent dangling pipe pointer
83da59ef1b7b866038f27602fa104065cc4f18cd um: Use HOST_DIR for mrproper
f3d8b9488d82f10f35c3a67dfa71322874845418 integrity: Fix possible multiple allocation in integrity_inode_get()
4eae0843a2808dafb9f0c224e85cea535ce6cef4 autofs: use flexible array in ioctl structure
468166392291935c0ef14d0cc20b7e288e394eb7 mm/damon/ops-common: atomically test and clear young on ptes and pmds
c6cba67fca1f2b15ff49142e6508848691c21eeb shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
329eeeae5c1c4c13bbfd0e37b53547aa4c7503a0 nfsd: use vfs setgid helper
6267b63c643ac4a29aff2ad340a43a4d2256c64b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
470177f21a648f0edab20e4472d0ec9ccab61d6a fs: avoid empty option when generating legacy mount string
3db4b8cfecb35f5b99db9cc9ccdf62a137cdf2d0 ext4: Remove ext4 locking of moved directory
eb9c1d287a197fd143bbf9ceead394f417df4116 Revert "f2fs: fix potential corruption when moving a directory"
203023fd563e1d5fe39de4be76b9689e5d42be33 Revert "udf: Protect rename against modification of moved directory"
25f5cab6ef3640db319d300535dc479a0187cfbd fs: Establish locking order for unrelated directories
18ee6ec55564a89dbedc15d45aa8ae5fc7d8d2e7 fs: Lock moved directories
5c5afb251fd1bfac6dd1fe36ec34d83d9df68dc3 usb: typec: ucsi: Mark dGPUs as DEVICE scope
0f1b96aa3b9c39a59977b438937f501419befae6 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
c18fe49abff46593893030da50673fa6b44d7996 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
2e8b269d415b8cee7220037a59057ff2ee07c46d btrfs: fix dirty_metadata_bytes for redirtied buffers
b6c55497d2b5953734d77d2a8a501f15daa9d4f7 btrfs: insert tree mod log move in push_node_left
bfc199b9f7082bdcb6dfeb2363d96f2c15816f43 btrfs: warn on invalid slot in tree mod log rewind
9280c9d50c0cb4840342a576ebae210b0299cf11 btrfs: delete unused BGs while reclaiming BGs
126cc7678371e3e73ab9f136ac15f592e8369ebe btrfs: bail out reclaim process if filesystem is read-only
b504d39a55fded3c2b470b814e6fd3b14817c892 btrfs: add block-group tree to lockdep classes
07cecc42d30fe5456b67399100cba07ff8b43980 btrfs: reinsert BGs failed to reclaim
a64bf328180e908c1aaf5679cce2ab2f953a901d btrfs: move out now unused BG from the reclaim list
5e569b5bb02261517b2a881fae70865d55099f0e btrfs: fix race when deleting quota root from the dirty cow roots list
05f952dea61e8ce7901c4eac10fb1e6bf4463951 btrfs: add missing error handling when logging operation while COWing extent buffer
56d82beab1d3115bb1e243244da20f875cf7a5e9 btrfs: fix extent buffer leak after tree mod log failure at split_node()
a21a2e8e0135a3e95743ffbd12339212a1de4774 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
b7d4b3c6a79376fa0db2bf764112433a7e86f084 ASoC: mediatek: mt8173: Fix irq error path
e313b3d542d276fa0b6e6e5c90f80a954f1e06bf ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
059eae52330c841575bb5e04f4130dad7213c657 regulator: tps65219: Fix matching interrupts for their regulators
26716cfa6cef621e800c64d2069f5a9f5c3b3168 ARM: dts: qcom: msm8660: Fix regulator node names
055a8fde1ff907ccd335e9e2db75d98af23bfb35 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
516fb0dfc5630290736ff31f362247ed6a7e276f ARM: orion5x: fix d2net gpio initialization
5e0199568a2a57425c1f326bb74b0909c7b79f31 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
800d348da9cd467b2758f50acbfb61e4b8fbef2e blktrace: use inline function for blk_trace_remove() while blktrace is disabled
07f765c60692072b297f107e21ade68edb4f9c07 Input: ads7846 - Fix usage of match data
ad8e5f4e4a72d4d6a980713826f99bfc648e7305 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
9c1ce16421cd567c3620144a64d28958c92f2af6 fs: no need to check source
64187ced25587e3082d1cb7310f5a87da438c0c7 Input: ads7846 - fix pointer cast warning
ec4e156aefd6751670e6d9d8e106012d3ac01263 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5531586efb3cd6cd12ecc3eff526b7666663ca4f powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
a3ec56b3faa389c4ed53a80b4f6217d694dd40e0 kbuild: Add CLANG_FLAGS to as-instr
c888708a80727de49ea765334c1fbb75241935f3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
660e84da32b55c27ea58080206e38408653b779d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b2354ee26d0cb51d7c16ef0bb44a60dde6c7db78 ovl: fix null pointer dereference in ovl_permission()
df7c469ef86ab4e55caa023e8d8d9e7a3179f990 ovl: let helper ovl_i_path_real() return the realinode
f7258fa6af30b638e3fe744cdc9a46dc43e5f8ce ovl: fix null pointer dereference in ovl_get_acl_rcu()
7c219b2df4e434374f36b6c65453b55fcbebc88a LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
fd62b5be554f93d76e9182fa600cb32702d66064 Linux 6.4.4-rc1

--===============0121500333359889352==--
