Content-Type: multipart/mixed; boundary="===============1987265898976683147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 15 Sep 2021 08:03:07 -0000
Message-Id: <163169298709.10529.10770596789035009004@gitolite.kernel.org>

--===============1987265898976683147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: d27a14321366788cef927dbe69854f34460b3f7c
    new: d6f7bb5bb29096b2935c55deeb545616dab74406
    log: revlist-d27a14321366-d6f7bb5bb290.txt

--===============1987265898976683147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631692983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631692982-2e8594b74d237dac53c767ca6513de697c8b301a

d27a14321366788cef927dbe69854f34460b3f7c d6f7bb5bb29096b2935c55deeb545616dab74406 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFBqLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zY4P/A56+JHqC0VqjYyppVNW
nia6DfuvPICz0hcCQXqm+RDdZZ5oRRv+HVj7Krp7aPn4+Tww/IuEYUo4UALkLlD4
zKxtzsyfiRk/OCGPAfRMJWKHhabrHsG0ZbRSEQBZae4h3ZqJLm+dLqnQwt/W0DDE
wVi9D4rbcJlcgrdsebA1Y4qvXgLyqvQElbgKe9wUKxw2WPKWxzQ1koG00rbOHSCP
Y16Pg3i4pon5NJsAfjzEy5lDM+fLhYie8xuNP/F20btm6ncO4wYGKA+FseY8q0R7
vYAemjBX27j+JuoxIgVyffDQtFFEh3Kce0tqjSaf3hCDPLj98rwcOx6ztdsEHijV
TAat1TWWxYvKyd7kRtaf3wG71a+1YmYlic/L3uk97HDPxNrM8UfMH+UkyMGTXVtb
hhAcReWymAgOAOAHgKUgckPqs1fGtRsxvzBbYV8NM34qBcKtAK8+ezxnzummnZzW
zckVeQC531GRg9BthKTBb+2oXtM5PpFjCaDEA8njDk6e87S/+I+PdcKFBAKFWycY
Zsv/XCjgK9z88THXNPl995m3JP5OMpkwuRvoF3XEQSCTVa0gymcgY/Uu24GQjBY7
MbZjnYgfRXPWg9w74BD2BJ/kHRuu+h2iAioZHELRZPRp7ht2kMwhDa+9qU94op/J
5eD86qLnSwwZISR0swarZn1g
=xZsH
-----END PGP SIGNATURE-----

--===============1987265898976683147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27a14321366-d6f7bb5bb290.txt

73c080d740b3929039e0045a1562a2ee48215481 locking/mutex: Fix HANDOFF condition
87105472bbb710e9d455f647f9151ac0892ca0d4 regmap: fix the offset of register error log
8ba99591a9d8268f1cfea8bc526e7bd17829cac9 regulator: tps65910: Silence deferred probe error
575d990c3da1e72bb8399e92ec174cce57bbb665 crypto: mxs-dcp - Check for DMA mapping errors
82e0f5ad8e9627447d8d94978ba891af33d43b49 sched/deadline: Fix reset_on_fork reporting of DL tasks
5187fcb1ebfd472570eaba2d85c4cf38ec5ed14f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7e26d2d6b3a3443898576547052d34db0b4593fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
daf2ceb70199283fc350365a61aa3adfd9ab7c23 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f08a6566aaa460721fc1156ec24386a851a8d566 rcu/tree: Handle VM stoppage in stall detection
f02146cf84e6165cae177aea30acdea7b8d76cf3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
564005805aadec9cb7e5dc4e14071b8f87cd6b58 posix-cpu-timers: Force next expiration recalc after itimer reset
0d7541f439be37dabb7546889503d16ac59ec29f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
add6659e3785c798d04a524d7eada83b09a5c6e6 hrtimer: Ensure timerfd notification for HIGHRES=n
96c8dba7eb5c4a8dcba52d0ff4fa3d4d37fd539f udf: Check LVID earlier
796c0a620178d68900fb2f4bf987cd89a9b38090 udf: Fix iocharset=utf8 mount option
2fa6bb6d9a35a621b685d0a0fa5271b102f0889f isofs: joliet: Fix iocharset=utf8 mount option
eeb7f00f6021626247d8870506edf5ae7b303e52 bcache: add proper error unwinding in bcache_device_init
923114984711f949ecad6d89fd36a59320fbb606 nbd: add the check to prevent overflow in __nbd_ioctl()
2d69306c23cba4f9d9b6bb64609ea4b70a6a0395 blk-throtl: optimize IOPS throttle for large IO scenarios
923c1c5ca5a81958a8bfd891bc16c319c4bb9e6d nvme-tcp: don't update queue count when failing to set io queues
8869a2d67882b868b37cf8e038290817c1ef068a nvme-rdma: don't update queue count when failing to set io queues
764ba1607795a3f036d99f5a9add4500feee4d8d nvmet: pass back cntlid on successful completion
22403769d61ea8dc1be3150199fcb8dd559eb93f power: supply: smb347-charger: Add missing pin control activation
7438a7621eae5fa0a1377b9f788935b1b6122ddf power: supply: max17042_battery: fix typo in MAx17042_TOFF
ef9522b7a41e72d863e5234c70bf2a053a3264be s390/cio: add dev_busid sysfs entry for each subchannel
258e7b70fa82b8e6de832191d0464d7c418a2324 s390/zcrypt: fix wrong offset index for APKA master key valid state
a3a9bd95ea987df87e39f5a3747ceb4280bf3a3c libata: fix ata_host_start()
34c033400a88625519f640b845e9cb51a8fa945b sched/topology: Skip updating masks for non-online nodes
b8b8c7969a7c25a204c9616a393579eb4d9fa00f crypto: omap - Fix inconsistent locking of device lists
2f66c3551eca9e33de0d38b50563fb24a05162e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f31f371f385f30c2e59306d474926e902d337fbb crypto: qat - handle both source of interrupt in VF ISR
2e575a675d9dcaa69974c6da5f174201e5b3024c crypto: qat - fix reuse of completion variable
890ac26f7ed508e22eaf91a7c8f8c699eb0c8f1e crypto: qat - fix naming for init/shutdown VF to PF notifications
bd7614178780a8605157fb4fd09c4d31641b9517 crypto: qat - do not export adf_iov_putmsg()
df099323d1cef189f24516168a6b3c60d0cf9633 crypto: hisilicon/sec - fix the abnormal exiting process
16f6b6a202cd7cc285005e89b1aeba32e72722d3 crypto: hisilicon/sec - modify the hardware endian configuration
fbb3d1a9ac8fbf65c39acfb182088203ff53fc2a crypto: tcrypt - Fix missing return value check
d633a4b724423438de294637574a51cb2b4a86ec fcntl: fix potential deadlocks for &fown_struct.lock
3511a749b9d37e9ffee8fb35d3abea49595cdef6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
037b5744772eb738b2c9372d36dff240472d22bc udf_get_extendedattr() had no boundary checks.
115540457feae9a215e5c16e434f71b80860038f io-wq: remove GFP_ATOMIC allocation off schedule out path
79481aee9b548cad4d67c714fdf4f794ef8b7654 s390/kasan: fix large PMD pages address alignment check
3c0866f9dfd450f2be27e75bcea1e124752cc5a2 s390/pci: fix misleading rc in clp_set_pci_fn()
f14e3cc5a6f1c1abb92a043d9363491c12fb96f9 s390/debug: keep debug data on resize
e234f66168f0d50c0d28154fb983a14e85c3c526 s390/debug: fix debug area life cycle
1409e626dcad39d30669b5191949c53ca829ace8 s390/ap: fix state machine hang after failure to enable irq
ab6999a4e0f677df9dc91d4b0a4b41988019f900 s390/smp: enable DAT before CPU restart callback is called
d2964558f741790b8d0f8bcdc2ab669875a431c6 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
ed8c625a63a11eec622526f9465dd0854d0f4055 power: supply: cw2015: use dev_err_probe to allow deferred probe
bbeb9bbf610d0fae00bc659aad23d1a46e8cacc4 m68k: emu: Fix invalid free in nfeth_cleanup()
ff945fafb3511bc9daeb0b0f5664c051ba182b3a crypto: x86/aes-ni - add missing error checks in XTS code
7f64bb547139ebc4914e28ee62cac1f497b84fcf crypto: ecc - handle unaligned input buffer in ecc_swap_digits
54ae668378baed204fb019d682735e0d6d71a369 sched/numa: Fix is_core_idle()
ba3396c359a0fdefe1860667f2a5947192f4eea0 sched: Fix UCLAMP_FLAG_IDLE setting
0133d52e0eb243c98880a4dcb0d00d350eeb6449 rcu: Fix to include first blocked task in stall warning
8af14fb35efc7279d390fc7e7c6054b59c65b167 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
acfa62bd28ae895338f77d1f6c0377e48050167e m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f845a7caf953271385315418bb54ea8b9be6770e block: return ELEVATOR_DISCARD_MERGE if possible
5fa0ea507fae78540172b6818a5f6c64d6d24787 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
15a728f31e16b5b946ba1598474462f01d8d487e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
21862736617125d0828587835999853c5a4e559c genirq/timings: Fix error return code in irq_timings_test_irqs()
b40d83924a2b4997c669800fc3a9651189e6f4f5 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1351a4663c14321ce31dfb604e5aadee25ac717d lib/mpi: use kcalloc in mpi_resize
762b449fad981aa9cb97e246213640d664dd339d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
972b911023193d804682a4a0a6f90a6e2005bed3 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
33bbe22d117e82e5712b562f68a34719ad7f4476 block: nbd: add sanity check for first_minor
280bbb7044680831779e5e113ca2f50df9eed1ab spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
37d6a4fc71961a1d646a39fe5598954d3ff70aa4 irqchip/apple-aic: Fix irq_disable from within irq handlers
7880c9f91b79d4e36093371d0de5e58f49a9350b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a582ad6639849d6d8ef29ea89f082bcbf922d116 crypto: qat - use proper type for vf_mask
4014261e3edba37032ccc4d45368bbedbd008e44 m68k: Fix asm register constraints for atomic ops
4ff3fe1bd4310263807448c8455e738010300616 certs: Trigger creation of RSA module signing key if it's not an RSA key
196f5d734acdd3f3c6dbd57066415091db6bec99 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
4304127d63f2b46ce8df80264f986efe2e44ccfb EDAC/i10nm: Fix NVDIMM detection
97ffb7a107905c62cb658f319876ae170833d9e4 x86/mce: Defer processing of early errors
81ff155555f61c9625ceb7ff90b04d1cc86a19ee spi: davinci: invoke chipselect callback
9ea94e02ac381845381c93dc1ad07d0cd5700026 blk-crypto: fix check for too-large dun_bytes
b8c55ecd2b35c78c0f645cb2a7c027d0d9da682e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd3da578f98f4ada35889df6fe8addee96bc4997 regulator: vctrl: Avoid lockdep warning in enable/disable ops
da47a32661f78d77f942c186b307f61b541a07d7 spi: sprd: Fix the wrong WDG_LOAD_VAL
6736a763ef97fbb17b59e151b55ad78404b18609 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d031746f556b344d87033bc9dcee1a65dd6a56a3 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d33f8b4e1b0dc7de7b37e8009ba363ab8f1bbcba drm/gma500: Fix end of loop tests for list_for_each_entry
21b014dc13b5b3fba0c163c3b21543d671da1f33 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
ce87ed92ade973947ce93ba404c566717192b752 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
4c280566de035f4aa4b1f2ced4738dc05d27b7d8 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
5ae0160d46312324c258dee7d7d850682cab7249 media: atmel: atmel-sama5d2-isc: fix YUYV format
620eba1bf99e2a649ffabf970ea390a65be7c584 media: TDA1997x: enable EDID support
b8e518cdbafb4e0d3031459b3c92d16f969eb157 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a2696604850dabc0116e065461a1bf6c77001a83 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9543eefc9c50bcb65bca087d520c3ba2100460f3 media: cxd2880-spi: Fix an error handling path
02367ab4562947dfa10dce4a611d50512b27feae drm/of: free the right object
2883ec806cc23cd8704ca102742b355db5fcf70c bpf: Fix a typo of reuseport map in bpf.h.
746f0ad44bc965e4064201eb42fc7b0b3d21c770 bpf: Fix potential memleak and UAF in the verifier.
33440b9b857486e522ee902c59afa35c09c0bccd drm/of: free the iterator object on failure
0d2fde4c31b8ba2fc8de292abad8451e6fa85ab3 gve: fix the wrong AdminQ buffer overflow check
2584c6673a794a8dfc55e39f72f3ba3413ec9db7 libbpf: Fix the possible memory leak on error
c67e3613d76af7327d6b6942536c9f797f6a4ba1 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
8de2164c557bf8c23b42fafc4516b27707b586ef ARM: dts: everest: Add phase corrections for eMMC
e18fdcae5851d6f0a3aaef7cdea604746e8da48e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
32b7d543f311093b470077f2044905a2725ae22a i40e: improve locking of mac_filter_hash
b3f1921fa2afb16ecebf65c4d288c4c5712eb5e1 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
ee3867d50c8a9239dc1a4043d78230e758ef0442 soc: qcom: rpmhpd: Use corner in power_off
4bf71f9275ce86e55a3155be41486c353106518b libbpf: Fix removal of inner map in bpf_object__create_map
9e46d7c03b82e2158ccac12be841002a0ba92bab gfs2: Fix memory leak of object lsi on error return path
7cbed4315b74b7094602fe396b781e9870b346e1 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
590a120b867d79419d40304bc6cc06202d01d970 bpf, selftests: Fix test_maps now that sockmap supports UDP
d99c820a7a0853739e043f06591197d4ae573c41 firmware: fix theoretical UAF race with firmware cache and resume
dbd9f85376e5958a4a579b3787d7718dd47cd328 driver core: Fix error return code in really_probe()
6a4ad754e5c8b11afde0f9c4df898bc7541e36fd ionic: cleanly release devlink instance
0b5f1434f9b1e7565350f3d3637987fb0f6e7154 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
039fe2394bc493754470aae022f578f072f4cd74 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
90d3c48c15d016c2e3abaf86e19f045f1be43e08 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
68b8b58abb5df91eb3addf8c393ae813e1d47b0e net: usb: asix: ax88772: add missing stop
bddf4b364bb5e4e46bc1f27929f396de1a6d107d media: go7007: fix memory leak in go7007_usb_probe
f4ec46dcf1dcdff832ff3f778a2f8899c06e23e0 media: go7007: remove redundant initialization
71135cffe27d794daf9c1696676cf51f41d6d79d media: v4l2-subdev: fix some NULL vs IS_ERR() checks
82a1b7e2da77bfb622496b120f239e479202bab7 media: rockchip/rga: fix error handling in probe
01705a96ced41be40f9fb2b5025b3f5bd2f162b7 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
41067abfa180e2f46fcd5ab302fe1b35745002ae media: atomisp: fix the uninitialized use and rename "retvalue"
de5f8501a44baa1fbf436349b4e140bc3fa8e495 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
336e972af9a911e69612f84b25655bb95bf03194 Bluetooth: btusb: Fix a unspported condition to set available debug features
28573ba98c23cb0713e1cf6919e1476689416c24 6lowpan: iphc: Fix an off-by-one check of array index
daa6b1e28c4ba7e853ae7a36915682e2ca4c5564 drm/amdgpu/acp: Make PM domain really work
cd098c0ad545bd5871dc53c77167244bcaec7acf drm/amd/pm: Fix a bug communicating with the SMU (v5)
f0719908efd37cac70770fc278543f51f52c19a0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9e179ea19c78123a8a67355b36a2c55b2bb7bf04 ARM: dts: meson8: Use a higher default GPU clock frequency
15e54b8c0be6bf457811f4a800834ac41bb4de1f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
d7001996940320dfb0e116e3f7e08714d7929062 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f79d617e8f5c1c0608000c6008d84bec1cbe667b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
032e4c8927e4d4065ed24e09406ec79a0e8fc1b0 net/mlx5e: Prohibit inner indir TIRs in IPoIB
2e50a90eb91dc6199b42dd34a0e541bb8778e544 net/mlx5e: Block LRO if firmware asks for tunneled LRO
5e99b869007b05cf9e71b323929ff02b44e84e90 cgroup/cpuset: Fix a partition bug with hotplug
f63e885b984ec21b5b902d2a67aa6f096ff80154 drm: mxsfb: Enable recovery on underflow
539da3d1a784ee1442e6f56c4b80ac1bdfb8b0ad drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
4b1bfdfb26f17eb4e3420f56111d41c914e5e9ad drm: mxsfb: Clear FIFO_CLEAR bit
082ef18abc0e42261a6ed4bc97bbffdd0cf1bff7 net: cipso: fix warnings in netlbl_cipsov4_add_std
1eaee3960114d3889f658e54006284a58d709f41 net: ti: am65-cpsw-nuss: fix wrong devlink release order
fba3b4fb4a823d84ab89a376d879e85fde9423a8 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
d589ff1e808f0fe3ce2e790c042bd98c29a717c6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
148bef1825ae82114a40c759d738ae243c29499d drm/amd/pm: Fix a bug in semaphore double-lock
b3bf0743a6cc4667931fae6551751ec23ed487d2 lib/test_scanf: Handle n_bits == 0 in random tests
3d79bc7e88a22371df575bb61fa2e18c61e08c58 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
d75d6b94aa32692b9ae982206327721a0e650fba tools: Free BTF objects at various locations
5f06ca1b7a664458ed24365cb269b562759e057e arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
e383f1804a3b4f7a7279b5b33aca9a7ff1d4a12a net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
3cae4290ac5f1b7a951b419d102e0a6c5219be97 i2c: highlander: add IRQ check
129d481c9cc0fbb0145432a674ad84c09a86372e leds: lgm-sso: Put fwnode in any case during ->probe()
66d33719d8f076627327c8eb9264960031cdb8a3 leds: lgm-sso: Don't spam logs when probe is deferred
7feddda8e719c824db03ef4ceec5811f76920152 leds: lt3593: Put fwnode in any case during ->probe()
0425d56d7e1637b49f39a93a0aea461143f99f2c leds: rt8515: Put fwnode in any case during ->probe()
a0f0e72ed1b3f2882fc4a10516bf6dc4da4f04ce leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
714ab54f388aa93b7933a6488fb88e51dc9cebd2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f2e2c4d132b3c2814f9ac1b027f7c981cace63ed media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
157e1bcf4097d96936c54aadd9b882dd930b47a8 media: venus: hfi: fix return value check in sys_get_prop_image_version()
de9fdb6070eab269d736126b941bd57056f8eaae media: venus: venc: Fix potential null pointer dereference on pointer fmt
9f6d8514257aa320e98bf97e15cbfde36c91090e media: venus: helper: do not set constrained parameters for UBWC
bf90444b28337786c04b9468e4e8d6ccc7fe1724 soc: mmsys: mediatek: add mask to mmsys routes
8082da1e1f97c0f40ab24cd433bc63f0f77ceb98 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ef0d6ba3159e81c30ac35792ffde845d0c345cb3 PCI: PM: Enable PME if it can be signaled from D3cold
598d745a827d6155b9106964f9a9cc432f4e044a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
314560f407211d8f3ed2fc4021bf9c93da1711bd soc: qcom: smsm: Fix missed interrupts if state changes while masked
15a6a8a56c990859d1e3c59c99bd329afa0b24fe net: dsa: build tag_8021q.c as part of DSA core
203baf2a84d30b468ae80868344e7685b8f4124b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
1e923017e26f075eef764dc129c17de4f77092ee debugfs: Return error during {full/open}_proxy_open() on rmmod
5c25501cfe7acec284db2676c831b6c2353180f3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
331e9f9a19e5501e19aa4cb32e1a6adb5ddd6798 arm64: dts: qcom: sc7280: Fixup the cpufreq node
e06cd6d88b8aaf3d35d6b4cbf8491f133c608b4a arm64: dts: qcom: sm8350: fix IPA interconnects
7a3569fc93f2a8cf9254161f4cc3b1b157c35885 drm: bridge: it66121: Check drm_bridge_attach retval
e2645f3e6a51777ebe5c2ad2430a922687e0d046 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
6fb8c4fd03656f84c04b43de2d1eb2bcb365af51 net: dsa: stop syncing the bridge mcast_router attribute at join time
3e409ec9b1f1c161427ee8b3da44025e5d17ee82 net: dsa: mt7530: remove the .port_set_mrouter implementation
8d9a2021b182a4ca982e54bd636d9eaa03c68454 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
2fa4fef6fe49864d335bc1b3f9121105701a5e15 PM: EM: Increase energy calculation precision
5aa656c92197d2ad07d8dfc062b8c0e828418908 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
881a8a363b0889a8892d3ff9ac9b28b92a5a3021 leds: lgm-sso: Propagate error codes from callee to caller
0f9c7df36db24a23191f1c5094a888cca765e180 drm/msm: Fix error return code in msm_drm_init()
94b8906dd236e38bec816b256cf0ccc431400039 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
3691e5f2d3d54d71278c9908d35279d8a1a0e22a drm/msm/mdp4: move HW revision detection to earlier phase
cc371f6aa1cbda3b6ba0167d0afd8a8d1ebbba5d drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
2ac60cf6a02f1f160b51b23e0fb572b90ef28046 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
56dda6a699bec39a71250e517768aa73985fcfdb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dec410d06ba4e34022c1972312a1b35611c59141 counter: 104-quad-8: Return error when invalid mode during ceiling_write
3f75d4793ca75f2018037bc9e255d36e820e340b cgroup/cpuset: Miscellaneous code cleanup
b3d3890ed59ead6c95b4586e32a6adad01716013 cgroup/cpuset: Fix violation of cpuset locking rule
533959ce47f88b7f78ebd04267c6703362a1231b ASoC: Intel: Fix platform ID matching
0b9da4bde0d59c61b3675bdd80a05a726beb875a Bluetooth: fix repeated calls to sco_sock_kill
5854fabe40d226fb7239e32b5ff8de791b9f7a07 drm/msm/dsi: Fix some reference counted resource leaks
4b61014b3eb19fb05321f5f5c85201a6c477b96f drm/msm/dp: replug event is converted into an unplug followed by an plug events
06b7035bcf1dd3e0f34012234c9f9efb2cfe7436 net/mlx5: Fix unpublish devlink parameters
7331e96735d03f3cf7e8a65acebe4e80253c6ff0 ASoC: rt5682: Properly turn off regulators if wrong device ID
f4d35572fa738949f793c19791a9236791b9e302 usb: dwc3: meson-g12a: add IRQ check
083976715d07eff31064203b5037c53c03ec82fb usb: dwc3: qcom: add IRQ check
a57702636e15b7a74c7af6b51b6debda3d133240 usb: gadget: udc: at91: add IRQ check
a23f057d7063643019cbe28ad9722d0ff9501a66 usb: gadget: udc: s3c2410: add IRQ check
f32c136de123fea69a471de64ddf4e1b1d285884 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
5e8f88a2b6fc25bf171f25bd6e14bb5338718efe usb: misc: brcmstb-usb-pinmap: add IRQ check
5f3b70852c373fa196b7b708c7b1010b8861578b usb: phy: fsl-usb: add IRQ check
201d3d9d318694b963b7fad495103a228dde5f49 usb: phy: twl6030: add IRQ checks
949f35e1952189fc714396ae8c4c0964abc21c3b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
1b703f43b3bf74ad74b36ef0e8d6438147f6e832 selftests/bpf: Fix test_core_autosize on big-endian machines
5eb9d59b73f6ec20f939daa4939bbbe5eaf1e8e3 devlink: Clear whole devlink_flash_notify struct
e801e140ae6cfea80e9377e754e49bc11d1ec166 samples: pktgen: add missing IPv6 option to pktgen scripts
6034f6f3958a0ddce8a3e92d62ca4abc22643b99 net: stmmac: fix INTR TBU status affecting irq count statistic
6f1dfdeeaa70896328336c9a62723413826259e8 Bluetooth: Move shutdown callback before flushing tx and rx queue
f4a79b7d8bd6171ce60902a5d3ef9badec397ab3 PM: cpu: Make notifier chain use a raw_spinlock_t
78b339b95489aaaff1a8902e182cafcbb6d34228 usb: host: ohci-tmio: add IRQ check
b45f0d0105a0f50e681dc8fac4b32e1192de34f2 usb: phy: tahvo: add IRQ check
da4416392f73a0fd04f0292aa0877f2c6a70db53 libbpf: Re-build libbpf.so when libbpf.map changes
d2c14405f6a3294dd7f2f7b31b4fa771d496b6cd mac80211: Fix insufficient headroom issue for AMSDU
d308735c443244efebd682a0d1570fc9d923b1e4 locking/local_lock: Add missing owner initialization
af938908015427893e77aefdc32cb0dde01efce9 lockd: Fix invalid lockowner cast after vfs_test_lock
e1af5db1b481ef1b8d6a6cba55e1f96f9a98cb27 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
75b9d8bdb8c7590fd6eb40c6797be1514ae4c9be nfsd4: Fix forced-expiry locking
dccc1d90cb4eba8f3d0757dcc7ffbd20bd6c8776 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
45b7eb4928c9572d6fb48cb314fc54cf90de5e4e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
9e354badcbb6b6faab64c9e4d27a1089fa02bf63 i2c: synquacer: fix deferred probing
22df141dbb06db6fc4521f21612b8cf4a3b1ef67 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b8c03f2c4f1c9ad2459d661a4fd9ae0e0aa33a5c hwmon: remove amd_energy driver in Makefile
b4c76476360cdca55e5e5bf964069085125191bb ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
40c1cc3f3d0cecb6c5b05c70fa7dc903cf04ebdd firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
f820d670a06b78127da3adb792a02283fb4c1183 usb: gadget: mv_u3d: request_irq() after initializing UDC
3885e0c66406663c63e5bf70a89461cb1ad828b3 mm/swap: consider max pages in iomap_swapfile_add_extent
210e073c4e88f67c14fba8d88d80b586e617700d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
78fded4c45292e2667151f91747f06bd283cde03 Bluetooth: add timeout sanity check to hci_inquiry
11732946b8de88dfbbcd0b1b49d1afc8091143b2 i2c: iop3xx: fix deferred probing
536b5e919baea9b8d2f31a89b20f92acda9e001b i2c: s3c2410: fix IRQ check
5bfb5e6553b8b4813aff96e9520f933a422378f5 i2c: hix5hd2: fix IRQ check
15ccc20637e46b2b8aa03b32c142e14c8556a1f5 gfs2: init system threads before freeze lock
d029b4a9ebaa87d2ce0697413f4afd4a3e84d8fa drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
d505abdba83d54bf188706baf8dcc416cb81b5f3 rsi: fix error code in rsi_load_9116_firmware()
844f3a8b90560d3c0136ed14969e11d802cd3ac1 rsi: fix an error code in rsi_probe()
869b01f4645c0bee527addbd399556bb4afbd936 octeontx2-af: cn10k: Fix SDP base channel number
5e0f8ea99fb6058b531dd4b5b9d3bdb7dd7220ca octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
edb20aa264e1a779f8ec2905a30fc57ad3600a2c octeontx2-af: Check capability flag while freeing ipolicer memory
301e0b3c77c06fae3b208e27e7f8c3f41a81104e octeontx2-pf: Don't install VLAN offload rule if netdev is down
392faa331b1190eebb00870ba1bc4423828a72e5 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
a181e99b0ba520dba7dcb3311ceb28b22db6ca60 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
9490301f2f973616d3bd29136cc7dcf9a427a76d m68k: coldfire: return success for clk_enable(NULL)
15f9fce811345ec8e81cdb9e2dfa322d5f342f62 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
237684b24ce87bd0eabab865dc52edacaf796ed2 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
ba8e10ad2d86b74730ef5b6c20ab130929123737 ASoC: Intel: Skylake: Fix module resource and format selection
e9886a3448b13e88ce20eac7162d5a2f7b938638 mmc: sdhci: Fix issue with uninitialized dma_slave_config
3c9598cd852cdb4f23377473fdfe14489cf8089f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
20497b6f0f0e27c13fccb9dc83c56931e74347db mmc: moxart: Fix issue with uninitialized dma_slave_config
227a6207aeefa74a81e9cd99716b35addb473a4c ASoC: wm_adsp: Put debugfs_remove_recursive back in
b0d7d8029720ceaea02e272353afc55e301b25bf bpf: Fix possible out of bound write in narrow load handling
1707cfa165be62089eff9fa34c2281433474fc3b hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
c41dd61c86482ab34f6f039b13296308018fd99b CIFS: Fix a potencially linear read overflow
6f2221ec81793b47e3050e4823292e0102dca29d i2c: mt65xx: fix IRQ check
bf412d951948143fcb97d6a09e0986ad4cd427b5 i2c: xlp9xx: fix main IRQ check
39df08f3b239430bdbf281e3e6997b1d56c1c41a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
14cb81a7563cafccce1e185cadbd696f6c373fe0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
77fe737810d1ef15604b0a7a80ec4df523a572e3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1a5d70b891cbabb37392cb5b17a25717a7477b2c usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
84c5c968b41f4578dd9b82e6d988ba2bb111129b tty: serial: fsl_lpuart: fix the wrong mapbase value
e502c911d005a4ddb69dd73dcd41b3f19d54d101 ASoC: wcd9335: Fix a double irq free in the remove function
27759b8ac582624c4adcea27730fa26852f4d22b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b2a70f9a2d58bc3149a638968499a00820cef8d3 ASoC: wcd9335: Disable irq on slave ports in the remove function
f615082ad3195a20c9b019416303910c86b3cd10 iwlwifi: skip first element in the WTAS ACPI table
3f55a410b2327dd0a709e08729ffd963a5b78dd7 net/mlx5: Lag, fix multipath lag activation
d0cb888bfb391a81ef9e9d34461db08816da4079 net/mlx5: Remove all auxiliary devices at the unregister event
4e2db33107a40ffc7e10500c7768df954cad09cb net/mlx5e: Fix possible use-after-free deleting fdb rule
01c090847ec1e96e029e0b26c20f0886698c540c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7778fe1a6a6c069a460e4e3ff8ed3722392a4b5b net/mlx5e: Use correct eswitch for stack devices with lag
fafe6489218672a4d420110160ec3fb00dcdcbe4 misc/pvpanic: fix set driver data
c0e94a8dfc0decd02315b305c68eee2b2db291f2 ice: fix Tx queue iteration for Tx timestamp enablement
46720ac66c21bf85e08823664b7b314b85e43f26 ice: add lock around Tx timestamp tracker flush
6320503b6763b855701579f88d1abe1bde983bbc ice: restart periodic outputs around time changes
229d09ac89198ae8473fc4e8cf937ef3b33fef2f ice: Only lock to update netdev dev_addr
c5fa6437b81ef5c8a615c362404beae63fc97657 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1559dd2bef662a6704b34bad3bdf4c7252219750 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
47ccf5d4fe23ad169b7e54ef0acd7b3b7117e85a ALSA: usb-audio: Add lowlatency module option
351956183ab86cbda5dbe85d4f8ffe60ae8ba21c atlantic: Fix driver resume flow.
6bca1333130d94490bed930d1f212a23338e5904 bcma: Fix memory leak for internally-handled cores
f0ab781abc3d403c92385832c921f19b9ffa98e5 brcmfmac: pcie: fix oops on failure to resume and reprobe
55938482a1461a35087c6f3051f8447662889ea8 ipv6: make exception cache less predictible
4589a12dcf80af31137ef202be1ff4a321707a73 ipv4: make exception cache less predictible
3f38cc1ba1e289306f52cb7238406f38ecbfa21a net: qrtr: make checks in qrtr_endpoint_post() stricter
3b9cd2a38308467f6613f8ae6a7c2c7a9f9eea9b sch_htb: Fix inconsistency when leaf qdisc creation fails
8ea4229e9cc6f607b5c42843f5749d1cdf04aaa8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
edc029f2e0d2296f2224ffd81c2c622ccecc1be9 net: qualcomm: fix QCA7000 checksum handling
1fc7fd26a6285032b9a7502854b3f176d6b9edf2 octeontx2-af: Fix loop in free and unmap counter
a991d7f1d52b2859da95b3102c3f853b83e5ca2e octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
934bf63ce4b570384aa3b4f034815795f6da6a42 octeontx2-af: Fix static code analyzer reported issues
f996358d94d529376bd1ea6bada78c274088a016 octeontx2-af: Set proper errorcode for IPv4 checksum errors
808b4c3ca23d9fe85d7e1a3134d21eabfb45431b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1ede75c4f5bd11569e79382630882a4f27634d47 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
307726060e64273627b6a77020eb479ba420f1b1 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
889008de3ea2b84aaa9bf354d55fe2d032b60167 f2fs: guarantee to write dirty data when enabling checkpoint back
528521f72b8f615e0930ba4b07d508ec73b07837 time: Handle negative seconds correctly in timespec64_to_ns()
1b19425f8e2af878840897d09b3d2759b254d04e auxdisplay: hd44780: Fix oops on module unloading
917342c3714358991d8ac2bd29bff8f6ea62f077 io_uring: limit fixed table size by RLIMIT_NOFILE
1ae179a0d7151cb17b1176b5e5d9c79a95850923 io_uring: IORING_OP_WRITE needs hash_reg_file set
7faeaed2f29a7b61827cdfaa3f9ad8a3608eac54 io_uring: io_uring_complete() trace should take an integer
86939a43e0f57bdb505f6faf3b9616003f934d81 io_uring: fail links of cancelled timeouts
f9c88ee8e217e3594ad008126b10dcd6d1575e41 bio: fix page leak bio_add_hw_page failure
17f220a74b51f8fbd878611266720ff95b859a5f raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
87f961747d98c09f09246310478f8b3792dd8491 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
2fa92ae9e9be0a3a454c14f5d5525c105b629a65 smb3: fix posix extensions mount option
4a7017b3c88231b6fc11c17ec3d63c8c3596e89d tty: Fix data race between tiocsti() and flush_to_ldisc()
b26902fdd6127061d5e024ab1d2257c7626b3188 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
9d52658ef6ebd387ad0c32f09061dee32a7cc92b Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
f8c655627a1d79c00ee33866bed46de60f1d2bcf KVM: s390: index kvm->arch.idle_mask by vcpu_idx
150360a6678afafbb1c25ec947bed2e4002baf87 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ea570e70e3ea99ed4ecdad4b03a6781af5dd60a0 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
f28529f40355d231c131c98d63b3f84b5043e600 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
69303a10f8e23636b3d8b627c85e30b9986d6e52 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
ea9407f484c6b3c577b58a73fc2919539a564cab KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
03ccb2d2c973e624181297916cdae5f121116bb5 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
d0fbad1db9e55f1406a65b805a7b233b13f56a13 KVM: arm64: vgic: Resample HW pending state on deactivation
a87bb0c99c788577d38c127d9a87d2120901bcfa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
4b646423e43b6e49e670ff88ef87fede903b1ac0 io-wq: check max_worker limits if a worker transitions bound state
2539d2c07fb8bc44a9a043b0696d3a027ec4d1df md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
2d2c7d860fc7d5e6ef4fa4335302504832837ecd char: tpm: Kconfig: remove bad i2c cr50 select
e9d6698e54949ebda76973680b185478cbd6b377 fuse: truncate pagecache on atomic_o_trunc
84378e3a64c18d8b17e8c23efd463525bc0a76fa fuse: flush extending writes
76784e993feb784791e7783d91982ee4903fa7b9 fuse: wait for writepages in syncfs
81c1cd0e4c76a85b4596207e540caa69b3a40838 IMA: remove -Wmissing-prototypes warning
457715b6adedeb92acc1237548e91759bec8cd0c IMA: remove the dependency on CRYPTO_MD5
5c0d1ef1aa30e58bf2142b334d79e642831b8597 fbmem: don't allow too huge resolutions
e364e3b5e4cf5d203fd12a75752a146edb245e4a ACPI: PRM: Find PRMT table before parsing it
fbc0d19393cbf49c28f538b7fdd94f92655f7870 RDMA/mlx5: Fix number of allocated XLT entries
ac16137d64bb0844b22ea90967bfc54360683be8 bootconfig: Fix missing return check of xbc_node_compose_key function
d06f58625753eb62fcd17d8e2bc53a85f91c1bc0 backlight: pwm_bl: Improve bootloader/kernel device handover
d827bd2396a5ebb86a89b93938f32ccc681f8504 parisc: Fix unaligned-access crash in bootloader
68bd8e688eb5c9dde9da8d0f7384c22ff6f0c341 clk: kirkwood: Fix a clocking boot regression
ea003ac946386cde7d894ed274ecc41b36026878 devlink: Break parameter notification sequence to be before/after unload/load driver
d6f7bb5bb29096b2935c55deeb545616dab74406 Linux 5.14.4

--===============1987265898976683147==--
