Content-Type: multipart/mixed; boundary="===============5093464626278156158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 12:53:13 -0000
Message-Id: <173858719371.3893375.11708768909370067291@gitolite.kernel.org>

--===============5093464626278156158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bfa1d8820817f08b9a7174b22ccb20cb01de1676
    new: b0d52d6019f50bd4e5a328c73430377fe575683f
    log: revlist-bfa1d8820817-b0d52d6019f5.txt
  - ref: refs/heads/queue/5.15
    old: 51e4502d6469d459992dec89dd48a1dbee6936d9
    new: 970071f6ebb4a7d9ecefecbdf3b43dbb28a34367
    log: revlist-51e4502d6469-970071f6ebb4.txt
  - ref: refs/heads/queue/5.4
    old: e4603604f33387aeef7f9f7f4e81c5267d73b2b5
    new: a622bb14417f8e5b7fcbd731956a97c2cc777ff5
    log: revlist-e4603604f333-a622bb14417f.txt
  - ref: refs/heads/queue/6.1
    old: aea60831d158005a3c827d7b7973615eb34b8b7f
    new: bcd48bef92875ac1e6a339926172cbf695fabb4b
    log: revlist-aea60831d158-bcd48bef9287.txt
  - ref: refs/heads/queue/6.12
    old: 0616deb9ebb56186073a22c806c8bb12207a6039
    new: ad39237c111173809c6ad5244ecf92a626fae54d
    log: revlist-0616deb9ebb5-ad39237c1111.txt
  - ref: refs/heads/queue/6.13
    old: 306a2b4b5ae86545dfd4ddc103780c63d9868845
    new: dbeead5aa3fe4cad12d790791b66660e2e246a97
    log: revlist-306a2b4b5ae8-dbeead5aa3fe.txt
  - ref: refs/heads/queue/6.6
    old: cce40bb7840e583eaea3dce3491f9fdda801b9a4
    new: 2a70c3cf06650399f3be47867bfc73b6a2aa42ab
    log: revlist-cce40bb7840e-2a70c3cf0665.txt

--===============5093464626278156158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa1d8820817-b0d52d6019f5.txt

0bd3355a62e8f42e3a62ee3de2bba57e6443be0d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
fff0fa65c12606e21a2f6ea33ec87430e36eaaea afs: Fix directory format encoding struct
5e3077a9b6408a38e5103f1be49fac9b1c92266c nbd: don't allow reconnect after disconnect
5e0786238d6d170a9a096c8e012a9d9d37424112 nvme: Add error check for xa_store in nvme_get_effects_log
8a48bcb0a8210cfc4d816e36e4ac6342a01f3b5a partitions: ldm: remove the initial kernel-doc notation
99533dce4892d21be6c3502664b1e513ae430ec3 select: Fix unbalanced user_access_end()
f4d1ad33888fd050a20304810c6e89c87c26b600 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
fcf0975d42b0d5cfc5d1eaf808910983f7f13d91 drm/etnaviv: Fix page property being used for non writecombine buffers
9311d76ac44fc9bcf390c8acf00436ed4db94937 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e0ecf509bf77c9062d83efef03eb647177e7e5e7 genirq: Make handle_enforce_irqctx() unconditionally available
be9123faf667e06f0dc5a805648dba9d4382b5a5 ipmi: ipmb: Add check devm_kasprintf() returned value
3adbe815b9a3b526d9c2ca1e36973a09a616c050 wifi: rtlwifi: do not complete firmware loading needlessly
630b8c92ead6ebd13a85243c3d2ec80875430f4d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fc728cddc659d3530e4bc4ba13efd90c37e94e9b rtlwifi: remove redundant assignment to variable err
95c33be1bd4740de1da03953cd45c14cd97829ee wifi: rtlwifi: wait for firmware loading before releasing memory
c52f1ec097a1d3e72e1843c4b6fae583247996d1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
33f71ba454003adc36b24196cdef521c14a4961d wifi: rtlwifi: usb: fix workqueue leak when probe fails
97a7a842f521abd5046efcf46835d3e40cdda722 spi: zynq-qspi: Add check for clk_enable()
1aa243bec1173fa8f1edf7273869a08d7356eb42 dt-bindings: mmc: controller: clarify the address-cells description
33627839b71fb1d06078c8d6f86165ab8bf39d88 rtlwifi: replace usage of found with dedicated list iterator variable
e6edcb05565c55821b8fc6165223a3d20214c6b1 wifi: rtlwifi: remove unused timer and related code
0214bad7562f467c137db6884f114e2b00bed8d7 wifi: rtlwifi: remove unused dualmac control leftovers
aa71314203f9d1f5dabf66ece3ab396bd683dba5 wifi: rtlwifi: remove unused check_buddy_priv
ef25c2f3438e8c817b18ca19e1fe7e34261861e3 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e38a6f83caddbe892d1f3d7e16dc833164b1ee73 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e2110f452c9f966bf49e8e6dff13fe31028015ee wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ff80ec4cf52bc959308cbcb3d372f03e818519f6 ACPI: fan: cleanup resources in the error path of .probe()
ead23ef416595dc043de9f631955524e91a8dd66 cpupower: fix TSC MHz calculation
4dae5623e8be0a87a7e0881c336a294d569a88d6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
592891c439fd0f6f27eb3450c4010cf99cfe8ac8 pwm: stm32-lp: Add check for clk_enable()
60054f11ce857cb0024ddba339eaf714f85b270f cpufreq: schedutil: Simplify sugov_update_next_freq()
6a66085f9beef4cdbc87607a66bd188f381d9e90 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
731f6b049899ac93a60631e6550e84d18218b521 udp: Deal with race between UDP socket address change and rehash
6f5d1ee643749961f5749305a6874d74900cc018 clk: imx8mp: Fix clkout1/2 support
3f26e1ffb110cb616a7ae313a211ca813d857dac team: prevent adding a device which is already a team device lower
4e746a1c48b51f206d27a403ff5f592ca83131da regulator: of: Implement the unwind path of of_regulator_match()
4630aeee73351f269702321e5dfab73b704799c8 wifi: wlcore: fix unbalanced pm_runtime calls
7f91464347716de73b56b0620556c362dc43f7ef net/smc: fix data error when recvmsg with MSG_PEEK flag
c14790b9a1b4b8bc99d0db4f92006073ddd28864 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
6c49d5bd8d419adcc20751487f16d92be03040a2 cpufreq: ACPI: Fix max-frequency computation
3f41944e27bd8d3c850f9a6b697fa5876b7a8b0e selftests: harness: fix printing of mismatch values in __EXPECT()
e47e8de047d102ac2f7afa4345373d645212780e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
54c46accbac0227a953f796e4896c5a8a05421fc wifi: cfg80211: adjust allocation of colocated AP data
7e228ff1ff082fa9dd274f10849a6b7b99cfef47 clk: analogbits: Fix incorrect calculation of vco rate delta
7dfa109cc81731c737a207418c360608d862a457 pwm: stm32: Add check for clk_enable()
88e1a3870ce341867c9ab1cacb8d73eac80e745e net: let net.core.dev_weight always be non-zero
5a9c9ca8553e4e5d778b53a0d53773f94167a290 net/mlxfw: Drop hard coded max FW flash image size
363bf5ac206f1366d66397d0c991e98735e2aa40 net: sched: Disallow replacing of child qdisc from one parent to another
2c761e8f7c4e1d3d443b104b8106f58d15d07b74 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
33391702da33c9e8f8ecdb12efde01d083a8c972 net/rose: prevent integer overflows in rose_setsockopt()
fb2492f115bd4baba8ef2fde1d998f3d5a86336a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f80c70617c63af43aa4e40e5884ae749b9592cca ASoC: sun4i-spdif: Add clock multiplier settings
4a1e816fd823044547b6b75f2ac37143a0d8f9c0 perf header: Fix one memory leakage in process_bpf_btf()
fd8a94ff36d620652a5a57df2b5aa64e2767a423 perf header: Fix one memory leakage in process_bpf_prog_info()
366ab7153ff95aeb74dd222045f18697b0ec2d21 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
375aa705e875a694e904bc2290a3590d8288da2d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
9c6f4c5283140c8159dbc84e2eaae98c5edeca56 ktest.pl: Remove unused declarations in run_bisect_test function
a1104f0a75e50443c97323658b6aa46d8a53ec41 padata: fix sysfs store callback check
6bb34ad252d74d73cce74b7a812ee0aaf7814d3c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cfd99e1d851201e794b5707f1704908fddd01c68 perf machine: Include data symbols in the kernel map
6964d940e48b1c0f652b072d06ef61ca67320643 perf machine: Don't ignore _etext when not a text symbol
a9e918ac38d9b90006438e22483022c6f7f75c9f perf report: Fix misleading help message about --demangle
bd8292be93d611ab7af36b7bb13d111827d39d5f bpf: Send signals asynchronously if !preemptible
1b243ae7833303466da2ff21ceabb45fbc1b713d padata: fix UAF in padata_reorder
ca9e28d0942678e1b061452ee24c85a27f6404fa padata: add pd get/put refcnt helper
6ad00e6267f83bc55f619dff5f4611899e7340eb padata: avoid UAF for reorder_work
2dd686850b305efa889415d58e1fecabc92da687 soc: atmel: fix device_node release in atmel_soc_device_init()
ce43c3a6c207c1069b92710141ff9e5abb4509e7 arm64: dts: mediatek: mt8516: fix GICv2 range
1ea71b009d9b40eace3852db7a1fd37e95b88e7b arm64: dts: mediatek: mt8516: fix wdt irq type
9e519e99c8bc28332a3f23ea26003ac0841fabda arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
49097646be5e6655ff21b44c5e9aef78465718e0 arm64: dts: mediatek: mt8516: add i2c clock-div property
d7fb179c6005bde39734d2c9a8b42a420598cb96 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f1e03693316fb516ef40c9ae57dff75fe1c4b4c5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
eda3e8eadcb5169ade885b3e59d909382b30dda6 rdma/cxgb4: Prevent potential integer overflow on 32bit
ff015b6d071b41929c83a249ade1e32c4b1b3054 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4c04e16663e7944f46d956cd364b81ab12315400 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
630c3c894dd753f7018bb3673a98b458f3c56582 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
235f460565905d02047e6ae4d0b5fa71b8a8bdfe arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
43a2f4dc0c4cf753970d7e9916505b10650179ea arm64: dts: qcom: msm8916: correct sleep clock frequency
32fc389987f52feb7d2054f0f6a041ea55f035f9 arm64: dts: qcom: msm8994: correct sleep clock frequency
9ab5108e81829713121de9e2fb6a6890c2f00451 arm64: dts: qcom: sm8250: correct sleep clock frequency
075a560d69232e0aef2c52d5343c3c124eeee13c ARM: dts: mediatek: mt7623: fix IR nodename
9c281ffec4eee919246f63e598c6f4b84697eb06 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3d3cac7ea09e2d0b6f46ec1f2a53a902ed1d01b9 media: rc: iguanair: handle timeouts
5eb463f99a3a2b7ca574271709c99f03df839a19 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
420264d5e8eae6ade6da36c0963be979712b32bb media: lmedm04: Handle errors for lme2510_int_read
411dffa0284bc4afb8ee41c55742807a4283f834 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
dc5db1283e8a6ccb6720c833a344f14266cf0bd9 media: marvell: Add check for clk_enable()
6b942dcc1da07202b20d704755287e8d818101cc media: mipi-csis: Add check for clk_enable()
30210f91649b7678f160f7e16885ef451a137370 media: camif-core: Add check for clk_enable()
dce812c5043e198934a1214b5ec541468b9551d2 media: uvcvideo: Propagate buf->error to userspace
5db5ee4ad1244acc6d050ecc059b10565e12f07d driver core: platform: reorder functions
ee44507b75bfd9f28edb99333bd159d6432e913f driver core: platform: change logic implementing platform_driver_probe
c0cf5dc22eb31fc8d30ee6e63febfa45a9017cab driver core: platform: use bus_type functions
f4e937f70185a18372859c917349bf95cc1d5d3b driver core: platform: Emit a warning if a remove callback returned non-zero
7469e96a1bc8f271ef328c2c7265f54724479a1f mtd: hyperbus: Make hyperbus_unregister_device() return void
f67f3cfbaabc523c103c3f0fe2a028adb8d69474 platform: Provide a remove callback that returns no value
14f00853c3924003dabe6f25bd3fda1fad96833d mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d0239cc5a15529ce0af6fdcf114741f8ef7ec85f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
cb1d8defb4fc4e3ac2558f99526a79a1e228a5f4 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
778e799e232f78db10340b95393590016c3c8750 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
1bdbef7e7ee0fd861fda74c359c62282421a7d76 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
cf40864da47b4178f323148b1f4b5ed851024a07 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ffbecb467819e26e7e5a5fa1e22f9845863ff822 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0118cb5d633d6de86eecc5114325ba89a3ffae8f module: Extend the preempt disabled section in dereference_symbol_descriptor().
a1493e1787f93fc130d559bc3b5e4012828d9265 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d28f90229782bca7d5f152dfebb2c4bc43052e20 tools/bootconfig: Fix the wrong format specifier
aada0a8e2fb2a9d137d96ee04513b5e864bb246d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
67e9f84d4b67336ceb04869c31aaba9dab4b907a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f4e1428e34602f71a98ef521d17dffdcee23351b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
47f1e345656c1d764b9a88fc5b696d4c85f7d50c ubifs: skip dumping tnc tree when zroot is null
e02d8fae6669ba476e6821090af2c6e23ed4eb96 net: hns3: fix oops when unload drivers paralleling
080e30b7daf361a5e092f0d7f073a662288a29f5 net: fec: implement TSO descriptor cleanup
149fc5ed671cdcec3e1682503f3c63162a61ccf6 ipmr: do not call mr_mfc_uses_dev() for unres entries
bae4e284425437a6f1f3bcd483d0ca9476836c62 PM: hibernate: Add error handling for syscore_suspend()
2b2b50b94d86abdbc9f907b368fe1ee2246aded5 net: rose: fix timer races against user threads
f1e8b9871bdca4691db8785091c5dd356c21606d net: netdevsim: try to close UDP port harness races
051ca9b284485a2de04de391ff1d85f51fcc2ca7 net: davicom: fix UAF in dm9000_drv_remove
c646cceab7c137af21a17dcd607eaadef1190044 perf trace: Fix runtime error of index out of bounds
659ed1577e170b017a2fd46520331ad06e2908fc PM: sleep: Restore asynchronous device resume optimization
d374e6f62da251b5a06a4c375e89e1400464b301 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
fa698985c1b3d8c5b8a68c6d60144a12c8066c52 PM: sleep: core: Synchronize runtime PM status of parents and children
0e80de9f7d0cb775b85fa07f8cf04f5663930fac vsock: Allow retrying on connect() failure
2fa0ece11fabe80cd802fc871a8c5448d5793d65 bgmac: reduce max frame size to support just MTU 1500
e8ff911616150c7b29f12f5df94f0110e7357210 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b0d52d6019f50bd4e5a328c73430377fe575683f net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5093464626278156158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e4502d6469-970071f6ebb4.txt

3da17a7554c699019509ce33bd841de17f54c7cb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
77816d883f91703f7e6387ebf3b8eec9a104b14c afs: Fix directory format encoding struct
0774a2c9ebcbf83070f91a8d15586f57bcfe6bce hung_task: move hung_task sysctl interface to hung_task.c
dfcbe33b6911d0f6ac027a01ca0e4a2bfcd375be sysctl: use const for typically used max/min proc sysctls
06bab5c29a9d3e9bb15774633a7b396416c0cc4c sysctl: share unsigned long const values
dc947280b5cb8413d81efecfa6ee3dcfa4e0e8e8 fs: move inode sysctls to its own file
dc611f3f8e0081d2483095d9e09daa811286ab23 fs: move fs stat sysctls to file_table.c
ec9251d4eec916e3e1a8ad9ca38ff4ec3a497c72 fs: fix proc_handler for sysctl_nr_open
bf348e6b7145043c6dc8ac148601e36c4355621d block: deprecate autoloading based on dev_t
1839b10a2b769d0e1610d3c6c536d6d1ad9d5c86 block: retry call probe after request_module in blk_request_module
9a61ec3dd4bc6bd2715b523fad075d214761554a nbd: don't allow reconnect after disconnect
f303fd446a90b31be2f323fded5c941fb6ea53ca pstore/blk: trivial typo fixes
d2fe980f3f5898c50331e54951589f55442523ca nvme: Add error check for xa_store in nvme_get_effects_log
8df67bd2b90239046686fa9e1e219ebfee126a24 partitions: ldm: remove the initial kernel-doc notation
77044942ce9d7677536b7ccb39dbdba5f073e790 select: Fix unbalanced user_access_end()
86bdbc373b64dbea72c8a49d2595cb742a6246fc afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
602e62ccbab2c957469b3deeb8ec53ba4f8c8194 sched/psi: Use task->psi_flags to clear in CPU migration
7d86b1d31bee7c635f78ed3b3bbfb0b4e390a81f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
baad4e19556c286e7ea34203556abaa461e4f3c3 drm/etnaviv: Fix page property being used for non writecombine buffers
446d668932c5ab10eea8b40bfe843aaef90ccb74 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
9ee7e4a2b82cfbecc8a358c3332705870ce0e6cc drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
881d2fe8a9df63cdc4919dc1bb96ca44bb3d62f3 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
f1075b69ccb3047746d5341dad6bf5e68374023f drm/etnaviv: Record GPU visible size of GEM BO separately
f136476990e43143db2f0fbc4ce282fa6ebbd61a drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
bd880e5ce371b52f231b420234324cb84af4d237 drm/etnaviv: Drop the offset in page manipulation
2641e39a3cf3917a982cf2d97c158b3913085e93 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
789ffc0eb45855e0985b636f7e751715d7a9f5b9 genirq: Make handle_enforce_irqctx() unconditionally available
cca34780f698d2be66ec661b71d9c16c35c78d3d ipmi: ipmb: Add check devm_kasprintf() returned value
5485178f02cbfd4452ea695fb156bb956a7cfea1 wifi: rtlwifi: do not complete firmware loading needlessly
2a26c5a6f21ae332575f00f5176cc26c1c203e27 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
67869f1312f6d45b88f128d9f9951b92b20b413a wifi: rtlwifi: wait for firmware loading before releasing memory
1008a653fbfab1735fc575e04a4080c171b0fc34 wifi: rtlwifi: fix init_sw_vars leak when probe fails
328232badd7eb233729126e845b776a417714dc3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e34600960d6b99b40cf448a5d82e18fe715381eb spi: zynq-qspi: Add check for clk_enable()
2f0c1ba428074671b2373278f5feb693b0906dbd dt-bindings: mmc: controller: clarify the address-cells description
0a114e8dae1317b37728e884be1824dde097d732 spi: dt-bindings: add schema listing peripheral-specific properties
e81bdd855ca0464d8843a6767a478b97b08060f1 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
6a8287284e3a176eecd0ab3f468e2f0da0e1cc78 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
2c7cfd9bbda89f1fec7667780cfc3bbc73b08558 dt-bindings: leds: Optional multi-led unit address
2ef7dfed7bc927b1c76011f548fc1357168f9f8c dt-bindings: leds: Add multicolor PWM LED bindings
29683cfa502536dabc3560c18a45acdb20c65c05 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
10e9a43e173f60454b1a4283f4cddfb322de1be6 dt-bindings: leds: class-multicolor: Fix path to color definitions
c9334db1d81a9b70371f487e8e654eba72eb6baa rtlwifi: replace usage of found with dedicated list iterator variable
0d996c172bca5e0b118bd1122fc033339c35c623 wifi: rtlwifi: remove unused timer and related code
69874c0b885ff3104dad17d8f6dda607aa27e992 wifi: rtlwifi: remove unused dualmac control leftovers
aad0cd455f3b47e8c21891294ce011f7b74597a1 wifi: rtlwifi: remove unused check_buddy_priv
c9e6788d8f6ad1043f49faf1a051288edff8f393 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d3d9c7e62e1d823179f3c9a4d932964e2e1ce928 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
25581241ecef654682c4affce070f458e667ee8e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a7239ecee484c40e3cd08ebd843bdb708f8a337f HID: multitouch: Add support for lenovo Y9000P Touchpad
cf58491e051bcfe868086d417b253c599c86cb93 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a42da8d0a9a21cc994696d7ecb1da69519f7282b HID: multitouch: fix support for Goodix PID 0x01e9
4c667dade4004e5db5d649b7c36ee6c725a35f66 regulator: dt-bindings: mt6315: Drop regulator-compatible property
7e4cd2c31eaf52eb714c765515a75fa2d6bc5d39 ACPI: fan: cleanup resources in the error path of .probe()
b814c88bb55af547c6e3ca0e78bc7d90acd6146c cpupower: fix TSC MHz calculation
7e537968a3c26cb0aae1d1e4ee7430587591fdc4 dt-bindings: mfd: bd71815: Fix rsense and typos
56cc8c5915e5aa14d5b4c918298acdbb3b41689d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
92e935674a70df09423df3f3e843578583036b56 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7f96600450bf5f4dd96f9dd2c5d682e6b214bab4 clk: imx8mp: Fix clkout1/2 support
71a93371ae4edacc25b121e78f3bc7c1c16a5be7 team: prevent adding a device which is already a team device lower
6c2d76cf899f22a1fc409c9f633f823dd4019790 regulator: of: Implement the unwind path of of_regulator_match()
b9c06d50a6d57b3a9c94591e6f728ea8089f807b samples/landlock: Fix possible NULL dereference in parse_path()
d60dc3fba50db7635b86346b5b1bd6e09b922824 wifi: wlcore: fix unbalanced pm_runtime calls
f35120796c81fc47f041db97fc8af009a63a5ebc net/smc: fix data error when recvmsg with MSG_PEEK flag
6abd5d08540ebd86067265eb615328300e55de23 landlock: Move filesystem helpers and add a new one
fae1e39d0481b91ccb15840251e8259fb10d4f58 landlock: Handle weird files
b342c618e167de67f39a8c8590c3a6d9ef1e2f3d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
52f95cc2538faa7bd4423c0d7da0f5564352f50c cpufreq: ACPI: Fix max-frequency computation
88e0057e1fc6056e7d538db790f7e9733a4f058b selftests: harness: fix printing of mismatch values in __EXPECT()
56c5312b92f7415471644a1a73ba958489bf7c41 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
0bafecc5d7e54417e0c23e5ee83e6353e37fe633 wifi: cfg80211: adjust allocation of colocated AP data
5c0d34cc3ab3964ef846e1219a7f76906d51b110 clk: analogbits: Fix incorrect calculation of vco rate delta
a668a8decfbd318a56643001ee4042ceae1d8046 selftests/landlock: Fix error message
87f8c036ed70e1f6a845f95558246164b13d89b8 net: let net.core.dev_weight always be non-zero
dbf43b93ceafdffbe3c98b565392fe0695c62ec3 net/mlxfw: Drop hard coded max FW flash image size
ec7f4b9c3f6f2314939534dd3ed9a20c8fe2aee9 net: avoid race between device unregistration and ethnl ops
c7676e195b686e899875ef6555ca04de9f837e48 net: sched: Disallow replacing of child qdisc from one parent to another
18874f7b27f1178885552482507e61fb2bf3eda4 netfilter: nft_flow_offload: update tcp state flags under lock
048f2a42277c67f8a87a43ffc7c4e8b8508c4b8e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4fb8a9c63163867c8d6e5b040682f3232ccabd19 tcp_cubic: fix incorrect HyStart round start detection
90a4502cbc58ca3c88ac773a58e86a22d8361a17 net/rose: prevent integer overflows in rose_setsockopt()
3a2bfdf39edad6a157df0d7db30f969a9e2961a4 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
bec6c88099ae2c2f7e67836999e171c6b0e3e5cc libbpf: Fix segfault due to libelf functions not setting errno
9f10b142a00310d9acba1c90b8ad88219e16edff ASoC: sun4i-spdif: Add clock multiplier settings
55cafdbf78d17f6ebbe3b6d2da09a4b8b96096ed perf header: Fix one memory leakage in process_bpf_btf()
bdeecfc05fff939748dc0cfb9804dcc1712712bb perf header: Fix one memory leakage in process_bpf_prog_info()
2e883c6913461c3ea81b112da7bd5cb8680978de perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1fbdeb748929cd08757be91f0407b5f90cf305d3 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d4f97d5dcfd5ae903e9c1d0cde7e3fcb93810c26 ktest.pl: Remove unused declarations in run_bisect_test function
9488d4e94f83b2251f4043e66e870bc5defbc1e4 crypto: hisilicon/sec - add some comments for soft fallback
24e465da04ff4a551bbacd4235ab61a31b273811 crypto: hisilicon/sec - delete redundant blank lines
670ceb946b4722d525855c4a52f59b38cea1b0db crypto: hisilicon/sec2 - optimize the error return process
0952eba64ab5f3b737f23ff698989083da54574c crypto: hisilicon/sec2 - fix for aead icv error
b69eeda208ac5561d991b4a07a88a05ddefb1f47 crypto: hisilicon/sec2 - fix for aead invalid authsize
6f68d3c3a49e17082d460f583add286e61ad3d25 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
a9da58a3d7564df03d68e4f3f9b604942702c5e2 padata: fix sysfs store callback check
554c90a645b6cd6fc5e7255e191a38d5fd2d587c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
44ee409f2b8050f6704e90898c2b4201a4e460b8 perf machine: Include data symbols in the kernel map
6c8886b94e049dc742217a03b2db3947b3549d1c perf machine: Don't ignore _etext when not a text symbol
aa1e60b5764bced479169426397ea7ce0c1a1ae0 perf report: Fix misleading help message about --demangle
7f2a5f53a8cfcaf1d6a4a7fa05fb88b4c25f31ef bpf: Send signals asynchronously if !preemptible
26a601b9ec08a39308054d03468146f7159da663 padata: fix UAF in padata_reorder
a031e2fa7de3e9add997bbf793d557800313df79 padata: add pd get/put refcnt helper
3e13416002c706d197f3d7a37bfdbfec06452d2f padata: avoid UAF for reorder_work
76347c0d1528580ad50b28c19f2e27513a604ccb soc: atmel: fix device_node release in atmel_soc_device_init()
65f7ac91ac381c884f7a4330cf2af7186495955f ARM: at91: pm: change BU Power Switch to automatic mode
866279cabcc7b351afb8b03afc11e94c8b5f7abe arm64: dts: mt8183: set DMIC one-wire mode on Damu
507eebbdbe1c7911ac0034b666b330a7ced1106d arm64: dts: mediatek: mt8516: fix GICv2 range
dc8a649873fbd7dd2a8265d3660698fe14edbdb0 arm64: dts: mediatek: mt8516: fix wdt irq type
6751f14c5db2aa5f03c7bd1d328baac674a315c2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
73dfd7780f16f0777e5f7043a6adda16daa2b6b8 arm64: dts: mediatek: mt8516: add i2c clock-div property
8d0fa14928b22d8aae138407e75836c2bfa19def arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
029eeab96eee79b617b159ab2e021c824c33ecb8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
06a1ec4e551a8cdb22d350e1596d43f07a8dd377 rdma/cxgb4: Prevent potential integer overflow on 32bit
edb628684af5b2d0ce89bf5fd64ec086bea48baa arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
d10738548af5232e9315b1d0ca26021553e930aa arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f0180b0de2328ff0ce2664a44833b394b01c4aba arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
af7591dbd0dd92484a6a157761d647a07c37c015 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a2ee74aa0b74e320ca6ede81cfecc068a6616e17 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
fc9147e93175545c1d4c40b8f58a840f9a46f77a arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ba4894fc63b6b1e6631af011e70227f89311fc63 memory: Add LPDDR2-info helpers
a0b1298dc820208c74e54bcedef51d8e8599f5b0 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
222ebb625b0b3b6796101c7550f7473cb6e20a08 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
fa00d828c7ec17167d9799c7f414b7dd837530d9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
946e2612920bb08bce81be3812b4bc37e8704b72 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
4870bdfe688ff509aa5020b4d8f830bc41ea0098 arm64: dts: qcom: msm8994: Describe USB interrupts
8d4444949c04e353ae83221e8f5846eda1904a60 arm64: dts: qcom: msm8916: correct sleep clock frequency
81c11f2580cd59d188f57563f23d270d751b9169 arm64: dts: qcom: msm8994: correct sleep clock frequency
eefccefcab8e7ee02b1128b2bd37908602625e93 arm64: dts: qcom: sc7280: correct sleep clock frequency
5ecf9a5fd67fabe9a7a75467a01a96e895ae13c9 arm64: dts: qcom: sm6125: correct sleep clock frequency
1b0cdbc98b7fc61bd565044bb8f534d9e52ca960 arm64: dts: qcom: sm8250: correct sleep clock frequency
dc6ecfedae77145de6abc6e27ab21a9a2fc518e4 arm64: dts: qcom: sm8350: correct sleep clock frequency
b709f5cdddc1f0d712752fa36b4ffc305406ae6b arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
aa61100b0e36d35fab7618f47684080b3466116f arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
bed96de400681bf33f77cc8b15f3b260b1f3e5f4 ARM: dts: mediatek: mt7623: fix IR nodename
2e3f19ecfbfe01dcff900e11472f52505461f9a2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f2eded5e6c2cebfd2469733d255b92cf924c5d79 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
689441914aa1380755cfc4d5d50680bf33d60aef RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
a47d3073a7cc472d5098ef1f1699d23e83ef643e RDMA/mlx5: Fix indirect mkey ODP page count
83f0086942683d45bc3aab86be6ab85268c2e213 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
00a84324f301818f6195f5a70ec07c9e48b437f4 memblock: drop memblock_free_early_nid() and memblock_free_early()
3642f22ba5d1a01aee96cc336f6c94665dc680f7 of: reserved-memory: Do not make kmemleak ignore freed address
013aad26106281d9c8cf8fd6709987d3ffd1d064 efi: sysfb_efi: fix W=1 warnings when EFI is not set
34ad685225f13b0dcb2fc98621ee1531ac9c7fe0 media: rc: iguanair: handle timeouts
626406ddf3a79bf83ce9a0bd47114d857f10ad6c media: lmedm04: Handle errors for lme2510_int_read
1764b47ebd2df5a80e6fbb842932ee7c60286e8c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
534a4f213cfd87b9c91ca77b93a0bfdafb347447 media: marvell: Add check for clk_enable()
920d154562a0e307f2b85dddcd566b9f27266c7a media: i2c: imx412: Add missing newline to prints
44ef99fe6a677d650f7629dd7d85c54bb8bc6761 media: i2c: ov9282: Correct the exposure offset
2bca930daa1aca9164618236af45a7188b3d1680 media: mipi-csis: Add check for clk_enable()
a3226ad18229234bf610eaf8337c433c63e3f268 media: camif-core: Add check for clk_enable()
d9f772a12af7b3890457686f491e6dadbd060035 media: uvcvideo: Propagate buf->error to userspace
d966b3df21ad14d8ae0e39394f47bb4003380634 mtd: hyperbus: Make hyperbus_unregister_device() return void
081b919fe27413322b7faf793c17ecb4c4e26d71 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
0a153685319b206c124bfd6fbce3e94e65110b5c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c0c30cb42a9d8a4d00bba1555df1c1c6bdc66bdf staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
546ea8c89b0234b088c8912584172db9d0856a67 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c2a515c58a74ae3cab6abda633cc9404ad4a5f5e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f07701a340882cd259d20e156fd1642fc75e53ed scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b94b62f4cf46371cfc6fd46d3bde075bad736219 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e174be8bc9eda9ffb12469bc275adcda59e2f82c module: Extend the preempt disabled section in dereference_symbol_descriptor().
2719ae313e22a0582d3add983a11a372c152d642 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b3bcd5495f907351c0bcd7ace4a75c78262e5f7b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
aac027fb7c1fcd8c9f0e94d9a0bcc1297b1185f0 tools/bootconfig: Fix the wrong format specifier
fe83f25cc3e9021bb0dd5933fa1249324e735bfa xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
5093525ea0ced9969e5aa431698369b1ccb85719 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f0038e4a72204fbbdf69f34ff9c71756a8406979 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a55c515924cdb408bd5d8e7f26ea5c4abd7e3742 ubifs: skip dumping tnc tree when zroot is null
6d9e843334a01cfe849033638fc9e5bd85cdfb72 net: hns3: fix oops when unload drivers paralleling
8dcbf68c95003ec4b4e256bb33feb4d0a2f07244 gpio: mxc: remove dead code after switch to DT-only
c23bdfe1237faa46336ced0735270aa44935eb0a net: fec: implement TSO descriptor cleanup
14cf8c1659cf50881a13e4605ceee8f08af1d2b7 ipmr: do not call mr_mfc_uses_dev() for unres entries
4915448cf5ec4ccc3797fb861117bfc30f5229ac PM: hibernate: Add error handling for syscore_suspend()
b7857badde7427328d0e0c52785ecf74ff84c200 net: rose: fix timer races against user threads
850f5b0832e73cefbf220001e9c1d38641f1f15c net: netdevsim: try to close UDP port harness races
452b18fa210b37ca00b9484989443777d0a0f524 net: davicom: fix UAF in dm9000_drv_remove
6984f24dccfc359308d65274ffe75a5977846ce1 ptp: Remove usage of the deprecated ida_simple_xxx API
01c4682117a2ac578b2a0f66a4b4829aac544191 i915: Move list_count() to list.h as list_count_nodes() for broader use
693ce7a166bf7c12ee0744ec840f994a9db040d7 posix-clock: introduce posix_clock_context concept
1b2e123869a74263d2a5121ca6a5e0884a0b9804 ptp: Replace timestamp event queue with linked list
1e61a301fec37825177a9db9f7dcc519fde539c8 ptp: support multiple timestamp event readers
576edb5c975f6d1c9aa4105664266ba756c6ae59 ptp: support event queue reader channel masks
738269d901becaf2f42fae9179bdc092e02b3039 ptp: Properly handle compat ioctls
2c2705a8fa31fc2b343431306ee8b8ff0111f2fb perf trace: Fix runtime error of index out of bounds
d4634f5df65ab79d0dd10d6bfac98cbb814e08a4 PM: sleep: Restore asynchronous device resume optimization
ce6f4e13da9d0f74d6193393b5cf48614de6f1a8 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
8b5e34369ea49e59eab4a34d8ca2cea1e1cddc36 PM: sleep: core: Synchronize runtime PM status of parents and children
7a5d75d45fab138eef2c560a4029e2c7869e35b9 vsock: Allow retrying on connect() failure
73971d9feb2a3063cd49f980da32521181c4c2dd bgmac: reduce max frame size to support just MTU 1500
3738a694496568528cd6cc353ba1c2fe1151e119 net: sh_eth: Fix missing rtnl lock in suspend/resume path
970071f6ebb4a7d9ecefecbdf3b43dbb28a34367 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5093464626278156158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4603604f333-a622bb14417f.txt

0f57e0ccc73d5863c7226e75fddd675e1f2e21b5 afs: Fix directory format encoding struct
43a79a88851085d5194264d7d88bd35d8bfc93cf nbd: don't allow reconnect after disconnect
8163f45409d5406be4f1a1a024a661921d651e56 partitions: ldm: remove the initial kernel-doc notation
e1b28a22a136568110e15c3abffd0662883014a0 drm/etnaviv: Fix page property being used for non writecombine buffers
ee0a34992e94384006fd30be0d91735b7a03ced1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3542d2c312e35cd9f6c9e815cca63f88812a4255 ipmi: ipmb: Add check devm_kasprintf() returned value
c145874533cf9d1a239325c9b03cc909707e3f95 wifi: rtlwifi: do not complete firmware loading needlessly
493851e37985465ba53beb3466e2e85ffb8c0535 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
9ba72989ae6cbdb74a3e936fbc329be7801f82f5 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
071df48c4cf7fcd9deaccdfa39ab9411d13e3709 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ad955f55562a2cd14301078babd866539ceb0aca dt-bindings: mmc: controller: clarify the address-cells description
654442673e3854aca84aee2bda4489f1f5e01138 rtlwifi: replace usage of found with dedicated list iterator variable
d730a0270b1b4c13f7f9581f2e3daf0a7d162807 wifi: rtlwifi: remove unused timer and related code
4304b406f9da020858e57757ef4a5d443e5eae08 wifi: rtlwifi: remove unused dualmac control leftovers
0e14158c8af9fa322eae36d23f37be8d1b5ea586 wifi: rtlwifi: remove unused check_buddy_priv
fbc8a518e093a222a0b76813496f5da5043d73fb wifi: rtlwifi: fix memory leaks and invalid access at probe error path
66e25fe991e350f24a4cf0b8390ec1366d4c986a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
997342fef1ca79555b30879ba535473a03449c91 cpupower: fix TSC MHz calculation
ec758e65ea96ebd09441485b0533d25b6462ceb8 pwm: stm32-lp: Add check for clk_enable()
e7fe4ab682d1b94fe11b48f23135b8b207c54392 team: prevent adding a device which is already a team device lower
0eb6a1c694c09214699d5523821394e77a4b0a95 regulator: of: Implement the unwind path of of_regulator_match()
17a445886df833429463b9faf97d47e617139db1 wifi: wlcore: fix unbalanced pm_runtime calls
55bd3d3726e4ec8af9030b2d0a80a9a69abc9914 selftests/harness: Display signed values correctly
7bce8c6d8677c4259e9e55f869a950c352109d7f selftests: harness: fix printing of mismatch values in __EXPECT()
454424c673d24aca7b2b1c0f3d60b01a88f72eb7 clk: analogbits: Fix incorrect calculation of vco rate delta
d1ea07ef167894a29fe576732db2f18f27768921 net: let net.core.dev_weight always be non-zero
d5263e028e5848f4b92ce3ada932c0506c2bdabc net/mlxfw: Drop hard coded max FW flash image size
ab7d57169f140921fb2abe2ae021dea19a101849 net: sched: Disallow replacing of child qdisc from one parent to another
abdcdb9a789d7e651930518c83c5b2c40a42c14d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ac28f221dd0d8cbccb933f10628714658181d811 ASoC: sun4i-spdif: Add clock multiplier settings
a62580961fc958f4364ad4071e30f5647dc57fcb perf header: Fix one memory leakage in process_bpf_btf()
d261963d03497ea162032969ca5152dfb54ee31d perf header: Fix one memory leakage in process_bpf_prog_info()
ee2bbb38d177a398c9bead783dc993e19f28a468 ktest.pl: Remove unused declarations in run_bisect_test function
e80dcd29da24c04b6ba7164d856ae26d2ca2818c padata: fix sysfs store callback check
2146e9bb907f0faa500ffa70a004f6da7118ef55 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c3aaf5010913070adda13b389903c3fb000a3c1f perf machine: Include data symbols in the kernel map
80bb86ce1dcbba59487e01681fbcd3ed51d9dcc1 perf machine: Don't ignore _etext when not a text symbol
0c8aac1fc0370b6b954f206a2c25598ce0059095 perf report: Fix misleading help message about --demangle
e235e68c4e4ab422979e5c2636c083240962038d bpf: Send signals asynchronously if !preemptible
00d5ed61e30760bea7e4527b09a3bd8881ce4702 soc: atmel: fix device_node release in atmel_soc_device_init()
f4b367c62686f7ca884c2a80c08e5c97577ffb94 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ee080decba0d25d8f1cda41f1140d8c1322fb712 rdma/cxgb4: Prevent potential integer overflow on 32bit
add7cb7a2de714cdee4df843fd96ac10bcc5f686 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4912ed0a2d1babe1d477a88d7e2799675d7cfd18 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2a347f1fb2b80ae06b9e3e1f22ba59dcd9fd48e6 ARM: dts: mediatek: mt7623: fix IR nodename
564308997428ef08535aaed5d3c6b0a92b6779ef fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fb55b2968b8354c7d142bebf4d61469f13c62d77 media: rc: iguanair: handle timeouts
7a509c38db0fb556cafbca7b1ac7e760d079872f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
53948b0849771415ebaccd3c9e6dbdf71e63e382 media: lmedm04: Handle errors for lme2510_int_read
cd0df4047bb84243bc09d26364961fb04e4a49b3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
42efee0c981636f74170d6856b148be17bf5a795 media: mipi-csis: Add check for clk_enable()
d3949fae1e13e1a8b2ad1dfc955d1986273e7611 media: camif-core: Add check for clk_enable()
e4ed981095caadf7d2dd7b35542f2ad66ec896fe media: uvcvideo: Propagate buf->error to userspace
98e69b0f3ce351815f842d80989653c6c8131ad3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f0fc0ae3114b7865786ae0ff70de9f769d0adafe scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
23713f1a36ea63ce26ab0f3c9b6fd48e7adc5354 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d21df04723f7500e6e5fa9d33e20134953115209 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f212160c2e179b5d5a9b8e835a431eb2186d5562 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4d71507ebd408282214954462db3c614ca41f35a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
07f847749fd77a07982970961be4ce83ee85cc2c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
cf3c3839090d3f11c7d85899ce29f707b9378f4f ubifs: skip dumping tnc tree when zroot is null
e1664f97818d60f82c27ffd0c4b6e16a090819c9 net: fec: implement TSO descriptor cleanup
3abc7829ee105ece6de5ba6818f90cd3d4e7d11a ipmr: do not call mr_mfc_uses_dev() for unres entries
3641b2a1b05e5e6b1ca57915a893d87cc8da4db3 PM: hibernate: Add error handling for syscore_suspend()
846e9d732b940f9fc7362103a2107c94bc10db85 net: rose: fix timer races against user threads
7c68a38f61d3c071bacb72334b01e8aa860ef02b net: davicom: fix UAF in dm9000_drv_remove
5c8113fd7a07955b3e6b04290a8733e5df0d9480 perf trace: Fix runtime error of index out of bounds
66e3b826e31e9a595b80843dce08a987f6fd192f vsock: Allow retrying on connect() failure
a622bb14417f8e5b7fcbd731956a97c2cc777ff5 net: sh_eth: Fix missing rtnl lock in suspend/resume path

--===============5093464626278156158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea60831d158-bcd48bef9287.txt

03ba5acf02d6d0d60b7a7e116995b931f828c749 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
dae594602c61d385d4aaa0ba9de68f93447c48c9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
28cbc4c01929e1c12c8719712697b9c79b34e296 afs: Fix directory format encoding struct
70c36382bdefdb45e50b624a7de602472a50c697 fs: fix proc_handler for sysctl_nr_open
9b3c664d8043c7f618af64be7f5c01e486fcc5c0 block: retry call probe after request_module in blk_request_module
09f466600263a58a2b7c36a6b5f18fb50ed46dda nbd: don't allow reconnect after disconnect
642be774178e2f9438788baee9f61591c329287b pstore/blk: trivial typo fixes
ff008f91e834ed91be38e27c9021b4becd1a8d4a nvme: Add error check for xa_store in nvme_get_effects_log
ab5d169c4261ba968e231e043c0eeb6e269bd8d0 selftests/powerpc: Fix argument order to timer_sub()
e383c1c34b4028e440abbcf006d03cd1e903de3e partitions: ldm: remove the initial kernel-doc notation
d7f57c756989b31f1c89f4243fd696c135a99a3e select: Fix unbalanced user_access_end()
751473fb90eabe08b61b694cd0ac1562a95822a4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
afb9a489b866f73dc5f2f82d1dd8ad27cc31406c sched/psi: Use task->psi_flags to clear in CPU migration
9a6bd93b7036ca0b8553d26398188136d6471c82 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
2f54e9075a24581c824483654da5316602f8e1ff drm/msm/dp: set safe_to_exit_level before printing it
e7d146035225d63ee686468bd678f710f16dde78 drm/etnaviv: Fix page property being used for non writecombine buffers
39903716a5c0f87b0739fc7d6053be583f2aac3b drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
cdd6e3b85c2203a5456f39a09b764b1b15d13934 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
354039b801b162fff02ff696c7493bf3aff4834b drm/etnaviv: Record GPU visible size of GEM BO separately
b037758f5ebcc1e05a74038aa91644200002fad0 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
05f2843157cf024241712a259be4db843a502ee4 drm/etnaviv: Drop the offset in page manipulation
4a8dfd8c9d03692612ae2a4b7768b17374a22f36 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
148d3af8e141d6cbca0e549d46afb15bc9233e1c drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
cfb4778e2ea74bc10eba39ffef3d21bdf7023845 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
d578d176cc6b9a9b7c81c782a35b8c51d3bd4429 drm/rockchip: vop2: Set YUV/RGB overlay mode
0aebf075c599361c5c38dcbe38adc4b31c5b48f7 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
b50d4a7dd1bfe5fa9fd4443777a890895fa9c9b6 drm/rockchip: vop2: Fix the windows switch between different layers
5963353a558fae1f06b3d04593b47239995f97ca drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
23d2c910ec4cdc14e84ecd59776277559cb9edd4 OPP: Rearrange entries in pm_opp.h
66a4405e587161e4e2f237cc569e9b0488ed00d7 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
44dbae00a2f9351cbfe195d03177c5450bdabfbd OPP: Introduce dev_pm_opp_get_freq_indexed() API
86f027055830135489ecede40773124f34a4847f OPP: Add dev_pm_opp_find_freq_exact_indexed()
8032aa176fc632d191d496b996a6144b039642e4 OPP: Reuse dev_pm_opp_get_freq_indexed()
b8106a7337e2d71cc3e0576801950b0c34e5e53b OPP: add index check to assert to avoid buffer overflow in _read_freq()
d4c8d26fd36b627d2efb6b6f308ee7cd974a9e05 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
8a09404016e10b9d6c58ef7bf70d8cfa0263d221 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
7d4ad5d86b6b623cfbb2285c8754088d51faf680 genirq: Make handle_enforce_irqctx() unconditionally available
5b0310379ef0792b3d72bfc60775beca1e94d297 ipmi: ipmb: Add check devm_kasprintf() returned value
21930f1b26e015c6db5a133428ca18c45024db28 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
f581e1bf59f2e93ffb1888664f9759381ad4787d wifi: rtlwifi: do not complete firmware loading needlessly
8a8f7fcae666b3eb0ef98256bf47dfaaa61252e6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8168996fca0f30da1f760841368abe647ee74104 wifi: rtlwifi: wait for firmware loading before releasing memory
eba03ec69db7081c923e64f28f449e1444fd454e wifi: rtlwifi: fix init_sw_vars leak when probe fails
45d7336e3c2e81ef5ec04a2a4a5d2be45fd26a05 wifi: rtlwifi: usb: fix workqueue leak when probe fails
2dfd51bcf11fdfe13ae208da5d5f28199610a5fb wifi: wcn36xx: fix channel survey memory allocation size
821b43de965206d9a234e2cfd661751c7bceaf76 net_sched: sch_sfq: annotate data-races around q->perturb_period
3c0a718464e9426f55da1e4220e98c47fa27fb93 net_sched: sch_sfq: handle bigger packets
230930b2f85e473e90fbdfe9a76305aef4913c16 net_sched: sch_sfq: don't allow 1 packet limit
d7f75aeb119b2d25931e2e45d4aae7c60f7fa066 spi: zynq-qspi: Add check for clk_enable()
84693210604e527ff106d0a9ad5160a5b9f15087 dt-bindings: mmc: controller: clarify the address-cells description
0c4628dd47c62a73b386deafd5ea8288e45f1367 dt-bindings: leds: class-multicolor: Fix path to color definitions
f9ec5a761ee1f7fb722669a4b0d11472f3ae40a5 wifi: rtlwifi: remove unused timer and related code
3b3488d0b8ef99aae1293ee90585790c5f2070c6 wifi: rtlwifi: remove unused dualmac control leftovers
3ab200f7bb79d89fc5e72b77be51ae3cbdb6d2b2 wifi: rtlwifi: remove unused check_buddy_priv
42cfd32c5bc4f6f38582f0b2c485b60a898d6862 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a4b321401abe9738b68dc99d5925fdf3616dc47d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8b5c520a95a484ffde001b5ad46d0fbc2272996f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
9dbd3115dcaceff1802609160c9ad9fa2430fbbf HID: multitouch: fix support for Goodix PID 0x01e9
8967e4a91be06a4d36ec366418ff02bc5993154c regulator: dt-bindings: mt6315: Drop regulator-compatible property
2ad187c2714cdc561a55db7354ad82a270ccd369 ACPI: fan: cleanup resources in the error path of .probe()
0ec3e82e2f5dd36a840300e10d2da666581573de cpupower: fix TSC MHz calculation
a2c8099779d4f555885cad555ef6fc3ad6b082ec dt-bindings: mfd: bd71815: Fix rsense and typos
ca0c48602480ef9400f84939213bac4f4a440cba leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
895b5822960ba97cd20037ede37c83bd89aa6ff9 inetpeer: remove create argument of inet_getpeer_v[46]()
ee6a6e7c3825059e7f06491fff20cc73d450badc inetpeer: remove create argument of inet_getpeer()
86e614db40067497811663d94d638feff435e62b inetpeer: update inetpeer timestamp in inet_getpeer()
df520d4c341174415333f9b2ff030d4022fb1f00 inetpeer: do not get a refcount in inet_getpeer()
8eba0dfa063587bbbe2f507a2f0b16a51ae1ee28 pwm: stm32-lp: Add check for clk_enable()
e08dd4932299e2bc48480c5c8052f98120c00d7e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
40143459bf7395dd358f7494d44a3677c2830bc6 clk: imx8mp: Fix clkout1/2 support
513f9d19191d16a161e733cb466f9ad9e66d8850 team: prevent adding a device which is already a team device lower
09853344754f91d1a648ddaeecc6d1be5967ee2e regulator: of: Implement the unwind path of of_regulator_match()
02efcd09ac73e245f871be2241165674dc61dd7e ax25: rcu protect dev->ax25_ptr
9c181bb7be97a2f8b1856a809468cfe35b1f4723 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
9d9535c11b5c07d54d614fe1c63c892c7ad7d4cf clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
82105fa7d6fa02fa83db4a6a08e0d89a8dcdb559 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
e2a9f27fa13883405d9612444bf7682226c2a029 mfd: syscon: Remove extern from function prototypes
54eb770314e1ee5e822c437f15ff130993c3950e mfd: syscon: Add of_syscon_register_regmap() API
27df9b1a843ea107b217385083f1bc7bd631f64b mfd: syscon: Use scoped variables with memory allocators to simplify error paths
9b3036b79883c0446d99e39f497c2209a30e653b mfd: syscon: Fix race in device_node_get_regmap()
bca6dafccea32f353e3f29939ce9e75fc0ac38b6 samples/landlock: Fix possible NULL dereference in parse_path()
de8dea10d2cc5ccb9d598d1defb806194b6edf03 wifi: wlcore: fix unbalanced pm_runtime calls
40f646381cfed3b114bd92ec94f10f936bd4ca6d wifi: mac80211: prohibit deactivating all links
02f01271edbcd730a923fa2da4ca9f94621af008 wifi: mac80211: Fix common size calculation for ML element
55c4a4cd4aa20170a29cec627377d037b4664d80 net/smc: fix data error when recvmsg with MSG_PEEK flag
1051bcb74c52653d5c8b2f3bfeaa0ac8d873cd8a landlock: Handle weird files
6747e5c18bd726b66af7a24d04f5669b1791205b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
dcfc37ee63763882bb8d5465d25a9520968e15af wifi: mt76: connac: introduce unified event table
dcfbba24d8b4528008c929d3517fda25c76a00f1 wifi: mt76: connac: add more bss info command tags
4c4253a36ac634243db32860c16aa6fd04a54c6d wifi: mt76: introduce rxwi and rx token utility routines
efe3ff7591451cd85eda9a4345317dcdf11a654b wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
957e8de34fb11372d88fb1fbad7befe54c53cc36 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
35d902150c4d6a88b629d8f8234f75199c421eaf wifi: mt76: mt7915: fix register mapping
65c258fcc223ea1326c9a9e32724442e6b8f9cd7 cpufreq: ACPI: Fix max-frequency computation
ed0b3c8cbd0bce14a16915732271018941fc0a0d selftests: timers: clocksource-switch: Adapt progress to kselftest framework
672520d126ae304274756458b5bbf829c0a00642 selftests: harness: fix printing of mismatch values in __EXPECT()
d3f8b7e828d5a31af4c4d69563bc758193cb087b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
37762c6560df160754026fc0118ad86419056ae0 wifi: cfg80211: adjust allocation of colocated AP data
11c0de636e92eb07728e8502091d4214614314ab clk: analogbits: Fix incorrect calculation of vco rate delta
507fbf31847b11eb1fa175d813b30d9d7b8e839e pwm: stm32: Add check for clk_enable()
15e5b42f433c55bdc1625504885602d91ac2161e selftests/landlock: Fix error message
8804912e037108ab59eba6647670e62836525247 net: let net.core.dev_weight always be non-zero
1a18ce29494c397f3d6bdb3c619dc4b6a27c63a9 net/mlxfw: Drop hard coded max FW flash image size
56166a36dbf4220ffbb9e1c5e499f517fca5d5c9 net: avoid race between device unregistration and ethnl ops
29bef79dd5acdce1eb167d1a35e33862b69bbb6a net: sched: Disallow replacing of child qdisc from one parent to another
45ce63d22a00b3d2dc840dbe476a9afe584871af netfilter: nft_flow_offload: update tcp state flags under lock
39e08a148011e4ff93e1cbdaef8ce1d49c9c61fd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
df97aeb72caaeebf6c62f3035e82da78abbff785 tcp_cubic: fix incorrect HyStart round start detection
53bc7c30c3e55b70ab5f98a8d3fb11510d70c0db net/rose: prevent integer overflows in rose_setsockopt()
f8f2c4fd09a68f6c0221b3235d0be8bb4268e57c libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
bc911221e9dec3b2af1efab24aa69e47cc965122 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8c071c7fba0684a0db131ca29712cd7b25bb2bd3 libbpf: Fix segfault due to libelf functions not setting errno
f6f7ea399e6b392b05c9775db9b27106af340695 ASoC: sun4i-spdif: Add clock multiplier settings
5c8375d56a8ce59b0179eea1dd8bd6400dcd9fdf perf header: Fix one memory leakage in process_bpf_btf()
d91963de0a5187c0bf7c82bd49f986cd1d2cfb6f perf header: Fix one memory leakage in process_bpf_prog_info()
8dba9327a982c47addb85aed0f4a8a6c0f3552b8 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b6dc6d7a45714c2be4bc83ded6c2257914d80c14 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3cd3916e35e33e5a1a7d5903eb945a845585ad40 ktest.pl: Remove unused declarations in run_bisect_test function
f76fcc62eda4d3ec184c637c21af67a07fb7a753 crypto: hisilicon/sec2 - optimize the error return process
9de995b62f4e1129fb2bec284b2b706dd520136c crypto: hisilicon/sec2 - fix for aead icv error
f6dc445a3437b1985a55a84fe52596056da3f440 crypto: hisilicon/sec2 - fix for aead invalid authsize
7623f2d3fa545f655f4375dda6c651fd8a0cfab4 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
349413a991057c2245a6b352cb709c388ed49e1b padata: fix sysfs store callback check
2b8286796a550eaba208baea576cc777ea77962e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6af7bfd684926b7d73dd0d1d499155c02feb1e1a perf machine: Include data symbols in the kernel map
0b6226487c0e4a0a526549f5d86be9156a3df4ad perf machine: Don't ignore _etext when not a text symbol
f9474ce6c7f28b72243344946b0164f95f4c37f0 perf namespaces: Introduce nsinfo__set_in_pidns()
de5f8ad16c3092dde319875e43c549dd6e205af7 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
cb04d09656a2b7521ece8ff8f594edaf530241a2 ASoC: Intel: avs: Fix theoretical infinite loop
419e49d69ac947731f6c779058cfc538bcd57b51 perf report: Fix misleading help message about --demangle
80f9cb4f5f3b66ff4ca9633b711960ca43634ff2 pinctrl: stm32: set default gpio line names using pin names
5728d5751b694c10c53b246fa6039652a6db4d2f pinctrl: stm32: Add check for devm_kcalloc
fd20cf7851699c9cdc4a6aca2269d3885b30e2fb pinctrl: stm32: check devm_kasprintf() returned value
8285fe050152bb70a5092ded8654c517d1631617 pinctrl: stm32: Add check for clk_enable()
481e3bfb11c772b8e202a2c9349fc158aa7e8fbb bpf: Send signals asynchronously if !preemptible
dd4d04e0747778bc761ed8f384dade35d8c8ca12 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6dbe1e50c7756fc2b4df32104ecb687779aa2045 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
ceb3fd220ba2ca865851581a82c17d05fb61f7f3 padata: fix UAF in padata_reorder
c07541f341f34fe339f057e8985f1dcf6e292355 padata: add pd get/put refcnt helper
d1036121ea9bc40c87c8199c3372aeab73c74503 padata: avoid UAF for reorder_work
368dfeedcf18d94e139e9dbbb2924aafc4aa82f9 smb: client: fix oops due to unset link speed
d870069dd0669b82f6c8627b77e46fffd27ce99a soc: atmel: fix device_node release in atmel_soc_device_init()
18ac7d1f6b402e4aec46e1f5a1efec152689f014 ARM: at91: pm: change BU Power Switch to automatic mode
dade39b8840c43ba2932b8b56b300fdc310a5137 arm64: dts: mt8183: set DMIC one-wire mode on Damu
1ccb15b66de99eac3e9c42612bdac0cc0730cc67 arm64: dts: mediatek: mt8516: fix GICv2 range
d589a15d83e15cd1d77fc78c3531f32dfe982b59 arm64: dts: mediatek: mt8516: fix wdt irq type
3547008404ed20fdc382f3b642503e7abe214f61 arm64: dts: mediatek: mt8516: add i2c clock-div property
d4db88d4b5b43cf712fa807dbf96cfb4d628f7ab arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9573fb64ba06d0aec2f904ad9bf7574a0e7c4f5d RDMA/mlx4: Avoid false error about access to uninitialized gids array
8eee506062f429633f2a4f0951a8328510e409aa rdma/cxgb4: Prevent potential integer overflow on 32bit
ef17ffa91dbe496064ce2b49db98d7037f50f3f0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1047b66893315d37ce9f6295b45b8fc86b33c073 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
9c7178b2614569e85bf9c5c70da8d07691c94baf arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
401759fadcaf08c2e8c067bd7a7f20ffc773dd47 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
4a1e7d0c6732aaf7095a8095418b3c4a94c9adb7 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
d4aba4e7cf5025c06e31574ceecf399840b9d5da arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4c6676091260f136e9f7c288ccef3debd4dd78f7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2b4dc4d4bdb7ed29973b37f6147d4cba66d5d03f arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
18a40d6c8d42f8a312fb5e233d1fa763faac12bf arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
39f06d0a7175c24dc54dbdd7e84bcaf4a0229150 RDMA/srp: Fix error handling in srp_add_port
a48ac61cf66992211b753b0234946c9f74856000 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a69fd793ce0cd6be034a4bb33594547b131d073e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6bb3c6869a42d696ed06968694501b09536c9c76 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
560e94cb252a9a1ff5c76a2cf11d85e898f01184 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
8d2377b0f2d46c2464a263eef5c86d98573eede4 arm64: dts: qcom: msm8994: Describe USB interrupts
e8253e20839b29d1cc32e2f39fb06c6276bef818 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
4646b352ad6e5c2a4545df9de86ea4931a640ceb arm64: dts: qcom: msm8916: correct sleep clock frequency
42d9156bdf1a7344841fc5b7163dde89dbab5ea7 arm64: dts: qcom: msm8994: correct sleep clock frequency
39bf5cfeaf55b8b5a9e499da0e6e4c586212bfea arm64: dts: qcom: sc7280: correct sleep clock frequency
88ddfc1dcee3fa2bf856c99b040a2dcdafa38a5c arm64: dts: qcom: sm6125: correct sleep clock frequency
08536c7e8fe31cefe716a99e1f88fa7228b07748 arm64: dts: qcom: sm8250: correct sleep clock frequency
6d7409243411e214a1b59a3ffc585e34c195cf1d arm64: dts: qcom: sm8350: correct sleep clock frequency
81e77d0c4f2a4d755a7c0536d5d4d230bb245533 arm64: dts: qcom: sm8450: correct sleep clock frequency
5586e68ee01ae3286d43a8a38115ceb9b730935e arm64: dts: ti: k3-am62: Remove duplicate GICR reg
8b17b82731fffd357003311ee8570627cab6a7d8 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
024f0ae022d605647f5d0dd247ba6bdbc3e0b85e arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
ce495fef4079350f2c538c249d2fb6faad09f28f arm64: dts: qcom: sc7180-idp: use just "port" in panel
8a5ae1356f7cee17db3ef27f23596d0658c3db27 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
a6c805e28fb8bc6e43ea5d1336daab4a9986a674 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
e79bb035915a8dd393a08f521cf2a5a7e2e1bc20 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
f23e6b2953cdb7446bbe13e6a28628029106f755 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
2eba6c2fe5658b03dfff598fd552e6d73c10deee arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c52bffcfbcebb75cf8372f5b606d8c9ede3cb7ad arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
5b2e5c72e1050863fb7d5999553878fcc90da8d2 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
dd142161725e5e4084ad560d289584272a200898 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
f412ff3cb10f2123348f4d236aae6785df00eb3a arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
d77218c3fecd0d1b7414b7aebe9e29bee3e82b8a arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
828558da545e407f3f7686c719db4ac8ac894250 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
74384d5ff07b0a54ac4cb88db62aac28b193a7c9 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
67c6531d9050af54c630147ca90c4bbb515db2b4 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
61d5689919ff0474a92a49e3ea24409cebcfc1d7 ARM: dts: mediatek: mt7623: fix IR nodename
93a257d77d60fd3755442c260ee28c3321877f71 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
86317fbd8d7a4a67c1f371fb1a3ae5215235ffed RDMA/mlx5: Fix indirect mkey ODP page count
b0fe91e72cd8185f7dbb1834faf06f9a70416023 of: reserved-memory: Do not make kmemleak ignore freed address
2907b90990f08517f89d4ed83da14b9f445dbd8b efi: sysfb_efi: fix W=1 warnings when EFI is not set
0cb21914919e17e646f11873a5e1b46385e0e62e RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
2610d3f8645ce04a642d4f1cd7898b1e999d392a iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
37aae964703ffa69b2e141a3975167f73cfeb182 media: rc: iguanair: handle timeouts
1e027698d318675157eb473dde2ded830328bf02 media: lmedm04: Handle errors for lme2510_int_read
5362ede63302f156a79ba8ca56bf424b4729ae3d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9cd09cf9c3b32d3b12973959fcfd9351cc825e60 media: marvell: Add check for clk_enable()
cd6d7d18ef0f05c25a44dcf20338c45150b2de44 media: i2c: imx412: Add missing newline to prints
814cc249dcb5c733e82055139b1ca6e29871d6fd media: i2c: ov9282: Correct the exposure offset
04ab9f46db69f790eb86dd514b1381c1ff87f533 media: mipi-csis: Add check for clk_enable()
bad63cd667ae768e0ee05244dea88f99db0b57c8 media: camif-core: Add check for clk_enable()
e78545b2b0a11361fc53402e3d43e418ee057dc1 media: uvcvideo: Propagate buf->error to userspace
71022d436a0bd4b6015c3e65122b0de31a94815b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
dd2772be6919440a93e6ff4716ec9dad924f3757 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
611e5be9bfe4c8c8f40958a57821df07baa4f907 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0cff2812537dbc1aa7a0532fdd3d9a3e0566a825 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
157f782939586aac6e57cacfb9857dd21110eb04 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
e7625e8f793eb1c0083d6e08cab4a37059e86a0f PCI: epf-test: Simplify DMA support checks
3b0aec60429426ddcde9660ac252ad13315be2a8 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
fb5fe1cda7f445ac0f51055b07bd797df1e10453 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e14a0b1554f6f8025ce62189000faa3295b137e0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cc2e6cbdaf9215df8c4c2dc1c4c90cfcf43a3125 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
175a739b92bdcf869db720aeda25dbbfaa913478 module: Extend the preempt disabled section in dereference_symbol_descriptor().
18c8ef993fb1b1723b9af2665ceffb58b6cbe0f5 serial: 8250: Adjust the timeout for FIFO mode
73702f3e66d645c196d03a368acad8fd996d0195 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
1abd2e877fc69ed8b4ebea8d5724f27b826f849f NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
7c32da8c306ad146b2ad9e8569b3c65ee3739790 tools/bootconfig: Fix the wrong format specifier
8ba9638ab439a870efd7987e68bac804d41a51ae xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c5010871f0329fd4c4f13db4d75114b2cc37abff dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b8e3135f07eee14a8dc4a7a07a7851715db54c43 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6cf7f615aeb36836900ea48575ad0bc3f788a699 ubifs: skip dumping tnc tree when zroot is null
21404cd62f55a89b21f2ce25463f03f0f32c12a9 regulator: core: Add missing newline character
2b073437ffca87c648feb8f7ee3406050954b62a net: hns3: fix oops when unload drivers paralleling
6825535bdf178ca798db6e83076987d3ad1da135 gpio: mxc: remove dead code after switch to DT-only
7f3f019c29fc25fa4618bdf69a9eee0a5300c1e6 net: fec: implement TSO descriptor cleanup
90b092a9cad8d815f6b1252006dee5f76b6f0daf ipmr: do not call mr_mfc_uses_dev() for unres entries
7868ed3423e22897002bba70d2ccc2a3c962e2c0 PM: hibernate: Add error handling for syscore_suspend()
dd14cea51af9b6f37989981b3ca9e6084589cd45 iavf: allow changing VLAN state without calling PF
323bed61a3277deba23cebecc259acf2010ea6e4 net: rose: fix timer races against user threads
b3572167fc8fdb096d6b70988f7c9f64fd811a67 net: netdevsim: try to close UDP port harness races
c34b4087bf6ee21c3c7cf166b3a0e06405e00042 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
02279508d14e88b678461e316dca4399b3d0d299 net: davicom: fix UAF in dm9000_drv_remove
03943e5860817babd42244250e8d6e1c55cac745 perf trace: Fix runtime error of index out of bounds
4629f1b3395a7ac70adfa56c2bb815a3327ee2a3 PM: sleep: Restore asynchronous device resume optimization
853d3654316878ff97777c77df9516b2da9b88e3 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
92ce42181bba93454aa7af1e913568842ba0e1be PM: sleep: core: Synchronize runtime PM status of parents and children
c4b4ad85313e8ebc1636e0f29c6d177f1d8e4ee7 vsock: support sockmap
3a4841ab5ef3a7605cfefa07906d9c67f41dec46 bpf, vsock: Invoke proto::close on close()
203c82bd9c9c8abe8c5a685eabdfb3b4eee47310 vsock: Keep the binding until socket destruction
c8d781d2cb7d187c2d98a565f3db482ac780082e vsock: Allow retrying on connect() failure
63b7e6a6a620ca8e5dcccee9e62e7a56e1314f44 bgmac: reduce max frame size to support just MTU 1500
59b54c9dd34c41beef42a50a561dbf5bfbd61a2b net: sh_eth: Fix missing rtnl lock in suspend/resume path
bcd48bef92875ac1e6a339926172cbf695fabb4b net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5093464626278156158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0616deb9ebb5-ad39237c1111.txt

d8065daf7dd0df8104cfd3988a163d87fd41a6c5 coredump: Do not lock during 'comm' reporting
f65c80fce4081fb957db225be3593dfbe621a33b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
62b7799cd36fa431ea8038f28b246f98b00ee5b9 dlm: fix removal of rsb struct that is master and dir record
18ae76b43f1015205399af1a7d0c169ec0be64bc dlm: fix srcu_read_lock() return type to int
456c2b9989d7d9c782961f415884f0869a33cd0a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c164c07c424007bcd961fc5c6690bcfffd5a5392 afs: Fix directory format encoding struct
14ce410389001983d264ea7e60ce7d31a7c2bf1d afs: Fix cleanup of immediately failed async calls
edec2145c399575f6968f9ba5c8e9b16531cbf9f fs: fix proc_handler for sysctl_nr_open
672add9c9b3e542e5b4e0e1b5a226f17f2c14a6e block: copy back bounce buffer to user-space correctly in case of split
bd74a2321d3d4cb71a82a94b45c71c0a3150ef58 block: retry call probe after request_module in blk_request_module
fab02b5084bc26055105ab319a397f6a996bade0 ps3disk: Do not use dev->bounce_size before it is set
554004147e2ded14e200a50695d3fe2d86e41381 nbd: don't allow reconnect after disconnect
81dca452236d7dca544e97823a2598221670fcc4 pstore/blk: trivial typo fixes
a3747b4ffc186fce5df5d1b65172e6f742fd0558 block: check BLK_FEAT_POLL under q_usage_count
66b7d15805fea773c444ddfb21ad1da9955a1f1d block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
7c56420824a5aa0ffdda89fc0cf76064aea9c1eb nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
c575d2e113fb1d58f3835d25f2889843eff329b4 nvme: Add error check for xa_store in nvme_get_effects_log
baa243f3dfd7e53ee2ee5633d29dc1771b71e54b powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
7274dffd87e62342ebb68ecbc4fa44fa1684157a selftests/powerpc: Fix argument order to timer_sub()
9094c679aba5fbb429e46c5b89706cd1b3f9121c nvme: Add error path for xa_store in nvme_init_effects
7e0b5b8201c2596c7a96dd432525d6253f7acd21 btrfs: improve the warning and error message for btrfs_remove_qgroup()
ad0bc5e8b7f96c472c534e9941055f92075c24c1 partitions: ldm: remove the initial kernel-doc notation
da8e5126546478a5a15149a442082cd10fc5425a btrfs: subpage: fix the bitmap dump of the locked flags
6716af2d67040f07e5f79279712131a2ffa61bcd select: Fix unbalanced user_access_end()
2748f83953e4414aaf672071348bdad77760fb59 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
f5e573a384350dca130ddf08e2d2afe6ea024028 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
07d29424b7835c7b76de34434143458a01cb7871 perf/core: Save raw sample data conditionally based on sample type
d617e80a779bff7132fa3b0be3d5b4e89f9c046d sched/fair: Untangle NEXT_BUDDY and pick_next_task()
75fccb10019caa9bf829c563b65530012cae2ad7 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
465accc53c3b7b2f57fdc159cd0df0af14830d69 sched: Fix race between yield_to() and try_to_wake_up()
54270e3e3c9a11d5fda1e4a2a7252d0e7c8fd00c x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ad1b23be5b886580a2a604ca58b3f0d44bdb4e2c x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
325a50308d16343f8f3986f8c9800ca142e5743e sched: Split out __schedule() deactivate task logic into a helper
7c4ce3addbc047c2453b059a2893e9f68f869847 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
338dd16b7e851a14a6b5c15f1efedd523c48ddce psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
d760bba98ecfd23be3c82c69067c58903a50a3d8 drm/v3d: Fix performance counter source settings on V3D 7.x
fa892b7d0a31f43d8345c9b18165f85e27645a85 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
e01076a505dc075ee1efb8f91bc5e7500e50d178 drm/msm/dp: set safe_to_exit_level before printing it
6a67d57050d35c21448be7472db98b1cb897b7ed drm/msm/hdmi: simplify code in pll_get_integloop_gain
6442b0524d3e6b05f68122b687dda1fbf790739a drm/etnaviv: Fix page property being used for non writecombine buffers
c78cd196877e5901dc90befd1a6779c4118ded60 drm/etnaviv: Record GPU visible size of GEM BO separately
936eee5105f25f0ca9c54481a4e7f86c689b9b3f drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
3c662ceb47f47e3d2e0347f4e1ca6c04a6b1c3d1 drm/etnaviv: Drop the offset in page manipulation
5628e9fc2a1aeb4f35c8a6821b453d832c9659cc drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
5a030888de7bb0fe5a5086d98d877619ff9a1034 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
dbe701f9de4f8981093d43ab5795f526df3ac61b drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
c18a0780754ddd035bc949bdd2776570b6dce622 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
2b8302fcad177468d0e524ae5c60a8bc84308e75 drm/panthor: Preserve the result returned by panthor_fw_resume()
0111bbf05da20a1d797def8db474dc3999bbc8e3 drm/rockchip: vop2: Fix the windows switch between different layers
1a5345abc801592e61d42f3616c8d4158d79b359 printk: Defer legacy printing when holding printk_cpu_sync
fee8047db586e4585fe3fcd0ff4c5bb8ef1c8bec drm/connector: Allow clearing HDMI infoframes
60e728eb554a6855f957d8ea79f660dcf3fd3b41 drm/rockchip: vop2: Set AXI id for rk3588
3530e35068c246c160834f3dc4d2a7d9e1fba771 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
537d57212db5a489555ebf5c04c4f5a45496f0f4 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
41329b8d08423b2e49a96e4064920fb93339d438 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
a86f7ff4795be20737556ee25b98566dee4641bd drm/rockchip: vop2: include rockchip_drm_drv.h
12250e897ef4eac2b6dbc445153002e802d512df drm/amdgpu/vcn: reset fw_shared under SRIOV
fbc339db306525803c6e30e77259c5efdbfa52ca OPP: add index check to assert to avoid buffer overflow in _read_freq()
808491e2207adf8d812f051aae30564da1879897 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
8247d32102e79665451150de3165fe5b51061626 drm/msm/dpu: provide DSPP and correct LM config for SDM670
bff2403bc01fdefc5af35bea6a14dff83bf2dba4 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
5a4b000c01de1a9710327a7941db9ee7ae03ef89 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
0d76499d82a3428f3021703835c5515b822f2d68 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
88be304a5a758653c2240321478213195241871a drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
baee309d4f69426081729c2c86736eebd97712b3 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
9025f91b095c3388c8c78b4943c717d8c50cc8dc drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
53c7435ed8c217270708795303e2f4a251c0c272 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
0f2dfcfe8c07512c7ffa7a4170a3464b9b9c90e3 drm/msm: Check return value of of_dma_configure()
fa509fb83830c1c1c9f4ef6c47b515c29d31d251 drm/msm: don't clean up priv->kms prematurely
d188eff8a1de013531fd9bd9a8d70b51add19f4f drm/msm/mdp4: correct LCDC regulator name
065c0c1e63e3eea61a5a78eb646ee82d19e44fdf drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
8ddb6a66c354e4a843fc76e03f2eb50474a03e79 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
afac8e9e8794fd029570a67c7cff81d86c659380 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
298cf1381427b8343537c7c4c894725b04b7f500 drm/amdgpu: fix gpu recovery disable with per queue reset
3c4fe72d9fe7bd5cefe4031c16f24fde850e6305 genirq: Make handle_enforce_irqctx() unconditionally available
42484f7cd6385d0d04e72bce70d513bc7cde09cb ipmi: ipmb: Add check devm_kasprintf() returned value
470945dae70b2f1f47e927636b5d413806dda5a7 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
1dbb3a212be4fa98d6b1c355844bd8bc457f7eef wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
c46d5a7f30855a49c803b1a1a9c4817a9516926a wifi: rtlwifi: do not complete firmware loading needlessly
243489a671f3331c67844b00b3036f4364d38730 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e8a320a76db29ee47d7d3a8916ac1258337e3ed1 wifi: rtlwifi: wait for firmware loading before releasing memory
b0b7a6e3c39a39f17ea5b0db57125d869660a9f1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
bf00279cf0efd26923cbd1814e628d96598285a1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
27b8d923bdf58e50105ff21726b98b9c3b8ab751 wifi: wcn36xx: fix channel survey memory allocation size
ce74f2d6d82a845b791ee79b57ffb9960512666b clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
129f4240dbac2888307ba81885b388478d6cdf55 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
a2030f523ed811719bec416b2b48194b0a64cc5f selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
2e949eb1acc98bd1ffad048d864ed26f6fd3eb27 net_sched: sch_sfq: handle bigger packets
5893d4ef0daedd09914d0e0f3b82a733ce738a00 net_sched: sch_sfq: don't allow 1 packet limit
45a8f2e5428b99498aab07f2a3a9b198331ee2d4 spi: zynq-qspi: Add check for clk_enable()
3a7b61fcc7c93cae96fc943ce673451e71d08a4f rxrpc: Fix handling of received connection abort
c188e8e9521df414b8429132062f21f82354cba8 dt-bindings: mmc: controller: clarify the address-cells description
b69fbc52f3a12f48eb15769c2f8b44c03de14123 clk: fix an OF node reference leak in of_clk_get_parent_name()
4703c9c89483f94d776ed356343b8a85bd3fa5d7 dt-bindings: leds: class-multicolor: Fix path to color definitions
2467478a258826747b8112c1eb71e72d7c022985 wifi: rtlwifi: remove unused check_buddy_priv
627ff46142ee2b2d6cd51e60d506111ddf1a6bfa wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a9339571991917dd8887bd383764253eed2349c5 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
627c7b4d57cfdb31ce52ea24fa9bbdf2a4fd2805 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
10ef9e9818f428990793fcc393dcdc8a35fb9b6d HID: multitouch: fix support for Goodix PID 0x01e9
1675f156c33cd102b216551e8f05ac3b798ebef8 regulator: dt-bindings: mt6315: Drop regulator-compatible property
7a8cdfa80ab98488cfe7877b9e6d3b4f06640740 wifi: brcmfmac: add missing header include for brcmf_dbg
1abfc91c6e1cd037bffcdf8594cfb7dfbb6981cd module: Convert default symbol namespace to string literal
443e9f96ae9483f68c6031ac87d95173c31636ca hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
61af0d20276ebccdaf972cb31ecdb907485a7133 ACPI: fan: cleanup resources in the error path of .probe()
53be1be536451f313805a858d451de98b7a03fb9 cpupower: fix TSC MHz calculation
7f381126eed6c20b6d8fdfdf061181d3d7c315df dt-bindings: mfd: bd71815: Fix rsense and typos
356151cc1bf088eaf1184b6f78f320a81045e6b6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0e279fe90e69459e60ae05ab0fe1fa03c014163e inetpeer: remove create argument of inet_getpeer_v[46]()
78c46b2473164eb68b39cf30e015a474211fb3c7 inetpeer: remove create argument of inet_getpeer()
a7a97c420656ff00942067fdc6f8835789e59666 inetpeer: update inetpeer timestamp in inet_getpeer()
924458038b127ad3b746c9296efe233053c67361 inetpeer: do not get a refcount in inet_getpeer()
cc8dbe46fc8f8948428954dc1fc23c80012fada7 pwm: stm32-lp: Add check for clk_enable()
b0bb1d8a33060c2b17aa2a283777d95c0990aea6 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0bf06923d5ddc9e32175a259c0c7a7b3568cd5fd selftests: ktap_helpers: Fix uninitialized variable
a6209e2c73bb55ff5638d6ebd5c6fa0a2d7a4dae ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
4744f4a412c4998f06a19d42c9d67c44d35e4ff8 net: airoha: Fix error path in airoha_probe()
68b72483823c5145e013a2a89fc71feb14c48d33 gpio: pca953x: log an error when failing to get the reset GPIO
b59443c83f94370c98c780067715af86983e57e9 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
fc18732fdb1b623754abd43356a4d72902305b23 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
978f5246ebaa844d03f6d606fa4560cb61b90ff1 udp: Deal with race between UDP socket address change and rehash
126fb7edea2b99a889dbfa9621efb5a566e28a91 clk: imx8mp: Fix clkout1/2 support
6ca507bebc16afc3fe167424ceb0212b628a56ee dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
212f6a57b95d746c9d5281f7b6fc5415f88402f4 dt-bindings: clock: Add i.MX91 clock support
d2f09b9ae7d776c607f8ef3959b4cd769bbe6bca dt-bindings: clock: imx93: Add SPDIF IPG clk
2289bcfb80366af0808f7d4598aa45f46335a574 clk: imx93: Move IMX93_CLK_END macro to clk driver
b707f0b04f8c2a54cf7ebe357216666dc24d59de clk: imx: add i.MX91 clk
bc8fac2ba3dd7e83bb2b60531a4a3c9d04f4d651 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
b8849609c53e65589e9e37890d04885ccdadb001 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
0a8a33d9c7d9e1db19a4f3dd9bd598a919c559c9 clk: imx: Apply some clks only for i.MX93
fc1eff125c7cb38ec843e08f9d18a5a4f770083e clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
e2dbd045f7a3ae45542204935d89d8a13e05403a team: prevent adding a device which is already a team device lower
e123bc148a99941dee9849ba5dd576b576d892f2 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
edba63a252b42d625810600522e83e3aa62f636a clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
4a34ab28c24ff75de40f93294bcc9006d6cd72e3 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
1817e88a893ada939d8d95af55a5e863d284a60c regulator: of: Implement the unwind path of of_regulator_match()
1aeb9f5a4a708ea968d9456d2e98998a0889e928 ax25: rcu protect dev->ax25_ptr
d14d9f0f18eccab87a0e4f0237c3d80765f9c658 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
62488a6343058b7e6284c4e33b96152019328196 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
683d018ae2fc63cb562ea477f347c4deb24c473b ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
d8fd2f63c256a48a6c32910fc3933b36023e0f1f wifi: ath12k: fix tx power, max reg power update to firmware
6ff58e080095f321be255606ea316418209227f4 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
11c13652f7f6e00a7c1501e673d1be63d1447df3 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
bfaf57de1c1eda4b6c03dbbf7fabc9602e2f4e49 HID: fix generic desktop D-Pad controls
f34d36edda44135e39cd287f88c0355664d61338 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
9a67c98de1d7450c81d5db38afa01e6dd1b458bd mfd: syscon: Fix race in device_node_get_regmap()
04203edd795ef39eca467e08d0a746686119898f samples/landlock: Fix possible NULL dereference in parse_path()
250ee30ec9b248431b19cbe383f047f2a3749ca8 wifi: mt76: mt7996: fix invalid interface combinations
b33f3e80b598f8047dd09ca15f8a93c1e4266903 wifi: wlcore: fix unbalanced pm_runtime calls
a689b078a0300400e0a817e23005e086a9a3fb8c wifi: rtw89: handle entity active flag per PHY
a0796363eaeb88e2430822516118a0e10a16694c wifi: rtw89: chan: manage active interfaces
57d20e51159a599b889191f0ce23eca6b20307f5 wifi: rtw89: tweak setting of channel and TX power for MLO
4354dfbf9ed6ccca569f742d9277e7bb6da42682 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
88ed59f3d85013bfe0eb00dc01c81fd86bcd103a wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
c46babf6f8f50b5a6575ba243217cdaea53f0282 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
c5ad6d6f32e5d89b66061dc24807814074c5e6e2 wifi: rtw89: mcc: consider time limits not divisible by 1024
e8bbe935762cb1209af37bebfef39a4dfbefcdc2 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
ab9e8da746f32efe2cc53f0b05306094c4531874 hwmon: Fix help text for aspeed-g6-pwm-tach
93eb5a46a4b7e144d3240b5679808804f72f46cb wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
5c7cdfd7289ec19a926031eb148f09e273d56f15 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
db990eec0107228d80f0da50974b897e34e602c2 wifi: iwlwifi: fw: read STEP table from correct UEFI var
5a5e088923df8e41d137337126e5f2051d38d1ce wifi: iwlwifi: mvm: avoid NULL pointer dereference
938a50c1cc4f74be9a75610cfcb3074b3c743a99 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
d42c738c965c2c7bed97bc5cc30a6052724ff859 wifi: mac80211: prohibit deactivating all links
6d49a8210bb7e84b0b9260109b13bf2f61671d98 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
75acbc98a5a8a50e328db49262341e693aa12b0d wifi: mac80211: fix tid removal during mesh forwarding
b3bbf1726fb2714897c97e26ac00df67480c31a7 wifi: mac80211: Fix common size calculation for ML element
22c612cbec74011d17cf3e6a953b936bb6551ac9 wifi: mac80211: don't flush non-uploaded STAs
de95aec1cd30524055f160f9e7ef84856e988f33 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
65a97f0aaf75c7ab4d3d09f91c60558ef31e5a26 clk: thead: Fix clk gate registration to pass flags
4c7720fc6bfaee4b26283f2459e9f8d4c8548ab8 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
2528bb689d78b03cdeb9869a3521f1182cd75d6a clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
ce7baf776441e3daf2e82adaa60062c97874862d net/smc: fix data error when recvmsg with MSG_PEEK flag
c430d1f408b57022cfc6855fcb33fad0dc932c7e landlock: Handle weird files
12f4c8468dfbe96c703574f2d1e8a45e85ae0adc wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
775900b209b6dccbf8c83fc58a76f41175a5c04c wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
560c462c8826e572399c88b12e2506f38e486631 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
ee04c608100e5ef617c43a291b8a6f13e180a7d3 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
fc849c773096e53a4ed428cface6de0833d27aeb wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
0a1a08c776d98c7d656f8d32a9f9390a1670b5e3 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
db2d1742abfd41a61491567484eec21fcb65e94a wifi: mt76: mt7925: fix the invalid ip address for arp offload
6bb72cf85830bdae00053b968cb8b35d6943bf95 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
43d96b8650f9d99ebe77dd3ee2e1af8cb9a12bdf wifi: mt76: mt7915: fix overflows seen when writing limit attributes
77ad67e4d73eb95d66a5b37ba34dc1b9c0e28789 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4534f50df9aab3cf1ff5305db5c4ca1e4b9a8f3f wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
ef3f0d3fa76dd9d40363019379b365c45e1b2eeb wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
7a35238174a3fa455bb0a91e212442897e548dfc wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
3d651061f29155b021e043aabf8612f3b32da61f wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
461aaae21ba31e3e90a1356a2a5c7ee91ea9b25b wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
be9ff3bfb303276d67edaf246c604a1f914cb58c wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
e179488d4b92493209c36d7bbd6e9398a139b313 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
613279574bf702fee91daf4e92a1bf42d3b0ac4d wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
2f70008e568b3e6aa0b2839d5d877d32a5a4527a wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
8f890022faf52fe6db8356a13c68cd9924bb1f24 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
8229e795ae90e4a78d8335279add771ff9452809 wifi: mt76: mt7925: Update secondary link PS flow
a4d4bd2933ee890b78b5f81c7644c1a0742fbe38 wifi: mt76: mt7925: Init secondary link PM state
531a1bae22b0be46a7b7de4d65c10c0ea7b9603e wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
c927bf520d3fc184d4b94e10811713e953c54cf4 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
5e62a44b601ecaa233e93667fa896d7d410cbc03 wifi: mt76: mt7925: Properly handle responses for commands with events
57bd97e7ae6b491110df791f1306312acfd191c6 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
221a425f2593e9b336aa15cab8724bbf8ea370c3 wifi: mt76: only enable tx worker after setting the channel
4ddd17257ddcc0bdfe6c9000029e930579fc828d wifi: mt76: mt7915: firmware restart on devices with a second pcie link
2e729380b93ccb350cec791ec0e5c19063c6b723 wifi: mt76: mt7915: fix omac index assignment after hardware reset
3e956759d32c9dd19c68ba3ca324dd03cef8c76a wifi: mt76: mt7915: fix register mapping
036ffb4c5961f404199bb9ac59808f4b353abf4d wifi: mt76: mt7996: fix register mapping
025d96002aa6ed92ab1edfcb125bc8fb0e74ebff wifi: mt76: mt7996: add max mpdu len capability
7643998cf6b07a87ee0b59a9ee6d54d1f95eb431 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
88001814769e7c81bcbd1b4b63a1263bdb593453 wifi: mt76: mt7996: fix HE Phy capability
f18a78b2bde97658e448bed6a56546e31391f4ed wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
c8d624acd7f2f0d63db54e3f73c926d3fd06502b wifi: mt76: mt7996: fix definition of tx descriptor
a05504cc8450f9d17c601d994459d18927922a37 wifi: mt76: mt7996: fix ldpc setting
b77c897972d7e997c0827f9a71440b6df2660f7a i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
21d6d2fda816c7b248dc3c3751ef3a3307ad397c cpufreq: ACPI: Fix max-frequency computation
0dc8143b53e770ea5b2413414fcb0a10540ae1e4 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
bcf0d2f5d04e657255af9e2b77b8e87aee2d16aa selftests: harness: fix printing of mismatch values in __EXPECT()
f11415cc50ababb540baea7722f22a894b8637e5 wifi: cfg80211: adjust allocation of colocated AP data
282f1a354de60df6be39172066504afc9c5cd37e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
952774e3a6bcbe9d69081964491793f6aef9cb98 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
beb5e3dd17ce08e309f73c3c9b13a6a54c6d13b5 inet: ipmr: fix data-races
d1783585c3cbd4625cd1047c3fdd596444fccbfb clk: analogbits: Fix incorrect calculation of vco rate delta
f00aa8f5cdd9eb32091870dba4202721d898a6c3 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
5dba47d32a6a8b143d62e2c888b043f9f54cda11 pwm: stm32: Add check for clk_enable()
a1aac1ce4623878a67772d7da630b4c2c8465aa5 selftests/landlock: Fix build with non-default pthread linking
0f10fcee574a6fc4dc03220286d114cc2551e220 selftests/landlock: Fix error message
90f870a10669b72d393ed5a28a5f3b45c2fe6c1b net: let net.core.dev_weight always be non-zero
917c171da71c2c54d40a1f3ff977a23a4843e691 net/mlxfw: Drop hard coded max FW flash image size
2731951ff783b781991bc047a54e30746b2f8bce octeon_ep: remove firmware stats fetch in ndo_get_stats64
6338d96c9fc4d0a957db2ebc51ca71d0644fc5b5 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
0b675bf7c5eedea0e1a5b44cb4c5272593c0d9a4 net: avoid race between device unregistration and ethnl ops
8a3de7feeeb2ae3e8d988583b68d747f7bcbc79b net: sched: Disallow replacing of child qdisc from one parent to another
e253a6d4764b386e41d612bf7176aa4fe0740668 netfilter: nf_tables: fix set size with rbtree backend
d5a5985ebbe97382483f3fa4fe9b2c66e4fe0725 netfilter: nft_flow_offload: update tcp state flags under lock
760b166c547698a346d519c01592a48f8c77da7c net: sched: refine software bypass handling in tc_run
f70e7476fe62673495164c4071b460e6e02d3067 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e842de38bc93325593970df0f0fd42fb34ab0efd tcp_cubic: fix incorrect HyStart round start detection
0c4723c1042f8bfeb07872d882600d8f7b1578ac net/rose: prevent integer overflows in rose_setsockopt()
eec85fe48be05169f5048e13f3bff5d8e203b073 platform/mellanox: mlxbf-pmc: incorrect type in assignment
8f7ff196bfecb0ce61ea64d83199e8aa1a3d7d5b platform/x86: x86-android-tablets: make platform data be static
c608ef641ce243e20194c0db3718a04ae3202c59 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
186a0ec30f020b2ca6097f3d3da4b9bfb6f5072b libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
655d266745ae2a77e84a4671faa656ab38e6bde9 ASoC: cs40l50: Use *-y for Makefile
a3696e25b985645bbcdb2f1c568903fd18e26a26 ASoC: mediatek: mt8365: Use *-y for Makefile
6cde5c74750106e00474c14690ddde321afb55d8 ASoC: wcd937x: Use *-y for Makefile
cb25e6fac8510f835fcc2bd18963cc5138339b1b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
cd329224321198470610d4979f03061a143aa57a libbpf: Fix segfault due to libelf functions not setting errno
20c8eebe9c927bd0f599afaeede966f0934d9e37 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
e29c769774a606adc397c8a3940923c65a9ff2cb ASoC: sun4i-spdif: Add clock multiplier settings
445e3e703370d4c6c5a22dd2101fea386b4beb4a selftests/bpf: Fix fill_link_info selftest on powerpc
21d43633bb220ec64c3196bb4cc46f122ac46871 iommu/arm-smmuv3: Update comments about ATS and bypass
7f41256e898cbfeea20f3cf379e359e5b7d6a3fa crypto: tegra - do not transfer req when tegra init fails
5f6098680042e932bd9490cc4128d6a05751489a crypto: api - Fix boot-up self-test race
eafc714c0518344d3722c2f02e1e9ecacbe718b2 crypto: caam - use JobR's space to access page 0 regs
12541ae9bdd9a744d6ae22ada5cd740a22c7a140 perf header: Fix one memory leakage in process_bpf_btf()
165fc084ecdb17ec9efa43f9ba2806e00e25aa4a perf header: Fix one memory leakage in process_bpf_prog_info()
f693a959f807f245fb51783b900422ff4853fe43 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e6d0678985c56f9cee2bac6c135cff16cd1a4f3f ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1be4416d348b8487988b57f4dd01c49991dc3a1c perf expr: Initialize is_test value in expr__ctx_new()
d7347a73442715ed2e8fe8880f87b722f441adf6 pinctrl: nomadik: Add check for clk_enable()
bc51ae4ecf027c24f81f28446d1a76fd77e81ff1 ktest.pl: Remove unused declarations in run_bisect_test function
65c12581424ee65a43977f4edbeb87749284f466 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
3dc7d9dab5e2f9ca28e429d5d407927e9f9b13a3 rhashtable: Fix potential deadlock by moving schedule_work outside lock
1e72e3c17f1e7ec8444c544041bb99c17169878a crypto: hisilicon/sec2 - fix for aead icv error
cef659cc4fa37e42a145838c7c287653060a9acc crypto: hisilicon/sec2 - fix for aead invalid authsize
cc8e673397bb9657eef6f405dd3f0d0736a3fe73 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ffd89d4f20992636dcf65421adea43a74a6f91e9 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
45faaab762a8a84f52a97f5668b76b143b2bee5e bpf: Use refcount_t instead of atomic_t for mmap_count
2857fa14db00ac7af23864a6f804943480dadda3 ALSA: seq: Make dependency on UMP clearer
9cf383d60336fc3302b640b5a756bb9402cccccd bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
e8ef8e69a2810880ca920a0c4f944b9693c06086 padata: fix sysfs store callback check
999f2942541b386f74e6476c98e986316cc9bebe selftests/bpf: Avoid generating untracked files when running bpf selftests
0b648faacdeb5d4936efecb406b1cda9d6841a6e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f98125939925e42ff8c1e958fd263cfa9eb7fcaf perf maps: Fix display of kernel symbols
f2f8fa129d82d5e07683c0be2c72d93bb81f7bbc perf machine: Don't ignore _etext when not a text symbol
d6d095948019be52e896fbea8a4578bdb560e5ea perf namespaces: Introduce nsinfo__set_in_pidns()
f952155c788be58b48a71cfbd248e43557cc6012 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
33bbd646ca8ba9a4f0e6bb87bd930f5d9410c4b5 ASoC: Intel: avs: Do not readq() u32 registers
b0289a95e742f870c97d8985fb97d0ba25f96a23 ASoC: Intel: avs: Fix the minimum firmware version numbers
5d321c73f289adab0f962a9581c3ad09c87df33b ASoC: Intel: avs: Fix theoretical infinite loop
87182fcbd331a55eac9063fae6ddfbf3a173599b ASoC: Intel: avs: Fix init-config parsing
546abb1075170b8cd4510145c3bdb98a5e62da33 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
16e615c15c837c65ac41740c06d8f34483bb48fa ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
798bd8cc6278e17b68301d4cc6c8c4cd4647e0ac perf report: Fix misleading help message about --demangle
a30e7df409ab32b69daac01f45c51062383d281b pinctrl: stm32: Add check for clk_enable()
84e5ae3247647233fefa93094209b6afbc065046 pinctrl: amd: Take suspend type into consideration which pins are non-wake
0391be655b8503ae59ad426f6f07d41d03b08c13 perf inject: Fix use without initialization of local variables
751e35bb4732c7b5f50d5d201c2004c09f520711 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
e47c9082cb3fedcb6109404f3f7be326968aac41 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
7dc1812c6f88842568e2b45601ea8ec59c208d41 bpf: Send signals asynchronously if !preemptible
cf5a559b3f530b3a07d7523ef3a53fc617b30b28 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
d329383c251ef1f9c7995d3c450235f589c5fff1 libbpf: Fix return zero when elf_begin failed
a52473e6ab03f44d74004d81109cca5471c30fe4 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
5289cfb90d6fe57086cb92329945219d6a8ea85f bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
4fa3d80020d00ba1ffc2162ab0cf45b4dd653250 iommu/amd: Remove unused amd_iommu_domain_update()
15d7697d3735e26d4a9fea710e87673491f3c5f5 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
5b1d92b0a9240cebfab93278484e5a6308d37204 tools: Sync if_xdp.h uapi tooling header
dd23329d464f84098b6792a578044ea4f9bc4314 perf lock: Fix parse_lock_type which only retrieve one lock flag
0b749b99f47291bd892eccf1b1b7eaf6b4ce6b7f padata: fix UAF in padata_reorder
dcc6449f5328d7544b18722fa0fd43c1ccf5ea41 padata: add pd get/put refcnt helper
aa623c7afd5786da32a29cf390bed1aa3107315f padata: avoid UAF for reorder_work
a483ef6ede6a6f904ad9e088a7d21ae2647e8d76 rhashtable: Fix rhashtable_try_insert test
2fa8a52cc67603e10d630525eddb89c0b4bb9ee9 smb: client: fix oops due to unset link speed
9e30129bdaa04101b24ad662275c9c3270414d21 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
ddf2ae9552127cb394ff0ba6aea5d5500f1d95de bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
ebb29992c8d8ffcbf723dab1c0753487c22c8623 soc: atmel: fix device_node release in atmel_soc_device_init()
fe5dd44486513c7d6a141b695dfa42c1610a2db6 ARM: at91: pm: change BU Power Switch to automatic mode
8605f05fc772b50d306195c2dff72b0ed51caa34 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
0ac7ea4a9f46c7458e5fed316c7b4ab273523076 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
dd5c4dc161a3d21d6e0452f1996b51333c3799ba arm64: dts: mt8183: set DMIC one-wire mode on Damu
ff51ab26d7c77650cef5b282cc6cc6046b05c85b arm64: dts: mediatek: mt8516: fix GICv2 range
3272274d844ebe7bb2661c5829796602a682c9bd arm64: dts: mediatek: mt8516: fix wdt irq type
8f840d047f333e91e582e26884dd7fdae8600d7d arm64: dts: mediatek: mt8516: add i2c clock-div property
4f20d8696bfbd809d6b46d14ae138c2cb8f04354 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
eea6087daf4b16acdf598d8d958e070d14a70372 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
85d4c5260cc3b60cd96ea786a6fc59f7e8989c93 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
aee9bec78345c2aa03f733055139384dc376520e RDMA/mlx4: Avoid false error about access to uninitialized gids array
86ff3ed97f7c8e359def9cf16a54bd39f012c2a6 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
86b5de8ea2b03b17b41582bfc1e4d4beae0e03db rdma/cxgb4: Prevent potential integer overflow on 32bit
1901062c93e5fc4f79221541096e4a8998b90b2c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
02252e16bead1312528918eaf092fcf726aae783 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ba1e26906cde7f15e25d98c142f88adb36e55e69 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
ad5bd17267258b314b3cbff9c5f8f2ae3ab25f7f arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
59d7a90a76802635535fe3b9e3ecec8eb906df2d arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
4f50a7cc57ed1412aee36fbb919f514052acc349 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
5f09afb82f7498e1ca8ecd8b5a1e170c26b3bd34 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
0c4cd42583b38db0b28687433159cc1e3d4950ad arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
47dce5d94f23fd1660507fcad4c9f333ac7ef03a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b70ba138f2a5ba047a73bea2eec138e8deb854bd ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
948e1ea899bd388247965df143cc382d4a590181 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
aa7ef7e05df54bd4ecdbb8620ce789b9a5ba2df0 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
6a969095fba1321147e75427fc854e9f41f9ed1f arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
5de239e612ee82a9cedd426da06fa316a89882a7 RDMA/rxe: Fix mismatched max_msg_sz
b547c9df3b32925b96bd9568718537badc997963 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f74a954528b6af6c3b53520da992b88b4ebf10a4 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
30198b440c73493eaacb71d9f662c0f451dfbe40 RDMA/srp: Fix error handling in srp_add_port
bfe5b2df503551af539ff6ec2515d3bd0604871b arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
42acc79a65a1e519b986e837079f05da4f935442 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
2c82a7d6fa255582bcf4fe6c44963c0229edf9c8 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
8f824052099b2aca16df4ded92caa701cc95e755 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
e23d6f13c7f03f1ee3a133b2d67d7474494a781b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
2a654abcad05f6cdb0c788988021d5691ebb42e7 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
87a7a94bc096eee129b1bf561b2c3f8aea0c3ac4 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
ea007d0105070b2d070d1177853d3352720d4965 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
7fc812345618d68103374d768a8c9587d4a44df1 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
b8279a966e5e1ec57ffdcac871a8f94251f32cb8 arm64: dts: qcom: msm8994: Describe USB interrupts
755259aa7ec7ba36b86a09d3744df3b2078e3bb1 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
98f608291cbe21721ba59b6bdb5ec4faeff140bf arm64: dts: qcom: msm8916: correct sleep clock frequency
457aeff82134767def456709ed7eb5606db7dbf8 arm64: dts: qcom: msm8939: correct sleep clock frequency
539755c2a462d32e4800a4a3c712e8174f082a27 arm64: dts: qcom: msm8994: correct sleep clock frequency
0bc9aa008d214474ef254b32d222559b8c820579 arm64: dts: qcom: qcs404: correct sleep clock frequency
aa3617d990dbb8d8ac7e6339ba233f2f89503472 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
dda412238f1fb7a01f82149faecbf7ea75c6ccc4 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
760249c24bd0d256dfe48068b6f0e4c2a0f99376 arm64: dts: qcom: sc7280: correct sleep clock frequency
60a29d2cdfddc7b73ac64bf73206d18ad753431f arm64: dts: qcom: sdx75: correct sleep clock frequency
b6856e26e31be7b23a32c073c4a5be1cca7d21f0 arm64: dts: qcom: sm4450: correct sleep clock frequency
953c0b4f141ffbba50722ac5c88889e5948b4327 arm64: dts: qcom: sm6125: correct sleep clock frequency
340a52227fe71a7c8b0c8bf3dacc74b66f8835b3 arm64: dts: qcom: sm6375: correct sleep clock frequency
894e404865f603ea62d6c2af954334430b20bd7e arm64: dts: qcom: sm8250: correct sleep clock frequency
eea4f4413beda0fc0f75ddc1ae3cdcdbb9f9c327 arm64: dts: qcom: sm8350: correct sleep clock frequency
1d9040c19f085c6ee7c536ca269745996818751e arm64: dts: qcom: sm8450: correct sleep clock frequency
eddbf9ed200e781cbbcf8dfab5ed7762ffef7e63 arm64: dts: qcom: sm8550: correct sleep clock frequency
12f2edde943751c85f7b95fe6b0711042a634f2f arm64: dts: qcom: sm8650: correct sleep clock frequency
9294dd19c786552a093f8fad5df36282035fcbd6 arm64: dts: qcom: x1e80100: correct sleep clock frequency
5602e19d67decb345362182d7db1c4fea5bc1ae3 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
5d1ee6533266101ed264571d81e3e53709b69b6f ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
b6484bcfbd7d8e8fd7fe6db526f24c3a44590fcf ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
d255b58e5551fa2087348bf019f1bec5cec86009 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
88e246545546dd30072d5584a1c652a4a41dbbb2 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
19ba65c04fb3cb6abfed8e00eccd6226deeeacaf arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
364cbaf1da32cf3e35ce97b15e5cda3378cfbc83 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
11e2283b481857363a734defa5466cb9aaa966dd RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
82eaa87184b45f4ce88a46c277adc049041a334f RDMA/rtrs: Add missing deinit() call
047bbd929de09430097d9ef1b64347e0bb491d24 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
a532711596f34bf6f4196abc9763232dfc216c3a ARM: omap1: Fix up the Retu IRQ on Nokia 770
b7f4203a1f99ae8cb3800b9eac3daf6c94bd7623 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
7b263227487eb6d31b97e2d8d1d071f242a0c418 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
3a03acca6c91ea9795939f399b0209099568ab87 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
38a56affde39830b9115624a133075da7959a21c arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
879d68e2a713430b265a7bb32d1f094effcf480c arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
79d5fab3931e6f29847781230b9f2b56c6a6b317 arm64: dts: qcom: sc7180: change labels to lower-case
fc33d83f04dae146d34e0bbe8b025644dc7c4638 arm64: dts: qcom: sc7180: fix psci power domain node names
65d07592614cd2ee300e31ed738e25aa416d37a1 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
8351d9f545c020806a83623c2776ca9dc10017f0 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
301622f433d307bf26564fc455289d83c78032e6 firmware: qcom: scm: Cleanup global '__scm' on probe failures
6e1a67bc64a324749449a928fe38331d5a90b41b arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
8edfdbb01ec4551f9de3fef25a9a92b1ed0a4e31 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
8709baf68f4f3c2c5e1e6ee4d87b7c48c24573db arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
17d77d7bd14e546327798453e24fcbf9d7fdb2cb arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
3019707c546d89782bd2c9713c1d29e5ede44c70 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
942be73390d1d23140642fed56f57ebfdb10f35f arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
5f39233e0eb47ff0eb08ea2eef7509e77c1d5146 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
aa5e983418af737ffcad6d3a58e660287eafb706 ARM: dts: mediatek: mt7623: fix IR nodename
b5f4c8c051d676a0bce6ce5d338a5afb5fa5cac0 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
b4d368184bd4c38a9038f5d5ae8fd30fc576ffa4 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
0f2cbff1f7d2efa0099d39c9bb09692c4a024d55 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1a61f1d7dcdb3a7615502ab8e989ac0a6b08f16d arm64: tegra: Fix DMA ID for SPI2
b1364097775058197e9484e0570e2365bed4d58d arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
02b6a3e4c311d7d52d28af8fdf698a7c2628d7a8 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
1f1a611db86add5d436a2cd1283f3aebbb75c52d RDMA/mlx5: Fix indirect mkey ODP page count
f33b6fdc061191c72969ef95d317d83b3df1f1af of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
a82681508ee41ac3a5dc7a3d86920684b572227f of: reserved-memory: Do not make kmemleak ignore freed address
20f9067d1229a0eba706a60e37c91b43bc1e4927 efi: sysfb_efi: fix W=1 warnings when EFI is not set
9af0ef9ff997cf60f7d5bd672483ced44d49c627 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
98b433b71d72b674304acbaa7d5faaa43146425e RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
689bfafc54ece3429551356df851d04291cea6f3 iommu: iommufd: fix WARNING in iommufd_device_unbind
6d115722530d279be3d47c2b66d4a6c224ac6614 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
c1e0e434dfcfac8ce36c2516bebb05023a88932a spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
59edb398c97278212d89fd3cce7daf21fd6da3c2 of: reserved_mem: Restructure how the reserved memory regions are processed
e054eca271a7a8e07becf7e28e97002629a9ada4 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
3a212522838ea76c8187589565c9b4d30406d015 media: rc: iguanair: handle timeouts
5b8e3ee081b568ee6e87cb7eaf12f89e209fa245 media: lmedm04: Handle errors for lme2510_int_read
b3c9cb718c96be59b5b5e5c4271668df883e60c0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
90378be7c4465cf98390ccf743827a539370816a PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
c27538e5bf1dff484531f04da4d685446447f088 remoteproc: mtk_scp: Only populate devices for SCP cores
09d49896d4f5cb372eefd7d37bed41d6fb7289cb media: marvell: Add check for clk_enable()
24f5676ccab55a539c3552692ad9f418c01c9e1e media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c073e3ce60e45b30348bf509c2a4dbbfd77d1fc4 media: i2c: imx412: Add missing newline to prints
cba703dc0c974884e689aefc4d3b1b12035cd0d8 media: i2c: ov9282: Correct the exposure offset
b55dac33aca2a046f46c4ac5e32c99082f0201f4 media: mipi-csis: Add check for clk_enable()
d267496b93d9de5b17573d2d33b62d00deaec5b4 media: camif-core: Add check for clk_enable()
4583f050e69c398e67080dcc0fd50f6eb655f870 media: uvcvideo: Propagate buf->error to userspace
a0dbf2c72de34bd3ef2e749f0625f2e6eff61c32 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
7c00cebb98e069758a80c6d701072080da9d8761 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
43aeb9848257aaf999f12185ed4abd3c37b18af1 media: nxp: imx8-isi: fix v4l2-compliance test errors
b2556faaa8dafe39de324caaed6f7740bc029c27 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
10671e782147fa5622367490914d4fb9d2fc90eb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5342337688ea445bc3e9f875925e0d4fb9630826 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
31be15a759d5ba8d1ef2dc1dca13be5fbcd1d6e1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
db5be75f52ef6a5cc1d1f96d6ac5160feae274b5 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
f8c485e3cdcb80d177a79d608ea9e078f7ef47b0 PCI: imx6: Skip controller_id generation logic for i.MX7D
2b945ee0494459ca1089781f4e906dff721b1ab7 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
007d6bcccfce518d85f4d1e874352335e730204f PCI: imx6: Add missing reference clock disable logic
6113c80ce045bec380ca95c77429e115deb6252e PCI: qcom: Update ICC and OPP values after Link Up event
ae14c21b6e89f7c9a38cecc9950f840f5908c475 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
f03dd5887423af1baa0cf60011d858d57badab4f PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
23ed98ffe708ca14523032ad36696ef93690100d PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
0827caa3ca4cdc5f20ea0534d255429da2953e4d PCI: microchip: Add support for using either Root Port 1 or 2
e8be30f7ad16e063b2ca9f056bac543c99b717d1 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
b2fd1e939581c710af075b485ee466a5ebde1889 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f13842fd8cd72724c4fe232f1cf3a155229b95b2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b0fd052036efb2004c2f7b6e14174783c47f67d8 scsi: mpi3mr: Fix possible crash when setting up bsg fails
228610abd4c4b85d1ad4998903ab972b884ef9fd firewire: test: Fix potential null dereference in firewire kunit test
f888a0e59bcf0640462c9643e41542c0949fe01d erofs: get rid of erofs_{find,insert}_workgroup
4c3f4163674657205386edb66be27fb17eeb7565 erofs: move erofs_workgroup operations into zdata.c
8b53d25f97935d286e73b693027bb55ab28a5914 erofs: sunset `struct erofs_workgroup`
ca2b9a35d3f967cf0864f40734e7ac8d33c42d92 erofs: fix potential return value overflow of z_erofs_shrink_scan()
61abda4a1e131ae9de7fd7a3dbaaa2c17d0e070e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e7a6a09e4ed759cd58d3eb3971b289fac1815e18 nilfs2: do not force clear folio if buffer is referenced
a2df7ac1a811a01cf2ac3f33fe379c59753b8587 nilfs2: protect access to buffers with no active references
b1eee9be35f0d683dd8def2bb41f9a2feba99c23 nilfs2: handle errors that nilfs_prepare_chunk() may return
780473a6bf1d93eb5683a8d9f1fc87d88481e616 module: Extend the preempt disabled section in dereference_symbol_descriptor().
b87900fb9fa1098067464c02df4a1a5827057b4d module: Don't fail module loading when setting ro_after_init section RO failed
92af87411ac13aab753457aa99474017d73a8d3b driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
06b5c29e77ab4d1952bfd6fc83f3b9eb3239bff7 tty: mips_ejtag_fdc: fix one more u8 warning
e1e2b5b8638af40f87ca5255c0619900e5181241 serial: 8250: Adjust the timeout for FIFO mode
f6db07243cc89b80a3b16d2b5f9f9a37d45f3956 nfs: fix incorrect error handling in LOCALIO
84115496e3e2695d7d7779ed3cdcc237a073e016 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5223c60741cc7192d446cc8093c9390038a82ae4 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
2b99631466fe70372799ef4e7d93c0c507c99053 LoongArch: Fix warnings during S3 suspend
a8d2f59bbaf2fd0b2876f841b6323dd9ef1693f9 tools/bootconfig: Fix the wrong format specifier
ed716100a25dd9a40fe3c7a62c4e78b1cc54726f xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e42f4d00569598110d5a2c990d8e98c1b1472991 xfrm: Add support for per cpu xfrm state handling.
fb947e990f9e755ba5c0da8f4ad0528e4d18f3de xfrm: Cache used outbound xfrm states at the policy.
45b23d18a0ff2e6ee2f03df9786df4705ea3b03c xfrm: Add an inbound percpu state cache.
4a204239e802e22b886f00ebf9b87ea0a3e085b6 xfrm: state: fix out-of-bounds read during lookup
66931e681b6faf512213466b812bd770ae6ea6b9 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
f33aa6fcbf7809a8073c0b707ac4291d2e4a6bbe phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
3588486b486810ed3491c11d28abab4cee0269d3 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
c0c3ccdad9e1ad5cc5ffd0949463d96ed27d1bc8 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
7b5cc7dda06e6e8efc02b0ad192b5e3ab4b0ef05 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
61f2f7f4e783ef47a4871ea990807354aea4d821 xfrm: delete intermediate secpath entry in packet offload mode
da33a483ba8368849f45df8d6b61608b8a519e63 rtc: tps6594: Fix integer overflow on 32bit systems
9b7cbe4454f643e9bf9bc9eaf91c0529872a67c1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9545691dd90d6bd20f14701928ce6b35a13dec8e rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
552ff4f402502f25d495b6645a819c45020abe34 ubifs: skip dumping tnc tree when zroot is null
d149724c9dfa7520ab7167125f913e69487aeebb regulator: core: Add missing newline character
8ef73943f00c06df2ac9614e708885edfe0ded16 net: airoha: Fix wrong GDM4 register definition
2af39f5b5cc9f342501480ee86d4666245163bfc net: hns3: fix oops when unload drivers paralleling
bbbe350a554cc0d3702f75f64aff3feaf086a189 gpio: mxc: remove dead code after switch to DT-only
6577b42dbf93c4df23b58034b39cb33be56f29f0 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
66c8ddd83a07a3407939dd4027f8be9c9aed24b2 net: fec: implement TSO descriptor cleanup
8379d618a79938ac35825154206e595a1269c686 ipmr: do not call mr_mfc_uses_dev() for unres entries
36c587c31d731c908959fcb346f72a78fc0de2b8 PM: hibernate: Add error handling for syscore_suspend()
ff10686b7555f9fe10107d949c5ab0c2fb8c983a perf trace: Fix BPF loading failure (-E2BIG)
8dc82dd22191bdb74dff37f59fe13b439a7d19f9 xfrm: Don't disable preemption while looking up cache state.
be85262f5da4aba7ea89525e0c1c92a688e0ad14 idpf: add read memory barrier when checking descriptor done bit
2544fae25c314fe53f5323de1e9de8e6dc529821 idpf: fix transaction timeouts on reset
15e2e02576fe9fbc80b8067f557af36c61623eee idpf: Acquire the lock before accessing the xn->salt
9cc3e0eee0858703468ee61e896727c1515b3460 idpf: convert workqueues to unbound
305edce3784d7849777a7cab1fdfad2d9da8fdf1 ice: fix ice_parser_rt::bst_key array size
e032d0895ea78c0d767128f337c18a09dc801db1 ice: rework of dump serdes equalizer values feature
d5bd0c4b1b2c1b011ab88aeee6752597865645ee ice: extend dump serdes equalizer values feature
4bee145ef73c5953e1528728d76f8e8c78039f28 ice: remove invalid parameter of equalizer
f230260364f1261e8c2fd424cab421ef52be8e80 iavf: allow changing VLAN state without calling PF
31da0bbcfd683e6db1f9946b259d48299bf53c9b s390/mm: Allow large pages for KASAN shadow mapping
87ab2ec70ec9a3395357f91ac0ae0409f40127e9 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
8f1af20c9c4e7671a7ede339114a595c584894ee net: rose: fix timer races against user threads
86bbf257adda740150c91eecdf9914a4aebcceae net: netdevsim: try to close UDP port harness races
87e8e260b21e1d99edfa76636fa173b810b95bad tools: ynl: c: correct reverse decode of empty attrs
525df6ebb1102aadb18969106e081498cfc14aab selftests: mptcp: extend CFLAGS to keep options from environment
777162577b586cd75d3a22573efb94821d5a9c29 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
db84f2fd82fc584411b66c9ac91a5d4f6ab4c6d2 rxrpc, afs: Fix peer hash locking vs RCU callback
a23cf3bca1804bdd9f3ec22512dff011f1807e03 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
24f2e33ae9cee3fe9e3360a14f8ad48932ab6e2d net: davicom: fix UAF in dm9000_drv_remove
b46f6464f473b8949ae6c0e8e8709affb06a673d ptp: Properly handle compat ioctls
b6bc3f9db1ad782cd9fe606cb7c4f578b17c1eda net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
157a3300c70d30838a23da2f1e73e3d15e7a00f0 ethtool: Fix set RXNFC command with symmetric RSS hash
25f95b2da4b15e607f4d4f9ea6646158c2fc0fb6 net: stmmac: Limit the number of MTL queues to hardware capability
72be1fd51774fb21757c135b35d31ebcedf73851 net: stmmac: Limit FIFO size by hardware capability
d134ef3decd09a50869569623bc6a16713dcd3c4 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
3b7cc160f79454c148bb87afc184fd9578a1e2ea perf trace: Fix runtime error of index out of bounds
0e88b0c75be6a5ee46fc9f5b0d007e1b6047b4b4 perf test: Skip syscall enum test if no landlock syscall
d4949104524a9c1d335e8c822df4c4f50a5a1c3f PM: sleep: core: Synchronize runtime PM status of parents and children
9ebede1c62afa47baff1bf4eb6d70d2e82bc8f14 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
534f8161ab487e60235d3792166b54f569411a2b Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
a054de912a7a524333f69bb447e74c9b357e67e3 vsock: Keep the binding until socket destruction
f74d4acc9f63cd55492bfc426bb2ec34beac6fab vsock: Allow retrying on connect() failure
d27bbbf27efe570c95c5a4387ee5a1bd2c446a8a bgmac: reduce max frame size to support just MTU 1500
563263bc1626f0abe9a5771ebd8f6b36b79bb624 tcp: correct handling of extreme memory squeeze
71bdbc3e6f5c6b526c20431a9437944f87d47a4b net: xdp: Disallow attaching device-bound programs in generic mode
2b5976f2983baa499bf27c8beb14fa4f349ae288 net: ravb: Fix missing rtnl lock in suspend/resume path
7a5d734a40813d1ceca0c45da88306b37f1d0e16 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ad39237c111173809c6ad5244ecf92a626fae54d net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5093464626278156158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306a2b4b5ae8-dbeead5aa3fe.txt

f217ad2bec28df687ea9f6f3c8ba47b4d60ad789 coredump: Do not lock during 'comm' reporting
0c34216c7232530a0943f58a80effbd1683dea75 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
b712d4a4a257380cc2820aa75354dd51b64112e1 dlm: fix removal of rsb struct that is master and dir record
7acee8a9aff9e6516f1759911b7fd4bb69ec220e dlm: fix srcu_read_lock() return type to int
7d5428d72a014769066c0fb933f81e342fcaec39 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a947a879046debef17cb57e01745c596aadcb0c5 afs: Fix directory format encoding struct
ae89f6c704a94aff0f27492b54d97d2c518adfc7 afs: Fix cleanup of immediately failed async calls
9a517a3040357ebdcfcd4c0779f6a1c8233470dd fs: fix proc_handler for sysctl_nr_open
e8d137177599ffd662ed48a4064be1af2d67b310 block: copy back bounce buffer to user-space correctly in case of split
8abaead8a48455c897d4508d17e785a613e17479 io_uring: prevent reg-wait speculations
86db7ee41ad4b2316e53539fa41205ac2eb92e9e block: retry call probe after request_module in blk_request_module
2440ae66c7458ca9fa4014f841fa890475d3e621 ps3disk: Do not use dev->bounce_size before it is set
866c8f505e53607185d4c9f04e62d3a5893dc2da nbd: don't allow reconnect after disconnect
aeed546efbec8895512e3a42f255ace03499e26c pstore/blk: trivial typo fixes
aad467c4f15df41a7456fe28d8edeb63a0c97559 block: check BLK_FEAT_POLL under q_usage_count
73e054abcb184f55a52c75e1339105c4818b0a8e block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
965d1c422995feeaa2b621860c0a5073f6556d07 block: add a queue_limits_commit_update_frozen helper
024e22715a445c8384eef626ca5afcbe2f0637d9 block: add a store_limit operations for sysfs entries
384401f82afc5a0a1670817435e1b9927684536a block: fix queue freeze vs limits lock order in sysfs store methods
2b98936cf271fcc5df6187e0e9bad8133d3e7391 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
31a8ed20877dc025e29f5c0c045bbefd1a51d806 nvme: Add error check for xa_store in nvme_get_effects_log
1cceb29e8964271a970091fe37cd47843d30b038 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
1852578dc222e551b63b9ed6c2a0a5dc59f87598 selftests/powerpc: Fix argument order to timer_sub()
8c7392c09f5dd6311824851cc5c09e475c5279e1 nvme: Add error path for xa_store in nvme_init_effects
87edf20bb3f1b8145e548c661863bb1d33e5df10 btrfs: improve the warning and error message for btrfs_remove_qgroup()
573637f48a1f21af7131bc3da2da6c405b338229 partitions: ldm: remove the initial kernel-doc notation
e3dad2e6fa544daa036c31c53c90776d04777250 btrfs: subpage: fix the bitmap dump of the locked flags
5fcac468f2e8d35d1386ee753d53f8e61001f005 select: Fix unbalanced user_access_end()
249f93ee2e21950cf3f952006198339aa85d3b47 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
a75d83efd0a417b1a3ef007950f87846c73eca1c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2fafca237eba9902598f4d96039f0bf8060c5698 block: Ensure start sector is aligned for stacking atomic writes
eef4688b1a29c41f1b08af2fa599c7b4cfb875ce perf/core: Save raw sample data conditionally based on sample type
a36778c29c6262fe69e52682c7d0a88549b332db sched/fair: Untangle NEXT_BUDDY and pick_next_task()
6e3d7ef1a900c5e926f2e86d40c70d7b8fc1dfab sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
61f1f181645e737d89146e0a1735ba02180d210e sched: Fix race between yield_to() and try_to_wake_up()
3974a89abb195b3083b51771a40ca7f3616391ac x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
aca1323a7cde3ce08496a0c6a1646813a5aad18e psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
5c054a892676251eac181f80f158403a5075c362 drm/v3d: Fix performance counter source settings on V3D 7.x
0be48891cb2fe8372176cf811026c6471ec5b3d8 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
3cf8a29a01a86c23c2eadb5b23420a3525ea552a drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
b46fbe2e595efe3d80148fc47ef90cf1dbe441a1 drm/msm/dp: set safe_to_exit_level before printing it
e2157f9d19a78eb1ce74ca76d39a107e0f4aeb50 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
e165d4c4b5e616436e3085fa2e3cf531d6d96432 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
b116214f97b92ace421d58346ee5bf0ae247f78a drm/msm/hdmi: simplify code in pll_get_integloop_gain
1e29d29d4ccf5facaefbf55676383186c0d136fe drm/etnaviv: Fix page property being used for non writecombine buffers
610321a19c507925315fcfb3ca66aa43daeb550a drm/etnaviv: Drop the offset in page manipulation
ee799f2cf22245d56f91a65f13ecb4521db74853 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
67971ff9109a3e32dd6408422d5413c9c0875447 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2fdefe1546039d11b7ca005558a8a1d53081301a drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
c6c61546e7a02d535514ebd65fa080d57fe1b505 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
cb12d7f4a7bba0962c0e9e9cb713e4864ad3d5fa drm/panthor: Preserve the result returned by panthor_fw_resume()
355d2bd784300cc13c092c9b2460f797103d1a5e drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
a4742bff25cc413ec4467219805562a506aaa991 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
f5f5ca927be1da5358f9fd1291229e87ddfba19d drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
e3d4fa82c54081d827c7a8dbf2c459224cf3cdd0 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
2510976f18996b4ff5719222390f243237f3693b drm/rockchip: vop2: Fix the windows switch between different layers
27d211cd6696d356bc81a1af912708b4c21295e2 printk: Defer legacy printing when holding printk_cpu_sync
c3cf2c43aebaf44b7915ae7fc7655fbb7b958650 drm/connector: Allow clearing HDMI infoframes
207978b9a1cb774624903549b808565e45691399 drm/rockchip: vop2: Set AXI id for rk3588
fcd0c3c00fad0713d147deeed752be4c37485550 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
a08d800d68dd18d3eb104071e6414d2507a8d9b5 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
9a03ab2083c53f778ed9ecf4729d378f277ccb6a drm/rockchip: vop2: Add check for 32 bpp format for rk3588
1ada82f9e9ef5dc63d6ed525f6c74a8be9022028 drm/rockchip: vop2: include rockchip_drm_drv.h
79c0dc80a3fa06516411c8ae3fff990a161a99e4 drm/amdgpu/vcn: reset fw_shared under SRIOV
d3ef15829bf1d0a3911c4d03a06f194658adcaf9 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
fea033c465967eec8a010ded1d9dce298c324b29 OPP: add index check to assert to avoid buffer overflow in _read_freq()
22874d3b2414203a03a26faf2c197d22b2da22d0 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
b0141534fe89321186e03c4487ebe39e1613d56c drm/msm/dpu: provide DSPP and correct LM config for SDM670
7584a7ce63ee55b1028ede9598be0dee628e6015 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
18aa3f2245eec7a577388fb49f7ad716308c289d drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
48fc39d811f63229f3e34c7c2e67db17272fb0a9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
fd3447011dda52969b153df86556649631e319c9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
be4920179c6baed89e27b4b0f8eaacc5bb72f925 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
00bd22bc1f942358913bbd9882a3d3dd77f74ac1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
7afc629827ed652e0985a0080c50f946fe11db0b drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
6a548de92d350898ad7c64e3078f45a80c5d9162 drm/msm: Check return value of of_dma_configure()
92f96543385c6deb1317d4856c11defb695e2d90 drm/msm: don't clean up priv->kms prematurely
d599a90ec985f8e476b24a861ef575dbc1cd5f98 drm/msm/mdp4: correct LCDC regulator name
68a24f717e19c215883579c9a21263033378fb14 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
37ff2354fab420258fc494d57e013394fc28e487 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
fd86818e0e95f4fd802143864c10a079605706ee drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
4e20b0048b4335d2d99d8aabf47b901c0746ae85 drm/amdgpu: fix gpu recovery disable with per queue reset
b593687409fd75fa10124d09130bc75575ebf191 genirq: Make handle_enforce_irqctx() unconditionally available
15fa4806a73e578a855259a47e372a619df4d22e ipmi: ipmb: Add check devm_kasprintf() returned value
a08c8390ba6ae3b18c80b21d910820ddfea66ed7 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
89b5f4376645ecd67a471f3605999c670ff79c80 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
7e0e588f71de85af6fd6171f2346cf3a6ea636e5 wifi: rtlwifi: do not complete firmware loading needlessly
455f6bcc65f80805efb8ea1481a02e4b4a453aed wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
192392e4d01380b876b2273e58745eb651a72b41 wifi: rtlwifi: wait for firmware loading before releasing memory
3e113e73ae33463a884e06866db254d0d1c5aac2 wifi: rtlwifi: fix init_sw_vars leak when probe fails
6c35846e213c5a83e8dc079e6edb986900835943 wifi: rtlwifi: usb: fix workqueue leak when probe fails
7a44025e2ac09e5714987988bdecf0a85f2a6fbc wifi: wcn36xx: fix channel survey memory allocation size
334635282915889fa84e3c76699d79ea937abecf clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
6dedff2154dd6fcb1e128657fdbf6c060df10251 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
a07eacce2feea84f2e56894f3d1678a6e4c27d13 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
7f95beb8a1606d72d276e392d1f1cbf1917563be clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
35ac7b753b67848d6e16179ce1e55000e7aa2324 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
d83c85f70a1d989c22b6e5644516ef9824b0e5a4 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
cbe9a38fea896635dfd196b5387f6fe29d91b95c net_sched: sch_sfq: don't allow 1 packet limit
eb86429f898160c9042c373d2487ead17cea6ab3 spi: zynq-qspi: Add check for clk_enable()
006468ca57cea0c6bfcdd0f9ec62185e359f6c6d rxrpc: Fix handling of received connection abort
328f061247717a1fe1a76877f91d793310137723 dt-bindings: mmc: controller: clarify the address-cells description
8c3a00e8d91621d462070a68c8501d7bd07da75c clk: fix an OF node reference leak in of_clk_get_parent_name()
1711f904fee063c8e3073068db8ac7ec61a80766 dt-bindings: leds: class-multicolor: Fix path to color definitions
6051b0d96f87d3a6234534abb7391024d57052b1 wifi: rtlwifi: remove unused check_buddy_priv
89d997875e111903f2f81b6602f1da9f35f5b9a2 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f4a640fe016a29aceafd449b53a004b1dcca7cf1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4fcbf4c6e970dcf21556919b6969f485d7a75f9a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e56175ed1fd0a6eb546f71b42cf61e10c81aa3fb HID: multitouch: fix support for Goodix PID 0x01e9
581728ac2b6dbfab9ca360d2a1af8577cb53fec9 regulator: dt-bindings: mt6315: Drop regulator-compatible property
159f82a7a18ed792d492446962e6f93a5e2051ee wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
67afdd24f166840fd5d4ce5af0051b11511a197e wifi: brcmfmac: add missing header include for brcmf_dbg
72a503264a2b38941d65adf3eebaaa70429cb451 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
961a6ff8e900d62009fbba0c80baf957cbbe255e ACPI: fan: cleanup resources in the error path of .probe()
d6c318d63c0cd9fd7b893db1ae81b9ce6596a88b cpupower: fix TSC MHz calculation
2b8ebecae736f36d21978c24a7f07d43bc14756f dt-bindings: mfd: bd71815: Fix rsense and typos
796b3040e022a9b7adaa214148865dab35807964 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
bd18e3163a1145f11d7dac9046cd25d2e9b4d30a inetpeer: remove create argument of inet_getpeer_v[46]()
bfa336c044bbcfe9d9b06d3604b45648750c659a inetpeer: remove create argument of inet_getpeer()
27bab7227e017c7168ec0b6137cdc2a83149c0e4 inetpeer: update inetpeer timestamp in inet_getpeer()
ffc33fc6c544f903ac138fd21dd37b8831d5c078 inetpeer: do not get a refcount in inet_getpeer()
b603360419006e3ad815f4d54162d417d429f79f pwm: stm32-lp: Add check for clk_enable()
9a2c1e3dd2aa79ad65d1ae2d1193eedada198ec9 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
45b9109e21cfb5475dac3a626a9220cd2bdb0dd3 selftests: ktap_helpers: Fix uninitialized variable
c4177cebfecf9a832d1407defaa429779d8abd1a ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
9aac94d8081d784f247bddab3b8ffe98b7f273e9 net: airoha: Fix error path in airoha_probe()
1e6a4104aafaefc846de5be18d520a1dade47377 gpio: pca953x: log an error when failing to get the reset GPIO
7f88c84c73ed3f1a6cced0f311bd26604d1ff653 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
95cca9bcbcd86e2818d3c89f7d68da69d7128f3d cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
8aeed134cf6e8be606c7a8002eec0b0ad9d2a8f3 udp: Deal with race between UDP socket address change and rehash
78290a7e26bd30e00f9cc49e6bca29a69751939a clk: imx8mp: Fix clkout1/2 support
20432d3bf763599135e1f513e3faa19872643dbb dt-bindings: clock: imx93: Add SPDIF IPG clk
94300c63681f9361f083b975c719baeba772cdab clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
7f56416ae75849d5a92fb62e1f392550cc0a7a84 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
15f0a81a909e5c5c679c45a877af2a40bbaf3aae clk: imx: Apply some clks only for i.MX93
6144fae826728ce61906850a54acf20a790a5431 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
44b4d15edfccfe650fea277cf8c44c2463abbf9b team: prevent adding a device which is already a team device lower
ba47e34429fecfa133981d16c5caeb9023cfaaf0 cpufreq/amd-pstate: Fix prefcore rankings
178421e3e51861fd0b2caac53cc0588d42ca1eab clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
c85960ddda85109ea19077a2d62e5391747e4c2b regulator: of: Implement the unwind path of of_regulator_match()
14bc42a2a82d9ba9e466a88084a4a313bb62feb3 ax25: rcu protect dev->ax25_ptr
84c64b550dd8db36ff072ae1b4ad021a8d93f282 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
dce920a3d4d7efc530217f2fa4eb647b74ec7b96 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
587f7f6dfcade9f6f0f25f8d1e4ed34c324dbea7 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
a78ad9e546fb3b0442d0d01294a582299b29f311 wifi: ath12k: fix tx power, max reg power update to firmware
3f55fc7f3bc19c899aac3f35b4a3fb362d70e9ee clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
127705031101ba7334f374fd0469adef1297c3af HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
cd1d30e1b2f88c99461b015970f283303950d3e3 HID: fix generic desktop D-Pad controls
8b46ea8dd5973506b6f53c9a9822aa648ac432ed leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
1dab676e53b88ded7f0d8cc7567e789aae53fd1a mfd: syscon: Fix race in device_node_get_regmap()
ebbdb7670087d91e794bf9d0e9fe17d3af84f4a4 samples/landlock: Fix possible NULL dereference in parse_path()
08149e8bd886d4d54474e2f65366694be4dcebcf wifi: mt76: mt7996: fix invalid interface combinations
44b14bf1f409db89821fdbcd6aa7ae38674f90c7 wifi: wilc1000: unregister wiphy only if it has been registered
3b0f0cd6e8138005727d571990aec362fb2afff3 wifi: wlcore: fix unbalanced pm_runtime calls
77314520ab96dfea3a6b317d470b91ca3d79d823 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
f660a037247c9909e51ae4629826b09e59c46ddc wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
0125c8e29a38edbe9f68a6029ac4acaef408ce4c wifi: rtw89: correct header conversion rule for MLO only
b751397fb8650fa1c82e599cd754cc0e728a4178 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
52afc7814f7f988365dbd60f5bcdf0f0da716abc wifi: rtw89: mcc: consider time limits not divisible by 1024
3ca638233a247cfa16147e583d8682e0ca59a595 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
b6092cbf0cc36958ec1d900590a8658333688801 hwmon: Fix help text for aspeed-g6-pwm-tach
52e386530bc73f12f501f8832f7049799a4608be wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
89e9446649fa276a0140b0622ae9bb71586499c5 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
ea55c4c2f602bbae024a7466867efdcf19fa96ec wifi: iwlwifi: fw: read STEP table from correct UEFI var
53c9ed1094fd02d368f399a276103a3608c67d90 wifi: iwlwifi: mvm: avoid NULL pointer dereference
37b50056331c6f1deef0454dbf90b147300e624a wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
3c42fd86216d38614a5838cf7a38445a06b0f202 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
350c6717969d9debc3df0d60ab2cf4db88db79c9 wifi: mac80211: prohibit deactivating all links
4bcbf8b2045e5f5b398254cc59b3a2af6520e5f5 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
134c443497c36a11f9a48f00423ba71e943e8e3b wifi: mac80211: fix tid removal during mesh forwarding
5e91ee036bce9881ef73dc8bcf32ad9ce406ea93 wifi: mac80211: Fix common size calculation for ML element
2d0fb1a0708d32ad9b09bf70df58edfcd9eaa943 wifi: mac80211: don't flush non-uploaded STAs
3ecd0b30c0f28185a4f3db3b03c56f90399abffa clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
eab486c89fd1ea3da316fae33d31d7ef6463356d clk: thead: Fix clk gate registration to pass flags
774f8c123aa60ea78045d16ae0be686d28be168f clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
83456a87f7d7d7c160ca0d40f3fc6edd7563180d clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
46fe05729c0b77ebc9789c8ad3aa3496002c627f net/smc: fix data error when recvmsg with MSG_PEEK flag
b871585e3054feb208e1a836c0691d16372040b2 landlock: Handle weird files
97e204d2d2a726d0e21d58f730e1127b2a3daec3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e4be92acb3a6f9bca13cd211adad820fbc13cc20 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
3a52527cb909f8e3e6b990fb30baa44a7f2ceacc wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
a097a8f0a65ecf55f9597de0a4ae7b4d2fe49bea wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
f6778125eb757e10a6bddf7cb01a854db5761427 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
715aab321c2cfbe99fc7326a2794f2ed313e08d6 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
18b8baedf2139fa7a12475bbf0d1f19c50a38929 wifi: mt76: mt7925: fix the invalid ip address for arp offload
e6beb0bed5c27a51a4c98c43c18896402205cd28 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
e46fd2abe8b3ec696272f6863c892ef3f3e840a8 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
7dac3317e646ed15b7facb07bfee821fa1015c23 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
ba08968d622bd2257197a9660e25d776cb10c847 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
63e6d7d15ed9ca11f68838a9923b375c724196d9 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
dde8a115b3227d3a233b1214814846ecec21f582 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
61414f1cabf3efca34e4ea91bca95e7817ff53d9 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
585269855090d7d3ab46e1d560a9ea777f689223 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
0f6fa54f762da8bb9fcd305c44217ac07dc2282b wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
ac80ac4da56b5b0100194f2ef90e309b0bddd226 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
a119b9833a6ad13dc21c1e339ed3a3c472c81be7 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
95996041ee4ed92df75f729788089811c356d669 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
a58dfe635372736de786f1f28ae5947796bb21ea wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
076a07bf6b97f724749eb69147ad5538160cdfc2 wifi: mt76: mt7925: Update secondary link PS flow
13dd14598a57fa5dc9ffdda8b0c77a6f7bca6f05 wifi: mt76: mt7925: Init secondary link PM state
f90349ff15e429877b8f683a263ca7bd171d3a3e wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
e80e3fe29aee16de61f9e80e97d9a28b98bc98ba wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
b0e931eda9ebb5daa02c9d37917d48d086f5af09 wifi: mt76: mt7925: Properly handle responses for commands with events
89b9b3b7d18184589610c8f272f3266d7eda619f wifi: mt76: mt7996: fix rx filter setting for bfee functionality
97537d2d2358397935b8f269a022b51383703620 wifi: mt76: only enable tx worker after setting the channel
3d8c30ced2fa177cde4a0f9800e659023302a0f0 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
349a245ca08fdc3669e46311324d032be68abdca wifi: mt76: mt7915: fix omac index assignment after hardware reset
79f87b19775c5026faa4a5b6c83d859c56b267b7 wifi: mt76: mt7915: fix register mapping
aaba47f794a491fd14721bae4a8d9e88877c13ff wifi: mt76: mt7996: fix register mapping
1ce24e52adc636ab107e4b833f71e91f3d1f534a wifi: mt76: mt7996: add max mpdu len capability
555e999ae0b9ee4abf7a36de081ac8881d0dac41 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
63b05a23de16e75ba22f6337bc411df4beef8e70 wifi: mt76: mt7996: fix HE Phy capability
ca761819ebdd0d1a83c28161ae57e10473b39e95 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
3cb79e15984c1a0f66003cf36e174d6cc6cfb88a wifi: mt76: mt7996: fix definition of tx descriptor
de178bc0a9eacfbea91efe03745c31a0cbcdac80 wifi: mt76: mt7996: fix ldpc setting
742c9a5b08e6d93d3fa3eb015b150491be85e384 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
98963664b653460ac2632e212aba220c12d1547a cpufreq: ACPI: Fix max-frequency computation
65017aaf0e1d8d53bd7d40f2042aaad9a2436aa1 wifi: ath12k: fix key cache handling
ef3a7b9857ef6ebdd7c079c74ed9622ef178e3b6 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
319ed56db96ee3359123803a16cfbd4e6530fb9c selftests: harness: fix printing of mismatch values in __EXPECT()
8881f582dd85bea25a059a43691cf6cd9211d5a4 wifi: cfg80211: adjust allocation of colocated AP data
fe27089204c200d0726b9caf3f7fea43b50b9402 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
fe5b7b515fbea593e292bb738590357f9f6917a7 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
e7cfc3db262e385cd4a61865650a05b1bbcf7d8e wifi: wilc1000: unregister wiphy only after netdev registration
7af1d754c53fc1aca6cfcd9a428639da50cf73dc inet: ipmr: fix data-races
34c811c1834cccac3ea35c62ece60f7f42fa974b clk: analogbits: Fix incorrect calculation of vco rate delta
c627466277c426ff573533ac41b347c4ed5a14ea dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
e44493d4ddd78edb3a2213ff22ddb83328eeb9d7 pwm: stm32: Add check for clk_enable()
e02ca0fdaa6d1b2ff3250bfb563d03796de4bad7 net: phy: realtek: clear 1000Base-T lpa if link is down
0a7b648670618649deee20fd0ca8a8df221ffb59 net: phy: realtek: clear master_slave_state if link is down
df769abf693a3c720a1daf3527b583ee691bfc5e net: phy: realtek: always clear NBase-T lpa
5227bd9460c2ac71b8dea9d9eaa86e752ab829ac selftests/landlock: Fix build with non-default pthread linking
afce555d887671b6ef0fa4417b19548974308611 selftests/landlock: Fix error message
747ded81dfe850309c2e9ba00fe52d36dde8709e net: let net.core.dev_weight always be non-zero
99e1a4df2c7eb9864101bf05d5b39fc06f9bf4c8 net/mlxfw: Drop hard coded max FW flash image size
5234d9f4038f83af11e90c246c92cb8a6ce76829 octeon_ep: remove firmware stats fetch in ndo_get_stats64
00913cabe5e121e731d10d19079bbde5c52611ff octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
11189c1523af5c6dfc23f7250cc1bff7b93e06bd net: avoid race between device unregistration and ethnl ops
a083324c6a3252b602e74d2dd1ccfdd66a904100 net: sched: Disallow replacing of child qdisc from one parent to another
86594e0243cfec802caeaf2732ecd9eb73b469e4 netfilter: nf_tables: fix set size with rbtree backend
1c230ac53fb89f7872cc95a7068287b66420a5e5 netfilter: nft_flow_offload: update tcp state flags under lock
daddb5e7f7d32d1917989da83a858006b911f0bb net: sched: refine software bypass handling in tc_run
9b65ca0d5fcfecb49d30e7db8f0a51e0798293f7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6f60305f7e256673ef963c7c69387dd4af51f37b tcp_cubic: fix incorrect HyStart round start detection
75cfb14f516224787d3c3f5486c56bf7cd921ce9 net/rose: prevent integer overflows in rose_setsockopt()
d3213d1b06482857d8c10817187a1fa665c145a8 platform/mellanox: mlxbf-pmc: incorrect type in assignment
8a1092348324e5e040a5800066c94e975916110e platform/x86: x86-android-tablets: make platform data be static
785140bcf8e37cf2b11a3be52eb0b2c15e29b140 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
552798c5eeb3e69edd60cca4cea1fb5a57cb7aa7 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
7c2ecc3867483d5898421a89079ddca1d46f2b21 ASoC: cs40l50: Use *-y for Makefile
6a303d3e04c2785c263b63750eedc40fe10b42cf ASoC: mediatek: mt8365: Use *-y for Makefile
0650aaa064c3d496df7a77b658966d360cf3b070 ASoC: SDCA: Use *-y for Makefile
47c897ac340dd520dfecdb76055e3aeb490ec257 ASoC: cs42l84: Use *-y for Makefile
f4a0da6814feb527f45163d1fe1579cc6d281b21 ASoC: wcd937x: Use *-y for Makefile
62e7db0ca38738c2c8ef933a253b44db2673b2be tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
eef8208c8a564edfdc11f0f28e125a6183537578 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
458701a7c76d543b906b259de9b5c9c599a58ae4 libbpf: Fix segfault due to libelf functions not setting errno
8aab0d7f3fac7b9e8a0f93833835dc248289ee6c ASoC: Intel: sof_sdw: correct mach_params->dmic_num
34ce9e293591568aa1940e6f536ccb6fdf953117 ASoC: sun4i-spdif: Add clock multiplier settings
de84e0f64bd9d183471a8a302a862553a91ec8d3 tools features: Don't check for libunwind devel files by default
1d57f7e7c65f44e4f8b420290a608b7e96e7ac91 selftests/bpf: Fix fill_link_info selftest on powerpc
c62cb50d5854e31abce54b91158abb2ca61bec0f iommu/arm-smmuv3: Update comments about ATS and bypass
5c5bf7ea3acc34b7d7442b8abfbc7c2ed4050dc9 crypto: tegra - do not transfer req when tegra init fails
46b3fe3a1d1f308917c251dfa46808ce8458cf30 crypto: api - Fix boot-up self-test race
e25d71a10db0061c0ec210b4be283e60f4b1aaf2 crypto: caam - use JobR's space to access page 0 regs
ec2c808d662fa124cffabae580a4d083a1389329 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
cd871cc481e59d777c53fe1f37e909b802e08dd8 platform/x86: x86-android-tablets: Make variables only used locally static
473b4b06ee39e9857dfc7c7348b7a0eda45a4d45 perf header: Fix one memory leakage in process_bpf_btf()
30daf594373f29a2e30c306256b3d6b69e90a53c perf header: Fix one memory leakage in process_bpf_prog_info()
c40187b378c70190f82c91072439b59733c8dc82 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
19b628eac80bae9c2da24a385ec6af01bafe85e2 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ec83edbf474906859747ff5914acce093e098d4c tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
f2a69f6ea9f5c639e5b4b6380907389d849e71fb perf expr: Initialize is_test value in expr__ctx_new()
defe83a4eb609052a7c9be9a222fc6abeb59220a pinctrl: nomadik: Add check for clk_enable()
d7acf0ec76abdeefc6a23421d2c3056b157a8459 ktest.pl: Remove unused declarations in run_bisect_test function
dd34d95fd504e1156939187ac11aefc336185455 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
8a8a6e0d3fd50726d7e4d91178570a061a10194a rhashtable: Fix potential deadlock by moving schedule_work outside lock
4c7e36c2ab95301a9dda3acbbfec00758f18ba27 crypto: hisilicon/sec2 - fix for aead icv error
1ddd566e50328df91af1e14276e9516e316bd5dd crypto: hisilicon/sec2 - fix for aead invalid authsize
522e66db42d596a44fdf966cad4f87bade27b6e7 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
95e25ddf4ec2af6c2a3bb9ddbc53e1a906523ff4 perf stat: Fix trailing comma when there is no metric unit
ed87d0193e4ecc2f9dd7aea78e71a0ed351863e5 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
e2e3760b220481a53db649ea538a3fcca20d3f09 bpf: Use refcount_t instead of atomic_t for mmap_count
1ece1f1d901398746127d798c533fc0b8516b516 ALSA: seq: Make dependency on UMP clearer
ff461f161d075371259ad941bdf08d0b76e2e666 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
f4eb2d18470b34119db8eb648bf1a5c885e127a7 padata: fix sysfs store callback check
cf14ce1e7642f1db3df570f8f3367b89cc923d45 selftests/bpf: Avoid generating untracked files when running bpf selftests
79505fa8cdf708a490a1ca2b761799c921dfb949 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
3c3d37c3e2dffe91790012752652d5cf8f9961b6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
bc6d8085a97c97a21bc48ba92195b6302df447ed perf maps: Fix display of kernel symbols
8ef1bf3d8f7cad33b5f48a47580cddd1424b1572 perf machine: Don't ignore _etext when not a text symbol
2827b0a1f720ca703ff174edee8dbaf13e2f80a7 perf namespaces: Introduce nsinfo__set_in_pidns()
80569f6c5dabe07e30e5ab6dbac74c661478c0ba perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
e244abc74d06ce43e48e1d5bb9d458412be28e80 ASoC: Intel: avs: Do not readq() u32 registers
02b8613bbf15c3e708f4291eabb078f72683378a ASoC: Intel: avs: Fix the minimum firmware version numbers
72b1cc4bfd2c2b2da5231986d076a89ae5eccdc2 ASoC: Intel: avs: Fix theoretical infinite loop
6adb51cee2e5eff285f6ebaebc44da74b4b3f7fd ASoC: Intel: avs: Fix init-config parsing
815042979e4c0cdf1e20895058c6f0f4979cc40f perf symbol: Prefer non-label symbols with same address
09e4de2050c4c26235349e1a2b0280628332da7c perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
5a3b0b2b92eee7948075cfafb8e911beff897c05 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
73dd90fa742885ff267c4c1d2c0b7dd906582395 perf report: Fix misleading help message about --demangle
16304f0bdb1fa428fc7c66eb202d1ee7c9afba54 pinctrl: stm32: Add check for clk_enable()
2083e422d079089a2fc0394aac843fadb72d4e9a pinctrl: amd: Take suspend type into consideration which pins are non-wake
7ef6b68689dfedb12e79d0e32a1b97258fe5f68f perf test stat: Avoid hybrid assumption when virtualized
b58f014dbe8016902ffd2e95bc5a9f9476ff1dee perf inject: Fix use without initialization of local variables
26f840e03c2c5602b8f5b69fd67497c47cf1ed21 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
1ae8d27dc1aabd7cb072bbd709d82fb38300b057 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
b477a19d90f51fa9fc09c7be8147119f0099291e bpf: Send signals asynchronously if !preemptible
448ce0ec7a06f941dc770e586b04c468bc188fa7 selftests/bpf: Fix undefined UINT_MAX in veristat.c
288f530cc430d320293ef5b99f482f7ea6df61c0 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
bb98a66a62e4ccfdf996806ac140be5cf6465ff5 libbpf: Fix return zero when elf_begin failed
1f4ad3b1ae91d0241295dfad6c233a2f251e70b0 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
7bfc9094a123dd49fc414e4e27eeac3590d4ddff bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
30036c39a6a16257c19a3d1dc94721a421853d30 iommu/riscv: Fixup compile warning
152ef2ac357b20ddf0afb6c5e92da3ed6d00ef59 iommu/amd: Remove unused amd_iommu_domain_update()
dc4531cd723921665fe1ad37ca12ac0fdbe061c3 iommu/amd: Remove domain_alloc()
5096a2ca28bfd817039042013d94fd478777c5aa iommu/amd: Remove dev == NULL checks
2a054574e18b97c507c8755bf34b0025515241b4 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
3e609c308285a83a8d3ff6258a298c82961c892c iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
bae75084920b5f60081f11e124e216953fc22ca3 iommu/amd: Fully decode all combinations of alloc_paging_flags
4e2ca5d152106821a7a2fab438a6268154d3daf0 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
ecc6805dd13a724b49030743af5a8632f5310f01 tools: Sync if_xdp.h uapi tooling header
bdfa4914ec83911d96404a5e4260e410f8f9a79c perf lock: Fix parse_lock_type which only retrieve one lock flag
5758e3bf08705cc1eceb72c33e5f4b1ba734e9b5 padata: fix UAF in padata_reorder
c99370bd5bf849337b1d6a3699795956b63b30de padata: add pd get/put refcnt helper
8d50d39dfa76ac059414d01f84190b08f0eee0cc padata: avoid UAF for reorder_work
5ebd1954db77b0cf038cf3ca1c708c0cc6c0908d rhashtable: Fix rhashtable_try_insert test
57133bd94393b33a436d8bdf65eaa5d8725bd550 smb: client: fix oops due to unset link speed
f13448a76d48c58f1b4a35a009cb7daff9217709 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
9170b59bfbfa5fc90d53f5d1fd42dfdc5fa00b43 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
a760b6e04743f31b77a01f90f921dbf55bbb3abf soc: atmel: fix device_node release in atmel_soc_device_init()
78cbe07734e45580337eaec771532946329b8ef4 ARM: at91: pm: change BU Power Switch to automatic mode
6804cadcf6f67bd31e773e4a5c5501f6e07260b2 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
79e630ad9e0b7f876638341c073db5eb9523a3b3 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
e211c1fb2b9225f9fccddb510634eb93a0247c37 arm64: dts: mt8183: set DMIC one-wire mode on Damu
1d03b130e0537f0b8f31d62517e919fda4f17b9e arm64: dts: mediatek: mt8516: fix GICv2 range
4b34567e6334d0b7395e2c7f542c000356935b3f arm64: dts: mediatek: mt8516: fix wdt irq type
6a721f980871ce4e0fae40de93d48907401ba9c8 arm64: dts: mediatek: mt8516: add i2c clock-div property
ceaa297e103bdff71a834f6d524801ec2073a542 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8e3f1d415b8612aceef3c856700bac0693f7a59e ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
fa7b736b5d8beb95b013fc4b2213a9c88eb2dd06 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
9aa83d20b65aad0a8cd25965e0752ac534c91d6f ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
8d2ce245cc37010792fb02577689a15ca5b6d3cd RDMA/mlx4: Avoid false error about access to uninitialized gids array
e750097a3fb3fede922d44e9b311f7fde718c6b7 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
702e8b1f46b26cb56e79776763a70dad56630a81 rdma/cxgb4: Prevent potential integer overflow on 32bit
5bfc1b8a83e518eed5234139f34a49aef2368d79 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
eed2b901af7a88b71e641256a666e3cdcc8e8433 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d5952cdb49c8a81910c9efcbdfbc7d692206c09b arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
0851c0d204828b4e8b27de077758e49b6c25a77c arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
7928e99e9bc975127de4a6c49c5fbdd53535423d arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
beb708cb7ba70a01a380920bf55ebeacf1a6de59 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
f394158cf4378e4fd013590e73f42b7871ca28b0 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
9784d2008ed6616a8978290ab528f002407d9579 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
55268ae45a4b286ed2d9e0dce3c98d4c400ba8da arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8d436918fad8173afcf2f96fe276bb664ac0e88b ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
1e7277ce255f91586e3488248407f0191e2eb230 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
e06ee8d66f4069646bb932f9f578d0b346a55d8b ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
95d271595915a180653cf8c4e5c5646030050b7b arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
82f0011e3ee17003ba56af5710f724917e1a3f8e RDMA/rxe: Fix mismatched max_msg_sz
4c737547f01f3aec26450d0aee087bc429612344 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
63b71c9ec764eb0ceb1bb87c0f4dae30eacedbcb arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
e8364044ddcf0dd144b895df8b5f56c71f1d5738 RDMA/srp: Fix error handling in srp_add_port
52e63cb46d08ee59b43b2e0fccbe19dfc2da89db arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
8bab3ec5ac1a9881cb84742d721910f42fc01a5c ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
4183367419d430a37686f5d1fcdfab4b380383cb ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
6898bf7bd6cc6b5843fabebb874a836f9ea04032 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b10b5e38341dc64f12a74e1eed36e0460ad33b5d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
567c303b415214a8970692f78a46f4ff60c7aa9f arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
1a6c251e3fb99876c2d4adc3a9145db80bf5ab00 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
fcf17861eb01579edba694a8e0fe4729739a5332 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
ab47d8ff7c7afdd826db7caa32c1c1ce4d2999da arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
1b0c3bfa5f06a156d31e835d6b9634e6e01be83e arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
9c432e1664608e6b608fdd661e1c840f72b94fae arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
925b237779484240db7a09d74c813bfdb829fa78 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
21e33bee468ae99acf393a2957b83edf6f88df55 arm64: dts: qcom: msm8994: Describe USB interrupts
a0ba0d6c6cf5fc710f01aade37cf4754d7c25ec5 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
6fa0a9359f0300c9a637d311e9a94a94289dd089 arm64: dts: qcom: msm8916: correct sleep clock frequency
41ee73180de3c5997ab0ce36aa262eaad512d04c arm64: dts: qcom: msm8939: correct sleep clock frequency
380c2107f5372b95722d5c9dbcff8e76ba062381 arm64: dts: qcom: msm8994: correct sleep clock frequency
1b5e952513fc29de1f9fb2be48e3616eb6e81422 arm64: dts: qcom: qcs404: correct sleep clock frequency
0e37eaf7634fa1ab90d02879e4dcf466c28d8597 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
9955235d1651a824c1ef8fd4a5ced370d317e137 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
595be56edb56d34783fd165fe2bf2f165ccb2ad2 arm64: dts: qcom: sc7280: correct sleep clock frequency
62dc6e1c655006633abcba73d1ba78800602e7b9 arm64: dts: qcom: sdx75: correct sleep clock frequency
21e45d98c96a812624f8374a5b855ede4df5dc07 arm64: dts: qcom: sm4450: correct sleep clock frequency
2bfcaef62a93b9551d28c33f2c5fb4d0253e3622 arm64: dts: qcom: sm6125: correct sleep clock frequency
b675de5c50af83a92e7099de162ddf4da206eb5b arm64: dts: qcom: sm6375: correct sleep clock frequency
64199e1b3e9e7d32f1d32e70d74311d551a40914 arm64: dts: qcom: sm8250: correct sleep clock frequency
c895a42d8d84488b5b7a50baab438d2d781c566e arm64: dts: qcom: sm8350: correct sleep clock frequency
65ec9e00020d5e60f1aad2b9cfa54abdc9f7c050 arm64: dts: qcom: sm8450: correct sleep clock frequency
f6cca6745ec1be73e22250d4dced5938a111b683 arm64: dts: qcom: sm8550: correct sleep clock frequency
05a315e75a1ca68701b7a29ed73ece63ff2c6007 arm64: dts: qcom: sm8650: correct sleep clock frequency
b9c75b43a798149f705eb9e081dc2880b6841a12 arm64: dts: qcom: x1e80100: correct sleep clock frequency
75eee6ae57b518edb199dd52e0e5f1149fb4cf25 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
19d4b6b9325232ddc865198ff73cb92363f25c78 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
b58a15a8fe314ab80ccb9846e384250eea42f675 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
6fae65a3fe024f13e3c3dc4a960d3d2104adf172 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
ff6caac864da048dbf2c5737695fdb0c1188fa52 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
8fa14483d331bb5cf16a9311bcaf65370f69572c arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
9606f4c5295e4ae9b12ff3e99252a75697a84602 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
007929d3499f2e128596db1e6766b7fc2f7bc112 RDMA/rtrs: Add missing deinit() call
cebcce2bc3d3084a14bb31ffb8fd1263c264e4d8 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
102ad9d95a9c8cd7491ceeb6a24d09ab285dab34 ARM: omap1: Fix up the Retu IRQ on Nokia 770
edd3434718b9252fd991417c9f3543023ec2450a arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
336f7c2efeb26a37b5c14109286ad627ed3dced0 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
784c93004cc38d04664cd8d8719adcef927ba8a8 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
482ff2f948dacc161634a965b781f1ed1cd3eacf arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
7a528cc68d9cf706c323098e5fb3d7a7f1ab4805 arm64: dts: qcom: sc7180: fix psci power domain node names
3eb2ad6e8de891a8712b3162926d791e3ee2eafa arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
07d65bf56bc826a407aa542264d375068f776660 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
36f3501486e1ad4a14cddb51ce5e105ef2774084 firmware: qcom: scm: Cleanup global '__scm' on probe failures
e78f0e73324838b2e553fc0c5bc386c3b6ca29aa arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
bddb5e1193ae887a4cd40633f513242cdd26ce63 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
3e7a64f33966b78202c05707f52299b4302ea5dc dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
9e770b1629d7425c059f2ee103774838afff6131 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
624fbc4d16a57ffd62c7b7b74fbf8b10d5d33e56 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
0a349614c23b8e23d8e59b2e5681d35681c67363 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fa6218cb03db28183a7d5482cd6e10dc8d28e2e7 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
310d38cba505bfef5ae9771efbfe413d8fbfedf7 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
8d55c7f9fe68fc51fe2ee4a4f30fe7a64c3a8f3d ARM: dts: mediatek: mt7623: fix IR nodename
22221a228623fb0aa89783725764bbca4ba0380a arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
8ea982dfa5348807163ecf4fac91b708d9717ee9 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
aef3a2d3c20de8b0068fc57dddd0138424c2cee2 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
5054fd2b5dc3b7886492a386245c6c14fe66f1ca arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
f074aa4599c907bb9eeaa3f33edfb8b75ea808dc fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
2350c242daab6e89ef7ad58413f952d14c6b7d6c arm64: tegra: Fix DMA ID for SPI2
1b0e49d8e7fe6a1cf762c3e1bc007c36318ec402 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
cf58e8af64a6e3cd436a32c7c50b32ed33970efb i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
c955fd22b516ef2a023de2b2b16ac362fd20037f RDMA/mlx5: Fix indirect mkey ODP page count
df645fd2cd9171f1f6660f405ad96026e9063101 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
2f49def6ab6da67ac46f2b388de2c4473136819c of: reserved-memory: Do not make kmemleak ignore freed address
5a64e2657fc459d53cadef356d3c778668b054ff efi: sysfb_efi: fix W=1 warnings when EFI is not set
df7880354dfe093ac990a7dacbf3c4c8f58bb243 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
85588012a19290bcdeb147afbc6acd6be0ecb748 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
f7dd4ab5db703b614c455b81984ee2b81070f78a iommu: iommufd: fix WARNING in iommufd_device_unbind
60558385331b983ec92230e60abad45afa78c88c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
55127572999d62d9e1dc7fdde9b2608a1528d023 mailbox: th1520: Fix a NULL vs IS_ERR() bug
17e48e71255816410963f4ff19e25553ed45d68a mailbox: mpfs: fix copy and paste bug in probe
15311dcc0aad56b71522ca83a572e750a0ac29a5 mailbox: th1520: Fix memory corruption due to incorrect array size
2d339ba1e70ca24949128189ed13590f563b08cc spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
dfbc66b0235209b27cbc278ad79e445286d2d42e of/fdt: Restore possibility to use both ACPI and FDT from bootloader
a1e2e455dcbb3962fd30027f47f2701b3e58943d media: rc: iguanair: handle timeouts
e0f40ae399caee3a05bbbf5294d7271db79c5cd4 media: lmedm04: Handle errors for lme2510_int_read
0d9e06561122bd0514faa440bf45aaa4871ee566 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
40422c8b08789ff9b5f7d89f7fb143ff3c4a6daf PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
48a2b577731693ef0a4b66945298d39c6b3888ba remoteproc: mtk_scp: Only populate devices for SCP cores
8ca1080fbb287191ce48e656023caccf7bbd5df0 media: marvell: Add check for clk_enable()
c09c1cb4ed057e5aff23f8d228236473fb8de27a media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
09be3bb92d6e5915096705bf28f5efe091ba3fcc media: i2c: imx412: Add missing newline to prints
929082d25e1f0cff35b2de6ddc4d34bdb6053e01 media: i2c: ov9282: Correct the exposure offset
39600b3c83e9fcd5fa465a22e472981d1c43d6bf media: mipi-csis: Add check for clk_enable()
f6a4bb8fb9869bf7ac8c6a1270aa328949cbfac6 media: camif-core: Add check for clk_enable()
509659ec53db2cff2450d9587a764b1eb104019a media: uvcvideo: Fix deadlock during uvc_probe
5b856073b6b184cec7676d3c02856a6d149bad61 media: uvcvideo: Propagate buf->error to userspace
11361090b541aeb5a7403a83543c32b62a31caa0 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c48426b7782ede57881d11189b20d0502726e5b3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
cd9c7e99a1e941e55d981dd08f65408fdc2ae520 media: nxp: imx8-isi: fix v4l2-compliance test errors
d6389d5755ce3f438769aaf21310a78061a96473 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
1b1eb85606cb012d0405cb64715239064c762d0a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
573fc7196b14735d7384186ef2da3728faf78c9d media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
1b5be55748a0fbbdbc0830fe65f78d90c1bdf64a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
65e3c62094a0323eaf194140fa00ee9b251bb007 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
936355a8ac628748f47f6692dbc0286d9ad5f9ac PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
ebc62b2559eecdaba38c13c6b6ed544ec42ce9b2 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ccb16cd2f695dd558e8d1e56d462c35a60dd5e0 PCI: imx6: Skip controller_id generation logic for i.MX7D
db4fdd97613e5673e45cdbdfef6c5ecde2b27cc3 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
4bbf5230a181cd99384e7458bee070c0d1c6a10b PCI: imx6: Add missing reference clock disable logic
dab3e02e1b6a44e8db4492a4df02a264d4c79b8c PCI: qcom: Update ICC and OPP values after Link Up event
a83710df203189351456218bea55683e8eebf7e0 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
0c70c582ef61ae0e16864409cfd8537bf315f790 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
3bdd659dbddc2f6ce9e9572416fac2f4e19ac181 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
211117c9ba44e53b4553133fa3ea30a0cbbcb83a PCI: microchip: Set inbound address translation for coherent or non-coherent mode
aed44cbe20d1377bf769827acefcea1768b3ca49 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3029f451e90a462ad16adcece29c66dd5d397f9e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
253d2af0b74f6520ddc57f537a5429df36910d9b scsi: mpi3mr: Fix possible crash when setting up bsg fails
a369d89a851b2548c0896109c0961ea3794e45e2 firewire: test: Fix potential null dereference in firewire kunit test
6fc20c125a8f4dc916c66d05eb32e4bc04df8862 erofs: fix potential return value overflow of z_erofs_shrink_scan()
0c9ee3396c631bf921d045fbf7026fc899b1c26d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8e1b439096a599f130782afdc4aa8d5a9f3ee6aa nilfs2: do not force clear folio if buffer is referenced
857f1da38d11823c4c2084277ffd1c261f760424 nilfs2: protect access to buffers with no active references
a0f299006454bde3620fff972de78c99633f4e52 nilfs2: handle errors that nilfs_prepare_chunk() may return
bf6a3714582c9861530f8c73b2021af040ee7824 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
f0c4734f431df69154db3c43d2c0713cd3f2ac80 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0273576cf8c3ed8d77e731e14d1f3e38eb29fd3f module: Don't fail module loading when setting ro_after_init section RO failed
7298df4080b9e6696dc962fc3750e9f2fe5c9a8d driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
4ba82e426fab1818f16be89ceefe9551766742d1 tty: mips_ejtag_fdc: fix one more u8 warning
c9ffcf39bb3b3c535e2442b6f77ab18e9256c9cd serial: 8250: Adjust the timeout for FIFO mode
093abea7e1f969a27e65d7390dac03ab30277942 nfs: fix incorrect error handling in LOCALIO
f4b52a4540356cbc1ce1ddd140c9b132bec1578d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d77c4e93cd7f614811f5bd7ff5c4939cae9ebfa8 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
55b9addd1fee1d29923b2747759ab96a4771e855 LoongArch: Fix warnings during S3 suspend
efd2b7be06ae02ce52c1045bc68fea726389ebb9 tools/bootconfig: Fix the wrong format specifier
d9526c0781ead72d9316389fa6e3e32c0f0a52e6 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1692c637a683d4a3eaf5776162b72e064e809e68 xfrm: state: fix out-of-bounds read during lookup
a28c915623e3c35bdbb6fcf300ac3e658939674e phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
1c0d2e90f89dae55ea02b8f759915b1092c8a62b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2e4c5796e9006b90ee8ac6a36ff01d3d7bb2134d xfrm: delete intermediate secpath entry in packet offload mode
20a1fd50b61b1f0cf54c73c7a86d7e8c3d6db5b2 rtc: tps6594: Fix integer overflow on 32bit systems
59da4ba4719bdd4c0df7ac90e7375bbeb0a20572 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fcb585b6673e1c8020622bcfb756e93f732d7424 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
e88b414ead10d8352910d3a2c1d0abeed5cba5dc ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
5400265bfa3af8f32d53278475acccbd5abfaf24 ubifs: skip dumping tnc tree when zroot is null
eafa9867ce19fb1efa5276267fc88afa852a7476 regulator: core: Add missing newline character
295f6db378ad035be78edebc6fb6a493ceaceea1 net: airoha: Fix wrong GDM4 register definition
2cf953b34b40a1f864db02255d1af143f62c9815 net: hns3: fix oops when unload drivers paralleling
3848db3001b9719b9a3345c06b4ab0840a11078b gpio: mxc: remove dead code after switch to DT-only
8234bd3e3f7744b9e893a42fa423a484a450e9e1 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
f6b190b4715571bb0a2b3d862986263709555f9a net: fec: implement TSO descriptor cleanup
77e92f42d4f04a40ae1c501775e03061b49e7c39 ipmr: do not call mr_mfc_uses_dev() for unres entries
c1a60f20a375cd00f58c4b101a0390ebaa48ef5b PM: hibernate: Add error handling for syscore_suspend()
e6315d4609fb450f23ae1198836b3e188da7c4ae perf trace: Fix BPF loading failure (-E2BIG)
00d6e11806e197d7e54fefbfe577704de2d935ba xfrm: Don't disable preemption while looking up cache state.
66707c427edf39b1d32228766392342af622e064 idpf: add read memory barrier when checking descriptor done bit
ce690459ce7dd2205a77392b3177d26784194cb0 idpf: fix transaction timeouts on reset
414b1885aae11470f86797c1fcb12ed6a283f581 idpf: Acquire the lock before accessing the xn->salt
f6335d47258d71ce17f8c4373cb81605c63c37b2 idpf: convert workqueues to unbound
7e605a153fd423f2d4e92d8d0d88f1774f235747 ice: fix ice_parser_rt::bst_key array size
67f81ae7a0746c34f8407b53c273cb701061be56 ice: remove invalid parameter of equalizer
fbc2d445f85beacc2078ee8a2c6dd94db18a365c iavf: allow changing VLAN state without calling PF
8c20aad604059639603883736ea5a096e7a1de29 s390/mm: Allow large pages for KASAN shadow mapping
177b3edc439beb80295ee5bb7012f0a4e3943033 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
6a4d168904b789e367ee6ad78a05908a2fd08d6a net: rose: fix timer races against user threads
16e518243fcf723258c0b534658fb1b996e1bee0 net: netdevsim: try to close UDP port harness races
94d717b482ba8d3bca90e7055154584a990fe5bb net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
489aac0069c029d0cad6244a14c30ffc287057d1 tools: ynl: c: correct reverse decode of empty attrs
8f1488be28c344d0b23ddeff1af1570896ef01be net: page_pool: don't try to stash the napi id
88840efc82e44ab0ab35fdf2ee5d9c6559af5597 selftests: mptcp: extend CFLAGS to keep options from environment
170a1da7f8847f8f19675b7da01e18ed61c62dd1 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
704f28e7ad4cfe92c8621f90193bca35b40e5571 rxrpc, afs: Fix peer hash locking vs RCU callback
4528235e0217673105d0296cea8eadf669d240cc vxlan: Fix uninit-value in vxlan_vnifilter_dump()
e29fcd4decf25f7bbc0267db0ec6c178d56a1f75 net: davicom: fix UAF in dm9000_drv_remove
3f96ea3867b85027f91353bd8fc1479e96ed9149 perf annotate: Use an array for the disassembler preference
eeb399188359fe515c5a201002d21a50b6aa2016 ptp: Properly handle compat ioctls
43f47e11e750344fe14540f48b323e66cb98785d ethtool: Fix set RXNFC command with symmetric RSS hash
2ba11cde170f7c5bfb0ef40a0351d8ed73c70dfe net: stmmac: Limit the number of MTL queues to hardware capability
00017961fe9689b5c9842c11616ab9db9e1acdce net: stmmac: Limit FIFO size by hardware capability
94afae939020fee8d73fb6680f0ced75045cc1b9 bonding: Correctly support GSO ESP offload
1a1aa3689f47bcd0cee27d8f37fbc6b9dabff465 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ef9bc0debc0cc13f7187beba305afdc89114a53 perf trace: Fix runtime error of index out of bounds
179d824970b83097277aa7e4ec090a9fed749108 perf test: Skip syscall enum test if no landlock syscall
59d6de6eaf64f8db874659610f1d9e3bc23e37f9 PM: sleep: core: Synchronize runtime PM status of parents and children
c00c712d67222474e18a333fb008fdb26b4ada71 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
83b9df1e52435340b61699b7e9befe6f7019bdd3 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
0591cb1bf7f2c8e1bcd05972d0563aff3f1b1a31 vsock: Keep the binding until socket destruction
97662afd7bd4717527ec4ed9b130b909ff8e804a vsock: Allow retrying on connect() failure
498f4aab4917f8038b8db7aaefd763cf2aa58681 bgmac: reduce max frame size to support just MTU 1500
8c0e5bf82f589c4b0e28aebacdeb152758844ae6 tcp: correct handling of extreme memory squeeze
a6ae628ad6bdabe21215c9732e2a6ca37b50e9d2 net: xdp: Disallow attaching device-bound programs in generic mode
69f1883320bcffac69c99eb14c18b547f2ff3675 net: ravb: Fix missing rtnl lock in suspend/resume path
db037a1ca754367cefdb3276a1f132660c8f0c42 net: sh_eth: Fix missing rtnl lock in suspend/resume path
dbeead5aa3fe4cad12d790791b66660e2e246a97 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5093464626278156158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce40bb7840e-2a70c3cf0665.txt

c2e7ef9750d434f7729ec1ce8b9fc696585b0e01 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
d2bde988452eee727999c72d34549856035b8288 dlm: fix srcu_read_lock() return type to int
dabe43916ebd33a05c62d49e2fc9ae9c0dd91bbd afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
213ad402b64abd66f9ad1fda7c25730b0846d8ea afs: Fix directory format encoding struct
d27648274d1a1385db6722f2075b613eadb353ed afs: Fix cleanup of immediately failed async calls
7a6c4653aeca57c307890a1188bf5875dfa57086 fs: fix proc_handler for sysctl_nr_open
6d62a272f684355edeee1d2f82d06bd613dd2552 block: retry call probe after request_module in blk_request_module
09384d78b8e9f22d7fea283bc4572b3eb301b338 nbd: don't allow reconnect after disconnect
ad81982f121fc27da51462f6f9c477d04f59f011 pstore/blk: trivial typo fixes
067e38f0cc424447ca25b29c959b53c72297730a nvme: Add error check for xa_store in nvme_get_effects_log
17abf85c862d823b296cb4a974cf95a456b4f014 selftests/powerpc: Fix argument order to timer_sub()
4648a5a9689ac42e43feadcb796e395b4641c437 nvme: Add error path for xa_store in nvme_init_effects
e59e775ce0eccb23a9701a33027be1fc12719dbb partitions: ldm: remove the initial kernel-doc notation
560a0cfc2c72a073c26d123df74b7bc9ea8e79f3 select: Fix unbalanced user_access_end()
0500143408917b4a8093326846dc5b98644a37e0 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
42c4a7575b4592db65901c041721c43ec8e86c15 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
204024f43d260344209734ba3e5de4c0a0ef98c3 perf/core: Save raw sample data conditionally based on sample type
d99ff5f13453e97faf3b2c50249ca4c88fe4c4f1 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
f6b7da8e60a945672c0ec6b30ec94ffd16e8c597 sched/topology: Rename 'DIE' domain to 'PKG'
9e524aba2d356d51d151b42239bb472cd82db286 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
143e537e439d6bed0f1680b25c9697b12743982b x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
ec3b1f82f12f95efe1a2a1ef8d48b9c8b682d311 drm/msm/dp: set safe_to_exit_level before printing it
68ff8f67095b4862ed66351d2c1f984571123def drm/etnaviv: Fix page property being used for non writecombine buffers
b91e077be950fac16cac5eaa9e433d404b616d8c drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
98796132b51c3e6d16ebd814a93768eae83d4b3b drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
20b45b3c5d8a95f13dc640868ab194aaa768203f drm/etnaviv: Record GPU visible size of GEM BO separately
910633bcde8d1daf6f1b2d6d7759f80e70b504da drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
97e7696e21c8a08aee0f6b2ade6814e3407f896d drm/etnaviv: Drop the offset in page manipulation
32ad5a78b610c1e5037c26787db46eb9a778b9e8 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
df58d95ba5913abec714315594db4215033f7bd9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4f42366d7ec608252d88b1dfab8f95c6e73a8bac drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
b73bf86bbff402fc2baa829368260f6c6ef6fedd drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
d6d6eb08aedba31f7ddbfd447cd9e347aee0a912 drm/rockchip: vop2: Set YUV/RGB overlay mode
4f615a72d90f78c062e0777f3621ae697d667cf1 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
b0195da92323e8232bdc21377b0f36e35a0c40d4 drm/rockchip: vop2: Fix the windows switch between different layers
57d45a043e69ef80d2b9ebb23af500fcf5ab6e93 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
14cadd25cf24febdeed7507caad223e72b8354a1 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
9a083eda3f01a308b66febacbcacc98f7de15ad4 drm/rockchip: vop2: include rockchip_drm_drv.h
6443f2fe17b6763079c8d06fa189b8547a3fe674 drm/amdgpu/vcn: reset fw_shared under SRIOV
b6839a81ce2b1bb5deea7e36ced2f3391513a3bd OPP: add index check to assert to avoid buffer overflow in _read_freq()
ae50b487930b5c522b9b4cbc75f71f3cecfdd91a OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
9231d828b402a4899c04207ee04ae03e693dc11b drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
95b68ba4e81472c420a1fbc9120ba98f29248056 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
c3104f58f97afadb8322a94d4f7af9576a4d3666 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
a606250a9c5aa4aa71cfa1b73a8725610d84e5d6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
0120bb0b20c25d9adb4276f845e8e7a7005200c6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
3ed98e229364f5a7e1fc5e01192f7230e1cdd4d7 drm/msm: Check return value of of_dma_configure()
8eda9216e54b3950bd4e373e6b2f3e1b9de23cbf drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
268355fa5993afdd65cfc16b66e9c19109edf22d drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
a3a4404c8578ecd3fa19a5b84b6f208fa2bd745e genirq: Make handle_enforce_irqctx() unconditionally available
4e8a1d0f2f984337ab3a3e536df833e8f977154d ipmi: ipmb: Add check devm_kasprintf() returned value
caa672dbe1c8f0d39a930d23a32eb7dfd9f3f6d6 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
aa51ae8118003856f9803bbd716ef11ebcdee17d wifi: rtlwifi: do not complete firmware loading needlessly
49edf32a97d4baa95dbe68735748ee6e825b9e6b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d3f84bedb7fe81634e5aa795cff5af5b40b563b6 wifi: rtlwifi: wait for firmware loading before releasing memory
9724fc0a4a4bddf909446449d556fb2f0db81c55 wifi: rtlwifi: fix init_sw_vars leak when probe fails
826c5d0a9c59eb99953b1f2622d48ffa244134a2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
72aa60cc187a6b87432080c102110d83614a35b7 wifi: wcn36xx: fix channel survey memory allocation size
8226b1be15473e0b31fa8897f2fa2826a089c534 net_sched: sch_sfq: annotate data-races around q->perturb_period
6a4637a3070ca3b5a55fba026ab9827b15124b6b net_sched: sch_sfq: handle bigger packets
e1871cf5c44d380694c706abe9b140ab59c7a50b net_sched: sch_sfq: don't allow 1 packet limit
b76cd33ecd10c89c81f485e48f46b4dcb051e5c6 spi: zynq-qspi: Add check for clk_enable()
cf10c8ccce8c81e81846dbac7ad20e9a9103c570 rxrpc: Fix handling of received connection abort
8b21ea45e83a4268422b2450781798eccac4ecf0 dt-bindings: mmc: controller: clarify the address-cells description
ec3802eed4a0ad624319282a94f0bbe9a8130178 serial: sc16is7xx: use device_property APIs when configuring irda mode
15f97f8b87fc05b07e0de852e0ece2d6764b5521 clk: si5351: allow PLLs to be adjusted without reset
6583bde28cc187d97bf46a2a5c3684880f63ecd1 of: remove internal arguments from of_property_for_each_u32()
b5c7f19e3af0165ef8bb6d915a41a6a2818fb2da clk: fix an OF node reference leak in of_clk_get_parent_name()
37f13559c9c0f4d71b7c981a8757d1e9d3cdd48d dt-bindings: leds: class-multicolor: Fix path to color definitions
62ca29bb007c79e36c695e4c16e10f3f95eb8008 wifi: rtlwifi: remove unused check_buddy_priv
bde0c387a0116d6d0888e9731f36def04f695190 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
4f8500c0c154b5c82e7f02d3c624618da816050a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b17def930ce0d79eb30b1c184bc03d82379d17da wifi: rtlwifi: pci: wait for firmware loading before releasing memory
27f3c18136c12bcc56fbeaff8a32128c446f4468 HID: multitouch: fix support for Goodix PID 0x01e9
4c71830f020e7e914a663cafea6c46358e0fbdb9 regulator: dt-bindings: mt6315: Drop regulator-compatible property
f74973bcf270d57352fbe032a00ee57f6a7503cb wifi: brcmfmac: add missing header include for brcmf_dbg
9b51f67a6b2a3678007c74cdd8e5e34eec2b9676 ACPI: fan: cleanup resources in the error path of .probe()
76f9939b6bbaa5ceafebcdc422edc752ff1cf6df cpupower: fix TSC MHz calculation
470b3c334697d4a7589414a38808124a7b11a1b4 dt-bindings: mfd: bd71815: Fix rsense and typos
d6a3c5ab3ba80f7a118c834235a8421db86e39d1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
acc3c117320baf486468658b96ac697b02e19d23 inetpeer: remove create argument of inet_getpeer_v[46]()
2f3b4d7e950d76ecc89b13d1e060aa2cf2b3b5b3 inetpeer: remove create argument of inet_getpeer()
eebf571d0ef8fc2e0111106a4e577b966945a731 inetpeer: update inetpeer timestamp in inet_getpeer()
b8a558e1e0bff88310ba408f5e1fa291c011e452 inetpeer: do not get a refcount in inet_getpeer()
34822b54178af1b73b0c7bbc5e30ee852afa2b6b pwm: stm32-lp: Add check for clk_enable()
08cc891eb23985d033609d0e17a42dcb553620f2 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
4e6543d75c24ca0e6d249d183fb06496b0069818 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
8f2c7dbd280d782bced6fd7eeaaa00c490f8a426 gpio: pca953x: Fully convert to device managed resources
def272dc128de120c882dfc5d80f44f7617d47f8 gpio: pca953x: log an error when failing to get the reset GPIO
65f61a72816fc12a2046bcd81dd78ef00fae97c2 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
50eaa66fddbc418dc40d38d34fdd87b357577c72 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
1eb65de77a36fe6fa86329061d43129a1936b2be clk: imx8mp: Fix clkout1/2 support
4c4ba4876a8ce584557fac4cc2a0db52f1825b61 team: prevent adding a device which is already a team device lower
0f7c4ed21faf53210ccdb4e9b659a847e1e196aa dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
04206581e5b2c9544e2f54805697726d6797de0c clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
43c3c2187a0274232dfb0a2b9914f196294f830f clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
23dd5a2d18c4d1ad4e7d7b0e969bbadc2a66ffcd regulator: of: Implement the unwind path of of_regulator_match()
1ca170972c6cad5e24565a70ead0684272769d7b ax25: rcu protect dev->ax25_ptr
c0256f5ae949983f90713ea133f46d60a65fb6bf OPP: OF: Fix an OF node leak in _opp_add_static_v2()
f769d495c593d6e451d07a9b52857684d7a67115 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
0dfe7edffe98a5e8a393862b9cf485efc81f2efb wifi: ath12k: fix tx power, max reg power update to firmware
be07a75449bdbdfa717a70cfd35a8b138ec2ab42 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
5656e3083bbe96fe58522d0ce0d3fe61b645706a HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
ad4ca86f2cf33eebb353e744dc151fbaa98fd030 HID: fix generic desktop D-Pad controls
3538d2018b0e2f9ce905a54aa6396073705e9392 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
af0c0880d5e1f58d3856a9cf3beb5491959c1918 mfd: syscon: Remove extern from function prototypes
4ea1879bf5c67c3be9c5d4d7488981afc5f6f629 mfd: syscon: Add of_syscon_register_regmap() API
1368fd7a45af13df62e2338eae61050e005450ad mfd: syscon: Use scoped variables with memory allocators to simplify error paths
6a59dc9c066b72fd6bc6d3dffcb98703047e2689 mfd: syscon: Fix race in device_node_get_regmap()
929efd669e406494a4019b8697c79937de29141d samples/landlock: Fix possible NULL dereference in parse_path()
3990f1c788e34674c62f25eb55b9bf4aadd1a9ba wifi: wlcore: fix unbalanced pm_runtime calls
d261e01155c94ea543560cf54865a70ee4e2701f wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
b9d41b24a58295b4c76776e3b3e6f82c08e42434 wifi: mac80211: prohibit deactivating all links
9e18cd2d267f3d02d6106acb7cd4bd51cd80489d wifi: mac80211: fix tid removal during mesh forwarding
b58409d01b67778d9e3f36f12f4e8bd01232c503 wifi: mac80211: Fix common size calculation for ML element
ee4c65b7818a24c2cc3f283aeeac1e2e5dc9d8e2 wifi: mac80211: don't flush non-uploaded STAs
720ffa7d574a0a10bdfed1b3791f879b968db5b7 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
ae86c1662af219afbc7578e1d59d2bec7df578fc net/smc: fix data error when recvmsg with MSG_PEEK flag
31a62910174161639120a406e08ca7e36de03349 landlock: Handle weird files
63e2f46db898a8cdea1b325741f577db99607ac7 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
ddb29080adc5ceb497e311cdb6d5d072135f3cfd wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
254ceeafd06d14f28105b98f108627724c23d88c wifi: mt76: mt7915: fix overflows seen when writing limit attributes
98e7846f5862e45a283073f00d65641a8c7dbc2a wifi: mt76: mt7996: fix rx filter setting for bfee functionality
b7fb99a7d70dd35526ff3d011c1a78e317b1cdc7 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
aee933ddadbf10caa26ddc1900fb0aad1a60b01d wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
baf15c7c3c7e741c164e71b634dfc1849d0ae520 wifi: mt76: mt7915: improve hardware restart reliability
cbee6a8dffd1d7af592a7d7e0849821c91e9f0c4 wifi: mt76: mt7915: fix omac index assignment after hardware reset
7e369e9645ef28a33c5e48df4ede1d74fa2f3df0 wifi: mt76: mt7915: fix register mapping
3d11783b3cf568d70829164407198a3fa02a0004 wifi: mt76: mt7996: fix register mapping
8067f06831f30ec48f97f7b4ef6213364a25a961 wifi: mt76: mt7996: add max mpdu len capability
264bc2169934336638e37cf9240c8d391e904b1b wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
f568dd343fd700651116117cd46f832eb69b4d57 wifi: mt76: mt7996: fix HE Phy capability
24c747c4ed7d2a20f8e7d536e0b7161f76a984bd wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
90043c1898e6b7c22370e4f24300464bcf349b67 wifi: mt76: mt7996: fix ldpc setting
f9a0a59b31ae696ef162281530527bf4384fa6f3 cpufreq: ACPI: Fix max-frequency computation
5fa1e93d9788ea23aaf42b4a10abd52cfe77c30a selftests: timers: clocksource-switch: Adapt progress to kselftest framework
6e00e77fee428656d38abd6292e31b05868dab16 selftests: harness: fix printing of mismatch values in __EXPECT()
b504117263d7f3052cef364e3856400f39fb933e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
fbec29c354499748ddcfd79b060fff6b7eaedf52 wifi: cfg80211: adjust allocation of colocated AP data
1c8775f89ecb66ef10650f2f929f8a0113dddaa5 inet: ipmr: fix data-races
166d1960c1fa41c6d0810aa719679aa678edbecd clk: analogbits: Fix incorrect calculation of vco rate delta
93e2e5aa15a93145b595558208823da277822fda pwm: stm32: Add check for clk_enable()
fc756a0fc4a3a355cc3194375d5d262f19caf557 selftests/landlock: Fix error message
adb9bd2a77cf47a88aba2ed71578fc443a085ad5 net: let net.core.dev_weight always be non-zero
7f42fcdc96a63a70092bfbae83b715aa5ccc5b21 net/mlxfw: Drop hard coded max FW flash image size
9337d5780774811368ee21f59ea9063fdcf334b7 octeon_ep: remove firmware stats fetch in ndo_get_stats64
93752384b9f830b32cde6e4e783da2cf9afe96f1 net: avoid race between device unregistration and ethnl ops
d20b0d4e269bc0631fa8bec06b62e7803c8b9eb0 net: sched: Disallow replacing of child qdisc from one parent to another
f31891e4bea5eb9faf1623c662e771da64cab142 netfilter: nf_tables: de-constify set commit ops function argument
2c1ce51673e08c65d998805e7ab16c806ee5c7d4 netfilter: nft_set_rbtree: rename gc deactivate+erase function
f93fd2e95659c7ff2745012aba5a231c347c8204 netfilter: nft_set_rbtree: prefer sync gc to async worker
69912f2d0cc74e05f38a20dbd5ef91f4ae74b717 netfilter: nf_tables: fix set size with rbtree backend
e1d719e384a1f12d5d7bf0c5dc5687e2188647e5 netfilter: nft_flow_offload: update tcp state flags under lock
c3f3d6baa3777edf1955b333d7b2c45fcd93902e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7ee292841f94631f189d584840e86a5ee737d592 tcp_cubic: fix incorrect HyStart round start detection
09ca663f35f4656fd17d3af78711057f68971b71 net/rose: prevent integer overflows in rose_setsockopt()
41c886ac36453c2ed0dc1b3f27587d27061d11da libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
168ebd986fc0e96dd9b5879b8b353ae7aa15e0db tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
896f7fecfe626297f60a190427831b6544d971cf libbpf: Fix segfault due to libelf functions not setting errno
3a454e6a86fb8ef8360295a06675d6bff299757e ASoC: sun4i-spdif: Add clock multiplier settings
3b5d5d07b5348141a5fbc10738e2756db0a128ca selftests/bpf: Fix fill_link_info selftest on powerpc
815ccbe57be4614cb1f3322c114f7baca81ced29 crypto: api - Fix boot-up self-test race
fe211a9b84f58d73ad03ecf750ff90f8cb53ebe7 crypto: caam - use JobR's space to access page 0 regs
307a4a6eb0da208690a5ddfbcedc60d6137b5c66 perf header: Fix one memory leakage in process_bpf_btf()
cbbc0d3c298e44117e8c4cb79a114635005b1e5c perf header: Fix one memory leakage in process_bpf_prog_info()
1a7c221e763f3d94bb0450d547c3a6ab40c3f364 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e1ce4bf89320a2c2a7b2f5dfc708e61101d0fd66 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
4687779fa8a9122eb623c85e5478b0b972cc1a80 perf expr: Initialize is_test value in expr__ctx_new()
23d6902ca11bda1bebf6cca6caa43ac3baea5757 ktest.pl: Remove unused declarations in run_bisect_test function
a13ae645e282b874dfe509c71781ae05796cfb7f bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
2dab894bafd8bc785d02b25edffc5f6b9c41a5fb crypto: hisilicon/sec2 - optimize the error return process
afa765c72f3c39a872c16e5f34de63ffdc036b3d crypto: hisilicon/sec2 - fix for aead icv error
6c79b002d9487c909a8f4dc432c4b4b09935dbf8 crypto: hisilicon/sec2 - fix for aead invalid authsize
a622ca922947bbca82a9227b1eed5026f7aeb5cd crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ed4e52cf2d1ba24c5c4af11d8d2243824e237910 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
0feba5012160c79b8048d6a966b81c97950917c4 ALSA: seq: Make dependency on UMP clearer
564cd34573ed8e6f24f7564f548ecd88cb495c3d padata: fix sysfs store callback check
6bc865a726b568574eeba8f4edcf470e73ac1f6c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cb7112f46ce69dfbc4eda2e72ddf2ccbac6836fe perf machine: Don't ignore _etext when not a text symbol
7e6aca3396965e78c2ad72c2fd5235e5ecf11888 perf namespaces: Introduce nsinfo__set_in_pidns()
2aedce0e12c041eac8164aa16602de172e291d34 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
7e4689afc3e53b53a27cb2699410c3e1f3495e7e ASoC: Intel: avs: Prefix SKL/APL-specific members
014826a4664f7b795502169b5c224b901daedf4c ASoC: Intel: avs: Abstract IPC handling
def568f5f7c031c1bb0a30591ff06492c337b7dc ASoC: Intel: avs: Do not readq() u32 registers
f670768549d66ca466cb77f829910965723ac05c ASoC: Intel: avs: Fix theoretical infinite loop
aa7e5fe62db4731b005239a18ddd5b20dbcd761f perf report: Fix misleading help message about --demangle
8707ac99f4a75de7c2d1194200c58f7708e714f5 pinctrl: stm32: Add check for clk_enable()
4c25c928a935df6e8d4d4903865969f5a4bad9d7 pinctrl: amd: Take suspend type into consideration which pins are non-wake
2d2ab41b1d1e13d5b3c67c61dc7e472592dc04fd bpf: Send signals asynchronously if !preemptible
3cdf62860add217ff83041c4ecaaf43df3c36ed3 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
b082060bec20f30c06a98f985ef289102510ebba ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
3f3aefb66d79d3932752b80b9b8a5bec1fa8ec63 perf lock: Fix parse_lock_type which only retrieve one lock flag
bffbfada9bbc4461e1adbee978514cf7b8a52155 padata: fix UAF in padata_reorder
772e2ebac4432a4b92a0e9aecdb6c5105bdc4d06 padata: add pd get/put refcnt helper
50b848128883f99e5808ba0956545f4192fa4084 padata: avoid UAF for reorder_work
36c59b4c6c313cb00864337c39a0ee51d367f104 smb: client: fix oops due to unset link speed
6c02411b7e6f076cc3efe790a90b179007fd6a04 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
3720df3b76b47ebaeb8b1e5570d126353777ff2f soc: atmel: fix device_node release in atmel_soc_device_init()
06e520c7d9ef6e15efbd2fe3bfe74de2af131546 ARM: at91: pm: change BU Power Switch to automatic mode
42e559d68a522927705cbc56d2a41acf6d7c8f5c arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
62a3efbecc009ba2729c8bfdbc44f4a1a0b3a16d arm64: dts: mt8183: set DMIC one-wire mode on Damu
16f0064bea0d8e842bdc4c10b6ec4a451f449c73 arm64: dts: mediatek: mt8516: fix GICv2 range
9b93cda37c3434c6d42ff73358df9c3e6585e238 arm64: dts: mediatek: mt8516: fix wdt irq type
7e6378aecb46191b8f86ad49a8b925538c02bae9 arm64: dts: mediatek: mt8516: add i2c clock-div property
6f84f743ac1e7e2b68db1870af978fa8d8ff01eb arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
cbe3b99fa8540e52c047a4c0f716666141694d07 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
ebcec4b0d8ceedbbc3f029c0dddb042c41df7dec RDMA/mlx4: Avoid false error about access to uninitialized gids array
7c0ccbec825027dda4d8ce9396c93bbca3eb82a0 rdma/cxgb4: Prevent potential integer overflow on 32bit
181cc647502dc4260c8f4be338ba4c268ea806b7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0dd70d6d4be1c11bc1e9c4cc5d6a675288829e01 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
6b2e566c13a5b5acd468ec0483a43c83e41941b5 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
fb72b9a61c00f16a84c849f101711c02fa2192e5 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
3d230f8e3b4e145fcce72100e500391a59754e01 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
8a03996fbf398a392cff8111a46d855a02f874b1 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b4c02fc9dd0f58321a9895687b3b53abe24af10a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0bb0b355e6df10578b71997a7e205838d445ef9c ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
1caaac8e5594714b8ade33e37eb107d42fc8c598 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
f755082045594441ab508eeb4bcbd6f13bfe3e11 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
9baabf35cea48920cbd93f96b0b68564b5590e4a arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
50fce0b86a50c83f9a9eee0724f2d59a5e43b1cc RDMA/rxe: Improve newline in printing messages
a3548021e7e0aa5392b81a05efd8db2f35feb46b RDMA/rxe: Fix mismatched max_msg_sz
8d6cd73d84bee1da88f21a226a92029f63115dcd arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
73b80810680f59d2241ddcb2637c8355e41fecd7 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
d28ea91b89c83211e44387ba73810ffee7dced3f RDMA/srp: Fix error handling in srp_add_port
ea823b7f99e95e9e59fd35136a68329ee8f953bd arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
7dd993189c299c04259762e53e6515cc86c41a23 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
e8c47a54e6fd458f7b7d2e0adf1c2c8e0d47ab85 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
3a8df967453ecd69f2f5f120350eebfce5c47397 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
8c3c05239b46215d3d2614172b1bf5c808152fec arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6a13d9eb75623a5472377d522aebd3c2e1eb6863 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
c19ecd1065888fdcfa5edf111d63688f3d48795e arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
44c3323f95cb35f2d968160c14adae9682f0cd80 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
a44233e99aad33c3c747ab15b7f8020dc3f572b9 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
233d3595aaf0b4988534a37877cd870b98b20ef3 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
3b76f16dd33da128c4c66bdec87ac5bb58101e18 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
c0700778677d58b79fef9e2f192f8f01e5282e71 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
997ffb1cba6ac806ea210fbc250801aac292b675 arm64: dts: qcom: msm8994: Describe USB interrupts
4323f94630b1fbc7caddb2fd926ae012c27d6172 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
4e6d7dc4e323d9fb3e0bc7145c50348fa125bd12 arm64: dts: qcom: msm8916: correct sleep clock frequency
f28bc5af967afad4420b1969fb6bf30c2112a2d4 arm64: dts: qcom: msm8939: correct sleep clock frequency
90c21dc7635157fa93e84808f032ce4f97d522f3 arm64: dts: qcom: msm8994: correct sleep clock frequency
8de6e4dbc4f3167fd8a0be06e9a548b584c7b3bd arm64: dts: qcom: qcs404: correct sleep clock frequency
66cdebb9297bcc65e66a25c88da5647dadd77dba arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
002974cb07d79029560e6ecc3737d737aea51bd4 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
1652d79bd10ad370d24871064ef8d1c0e3ca40cb arm64: dts: qcom: sc7280: correct sleep clock frequency
df6c43d2e2ef63f1f7945aa55803716e76ee0be9 arm64: dts: qcom: sdx75: correct sleep clock frequency
9be06777c88d52ceb59451322028b34595ac5842 arm64: dts: qcom: sm4450: correct sleep clock frequency
3c565048532f594af78b7ad449b89ee3ce783993 arm64: dts: qcom: sm6125: correct sleep clock frequency
659d6a4f0cf9a0827bbd464ebc0685a08bda1999 arm64: dts: qcom: sm6375: correct sleep clock frequency
98f0472ca07938b464f4c80e1c90e2c4c18bb1a9 arm64: dts: qcom: sm8250: correct sleep clock frequency
8c76cb90dd95ecfea6ea5e0bc49a64e4147e1689 arm64: dts: qcom: sm8350: correct sleep clock frequency
a46b9380e16fe8166875a6dd4b37391f5d23c59c arm64: dts: qcom: sm8450: correct sleep clock frequency
90e8cf987d6652b273454767d223b310c275ce9c ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
fabb0b6e86bbee778328a48084f3c2072fd51397 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
acb06ca8c47955b6e3850582a4a231db84975342 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
2556a63d239e2158dfe309c317b0d9a74f32eb2e arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
60e3e2cacf6a41cf36e07a88ee25a764dd81efba arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
de1cf903269c2fde5662b3a252d3579e58215df1 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
9dfdc4978579c0baf08807ccd513f16835a57eae ARM: omap1: Fix up the Retu IRQ on Nokia 770
8168069df6906bc14c0d403f0bb02a0bfcf788ec arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
e73c7c9743eb77d677a46b7e77105739776e00a0 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
9562d3a67ed606b78b6ff955d989eba8d6560cd2 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
61a99d4be709a8ee01578bd9de8b768c05f43b69 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
667053f156b62191e7daa081dfbd51ccf669388e arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
c0ac04a9e2780ac10dce857f130f0ba2c85b6ff9 arm64: dts: qcom: Add SM7125 device tree
08b2238e7459797a7f8b5b51828a40c65226bb49 arm64: dts: qcom: sc7180: change labels to lower-case
3d724287b216aae9612744759a9354fa21ae671b arm64: dts: qcom: sc7180: fix psci power domain node names
998625a44f16b0a9c1dc015fafcb99618fa17b85 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7c9f20a783b4b6ba2387914021ed04fa7d38942c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
2d26e970eb603c8549d307cb1511a65fce8936d9 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
e8b890c609636ebab38a3a1dc84167bbed25d72e arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
5766885208d5e70308e8792e3fe97effe5b981e5 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b8b98e6437c49c86d793749ce69bc31c7cfcb00e arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
67c3e943f52dee278b2e9f20ae2804ebea414608 ARM: dts: mediatek: mt7623: fix IR nodename
d7348ee165313c9915cf213388173036509a6f23 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
37b0549c6cb2c3c0885cdd9a5383a1b426fff7dc arm64: tegra: Fix DMA ID for SPI2
25d22e502e8e529a6d865bdb38e46c76164ae4ec i3c: dw: Add hot-join support.
fad86bccbd466399acb4e134c93ba345da997888 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
fd17e415ba0e1fdfe0fcbe83449804e6b9c2d2c3 RDMA/mlx5: Fix indirect mkey ODP page count
f6ff69683cfa18b816a9b3f303e38137162e95c4 of: reserved-memory: Do not make kmemleak ignore freed address
3673744df726a6fabbfdde3510bb27f513e51aac efi: sysfb_efi: fix W=1 warnings when EFI is not set
aecc41667c2b03a2c283829fdb022eff82eeed32 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
ecdcd79fe24d527878d21f1ecc74503a735ebf72 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
417f2d45d49dd53d481d502929c35a5bc22454d6 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
1fec40ed9b8b55c522f46e59ce9c5f301d55247c media: rc: iguanair: handle timeouts
4616ecf8412c160f58fb593d79a96ff32262041e media: lmedm04: Handle errors for lme2510_int_read
41ce49b42362eae139b418a26134d3b2ea0afc71 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
138c8b9e3269159aa12bb5ceb5a4e61748fda887 media: marvell: Add check for clk_enable()
49b7bd99c626ab0ba1d8274fb9545ef33f15525d media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
6b2144369880254d91bf156e98ad8c47949dc398 media: i2c: imx412: Add missing newline to prints
5ef656a1b7cb4d18438413f7dd65b28401564cde media: i2c: ov9282: Correct the exposure offset
693b9b47966bdc1c36a4bf206974283e9e9113bb media: mipi-csis: Add check for clk_enable()
3287ccd26d6d1e16df51f30148bbf2e0f2f74125 media: camif-core: Add check for clk_enable()
3401ad42dbef9bbcf5963b1f8acc4a34c68cdb0b media: uvcvideo: Propagate buf->error to userspace
170d23e02ffe47dea82db4feeba6e2a393f162dc mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
a94c52744b8f7045891ed3b80ce435a3388cf3d3 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9ddea0795832e6ce7a1965eb912e6333c6e79378 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
ecfc2c5b9ff74b22115f4d75d6d2404e7ef0c792 media: nxp: imx8-isi: fix v4l2-compliance test errors
feaf462d2f9d51ddc4426f5368b1e53857df03f9 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
063092e9b28a848c21517516ae733cdf7bd45bef staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b365a68024ca2e40e53da467f7f29f5f34d17ba3 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
254db306188568a07093ec302a645b9f1e4c30bf PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f23200f901d82b234de31663fee03b4c560f2075 PCI: imx6: Simplify clock handling by using clk_bulk*() function
546b9057d36ebdc9b8e0f2d9120b1823671c8d06 PCI: imx6: Skip controller_id generation logic for i.MX7D
e8e3a0e4a9f4b0ac048aad95a77be4ec4ceaa3a9 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
10c585e80aa0c40f9de6099a55ffd07a67f0590d PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
33c261624dbf49c36618739d4781384d070c0b01 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b49cd887456e19ce59cb98808bf5b13248d1009d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e318050ebe1da3b07f190c8e85883d4e786003b0 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e658d413dc4e69ad534a85a79083e110412fbd49 buffer: make folio_create_empty_buffers() return a buffer_head
5acf0dc2b3f156a9950559f68d6d0ca42d37c896 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
0a39fc7efb38705f2df6427f267fbe341ce65fb6 nilfs2: protect access to buffers with no active references
5b6cb756b3b8a1c0d4a6c9b13428dcf208d5ed68 module: Extend the preempt disabled section in dereference_symbol_descriptor().
47729757ada583e8260f22f838932f81efad9688 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
be1537136913cb95a902e43102562af8c2835982 serial: 8250: Adjust the timeout for FIFO mode
c719e4ea7999d6d6f5009dd8b644352bcf097c26 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
62d4702a00f80e2df839eae6340474c2ef923a61 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
892ca14669bc8d785a9da529bf9cd7e4b6c97e7c LoongArch: Fix warnings during S3 suspend
c104b79e02b2fc756f1319acc118b6555d3e9886 tools/bootconfig: Fix the wrong format specifier
9aa520e66dbc0d4078026270b538a32e77032990 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
a51d3d708d59fb810580836e22579e825ce394af dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f4193ba4a58b5caa24e90910124618d3cd14b56f xfrm: delete intermediate secpath entry in packet offload mode
660ad1da04eeb1a41cf32385b0609b31f13d0f7a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
46b9f4e6a7e298e9cc9e3275888f5bdd0ce8618c rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
c42363bbc7f2a2afca03568d196edc10abf311df ubifs: skip dumping tnc tree when zroot is null
cd76d167f336aa30b933ff5341a40932bfc4452f regulator: core: Add missing newline character
54661da3d03cc634bca8a19c19fb317d6980dc90 net: hns3: fix oops when unload drivers paralleling
8f00bc179bea62805b4d40aa3d12e6d28123529c gpio: mxc: remove dead code after switch to DT-only
c3309af7a8a1092943dbfb8503cd55a37248f59f net: fec: implement TSO descriptor cleanup
fb12adf2a62f6713b7608a9ef0cde2f0f8014c50 ipmr: do not call mr_mfc_uses_dev() for unres entries
6fcf4ce4da1a386345cf457903b3b9ce351f651e PM: hibernate: Add error handling for syscore_suspend()
91156bfc6da40233fccc215b3b821dc70b7659f5 iavf: allow changing VLAN state without calling PF
9449e77ef323da086c60bcb29d036630afb0399d net: rose: fix timer races against user threads
b26b9bdb6ccaef194d292f2edd1e88569d1f0e35 net: netdevsim: try to close UDP port harness races
79015d913a93d562f42309490b06956a9f68f99e vxlan: Fix uninit-value in vxlan_vnifilter_dump()
6fedf7d41dd3f7cf6a47dc351226ce4d0bae9783 net: davicom: fix UAF in dm9000_drv_remove
dc7abd52f470999c426956c9f6b4dc546e168be5 posix-clock: introduce posix_clock_context concept
2a851b6b54515d355888605e2805d7504f5c5f8e ptp: Replace timestamp event queue with linked list
2c29e6e500a78ffee5402afe75d8ab5f2fe18498 ptp: support multiple timestamp event readers
31c5d545b0c808dc44b52ec286b3678590426332 ptp: support event queue reader channel masks
d02e53b1f6bf208a16d0960630d647f3d43d5711 ptp: Properly handle compat ioctls
4b54f0735c028df0a00177c80108f806db49e88b net: stmmac: Limit the number of MTL queues to hardware capability
30eed7e6547c7b66c832708e57693876f8c58889 net: stmmac: Limit FIFO size by hardware capability
f50b8ed74296377e2d93d554868476a138c37260 perf trace: Fix runtime error of index out of bounds
e1c5a7cab79d4827c7346965790847dbeb98362b PM: sleep: Restore asynchronous device resume optimization
574a276704c1b515f22e8b4f006f3a7928f89642 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
89a2233a29e695d77c1d430d2ec9e5a97c847083 PM: sleep: core: Synchronize runtime PM status of parents and children
22a937876e1f1b3ce020c839a11115a1e7e4643c Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
72789767e839a1c8a995080fe338dca6b656ac35 vsock: Keep the binding until socket destruction
bdae05e21fd823463a5ebece77365b4c81510398 vsock: Allow retrying on connect() failure
7bae83f73d177e60870c35c87575393f11010f6c bgmac: reduce max frame size to support just MTU 1500
764795be4b7d874ec1099a71fd0cfb4933eb8965 tcp: correct handling of extreme memory squeeze
78ffa6ccd17c9b075050490b858ba6d9788912d2 net: xdp: Disallow attaching device-bound programs in generic mode
a6538dc7b72d27b82ea89236e7258eadf0b2c306 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2a70c3cf06650399f3be47867bfc73b6a2aa42ab net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5093464626278156158==--
