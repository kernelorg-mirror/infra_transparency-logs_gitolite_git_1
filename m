Content-Type: multipart/mixed; boundary="===============6935133173016565905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:56:38 -0000
Message-Id: <171128499889.8741.7537344506656115767@gitolite.kernel.org>

--===============6935133173016565905==
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
    old: d7543167affd372819a94879b8b1e8b9b12547d9
    new: eb2afc45e77e5302f630c9617be1f5818537a271
    log: revlist-d7543167affd-eb2afc45e77e.txt

--===============6935133173016565905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711284993 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711284991-249ab0545a8146a132787e2ab58242c03051110b

d7543167affd372819a94879b8b1e8b9b12547d9 eb2afc45e77e5302f630c9617be1f5818537a271 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAIwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jt0P/RCO5IMa0aXaYZFtthdj
HH8BdPQxrDH3KO1B/ZLFLjwHFmAHODPPGv2zORbS2v4pXlXHtf9QUvOeSLkujIxZ
0jWu9Dbo0uck2+ewNgAV+xgOmmwt6UXoTD0wcnm06/Ogm/aTj1uwxL7pXPoItN6K
IriIiO9pQBmoQhwcjaMi9ijmAH4DHpYBh5PY0jnXXG+KbX4YWGV22/of6Jx/fMRO
bdNaULQCxrNPqnSFkRSwcp9GmTLzbcMxWCD+DNPGQelFU537X/snjG3d1+7ptVxO
0QWwB5f5s6gvkMWXX+YkPA77DlL5iD9VRQJZH+z6jgAz6hK1B/SLDcqpmw1onEak
NblpEs71uW0zVRaodOBQdH1Z0xutBE4EduzBj5Uc7dg3DYkE6gACbHUHCKfGOSZS
qJDhvaaTitOecwICWzc03IKfDNiXNroKduApc8hwaaNdKbMxRCbvMbAlgmouqDLD
TU9l05fqRvWxYtj1m7itLdJFgVZRrsK5e7HZzIIBmgAr9L1C4jhiz5H+zFBbJJzQ
HIs10+oKFQb6pJEJxok8g3zukVhYYTYS308fNPFho7Xx8YPWGI/ch8Q7bZDdsMFX
UBm80eO9+uidZChSKgUcWRbOAVMEtit35SisSyioIIxPPGuX9TIWw515gN1DWf3o
A27N1wuZf/WDOLSgP1G0HEQd
=4Wwi
-----END PGP SIGNATURE-----

--===============6935133173016565905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7543167affd-eb2afc45e77e.txt

674e65e008209fb30658f7e3c614c15c09d75bd8 md: fix data corruption for raid456 when reshape restart while grow up
1d4d853b95383b8b024c56f7b78c0dcd545162cc md/raid10: prevent soft lockup while flush writes
43c3b1b1e43be9f87cf2ebb75dcd0d29444fabb2 io_uring/unix: drop usage of io_uring socket
db307ef8c0b6dd175e7dcce710df0223375b3185 io_uring: drop any code related to SCM_RIGHTS
ae62c7acdad2fa85369bf880dd05771826c211fe nfsd: allow nfsd_file_get to sanely handle a NULL pointer
e912ddb93a7acb5653f0c60e02e33374e3570197 nfsd: don't open-code clear_and_wake_up_bit
99628d7bca852bfa05993bd9dc8a1c38961c6686 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
a7b595f38f3a69beb8be4d18455924d186fc5e77 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
8a15ef63245cfad6bb3576f1d74fed9553fa8798 nfsd: don't kill nfsd_files because of lease break error
41154aa220e5cbe8919d7d828a7bd3733d97eef6 nfsd: add some comments to nfsd_file_do_acquire
a473ce405330e46c8f9b05a7fde61a6182bc0a3a nfsd: don't take/put an extra reference when putting a file
425b0e3666951d31113ac160e7c1ebbac55e538a nfsd: update comment over __nfsd_file_cache_purge
2e3cce5d0a83ec335b314db65f7d80883d8fc0e2 nfsd: allow reaping files still under writeback
18d0c086cb4b027aa628f032cfb90fd023db93d1 NFSD: Convert filecache to rhltable
df6471c8130e2ce3de77c1276c34d4faf1a2fd2f nfsd: simplify the delayed disposal list code
3e0cd92bdcf237613ba8ff20e0de8e442a175e05 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f1c71f091dbb1fb110bc9bf2237118024e10fa3d NFSD: Add an nfsd4_encode_nfstime4() helper
5f116a1d5c15758018f3b3223a65503fec969065 nfsd: Fix creation time serialization order
bcae3d990752de9ee21c8fffdb774c335a5d222c media: rkisp1: Fix IRQ handling due to shared interrupts
fbacfa0acf9b5e2c5c94dd0bc949618a01a4f611 perf/arm-cmn: Workaround AmpereOneX errata AC04_MESH_1 (incorrect child count)
74612b85202ed6cb8396a487cea41cd016fad0ba selftests: tls: use exact comparison in recv_partial
2ed4f4a0d07e713c95efb22fa4c29835e170e0c3 ASoC: rt5645: Make LattePanda board DMI match more precise
263683c6a9970b0a5621ba74b79acc9e5479bcac ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
f111c20280251c6aba238635b283a4341b78e0ad x86/xen: Add some null pointer checking to smp.c
cf81119add9c913007f7c8c4edbffdece3712bea MIPS: Clear Cause.BD in instruction_pointer_set
9ca125a9f21b464a6bab691b6d9b4e73f966d6da HID: multitouch: Add required quirk for Synaptics 0xcddc device
0502491525d0e6655e53c8820d9939c791aa4eb2 gen_compile_commands: fix invalid escape sequence warning
f693b5a5e275acd19228b6331ffa8257623d1acd arm64/sve: Lower the maximum allocation for the SVE ptrace regset
da211ccef1a7da0c3f7251560b3ff958111a6b6d soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
07e614bed05f3e4979c1f29a82f7e93f4e14986d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
25593f8c4c7014f0260358fbe997fc67045cd2cd RDMA/mlx5: Relax DEVX access upon modify commands
2758849f0083a8d941e2fa8db068ece3afd3cb07 riscv: dts: sifive: add missing #interrupt-cells to pmic
d40fcf65b2ffdb08da55166abcc3dceee777734e x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
d81b08d666a52e7ddbf704098fb54462dbf45d11 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
76cd710088b338d77868e2d7eab862bb4578aa2e net/iucv: fix the allocation size of iucv_path_table array
cb5ec431d719a6f387fa00457cfd2ad7165a6f4b parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
961b8fed8902a1ca9dcb4f8e07a629ab60e33a41 block: sed-opal: handle empty atoms when parsing response
ea37d791db7f535da370fe828352663d88c95c30 dm-verity, dm-crypt: align "struct bvec_iter" correctly
7ec3ca23e73d0b6404d155bf4bb990342691b537 arm64: dts: Fix dtc interrupt_provider warnings
4522ad0eaa8d977e85dd6f6949484bd321164da3 btrfs: fix data races when accessing the reserved amount of block reserves
f8a11a10fc7580458dab97e2598da5dca49b80ac btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
9160b1e63ea34f0a6b54b53ba8187c122834a98b net: smsc95xx: add support for SYS TEC USB-SPEmodule1
7e87a2f30a8f23fe819b69122b7bb1a3b3eff869 wifi: mac80211: only call drv_sta_rc_update for uploaded stations
a51daf3a58a305e7d3e584cc51c4d0222376a33b ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
fdade946f13663c87aa00fe928ae8ad7f89cf163 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
7eae015a401e49123490f9f3effb9cf687f2b95a ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
ce5f180a9f4768fe84e5ff5f270bbf2048662cb5 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
589c29e427c6ccee0ebe2b9ebf957790e4b96803 ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
104bdc1ade5f59edac25d285c91fcf39e9bb1a2f Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
cc0acd53ba43cf4042cf2d1bb00496e99e16e584 Bluetooth: mgmt: Fix limited discoverable off timeout
28cf83840e7fdbc4da92130fdea3d326c951744b firewire: core: use long bus reset on gap count error
10f6815c4536254b1d0c3d4f6bd09803e892cf26 arm64: tegra: Set the correct PHY mode for MGBE
45596f82a3e399982646fdcfbde4b904b0e70451 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
e53a37b5859372697615fb63632333dff3cd0503 Input: gpio_keys_polled - suppress deferred probe error for gpio
77ba8dcfe87f889cc6bc7a1a304b11864bcdebd6 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
674a86e30bc2ca23cfb73203331014a0623ca70d ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
4efb50ac3a1e07be4cc3825ada7cf0a07287f418 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
8ba1f385997f9206b5ead1d7ce2c6548d71d16e1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
47117c7e888cf4a566ff0a6638c21d65c8ddbbe9 fs: Fix rw_hint validation
298aea02873dae604c71fa6f668bd0fe69a851dc s390/dasd: add autoquiesce feature
abba0b18faa94ff460b1eba1e8058ab5c8bc0c17 s390/dasd: Use dev_*() for device log messages
b08970da136d782f7eff5c0606e2f91b0bdc25e2 s390/dasd: fix double module refcount decrement
2e4a5e242e2aac5327bf6929075d80174250b5ed rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
b14b7eddcf69e4794eaa4bb15dbdc541149fb3a4 rcu/exp: Handle RCU expedited grace period kworker allocation failure
a517e2757f5eba92a17b780991e48a64b8ae8a80 nbd: null check for nla_nest_start
cb899f37ed80edf923aa39a9c68c39f3d4060300 fs/select: rework stack allocation hack for clang
c9499a798d80e520915a0eda88abebca90ced04a md: Don't clear MD_CLOSING when the raid is about to stop
d147bd8cee8b8aa1f52203204b921ded97d1d323 lib/cmdline: Fix an invalid format specifier in an assertion msg
5530ceaade7f4b5a4d24c9c863bd04e523ef57be lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
20940fb7822b63a20e0290b813a2cfca90e258fa time: test: Fix incorrect format specifier
5944ea9b6275d3d59802a1c8d58f898ddd31884c rtc: test: Fix invalid format specifier.
41fedeef04ba69b59fab6851e9fca21dbb3019b2 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
b2403033f5e2576344bf95ea0306b21e2404cfe6 io_uring/net: move receive multishot out of the generic msghdr path
9c8de987231db3e5b50f92d668a36a8c8f025335 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
f9d4b722727447eb5a0f95819719b7e77bba2ffd aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
e4988a634cec0cbb8dae813db49df7de2a2e75fc x86/resctrl: Implement new mba_MBps throttling heuristic
50704650518375bab48746e15049ca919e4f3300 x86/sme: Fix memory encryption setting if enabled by default and not overridden
acb737c1292690317c705fc92c1d0bfe8d4f0d66 timekeeping: Fix cross-timestamp interpolation on counter wrap
2e370bbc1a73243a2c9af1fd5b2fe1a3990f328e timekeeping: Fix cross-timestamp interpolation corner case decision
77453b03818a21f72f5e2a3c2430c84701691c83 timekeeping: Fix cross-timestamp interpolation for non-x86
15d62131d92c41c2068325f6225f9fc7cfe9bb4e sched/fair: Take the scheduling domain into account in select_idle_smt()
68711f1bc5e0486be397cb98f2c129eaaf1114e7 sched/fair: Take the scheduling domain into account in select_idle_core()
d7c9553913e7bb889eaf4a9829e8184ebc6c9cba wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
70fb08b4432a437747743820dcc5dde1382d9518 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
9d5596bc910be3d07168376b8c38b5e994d3e325 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
a15603dd63bdbfebc0ce15ea62bb54598e9f3171 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
29f5dd12dff94fc553fc1c15f1f99ddc6364d736 wifi: b43: Disable QoS for bcm4331
599a241a9dd43cbde40fadc1e16c2f6b861660f3 wifi: wilc1000: fix declarations ordering
f7af6775311e2ec85d8b9accac5030c789cb49af wifi: wilc1000: fix RCU usage in connect path
18a136ce2a0123a80a9fa2840e7504540593cf70 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
bf51c0b436a4aa48ec163ac625952c4e9396c314 wifi: wilc1000: do not realloc workqueue everytime an interface is added
f6adcfa481805033929f2216fc8357bfb2882193 wifi: wilc1000: fix multi-vif management when deleting a vif
b0812d8fa74dd7365587386fd0af107c87eed678 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
714a3712a5e0115c51c8c1aff5f1806fa98a2490 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
bb161ed7bd0a875ef52bb6ff46a58a5aaadf1191 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
5510758bda05133d94d6245739ae86e74431a1ca cpufreq: Explicitly include correct DT includes
7bdfb5764957a3d9c5814657458d15d10b12f532 cpufreq: mediatek-hw: Wait for CPU supplies before probing
f0ff9775e2776531741a38e82f2ade145196cc82 sock_diag: annotate data-races around sock_diag_handlers[family]
7e1cec531cd7b068b1ed7100954f194b262708c1 inet_diag: annotate data-races around inet_diag_table[]
7349a818db675e0af2b76167da141b7ea3f58d7d bpftool: Silence build warning about calloc()
a68a2099dea05fc288f0e2fb593c9659f1f58586 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
cda6e6bbd6a678e702622847cd78d041c6a640fc selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
9a9f778495becacd653aed3322f4c2223bb9dce0 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
7be62b9cf52808a82ac02b73c7b9d5cb50a8e233 cpufreq: mediatek-hw: Don't error out if supply is not found
a9d142c2e1c26f789cd29664fe33d1abdd1e521b libbpf: Fix faccessat() usage on Android
a5df56881494b7c0a410f80af651e9c0da74fd55 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
8f09a2ebc9d2aa31894ed36a55aba89430e616df arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
86eb18722f722fbda808df8ba7667ed81afce376 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
03b3dafc8039ba786820c945c49244b8b11c393f arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
37929f2869d5a5489559b8f5618910eccf96c3cd arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
c300b7a66917141fa36382189cdcbfa23dfd27a3 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
9addcea4b7a3017a852aa360049abc7218b5ef7f arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
d3c2fa873238c9935fb834e0a4ec00dac0add636 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
cc145af4dc056c2eee6f521f1180e0b2527c4efd libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
1089cc50c2d411ce3e2aff09fd34c05fe2fbe059 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
48e6fcfa0b7647b9eb6607d86bbd989395650e13 wifi: iwlwifi: mvm: report beacon protection failures
53d05d550d29082a4252f5d228032620f98a6fbc wifi: iwlwifi: dbg-tlv: ensure NUL termination
7c439d9a090780f3d116e68d97cda60fba451b7b wifi: iwlwifi: fix EWRD table validity check
95ecc195fe149f6ddbd69ba92cb655f805d273a6 gpio: vf610: allow disabling the vf610 driver
e7cafee5a254cad9e591b320d86b0772afdf3941 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
32e1cdcfc4251e801b4d7b7a41fbfc3ee7b530a0 pwm: atmel-hlcdc: Convert to platform remove callback returning void
0b783fea723edcc282347f0e35848dd12da95f3e pwm: atmel-hlcdc: Use consistent variable naming
46f83570cec01e07e397dbf52fc6c9ad0fda2614 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
4e1ba956a626cab279f9653af09e86418f6f3cd2 net: blackhole_dev: fix build warning for ethh set but not used
02c6fcfb9d09ef85233d163a2f9442263f6566db wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8a35c0be96b6412e23c8bb388dff7654142f6db0 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
3147cc9c5ae8ebbe42ac64f7588e1b338187bd44 wifi: wfx: fix memory leak when starting AP
b38e0cf1b50b0d7efc461efbda14250649de7f1d arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6e8a9ca3b06c69990c804a2dcba6c6cc3538a5ff arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
aa43c148e576042149cd2edb6b1bd08d70febe2b arm64: dts: qcom: msm8996: Fix UFS PHY clocks
08f2ce06f3947da5878254d399667b21d098ec41 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
e25ebd460f61f1183cd162321439e091044fa4b3 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
214d5727853c550e1d9ebdc710259ba4007a0e3b arm64: dts: qcom: sdm845: Fix UFS PHY clocks
7696d114d936187061d6546728b5f1b1614ea2d6 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
76e52f864afb97b08ebc5452e1dbac624a40b615 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
c79c452b01d405a4b69cc81e38ef48d4581ab49d arm64: dts: qcom: sm8150: Fix UFS PHY clocks
ecc376725a541920ea8c7d21fb945d1f9275e061 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
9c7d0189f0208643b7e16f2d7757e72c1a7f2471 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
9d9ae08c177c88acd46baed9250d9021e1c252e7 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
94f049a0b7ff253d9be9e939f24c26677619eae4 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
9f343feeb38427c75e80590df1e88a5504a4a1cd printk: Disable passing console lock owner completely during panic()
a95f95e42d03acf0426c5401e0fd5366161ac507 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
420b709d4c9b74231656812bed370c9987f4ca34 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
300ddf6717fd08709b392c40abb61a9e0091a9c5 tools/resolve_btfids: Fix cross-compilation to non-host endianness
4d9f81b3bc9f0c6a5ac057013bb6e55b27cfd7e8 wifi: iwlwifi: mvm: don't set replay counters to 0xff
0a1004b8d4c68e22d0cc26700847f38228f025e7 s390/pai: fix attr_event_free upper limit for pai device drivers
67d585b5b58e9bad7f4190e6e42cfd31b44f73fc s390/vdso: drop '-fPIC' from LDFLAGS
7b58736b352f016d8a0a20171f4cdf185d5f8725 selftests: forwarding: Add missing config entries
9cb5c5adc28adef3bbdd88003c63ec4e25b1ce2a selftests: forwarding: Add missing multicast routing config entries
686bc2a9a2e8b96be12bb6b7fc7abbfdf197fdcc ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
6fefbfb63289cd217afa2939907b95c46fcc3c64 arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
1b9b5207c2114c392550d827ba2d4736164946d1 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
87b12130ee16e297375ec8ffc1bc23db82fa7b7f arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
8801ec33950c3ffc2cffe22a204abe9ec4a840eb arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
8d203c4bdf2f112a983e16ea11dde64b161bd62c arm64: dts: mediatek: mt8192: fix vencoder clock name
f262256d8ee464f0b435b87384417211db4690b1 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
641c59c782b477d3972dd48440e47a341f3a420a bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
615c4463d0b2848d27a3f616d1c074d2d0be262c selftests/bpf: Convert test_global_funcs test to test_loader framework
9cb57b8d6c6dc243bdb7b3948f389cc77b6713ca selftests/bpf: Add global subprog context passing tests
6169e593dbaa71cec31151d388c02b6d05b91c3f bpf: don't infer PTR_TO_CTX for programs with unnamed context type
6f7f0aac811fc39ce7b36b376a147a3e99055148 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
6614db1fdf2995193da34af260964c61002993c2 ARM: dts: qcom: msm8974: correct qfprom node size
123af51c7865de1776de731ea4859b1d642822c5 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
457494c71addfb0689b23fd7842e3ae59bd125d2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
47e4019adf20067dbddd714e3616701bb277b02b bus: tegra-aconnect: Update dependency to ARCH_TEGRA
27219a275302c48191e176f2f93e97d0b9e4f3aa iommu/amd: Mark interrupt as managed
7e5279a3ef3cb9724a8515f8ed4f16b2033f4d95 wifi: brcmsmac: avoid function pointer casts
42f08b23d91d3b556cd2ad599366e676d7369715 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
71ade07a3acab227a873a73a520460c79fb644cb arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
5c2e9204abdd68d4947cbc592b3d57060cf14ccd arm64: dts: qcom: sm8150: correct PCIe wake-gpios
0e05b0a7a5dd961ae26b9772328945374f7644cf powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
ce64b7abd48013c583b0fa2f5c93657264a632b8 net: ena: Remove ena_select_queue
28e376e927ed2cfc4f046089fab2bfb7ea7aeb43 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
926ca8185b374888ccef7c9d163ea248da0369d9 firmware: arm_scmi: Fix double free in SMC transport cleanup path
44d47c65d64d8c53a42261e710dd8119b1acd689 wifi: wilc1000: revert reset line logic flip
f7227e5c4e0e7ad689b816e66b7bf34b69d03e54 ARM: dts: arm: realview: Fix development chip ROM compatible value
19d721b6c58d1a5ce8df4411611fd9cd70719f93 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
46e85e40c625a3a211e943f174e969d880c40dd9 arm64: dts: renesas: r9a07g043u: Add IRQC node
15282ec5f0a111fc841d50f3bbdf47cdeb714188 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
b91afc4479ff7b656195c41d55d36b268d9c7e8f arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
301ab8412ab55cf64c29b94c9fd10a2d32dbd820 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
c83816dccc37dac55ddad98142cacda102ec19aa arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
58172401294ae60380a8a476921a0c5cccc17a09 net: mctp: copy skb ext data when fragmenting
7877ce4a62e789e82c04f8dbc292cbb6aa9e1603 pstore: inode: Convert mutex usage to guard(mutex)
8400a74598848a7d823b27c52e724cb67a45e215 pstore: inode: Only d_invalidate() is needed
ea8dcf7edfabbe6dc0daf7004aa08a3a0e380205 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
c02d5ccd1d1a15788913e022a7289a3950026a2a ARM: dts: imx6dl-yapp4: Move phy reset into switch node
131dd2d942edd11b692825f4720058f4f3d02304 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
0825c41e1582982056cfa4449497a650cd6c24fc ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
7a52a2ed5ad1756cc3c8be63c13803ca003331d0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
be86a57cec856315afe9632637fa4f7c7d62791a ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
f341c0e0a455d3e3f89c9aa3e76c97d698ae033b ACPI: resource: Do IRQ override on Lunnen Ground laptops
dfbfcf532cf82ce902ec9bdb181f1ba1b4456b94 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
36758794a7c55a53ab60db0e3209a52eaaf9475c ACPI: scan: Fix device check notification handling
b1fa64c1b6fa5a5e14677c3aa884ae01d108a62c arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
5bd5a4db692d7809f8b2ce550db333acae355ac3 x86, relocs: Ignore relocations in .notes section
087307350074d6c6d05fd30f80eaeef39f6b9b3a SUNRPC: fix some memleaks in gssx_dec_option_array
e0d5c1bfff008fbc7d330b1aa6362d840508cd85 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d829c0ef8741310da775b860284c9d9cecb91c36 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
20d855d2b8e190f3d7caadcac1b3e09546708eb8 wifi: rtw88: 8821c: Fix beacon loss and disconnect
5b5c5fdb72fbcdbc9a8617266fe9a9023fcca8c3 wifi: rtw88: 8821c: Fix false alarm count
715aabfcabbb957890d126d49f56d42f71b7e4f3 PCI: Make pci_dev_is_disconnected() helper public for other drivers
1ffb06c3e5372c6bb451e73be30db2b323b58b4c iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
233c2f9f150578124aca0a8d926fe25961e6782d igb: Fix missing time sync events
7c40d01b928531dbe9e80113e528f12e9897b0eb Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
e6a3d7244a9e387e0603a443ab116a1648e86ae8 Bluetooth: mgmt: Remove leftover queuing of power_off work
a373e898504499854dbc207a9cdcc70a4913e6e0 Bluetooth: Remove superfluous call to hci_conn_check_pending()
c1724c03e034b62744107e8c3fa6f98c0bb0ce92 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
d53f2a51f686e4e1faff95eefc3bd27bfb54dd56 Bluetooth: Cancel sync command before suspend and power off
d5b7b24f9653bcaed68e55ef423426846060a092 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
320752b497d4e98d1866342d93c8ced0694322ee Bluetooth: hci_conn: Consolidate code for aborting connections
2b4c05ce0d7e50b9b9325562460b0ae645fdd03b Bluetooth: hci_core: Cancel request on command timeout
441f69629fbb76610809a36bc82a1285ce21e3c4 Bluetooth: hci_sync: Fix overwriting request callback
a74ef73641a4fc8b20b05a386ffc4e7e468327f0 Bluetooth: hci_core: Fix possible buffer overflow
fc92ec68b3b0628ca81f9dfff292492d00a18482 Bluetooth: af_bluetooth: Fix deadlock
9b3df066f70d81503a9d9f87362f6d9dc9f54e5c Bluetooth: fix use-after-free in accessing skb after sending it
1c815476c72127ff5a23b426aa5756341026ca36 sr9800: Add check for usbnet_get_endpoints
eee88d9bc1459718841a45d743ec8ad3598579c7 s390/cache: prevent rebuild of shared_cpu_list
c4b12fb36d7712c1220da11c12286a3f32e1bebe bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4c16f016f4755a31f0cb1454463476e40607d7f0 bpf: Fix hashtab overflow check on 32-bit arches
d5ca2fd7e854f63a075d51362106699b9de84621 bpf: Fix stackmap overflow check on 32-bit arches
7e94fcd83aeae31fece90cd5428eab56b764ba32 iommu/vt-d: Retrieve IOMMU perfmon capability information
80e67ae8e8b327f505c695e2e2e8a23e2a8c08c2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
a1b2707ddc39411fcc1986f9d8c81f0ba50df954 ipv6: fib6_rules: flush route cache when rule is changed
ab171868571b8b237c3ec0a190f521fc63739a9e net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
17881aca9cc81f1ff9437344dcc206f88186d9c0 net: phy: fix phy_get_internal_delay accessing an empty array
b456b75cf50ce9d2fe43e4b64c96e8f3c181f8f5 net: hns3: fix wrong judgment condition issue
5fed28b1f0e4c30723f8af6d5a5e3d3885072e1f net: hns3: fix kernel crash when 1588 is received on HIP08 devices
69ed780e42828a04d8dd9ad3bfd7b6dfcccb6971 net: hns3: fix port duplex configure error in IMP reset
54240562f00ed40da38e40239649bf8f1f140928 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
17620468c189eabed7f5dfccfafc0bf04cda9917 Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
571fa95babe2de82ad551e11c30db98758f9aa1c Bluetooth: Fix eir name length
3645408af86c2da15d3f293278e7956149c93f6b net: phy: dp83822: Fix RGMII TX delay configuration
aca7fbcd76fdf3c145d3f0bbdd9f2377af26eb2c OPP: debugfs: Fix warning around icc_get_name()
1ad7293350b1cfdd8a36ce4c3a64374a5c2f5a70 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
c16e57af70c8f67ff322d3c89eb517a0eb197805 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
9cdc0ef6f97d9af014d8bf333c6eee35d22b0748 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
cccc2b74b99a484c527820f8a13f9f1d98605e06 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
ade6bc35f8bc2df4d44209e9f2e7f64a2001a744 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
017d3ca1212875298327973c3ee8df475b344c6d net/x25: fix incorrect parameter validation in the x25_getsockopt() function
2593bea8a02a38f7426ab1fd1d22319894232d6d nfp: flower: handle acti_netdevs allocation failure
eb5f83b9ab71560404642f7d5e2748bb1c86ebc7 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d66df8f988f3636044b76ee365d9c8cfc8c1d9d3 dm raid: fix false positive for requeue needed during reshape
5a603a8afe1bac87e8c9d9f16dc815667b0d8632 dm: call the resume method on internal suspend
49cadca2f93710b698c1de30175bc8ed451d3491 drm/tegra: dsi: Add missing check for of_find_device_by_node
063e21798b1e0351e6e6df3874e961364f85e094 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
fb5d9b0dc7a5f90355f36ed57e685324e7b0797e drm/tegra: dsi: Make use of the helper function dev_err_probe()
737d53ffdf26b84bfc770bd21cd9505ce13da3be drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
4e36ffd9a86bf5e6a6165c34a88077be9e16cbf8 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
ed4b247485bc9431069985267683b8aac177b2c7 drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
858d0acce3383b5cc04cd03c63c40a3ab70be990 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
58fb0ccf57e6177850daa433092965755320aaa7 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
2e9c0a72cebb686d570e61a867935a94201cb810 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
6539a06377f5e86da73ede385a0e7d2340a988c0 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
6a05bf82bc34e7d7a7d86d49e49ab563a8061207 drm/rockchip: inno_hdmi: Fix video timing
8276d01ffe105110439d902f94ee92b53c3e44ce drm: Don't treat 0 as -1 in drm_fixp2int_ceil
d9e1f2ce8be6e0951781978a4c5bdd8333a87853 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
bf13b25bfb677af52d4bcbbb03bb67430cbab9ea drm/rockchip: lvds: do not overwrite error code
7786e9120136ff1542367ceaa6412e59e1061759 drm/rockchip: lvds: do not print scary message when probing defer
506de0a1f35676431272a774dabca8661895672e drm/panel-edp: use put_sync in unprepare
c86a06afb845946cdb29180a80242e2f71e9cda3 drm/lima: fix a memleak in lima_heap_alloc
5d441fb3ce2198880140db8876c13295d936efef ASoC: amd: acp: Add missing error handling in sof-mach
6cbdd6c5b16a24861019a08ead7c11e9a958363c dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
78fd14f27c4366469e8d6a2d068a908d23955ec7 media: tc358743: register v4l2 async device only after successful setup
2444f4b3288a49f74d2c6158aac7d06d62fafe13 PCI/DPC: Print all TLP Prefixes, not just the first
4817998e8b445edd448670f71f3655125830afbd perf record: Fix possible incorrect free in record__switch_output()
c507ffaf9e5f58c025dd579aab253f05559900f9 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
eba70fc7cf2451c6296e5699046ce2ab992955f9 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
273d52705c13f936f5af911471bef997cd82d6d4 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
afd58ab19c2178e6656e8b791205d10e4953e01e pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
93f8132b3c401705a8d0cd239625ebaf1e487c1d pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
c8095c29fab548ad91c978d048baff1e53145340 clk: samsung: exynos850: Propagate SPI IPCLK rate change
1f0802675dd6fa0af3982570b562ebfff319676b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
c1eb7d2b669e9118e98e3b01b3ad5e0c140591d3 PCI/AER: Fix rootport attribute paths in ABI docs
5d1491dbc13471fe971f05147d22a66c32233ba4 clk: meson: Add missing clocks to axg_clk_regmaps
ca7700e64255d2c1a5ad41a8162a0d79335016cb media: em28xx: annotate unchecked call to media_device_register()
b79d5d04e4bc6d4c5733553083e8539cdb84497c media: v4l2-tpg: fix some memleaks in tpg_alloc
b13f18cb580e2cb1209d18e0018b51289034b8b6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
d373d124f0051f760ec1e462345c7655217f0861 media: edia: dvbdev: fix a use-after-free
1a261dc886de4daee408b1c3e7df24a38670c6b1 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
6fd516a67078b77b7b5ab85bfa901d65cda3167b pinctrl: mediatek: Drop bogus slew rate register range for MT8192
c2efe4cf0cae537910cb9caa16d1b60be55f0951 clk: qcom: reset: Commonize the de/assert functions
d818a1a766ca9a3d9e6fce4bdee40f826cc66afe clk: qcom: reset: Ensure write completion on reset de/assertion
ec2c9e430b12a4f0acc612dd504ef41fff564bc2 dt-bindings: clock: qcom: Add missing UFS QREF clocks
a6d206dc66447c09312200f0626e8e64d38524ba clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
4c93cbbe8ef3b0b3ae1595758c7e747696a6b825 quota: simplify drop_dquot_ref()
bca0155fe274747bde40824fff6ae08c4bb7e415 quota: Fix potential NULL pointer dereference
2f60ee1683ccf3d90e1f0008efb572443d2b1d91 quota: Fix rcu annotations of inode dquot pointers
18ea6d9bb9a25233e46dee3123c29f5ee51e0779 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
a8697ca31cc01593f57e6f16d3781694d1a79a23 crypto: xilinx - call finalize with bh disabled
c687b49d1d42d46e205700e092f2efa428fece10 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
35c1c76baed9cf39e020b2f9495a545615a1cdaf drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
ff5125eee77a4ba909cd626bfa1b382ec8b20796 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
29acba195587dc954eafe8cebc0eaef86d92e21b drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
23c461e682d6c0b6ac8be823a7226b7a407e026a clk: renesas: r8a779g0: Add CMT clocks
781a91e6f9dc3c17cd358902ed20b1113cfeb430 clk: renesas: r8a779g0: Add Audio clocks
0d886a3b3e63f45b8e696ea29342a38afb3a7b5b clk: renesas: r8a779g0: Add thermal clock
716532132553a883cb230b255123efd5896af152 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
242c441f38d415d0dd2d80ee168a515c7bcbd691 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
bfddc381056f9862e2513f8a9d56a42cbc3a2ff1 ALSA: seq: fix function cast warnings
e3d716fa845ab88c2942874fd55f0310ab365204 perf stat: Avoid metric-only segv
be9218f507e40615516551cbc330a2119c7c9351 ASoC: meson: aiu: fix function pointer type mismatch
801b7490a5016b82f57574c664a59bf4d825413e ASoC: meson: t9015: fix function pointer type mismatch
069998d9594652e84ae58df86f1741d73a195d32 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
2537b629d5f40bc6882e61d8f3010f35f2d1dbcf ASoC: SOF: Introduce container struct for SOF firmware
90b388ba9632c58ddc67c106416d6ec87889e49d ASoC: SOF: Add some bounds checking to firmware data
243b30a845e3a27eb559aa252fbcb5383e440d89 NTB: EPF: fix possible memory leak in pci_vntb_probe()
372fdf6763661378af68813ef13966da3b89a3ea NTB: fix possible name leak in ntb_register_device()
e889e541dec71868ad61c62bb1d4260c33e7dc12 media: cedrus: h265: Associate mv col buffers with buffer
7251ea2d7e9c41063c71c990639eb9d74ef2bbbf media: cedrus: h265: Fix configuring bitstream size
e6e0c609f989184c20cfa4c2eb236c6c9bd53b13 media: sun8i-di: Fix coefficient writes
ecf12de888dc23f6ef96127a6379d4ed81da85d4 media: sun8i-di: Fix power on/off sequences
258999a852fc5579cf93ed4e276f46d2c5006070 media: sun8i-di: Fix chroma difference threshold
fec808ebd2c38cce4aa0a74dd2d5afd6719d0509 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
08162ca9e22cf9329d7b6ef53e0c9437ec620c1a media: go7007: add check of return value of go7007_read_addr()
685a4a7a08d0a8bef2439fc0eb02767470c8397f media: pvrusb2: remove redundant NULL check
fc59a24380e3b0d36e2ed59b3fe6bf0425c2baef media: pvrusb2: fix pvr2_stream_callback casts
2d85c506eab8f85561857fdfa9c2707500bd9c95 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
9730ccc02541c58ae096897485739fa0a77a0afe drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
50e89c48e8bf1501f4fe69a9bdb984169068bc08 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
fe03f68d46e19f095afb4afbb2c3f01dd44c30f7 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
0550802e0127fc3aa459f51a97bb83f3d57f45c8 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
f4a80eeed59c72f7acb0e40b9dd5dd323023b3f8 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
64231b31935f75f99d697d1e60b6dcc307660460 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
d4df8723214051d7a9c4330dce8b9519ba3393d2 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
befa89ed0c1ad4c99450af2f82ee568fa4e0c6bb crypto: arm/sha - fix function cast warnings
8a50a4a733e89f620f16a17b84c43014360fd540 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a39bed94cc2f235f0200d5522071b84b0a94d0a0 drm/tidss: Fix initial plane zpos values
5ae40bd74332d3276a084a08a12674bf00256fb0 drm/tidss: Fix sync-lost issue with two displays
1171d54f863e3038b5d0e0c0699c13c0ddb60465 mtd: maps: physmap-core: fix flash size larger than 32-bit
853d1d74db04ce9618a80207adfba82aa3ada49a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
5e20f8b69e77b71218cf5ca8f56a9134e5b9a65d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
615473c5bdd33b2b752b7447aa8db840574d31cb ASoC: meson: axg-tdm-interface: add frame rate constraint
d720e591883a554b058f3f22950357323254bfca HID: amd_sfh: Update HPD sensor structure elements
3f8059586f1c1a7c66a707d9643cbf56e00139d0 HID: amd_sfh: Avoid disabling the interrupt
4d086b6b2ddb6284cb2eb385e9b097e60a94f974 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
4163bef9f5c123715601ce468245a812c91665a9 media: pvrusb2: fix uaf in pvr2_context_set_notify
2ae12a7987e6c28671013c609aaf6761d58266f6 media: dvb-frontends: avoid stack overflow warnings with clang
f500bb5694083668fe4c68ffb363fed5f063db14 media: go7007: fix a memleak in go7007_load_encoder
0155fe0ea2830cd2876fd88688ba9fe22cf90f70 media: ttpci: fix two memleaks in budget_av_attach
b4e93c8514da9b5b3275484d3bd04f9b8db1e0bf media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
ba5f2d11069bbbbbf1e65ef0a76bce90d3382168 gpio: nomadik: fix offset bug in nmk_pmx_set()
e804132c3a41dadfa6556fe401f81e034d6a0ca2 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
e21782f9d651b9a260ede95c99b3a835308577d7 powerpc/pseries: Fix potential memleak in papr_get_attr()
f2d0a5355105f67f0b3035a2a975af8cef94ffcd powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b334a99ac24330ce020a28a3eb75f673b6e708d1 drm/msm/dpu: add division of drm_display_mode's hskew parameter
175dc4d06ad0487d7d08f2f7b14771b998469145 modules: wait do_free_init correctly
10733a6efd8c053bf22824ab466435c84f3c813f powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
d323cd8786b4369416885d274c4ace157aab1f59 leds: aw2013: Unlock mutex before destroying it
c163be8654d6863026532f13502800be34909fae leds: sgm3140: Add missing timer cleanup and flash gpio control
b52a70eed65d96f6c1e2fb7a0e0ccf0ac41f164a backlight: lm3630a: Initialize backlight_properties on init
0e2b859156c4430eba8694bbf09140d295eee336 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ebdee48693f5a3d4b0cd7737245d9c630a7df000 backlight: da9052: Fully initialize backlight_properties during probe
a812bb7895eb497261f4c24a1a0bbbc7fddcd5e3 backlight: lm3639: Fully initialize backlight_properties during probe
873be4b0f7c79b907e5a11dc83e212f938230f2a backlight: lp8788: Fully initialize backlight_properties during probe
e339448125feef8dbd50ae282fe89fa002f0ff27 arch/powerpc: Remove <linux/fb.h> from backlight code
7e9d0dc86d49a062eef3e49f2148bb927d47734e sparc32: Fix section mismatch in leon_pci_grpci
d069b8a838fd1200c7048401b873475367e77b7e clk: Fix clk_core_get NULL dereference
1b768a0b31348e67162f88220392c2fe62222559 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
53124324bd2eea5938600092c1af278e2a0a8a0a ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
606b2cb0f53b569eaddce26e9abe2f5aa2c5a05f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
3f7c813b72d167f74b22bd99f0374ae5c2635920 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
8c8192e80677401f8406f00404abb83fce88daab RDMA/irdma: Remove duplicate assignment
3eef8c44a38c2e56088bfed17ef14784cd9500d2 RDMA/srpt: Do not register event handler until srpt device is fully setup
267b34449754da48786e1697386024421e473934 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
473e0df54507f396abd4ea53d836dad85ac3ed8f f2fs: compress: fix to guarantee persisting compressed blocks by CP
2d656dc13f2600bdcc6b0037339ae08eeace2b57 f2fs: compress: fix to cover normal cluster write with cp_rwsem
3cbdc49bcaacfc128206c54ba856c400be76176d f2fs: compress: fix to check unreleased compressed cluster
b108a75e9510475103a2f592b748c18017d3b3c3 f2fs: simplify __allocate_data_block
87e80b0877975615328c8b465e2efac97888be0e f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
695a7767f70558aae7eb3876774928c4003fabf6 f2fs: delete obsolete FI_DROP_CACHE
11817c9c395f64d9e20f2dc26173e3d9e84efc90 f2fs: introduce get_dnode_addr() to clean up codes
2bcc8391081d1259c7c0500637a8840d8cb5d038 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
06f9157d2d643f2159c1dfccf90e7b575330ed7c f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
56c104ba06038bbcb4e0d0b35174755b8caa178e f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
736876dcbaa73edb0e342b9bac543af175f3a149 f2fs: fix to avoid potential panic during recovery
ec7ebe79471860fc221a4160ee393708fda6049d scsi: csiostor: Avoid function pointer casts
2195a5a99705439c97e9d205d254ed896c3aaa06 RDMA/hns: Fix mis-modifying default congestion control algorithm
22c045943a72dc3ebd1bb8dfc5eebea6d39104a6 RDMA/device: Fix a race between mad_client and cm_client init
3874a4ccea1d8e2e43427cff6823c00f55fddfd4 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
e63675a2250b9935522f89ee6b3a08c09237a344 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
08f4b7d97280b14481a86b27fdae2aa0c2401e60 f2fs: compress: fix to check zstd compress level correctly in mount option
a6535ea2901b5d9724f99401923935ea908c0cdf net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
4842151ef38996619b5ffb792414fd6063e94d6d NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
8ceeecf0604ea89bfe99f8eba2a90fa5ffd3fbe8 NFSv4.2: fix listxattr maximum XDR buffer size
19f8f305b58a14e5658382a01b6de78156e0dd83 f2fs: compress: fix to check compress flag w/ .i_sem lock
ce4b1b5f91247b120adcef6e3965d14f72614ef3 f2fs: check number of blocks in a current section
d19bbbf9d5da4135734ca60f254aa910ee7af109 watchdog: stm32_iwdg: initialize default timeout
dcb2c329ea7a9859dffe60e24347b3149c6e113e f2fs: ro: compress: fix to avoid caching unaligned extent
9fbdab6bbbe9f4c563bc378531bdf6de4b0ed398 NFS: Fix an off by one in root_nfs_cat()
8ee9c40ce17c63863ba3e4a5bf5286f31c869552 f2fs: convert to use sbi directly
ff24fb64973aa8a964a2a12be6aa9d102503a2f0 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
54eb2bf1a10f4b0f9a3668d3bb28203b237cc0cf f2fs: compress: fix reserve_cblocks counting error when out of space
3cdeb8cd2dda5d8094eda217b431740b591844c1 perf/x86/amd/core: Avoid register reset when CPU is dead
c733921a8baa5d41f2c857fb38909de49cfcdca1 afs: Revert "afs: Hide silly-rename files from userspace"
7ed01a94404c5b57c90153a320013369f2187414 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
1e3d8424acd35afd77cba40897c7bace3ab0e7e0 io_uring/net: correct the type of variable
eb2afc45e77e5302f630c9617be1f5818537a271 Linux 6.1.83-rc1

--===============6935133173016565905==--
