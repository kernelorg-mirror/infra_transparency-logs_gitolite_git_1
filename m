Content-Type: multipart/mixed; boundary="===============6660919799850272135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 16:37:23 -0000
Message-Id: <179277344352.1142862.16671216136222245166@gitolite.kernel.org>

--===============6660919799850272135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 60daa82bd6cfad7b47fadc41e1ca94426e9fd55f
    new: 5df15e92b341362529cec1777208d76b097ac4f6
    log: revlist-60daa82bd6cf-5df15e92b341.txt

--===============6660919799850272135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792773440 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792773440-8b3a94c2b86595da7d8934e5d876c5ffa610776e

60daa82bd6cfad7b47fadc41e1ca94426e9fd55f 5df15e92b341362529cec1777208d76b097ac4f6 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbjUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GO8P/3IG8f5nHgWs5L+dZPdx
5gBA+5wE52M2X/4z39CS/YL3/fRV2c0QMq7+2IMiFaJXnRYR/04J1quI1IwtqNQV
C7E9lA2xDytL9/jkr7CT78JOl25xGwXei3ikSVp4rCRzoKtR1aCbD+b0g6ULa4zU
KVwQiVvwGl/u76MpQDrrZRZu0uc5mUoa+EY+yXZ+Lh5XSaICENpVnQK7DQNAWiZA
g6JHzNe01O9N3cigY1M/uKlwS2tLYf6anxToY+HZe6j7OnlwArVtn/uBqCEPip+4
LtjeE1VVoDGLzEj1EIcneuy3y60whuJdC4x/8nuDGZYuVFHJr6U6z7zSL9a69yb7
5sK5DnXdzWXnFItOu2Mtk8G+yd/xNzLNIvKl4hASayT5OOR8DEwVVpJCQ0nZum+b
fey8fDwQLvS/OK077LglZMgpgAnwWi6H1uzZyH/u+De/u4WFgXBaxukyzFzi7++r
OwGCQFyIeW3NUgJDwGFuX8+U/QCabdUzJKe83LG+OKQ7B63+5D8/GnBhB1UWLuZq
wTVYNwYlCQSomqy3yuy723NhbzZQ2iOITRf4tR6SrV9FzLxydZ9w02x7a8OIcp0/
hrtgRc8AqBO/d9nDVelEtmFRunF4hyR0L5dQfG+s9kYXfm+NO6qk9gfHZ2thUyw4
1afH8g8cT9xHQPWVLTvfo5bY
=SmSX
-----END PGP SIGNATURE-----

--===============6660919799850272135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60daa82bd6cf-5df15e92b341.txt

6f051c188e4e0ab32b548f75ccd1274d0e126501 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
0259843a7854d9cee233d72049744c594d6086ed i2c: qcom-geni: Restore the source-clock selection policy
49bb7023701365e8e167fe75d9e5cd3d05b9e71c soc/tegra: fuse: Add missing newline to APBMISC error message
f5907f546c5e88acff6bd544dd0d73014d66bad0 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
0a7a17b9daef9064272ff6697c2b80577de4019e power: supply: Fix maintenance charge table kernel-doc
9c22da5d41f51cb901990728789201458fabb55c power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9fdcdf2d2b76cab0f4316853161f62d1baf93e06 soc/tegra: pmc: Fix uninitialised clock rate
ba503f2e3825d170c4d758032e676b821b770a33 Drivers: hv: Avoid infinite retry loop in init_vp_index()
f00888dcddc7c7ca3e9b5274d1314ff2c5d7d5cd x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
a37a5cf26883ade0fc95bc67c3932c421428cebd Drivers: hv: Don't reset VMBus connection state on error/exit paths
d5cb2c695759f3a0f55924de4e1f97c376d5891c pinctrl: qcom: nord: fix GPIO interrupt target width
9cddc2b16fc64e360052551e718999e8d73d7000 pinctrl: qcom: hawi: Fix intr_target_width
87034d1c5ee446d9f20c4a883585d412006d8467 pinctrl: qcom: qcs8300: Fix intr_target_width
19a90e9310b8cfe8f1e6fb33961655a16e1ac486 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
e8598095e89403457589bddedc2d0bd396d14ba5 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
716ce6565a569320802379caeb21e359c31e96a1 pinctrl: qcom: spmi-gpio: make direction changes exclusive
af5d9e709c198e62b488655eccb98aa0d8067439 tools/power turbostat: Warn, but don't Err on out-dated perf systems
93231ba9ff5f643dedb0745c8d9f1de903c5cd15 tools/power turbostat: Fix fd_perf leak on reset
d44ad82ee1dc06d39ee84afc079afb7f6ce31766 tools/power turbostat: Fix CWF PMT off-by-one
c6affd5b9368e28da8c1656bdf72903c6d0bec18 tools/power turbostat: Fix PMT error path fd handling
6048543a9e5cab9f006d3539c09211d603e8ffb3 tools/power turbostat: Fix add_counter issue if > 24 counters.
2e6a1e23cb16a26948bea01e01f1a67144e1c11c power: supply: generic-adc-battery: Fix temperature IIO channel conversion
160ff5cf2ed87c17560897310ee8dd122502634a power: supply: core: prevent unregistering a power supply while a callback runs
cd22b8fcdc7deaba8bf745a0bf085892795c7b3c pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ff73152931437caab1a855c123813856f8300590 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
31fd2884d500175d4711a19c54f40e286a8a5948 drm/vc4: hdmi: Move packet RAM enable to PM runtime
727eb2e635124ebcba8cb5cf307ac8c27e606909 gpio: nct6694: Mark the GPIO controller as sleeping
52b7dcd5a417e7603855f380c7da9dd48ca8f2e2 vsock: treat TCP_CLOSING as once-established
30efd68c7a9e72d8fc3aca9dfdaeab5746632cbc net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a49a77ba831122750f26eb951b2055929f3790c2 accel/amdxdna: Fix Kconfig invalid configuration
f4e2ab51207020edad016e66077d6f6ce211ae6f ASoC: Intel: avs: Reset the stream unless it is already prepared
c737e315a2945867b98e1cdac432c156c41cfb32 ASoC: stm32: spdifrx: fix synchronization state check
176f73bbbf26c66ec507e6a7e232384f501fd466 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ee65bba6e8a16df5d2479509441baf14ddd6c316 ASoC: cs42l52: Fix the NG Type Switch bit
e3b2aa719f3fe1a192dbad03274819d6c8595bf8 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c3dc08a4e206041954bdbcf1a957591833ecad15 ASoC: max98371: Fix the Speaker DHT Min Volume bits
663e185cf20f150cbefba8683e6fbfa9bdd62266 ASoC: wm8978: Fix the 128x oversampling switch bits
2d86dd986039cf098abbf4fd47403bd9102f0f9a ASoC: nau8822: Fix the 128x oversampling switch bits
2e10104d982b64b60ce875014c242770cb678017 regmap: Drop map lock during cache init and exit
c3f8b91a4ba4deeb14e0206f40b9d37bb4fed12c netlink: reset skb headers before unicast and multicast filtering
8777f4b9b76658cb3ec5eb23cbff7dde4bab00d2 accel/rocket: clear rdev on device init failure
1134682d74b1ee4e660113504b3fc6b364ee6220 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
09724790eb0225b7e4b7fe1ac072439d075aa401 net/mlx5: HWS, fix flow meter offset within its bulk
23dab2f4d5f14349fe4fafd4ad00beb4edab04a0 ASoC: amd: yc: disable MSI on resume
9dffd02969af75f08307a1980b712af51be5e1d6 drm/xe: skip eviction of a BO with no resource
19a50965c919fa1c54d1f91097c01caeed9249ff drm/xe/oa: Zero OA buffer at allocation
acdf322f87e55499c820cdd6a526e7fc16d915b1 spi: tegra114: assert CS GPIO for every transfer in a message
eae21cb6951537ab27f7766f3f6e55fffe3f094a nios2: fix __wsum type degradation in csum_fold()
ff29df38cfdc7434f3ce6cecb49791c34c74a439 scsi: st: Save the visited block for the partition the drive is in
9914342656383d32ed5554b8f5b302cf7da240e5 scsi: target: Disable interrupts while holding delayed_cmd_lock
980473eb940b00122398eb9d38418ce9b1f022be scsi: target: iscsi: Fix race in discovery auth updates
4ff84c1390750933edf9d300bb8c1e0264da66e8 sched/core: Call wakeup_preempt() for queued tasks during class change
00ebe7c9ab421d917955e54d7820849f2cc14f26 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
8ffbca46e108d43564a3529b82c446863ce96d7f iommupt/kunit: Use if_changed_rule for the kunit
5ae456b595c1c84b98153ef8a006060942a5f943 drm/panthor: fix immortalis condition
7fa8c05062c97c17f3508187f973135042a6375f ocfs2/dlm: Protect the recovery list during debugfs reads
e44b4775992e5a8ac931b0dd8663f445b144e338 samples: pidfd: fix userprogs typo
930c9767e8a8af8d82db1af781a9e291c7da5ef8 exit: fix lost-update race on the child_subreaper bitfields
a77e0a4ed50e5d9c0e7b2bc259bbed613a341e06 pipe: preserve existing fasync readers on writer setup failure
15d3c5f7038f555b96a699a4e1a1b0f24cf241bb fs: add switch_fs_struct()
17a79cb096b64452cabd27420463558577fc1832 fs: notice when init abandons fs sharing
235543a6a3780af561efd02d5faf56d7ff73a32c fs: add scoped_with_init_fs()
66ca3bb331a3aa5c5ca747c6be6f92d943eb6af4 fs: add real_fs to track task's actual fs_struct
8dafbe6f5563e0c7fd70d694a80c7ba32110db53 fs: make userspace_init_fs a dynamically-initialized pointer
a0c935bd1f76fb485d1dafacd05716167bac7aeb fs: add umh argument to struct kernel_clone_args
492e9553145440cec0a0bc70b7a2ec0230d59f8b fs: pass flags to copy_fs()
d895b1116a40b496f40dccd3939241f8109bb08c fs: let idle threads share init_fs
66bfbdf921d140dfa21d02d23b47de706c89568f tracing: Fix empty symbol names in simple_ring_buffer undef check
c2e0cc3c7204fadaf3ac97cc53c3012fd452f5be tracing: Fix simple_ring_buffer undef check on parisc
a63adf6cc01045ab6a21faf5c1e6ae7b05a5878a tracing: Fix simple_ring_buffer undef check on sparc64
938ade552f2aa6a856804db57cf51df43208340e ring-buffer: Skip si_mem_available() for persistent and remote buffers
89d71fde6c49d984679a12c00518d822088e5c06 tracing: probes: error if BTF is required but unavailable
0aafa62d06c4b7096209502511d8fda34f3795d4 scsi: libsas: Fix SMP IO deadlock during HA resume
af10485bff062bd7b8155479f24b7412a7aa49a2 netlink: avoid hashing the network namespace pointer
46e8975cd52e0e4607015444e74d1238cd44cd89 net: hisilicon: hisi_femac: Move setting of netops to fix crash
4e9076cb1084850245e41c265e935aedfdabe4fe net: hisilicon: hip04_eth: Move setting of netops to fix crash
cb1c3342f617768e9304e17b6f35c11a927cad1f net: ethernet: actions: Move setting of netops to fix crash
32f19dac4412bb88ae038783a07852e44973ad05 net: mv643xx: move setting of netops to fix crash
78ced660cf948b603241506c742eaaa871d5f046 net: au1000: move setting of netops to fix crash
d4f01b9a1cdd5d4a9cad684ac48c2dd4225193db net: ethoc: move setting of netops to fix crash
3ab1cffdb94c809d61568e4adf8463710bf2236b net: ethernet: aeroflex: move setting of netops to fix crash
ab119a7db644e538b810369a24e7715d69aac697 net: ti: icssm-prueth: Move setting of netops to fix crash
c13e542ec65b9c4212064921b90ea1b45cc378ef net: bcmgenet: unshare the skb before writing the control block
7ef1411b27a4123f8839806aa56ee9100bbc9144 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c20ae1da111e162b5210d49d51bc87f527248c82 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
098ccc696f417edb877342f63e18b785b6900489 gpio: mxc: fix race between chained IRQ handler install and probe completion
e734956bb7624e35b9e95a57d60f39cc721d5559 gpio: mxc: fix both_edges bit operations
2eae33ca2d76101859041dcbb32c15eb5bc1f242 gpio: mxc: fix wakeup_pads bit operations
14e95c6d1ae55a1bec0d511aac4285d0b0016436 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
937a0ad75d07442e7b9957d3d6ecdb9432ee397f ring-buffer: Use subbuf_order in available memory estimation
908db4ea6d35db3350d09be0099c0a9b30bc76d6 net: stmmac: dwmac1000: clear the RGMII status interrupt
81cbd4e1410c0defb683dd2a8a53418383c2ab6b perf/x86/intel/uncore: Fix DMR CXL CM invert filter
964961d52349f9931e0742194a01a10e00930c51 perf: Fix perf_pmu_migrate_context() leaving events behind
379b8a9acde67c1f2412f7939f29973ba71d4501 printk: Postpone kthread startup
d71648a1362499c3e302df041a6300cfa3d50339 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
b3f96d2ea3603bc802ea44e33ecc8b3b9438017d PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
dec5c3bbc18cb3309bfd4e84fc95491120d75c29 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
7060b75360389b5d06c16e0e3d6a80018f941e30 firewire: core: fix race condition in split transaction handling
9215cb9decd93d98efdd5748964f0609630a0917 9p: free the session after a grace period
0700952202dade36f735afdc7b8137b593e88f9a accel/rocket: search every core slot when a core is removed
3ef932d0b33c0aae233d8aa8fa72b62056b73b14 accel/rocket: search every core slot when looking up a scheduler
83c608cb11f28f89cdabb50e87d510bfe21b1ba7 afs: free the super info after a grace period
441c8d37c04323e590e445458902599b3e75da44 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
dcb24cef86d572f8676bf88c3de9e8838d6a4313 ASoC: SOF: sof-client: Use event-handler mutex consistently
27ec3373f5e34290e4e815282a0b93e4315c9a38 autofs: ignore notification errors from a replaced pipe
4b683851a3c323efaa926d80d0276ef3a1b9497b bootconfig: give the footer size static_assert a message
b1036493780abc6dca4e6bb1c99d2cb6f5a612d2 unicode: free the map after a grace period
7b8073622de6289fa83dc6c329a6d0c143c8940d watch_queue: Fix note pool publication race in watch_queue_set_size()
f3097f72dc2510cc8dc2e4f12c09e4d0e3614d3f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
23f9adef883e52f7d52a8a992c149f0192bb6e49 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
133de5cd1e365aefd894c973e3d3decfcca588f2 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ffd568f27d50b4ad255fc38867eb12d26d36e7a0 fsnotify: prevent mark additions during connector teardown
c2f2456751c97b5aee76bf3a4d3964dd15dd4baa pid_namespace: make zap_pid_ns_processes() freezable
b61c164e6e07b2ac06cc2c4c85ca225278b7f107 ext4: free the sbi after a grace period
aa87488003ad074c02393a8449fda7ba5fe83c0b eventfs: Free the eventfs_inode after an rcu grace period too
b99575a44817737fd0117631746364af99878328 ipc: drop the mqueue mount with kern_unmount() on setup failure
1b8d82bb39c0514e8cc34afc5bfb1d56688870d7 ntfs3: free the sbi after a grace period
9cd54569a212db8f6e77c81f8ed6f950e22c223c namespace: a mount that copy_tree() leaves out can't take over a lock
e7152f59a9158eadb800574e2634be915c5f35c2 namei: test for a negative dentry the way traverse_mounts() does
51a611c3065f2c8e8c9af491bbf94ab462fbdf30 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
e2975f57ebb67b5f4362b3472b165596a6260a72 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3419ff3fdb9eceaad7ba427b9103fd1b3610b0e1 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
f656b63b569db9c302b3baf4215f8f459680638b mshv_vtl: Check per-CPU register page before mmap
7ed938b183bb9fda083bf4766782b575765f693d net/sched: fix use-after-free in __tcf_action_put()
b53b2ab61af44d81b0dcde0872f775d077036b35 net: rds: fix uninitialized trans dereference in CM event handler
ec2bf0a39939d672518a166766519378fe58a325 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
9dd9764aff58dbd0c0499eb2455877ab591d2825 power: sequencing: qcom-wcn: power off WLAN at probe
f6bd69938886f05bf7f6e1ebaa19245d37aa8fe4 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
9d7e85eb609bf72c58375ebd908f5cb9f2abcc04 sctp: revalidate output stream after association connect wait
13451b72aa0a21510c5473181d9cc2506b94302a spi: imx: fix slab corruption from undersized DMA bounce buffers
34885517445e1e3054dd865b9ffec04e48108bb1 tools/power turbostat: Read complete CPU lists
0e6d2a3647600c9211dadb641a221f4d94adf3b3 tools: gpio: fix building from the top level with O=
3fa3ed1819d52e37a8df3a6ab5931a0a344574ef tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
23bb2ca2b909f31e7771859c3efc09c83fd71fcb gpio: shared: fix use-after-free bug when adding shared proxies
0597cf1947c0d123695f93d53a6bf6b72d9bded4 gpio: shared: gracefully handle no-device lookup of shared GPIOs
3b059a3a98d4385dfe47d96478b97bc65b5c0068 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fa57ebc9c2ce7710415f88e8d933cdfaf2a8cffe i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
742e8d07e05fd3b0122fe76da1bc93e5a4ad68b4 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
5708f99499a71907e5a11b5b643ed0aba2f98b4f perf: Track the perf mlock gift separately
6dac5f533eda09da5cd014fa81e01b25b2d59116 perf: Update cgroup time when rotating multiplexed events
f3030e2ac7168ad31f02cfa8fce6faeac3fe5a7a ring-buffer: Do not show buffer_meta for CPUs without a buffer
1e8a366a400dadc44ee82f9ce163e2cf4c6412fb ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
8a7bcfdc07d2fdccdd19abbc6769168cc65cc48e ring-buffer: Fix false warning in ring_buffer_map_get_reader()
2a7913793fb584cfc7a2063768fbf86583c0a73b scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
3a4cce8c016759cd42cf25045bab321f02215480 scsi: st: Fix use-after-free race between st_remove() and st_open()
190cb1156cf8256a3df9e08634807424041aae4a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
8f4d22a50853ae9b9bc33477d5d194e89a7a45d7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9ea9f2c6c821d17d056cf917f049bf83e481a0a7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
83b679bd4003da66bd67faa1ef1d1741313a008c scsi: libiscsi: Validate the task named by a management response
edde227518994ea386dd5ae89b85381a5c5037d8 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
4abd78b75d1609954975c3be04067531a3758da3 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
62ddb1ad6ea32428bb3a139bdc095c0efb3b8ff1 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0a1f3acb0b7bd802bf5d2c1b239a051aa5a35be1 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8f91aafdf066aa20d66d635e8b42c9ac453a609e drm/amdgpu: destroy mutex when tearing down ttm buffer entity
f3c46616d8a0af13ef611f153e2cce7ae05347d7 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
41018bd71833b853234e6477dd4d92267666d898 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
90ada0f175ba1a431d1128dfb64dec9663a2ff2a drm/amdgpu: fix sched entity leak in ttm buffer entity init
d007f3935b52ec435be384a1b9ae83a27f3e6240 drm/amdgpu: keep the eviction fence until the last handle is closed
274a0d18d14c0ee2d06b16a7075ba9259938b760 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
367bbc771f71ad08b158887b8c016a341ccdfa07 drm/exec: don't immediately add prelocked obj to array of locked objs
e8ce3ac4a71827cc7c4e4c281966acd19ecff14e drm/i915/cx0_phy: Fix ARL-S host bridge detection
bdd65e6141b0b45a7944d3ba6129385e1cbb7633 drm/i915/dmc: Add sanity check for DMC load address
673ed728bc34e83e49f86c934005d351ccad175f drm/xe: Bump LRU for external objects on exec and rebind
020d8e51727d1b824c03fd2e61882bd23097ab19 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
8766d7bf596450bc9944fc895c11e1d70a5e4add sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
33ab9e545ac1beef1e6b04b92779455f5db17217 sched_ext: idle: Respect task affinity in restricted CPU selection
5cfc2f7ecf2259b94318a332bd876fb64338a56d sched_ext: Propagate every bypass depth change to the descendants
702509736e929ee97b597ea5ad9414579c96d6d1 tracing: Fix the shift out of bounds in the log2 histogram modifier
213f02bca1dcef50183a07a01aad55adaae223c9 tracing: Keep the predicate limit separate from program capacity
6a8d114d55b3e7099d57d7c80dc11f555deceb6e tracing: Take trace_types_lock when dropping the buffer_meta reference
b7d9e4a59a8bfc19f980ecfa2488fca9da479c66 tracing: Check operator stack capacity before pushing
4e4ea5bf88105e3d684038b522820e8654919aae tracing: Do not initialize tracefs work if tracing is disabled
86570af12542b4d3635bb37546a6188d7cbf8e9b tracing: Fix crash in print_graph_function_event()
61a9b3ffa4ccdccbf115dec410ff79537f5f229c tracing: Fix hist trigger timestamps for buffered events
d16c8a50fd817ebc28280be9e38409f267ee6824 tracing: Fix ignored return value of resize_buffer_duplicate_size()
eb8f0c6f4dd6613384e3ddfd4de7e3cb3d807ee4 wifi: p54: validate firmware record lengths
deebaf8f3160692be0da0418bc4165ca70f288d1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
1229be47df9002e788489e4b81bf5976b4f74f7c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f08f6e7df555b93c761b119afd8b125e63ddcf74 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
79d12e8def1b730f8f7fce8e10bf11b16be4729a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
bf91e1f02a450e018a1de4b68326eca169138d49 cifs: don't update i_size in cifs_do_truncate without a cached handle
23c722ae3972c467c9e4a149d6447314575b18dd dm cache: fix demotion stats in passthrough mode
c96990257832cc19432c6b664a6eabcb2263a642 dm cache: fix issue with background work locking
dbd29acedbfb071e8c075e7f67fe25a962d0ce9f dm-crypt: fix a tiny race condition in crypt_dec_pending
ef0209f9e8cc28f42f2d38a32fe1bd3639658a9a dm-ebs: fix incorrect device offset check in ebs_ctr()
0e90f31bb962e584423e6a1d742278936d31da4c dm-integrity: fix infinite loop on discard with large tag size
dad4587f0e231443d80b153f7e9b50d43fd05dec dm-integrity: require stable writes for internal hash modes
a3a6aa7b013e39fdbb674f27f5171f8c0d2fad86 mac802154: fix data race and NULL deref on local->assoc_dev
3eacfb4f0e6cfe7dbf37a9389903909916fbd794 net/iucv: fix the recvmsg window update
79f38c88630768101c77866ccddd7922b2b253e3 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
6fac0fbee447f39af331dd3e87f22c04742c9162 xfs: fix capability check in xfs
916c216238b0a594942c8a0cb6dd4f6cc405add2 xfs: fix zoned write iomap flags assignments
3352bd2a98f37c4bd8d5326705c7e044110ba7a9 netlink: specs: fix the conntrack filter type
d6733dced622e0f48eb042b091795ae91d7cd86c netlink: specs: add missing mask attributes for conntrack dump
58aedd94a5aa2fcd16a8043435e3cf6da703b95c io_uring/cancel: don't spin on local work the task can't run
bdd6d7f0c1887248b731df7a297166cf30b2fd0b workqueue: Use raise_softirq() to trigger softirq in irq_work handler
115d16d3c188a3c098b0d67cfb3a155474af0c4b workqueue: Annotate cb_lock nesting when draining a dead BH pool
42b3bdbb3f2dec83caddb6b6d74a74a1d0a97e11 tipc: protect node reset trace dump with node lock
6e8c789356e72bacf5d36d3898edd9e8b6f86c34 selinux: fix BPF token permission checks
78d243941bfc1f9fd23d9b27fee38fff3f4f29c9 sctp: validate chunk length in the inqueue parser
7a39dbaac87720d563f186ab8671114d98cacb64 page_pool: keep frag_offset aligned for odd-sized requests
13ee1a6b44295f855d665a8ff94900b9a170a804 s390/ctcm: Prevent XID null dereference
1cfa763777779f0f3bede3e411d0fa32dafd36b5 s390/pai: Handle multiple PMU stop callback invocations
8fc9a5196361b3aa39915ebed259080199cb8afa s390/pci: Fix leak of uninitialized kernel data in SCLP report
a40a951c23c4b5d0570ab67fd317247868d171ac vsock/virtio: validate packet source for connected sockets
c90b1e2b84e4f31eff032383cb6729b2c172eb02 vsock/vmci: validate packet source for connected sockets
a90130a51288c0211c2abe239998ef9e84a742b9 ipv4: avoid divide by zero in fib_rebalance
d70670ff65903fa35cc3300cd77ccfd447bc8ee9 drm/amdgpu: Fix VCE 3 ring align_mask
214bbf9832a1ed41c4a4875a7e4a2aef1a8d410e KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
8b7a4c690c322c0197b0d78ac5f1ef957f352dd9 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
7e40e79f90bb62d5e145414447d56fde86fca92c drm/amdgpu/userq: actually validate userq BOs
b16abd4895c767c444ae351a67be891f24d626e5 drm/i915/dmc: Harden DMC firmware payload parsing
801a9457fc7fcf950e267d7719eb8ce4a97fd1ca net: bridge: mcast: don't truncate the port group walk on teardown
9d298a2bba902cb4ffee916a4b521f7d55298698 net: ntb_netdev: Fix statistics races
ab87b9e838d8ae79c6361cc4d63cf1783d6f255f net: psp: do not inherit the Rx association on clone
9c978779928955b36eb613ea291c15cc1d74d1db ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c0657d05bcf13d188e1d799a41e8ad1f8429321a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
4e6ccbe65eae3640e7f97aef22df4532318b33cb ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
07c6048a754f0e0177a7a6432390b3615dd9e057 net/sched: cls_flower: validate mask pointer after nla_next()
4bc9020f7079179c92a870c3d1943497cb6bb210 smb: client: fix data corruption with concurrent writes and O_TRUNC
3f42ae9f52f8d0626c46d9f0dc103fe79f0b6883 smb: client: fix heap overflow in cifs_do_set_acl()
b33dadd1c6c748ba9c32440f9c77f9727d00f55a smb: client: fix multiuser mount with krb5
0b121db61874c98f8de334be3e410f8df73574de smb: client: reject SetEA requests that do not fit the request buffer
af7c3ab8fe8679055978cf515fa933e31307852a ntfs: handle signal interruption in fallocate
98f879f6c4e9adc8374f31cfd138f8bf4f395aac ntfs: fix FITRIM range alignment
87fca98d0cc8f65425794890c89e6bc83bca6f43 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
4cc98209df3ead4553c8d91962841463d296baf9 ntfs: fix undefined behavior in mft/index record size calculation
152ada2cb55a55f9e2b2a7d987edece69d4f376b genirq/proc: Fix missing CPU header in /proc/interrupts
9788dbf31953b0f6b9575bc157a2847fb4582b7b drm/amdgpu: Remove the bo list mutex
2cee6730d950a11b3917a88cbe792b3dc287c6b6 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
895a05c5a0d13c6f04387de1a6cb03d8823d7cce sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
ce151d7209ef0bc90ae0152283e358c4f12878f8 tracing: Use __free() for expr_str() buffer
41494a3175590b0ebb37ee7b22e070f60f849140 tracing: Bound histogram expression strings with seq_buf
0897b722672e1f240b5ef46bfaa43e0b9ea44014 tracing: Fix NULL dereference when copying keys for a field variable
ba04e6eaaa47b6578323997643fdae3bbf404e7a sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
bb32c981873b0278a065e2edffc0801dfd72415c workqueue: Fix unbound pool lifetime for pending pwqs
ec0f23deab2b403f4c79dfabcaa7e8d88bbd8a71 ntfs: use pagecache_isize_extended() on size extension
f7573b9d3595feee5838110d1ef48d94b38d873d ntfs: take invalidate_lock in ntfs_setattr_size()
1053805159935919ec790c43a56d2dc6f22e0576 ntfs: fix resident conversion in ntfs_new_attr_flags
d457e7c414bd256130c5e9b313439ec281700fe4 ntfs: move attribute payload before shrinking its record
6102f09e16bd47d06ba9747a4b47c647058df9c5 ntfs: fix memmove overlap in ntfs_new_attr_flags
2402b0fa7e6168df4282c5c88fcd29107341e132 smb: client: drain outstanding I/O before truncating on O_TRUNC open
5df15e92b341362529cec1777208d76b097ac4f6 Linux 7.2.13-rc1

--===============6660919799850272135==--
