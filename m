Content-Type: multipart/mixed; boundary="===============0907497726482675896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 14 Oct 2024 08:50:07 -0000
Message-Id: <172889580774.437941.2894083593428487128@gitolite.kernel.org>

--===============0907497726482675896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d61a00525464bfc5fe92c6ad713350988e492b88
    new: 7f773fd61baa9b136faa5c4e6555aa64c758d07c
    log: revlist-d61a00525464-7f773fd61baa.txt
  - ref: refs/heads/stable
    old: 1d227fcc72223cbdd34d0ce13541cbaab5e0d72f
    new: 8e929cb546ee42c9a61d24fae60605e9e3192354
    log: revlist-1d227fcc7222-8e929cb546ee.txt
  - ref: refs/tags/next-20240712
    old: 03b234c22468080e8aa0be3a46dab8ab44979e35
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241014
    old: 0000000000000000000000000000000000000000
    new: be9eb1ab6430aba404115d94d2f8afd01282f957
  - ref: refs/tags/v6.12-rc3
    old: 0000000000000000000000000000000000000000
    new: 6801a93b4309318c0a7341338184fcd4ce865936

--===============0907497726482675896==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d61a00525464-7f773fd61baa.txt

122019f051bdae3c700ec4a8246b74e3e6f29d9b soc: fsl: cpm1: qmc: Do not use IS_ERR_VALUE() on error pointers
1117b916f541fc8e4ce812843555432022e5aa0e soc: fsl: cpm1: qmc: Fix unused data compilation warning
0398cffb745984f0710c45f73b263530a57494c6 netfilter: nf_tables: Fix percpu address space issues in nf_tables_api.c
73e467915aab6157e472b8b0699c08c29c9e629b netfilter: nf_tables: replace deprecated strncpy with strscpy_pad
21e92806d39c68af2accd1fb238c2daecfcf9fbd function_graph: Support recording and printing the function return address
474ec3e849686a02d00c5bd7a80c3042505b66bb function_graph: Remove unnecessary initialization in ftrace_graph_ret_addr()
c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
5741ba8b97aae3c4a51c3de7b22cf8934553e905 x86/cpufeatures: Add feature bits for AMD heterogeneous processor
c60fb7e9cc77b911f9428da3fa420ae14a6ac784 CPPC: Use heterogeneous core topology for identifying boost numerator
95a577de79d2756ec58b32d77025d5c83c854b88 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
57533bc760ae012eefdac53fb8e1eaf3fe4291ec cpufreq/amd-pstate: Fix non kerneldoc comment
e32540b1e4b37fd720b59f8a504d7592fc3483bf ftrace: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
2aa746ec0240dcbe70aef10f40fb1518f6dfb137 tracing/branch-profiler: Replace deprecated strncpy with strscpy
49e4154f4b16345da5e219b23ed9737a6e735bc1 tracing: Remove TRACE_EVENT_FL_FILTERED logic
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
db7f92af626178ba59dbbcdd5dee9ec24a987a88 drm/xe/ct: prevent UAF in send_recv()
e863781abe4fe430406dd075ca0cab99165b4e63 drm/xe/ct: fix xa_store() error checking
42465603a31089a89b5fe25966ecedb841eeaa0f drm/xe/guc_submit: fix xa_store() error checking
3fd76be868ae5c7e9f905f3bcc2ce0e3d8f5aa08 drm/xe: Restore GT freq on GSC load error
1badf482816417dca71f8120b4c540cdc82aa03c drm/xe: Make wedged_mode debugfs writable
4a8840af5f53f2902eba91130fae650879f18e7a tracepoints: Use new static branch API
48bcda6848232667f13b4e97588de488c83c37d4 tracing: Remove definition of trace_*_rcuidle()
e53244e2c8931f9e80c1841293aea86ef8ad32a3 tracepoint: Remove SRCU protection
ef9690c04f3b2deebf08f6a889fbe9032f75855d dt-bindings: mfd: add samsung,s2dos05
d7a5f27342a84e2999b9d1195c537832a11e85a0 mfd: sec-core: add s2dos05 support
2ba4dbb7b763df343df7741fca1bfda15fd1e0cb regulator: add s2dos05 regulator support
07963c02067ffc04105a37ebc889392faee90164 pinctrl: s32: add missing pins definitions
8b5e6986360fa2cf62c48fa9dcedaeb5f607dde0 ARC: Use __force to suppress per-CPU cmpxchg complaints
0e6caab8db8bc9359d1a8363e1ee9b2205ed704d tracing: Declare system call tracepoints with TRACE_EVENT_SYSCALL
13d750c2c03e9861e15268574ed2c239cca9c9d5 tracing/ftrace: disable preemption in syscall probe
65e7462a16cea593025ca3b34c5d74e69b027ee0 tracing/perf: disable preemption in syscall probe
4aadde89d81fbf4cf3105a61dbc48888b819ecfb tracing/bpf: disable preemption in syscall probe
a363d27cdbc2bc2d1899b5a1520b64e3590fcd9a tracing: Allow system call tracepoints to handle page faults
a3204c740a59bebb3b37a294d83f4e353303a52c tracing/ftrace: Add might_fault check to syscall probes
cdb537ac417938408ee819992f432c410f2d01a2 tracing/perf: Add might_fault check to syscall probes
0850e1bc88b1bdc30f7f0b223a92eb22e5f06be0 tracing/bpf: Add might_fault check to syscall probes
b55da84759c8c21ec0c7441c519fc1d07dc4c65c kbuild: refactor cc-option-yn, cc-disable-warning, rust-option-yn macros
afe5960dc208fe069ddaaeb0994d857b24ac19d1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eb887c4567d1b0e7684c026fe7df44afa96589e6 tracing: Use atomic64_inc_return() in trace_clock_counter()
8150408bfdb2f9c17970295427cf91470189e6d0 asus-laptop: prefer strscpy() over strcpy()
5b1913a79c3e0518d9c5db343fa9fc4edcea041f ALSA: hda: Use own quirk lookup helper
1f55e3699fc9ced72400cdca39fe248bf2b288a2 ALSA: hda/conexant: Use the new codec SSID matching
504f052aa3435ab2f15af8b20bc4f4de8ff259c7 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
1e280053dd4d8fb63eba7cff23105d76cc338f7d ALSA: firewire: Remove unused cmp_connection_update
0498a04e399c6e720bb991db992174e19b2fe980 ALSA: ice1712: Remove redundant code in stac9460_dac_vol_put
0845b3e0d5c1a8ddf2056a0f2672ddf769dc446c ALSA: usb-audio: Use snprintf instead of sprintf in build_mixer_unit_ctl
892373e4de626c61e91816e3d3970d82beb50c4b ASoC: imx-card: Set mclk for codec
b39eec95b84d5dc326c3d7c89e4e08b898dbc73c ASoC: imx-card: Add CS42888 support
941584e2f3ddde26e4d71941ebc0836ece181594 spi: stm32: fix missing device mode capability in stm32mp25
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
a0aae96be5ffc5b456ca07bfe1385b721c20e184 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
e1037106b691a8336b57247562ffa6c2c4f8de0f Add Samsung s2dos05 pmic support
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
0a6c61bc9c636e9a32d9f5a4d6d3b031d08763ab fgraph: Simplify return address printing in function graph tracer
3eb27cf141365f32046168c9bc5da4076c400e35 iio: adc: ad7944: add namespace to T_QUIET_NS
f1a5d7795fb0dea2ce547d8a5edbc7f595795974 iio: frequency: adf4371: make use of spi_get_device_match_data()
17f3d6cef3b7553b8b67ac7a73100fca2d8284cf iio: frequency: adf4371: drop spi_set_drvdata()
eec91fc8aa324428bb9465abca5156628ac7061a iio: frequency: adf4371: drop clkin from struct adf4371_state
3681313a1c509f7a23f3b48a42c1c28a6ab3f340 iio: frequency: adf4371: make use of dev_err_probe()
92accba97685064fe8c3c2406e18fc4d5294f397 iio: imu: bmi323: remove redundant register definition
6a9262edff8ea44e9968b6b271c36d81c6a1f841 iio: Switch back to struct platform_driver::remove()
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5ea625845b0f6fdda3318842c0d24c440fdf8b8c Bluetooth: btintel_pcie: Add handshake between driver and firmware
c73eb02a4781aee53ee4122132967356361e4f1a fgragh: No need to invoke the function call_filter_check_discard()
7888af4166d4ab07ba51234be6ba332b7807e901 ftrace: Make ftrace_regs abstract from direct use
ac8d16b2d3772934f4cba44cb01bad05b4b2864c selftests/bpf: fix bpf_map_redirect call for cpu map test
d5fbcf46ee82574aee443423f3e4132d1154372b selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
d124d984c8a2d677e1cea6740a01ccdd0371a38d selftests/bpf: check program redirect in xdp_cpumap_attach
a8057ed23a368abad2e8b8f53438b98170a82ebc Merge branch 'selftests/bpf: add coverage for xdp_features in test_progs'
50283bd23a2f9ff5c2846d24a5855737a8e7b5c6 Merge branch 'bpf-next/net' into for-next
87e26448dbda4523b73a894d96f0f788506d3795 r8169: don't apply UDP padding quirk on RTL8126A
854d71c555dfc3383c1fde7d9989b6046e21093d r8169: remove original workaround for RTL8125 broken rx issue
25118cce6627ecceabd29d6795d7af16729a35dd tg3: Link IRQs to NAPI instances
aec5514d739fad575069a43832cb11c066992057 tg3: Link queues to NAPIs
59ae83dcf102710f097aa14de88ea5cb1396b866 Merge branch 'tg3-link-irqs-napis-and-queues'
fd526e121c4d6f71aed82d21a8b8277b03e60b43 selftests/bpf: Fix cross-compiling urandom_read
ad6b5b6ea9b764018249285a4fe0a2226bef4caa bpf: Fix unpopulated path_size when uprobe_multi fields unset
b836cbdf3b81a4a22b3452186efa2e5105a77e10 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f07fd958a49264eebc1db9c946eb5d2e91c470fd drm/vmwgfx: Remove unnecessary NULL checks before kvfree()
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
5cbb9b1705ab8d98ed96affa4ec399023a22b755 serial: Switch back to struct platform_driver::remove()
3c199ed5bd64694c71169b84e357d132f7811c3a serial: imx: Grab port lock in imx_uart_enable_wakeup()
55796b4e378b053a5eedc5996881d25a8980d91f serial: imx: Add more comments on port lock status
12b3642b6c242061d3ba84e6e3050c3141ded14c dt-bindings: serial: rs485: Fix rs485-rts-delay property
8bfb52497260b8bde9863a37d45f81f49edcbb91 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3576
ed3c3f32339538ad1b7285ed99cef7d9d40cfdc1 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RK3528
483c5c2bc6b1c0d17214e2672032def605ff2ba9 serial: clean up uart_info
dbe683fcb54cedad030dd843cdbf3f62757324cc serial: 8250_exar: Group CTI EEPROM offsets by device
0927c649230a960cdc22ebdd8f2db96bba21b233 serial: 8250: Fix typos in comments across various files
068d35a7be65fa3bca4bba21c269bfe0b39158a6 serial: sc16is7xx: announce support for SER_RS485_RTS_ON_SEND
fd29e1e4e6e6019a8e10a215280cab53590c8033 tty: serial: fsl_lpuart: add 7-bits format support on imx7ulp/imx8ulp/imx8qxp
70acca67bdd3afeadafb522b543db23a1b9cb9a4 serial: imx: Switch to nbcon console
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
c7c1bb78f3eec716bc35f58d74592331cc3281b2 perf tools: Remove unused color_fwrite_lines
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
7738a7ab9d12c5371ed97114ee2132d4512e9fd5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d45109c53272c88afc7db84779d0a845a12ed9fc misc: eeprom: eeprom_93cx6: Switch to BIT() macro
85eb2e57edfe8dcc2103c2a767190918df08b3fd serial: 8250_exar: Replace custom EEPROM read with eeprom_93cx6
f5927d832bb823dbe827603a083f225911208cb6 serial: 8250_exar: Remove old exar_ee_read() and other unneeded code
0ddf2784d6c29e59409a62b8f32dc5abe56135a4 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
d19261ffd077609e5d348f1c12894997807a64a8 dt-bindings: leds: bcm63138: Add shift register bits
61574073e15cbaaab3fa1b2ad7df3ffe21e48509 leds: bcm63138: Use scopes and guards
5f312fdace9cee3fb8a7964469546fb4d8624ff7 leds: bcm63138: Handle shift register config
def9c8b7bc0d9d7436cf29eb0106698e356f006d leds: bcm63138: Add some register defines
b5a5659aebfffbcddb81abafe042fb4044b6ff9e leds: Fix uninitialized variable 'ret' in mt6370_mc_pattern_clear
1e48fd0574ee697e87f9c9bbd64d9a121d271f7a phy: usb: disable COMMONONN for dual mode
9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
0791e9106c22c6909124c8199b783b60ea0933b0 leds: Switch back to struct platform_driver::remove()
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
847ae06ffa66015e1129cd8816df7de36965ac51 Merge branch 'for-6.12/upstream-fixes' into for-next
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
fa138d425a65b3cd5e535f073382ba0321510ca5 pwm: axi-pwmgen: Rename 0x10 register
74fed3d16280dbb3a267ff810e1914502c29f84e pwm: axi-pwmgen: Enable FORCE_ALIGN by default
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6dbd1577b7dc10263d515045ef6460e80d6c9afa Merge branch 'devel' into for-next
3a9eb9acd1da699e1fecba90bd65ef70aafcce55 Merge branch into tip/master: 'core/merge'
b672b3ab697c3d371f164815edec38b8c41797f0 Merge branch into tip/master: 'irq/urgent'
fd06cd9bdcadd2c863e1119808a144121d4d1176 Merge branch into tip/master: 'sched/urgent'
5f4677dfec30ee3a00afb02765bc04a999833be8 Merge branch into tip/master: 'x86/urgent'
5c97ea4dc190473fe814bf5631467926336c8ec9 Merge branch into tip/master: 'irq/core'
f666bed0db9164de4a9724aa3e923c553e77d3c7 Merge branch into tip/master: 'locking/core'
f8f746479d1940cde18ecd583f1bbbe906f1ae41 Merge branch into tip/master: 'sched/core'
d838bfbffe3f23defe0bd37f8ed1f1431c3d79ca Merge branch into tip/master: 'timers/core'
b7a80ed8c006ec861ee3ad4baa3ab38a1c237fba Merge branch into tip/master: 'x86/cpu'
b89c62b65ebd76b06d68b324d630b36e31822cb1 Merge branch into tip/master: 'x86/misc'
c1789209701143b50cba3783fa800a23df30a088 ASoC: codecs: Fix error check in es8323_i2c_probe
f2213b1e5942b9b6c7893b98750d97cf68fedfe5 Merge remote-tracking branch 'spi/for-6.13' into spi-next
a4293cc75348409f998c991c48cbe5532c438114 accel/ivpu: Update VPU FW API headers
3a3fb8110c65d361cd9d750c9e16520f740c93f2 accel/ivpu: Rename ivpu_log_level to fw_log_level
4b4d9e394b6f45ac26ac6144b31604c76b7e3705 accel/ivpu: Reset fw log on cold boot
1fc1251149a76d3b75d7f4c94d9c4e081b7df6b4 accel/ivpu: Refactor functions in ivpu_fw_log.c
4bc988b47019536b3b1f7d9c5b83893c712d94d6 accel/ivpu: Fix fw log printing
990b1e3d150104249115a0ad81ea77c53b28f0f8 accel/ivpu: Limit FW version string length
bade0340526827d03d9c293450c0422beba77f04 accel/ivpu: Add coredump support
5e162f872d7af8f041b143536617ab2563ea7de5 accel/ivpu: Add FW state dump on TDR
525a3858aad73a42683783eee1b462cf8d4076d0 accel/ivpu: Set 500 ns delay between power island TRICKLE and ENABLE
03b3b6657db541e41620050816c55f1750f07bd4 accel/ivpu: Turn on autosuspend on Simics
2baf2143dd406ce7ffb847a03ad40e3cc99322fa accel/ivpu: Add FW version debugfs entry
e38501cee5364aeb3bd265b484a8e47baa6634aa accel/ivpu: Stop using hardcoded DRIVER_DATE
378ed3b64d5409fa602e05f7ff49dfb4b08ff747 accel/ivpu: Remove 1-tile power up Simics workaround
9f3814e822133b9001d8deb7d3903e2adb656819 accel/ivpu: Allow reading dvfs_mode debugfs file
707542dd1a56d23387dbf978bf107793840310cc accel/ivpu: Add one jiffy to bo_wait_ioctl timeout value
436b67d6936b5658426e40d0df8f147239bc532b accel/ivpu: Add auto selection logic for job scheduler
3886f9440aa3a5b55f2f2030f8a6fdab5b41fbd1 accel/ivpu: Print JSM message result in case of error
c3b0ec0fe0c7ebc4eb42ba60f7340ecdb7aae1a2 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
7459211aa6352c219169c6bc9d1b0caf24e1ffd2 accel/ivpu: Add test_mode bit to force turbo
8c3c5f84370cc076b1af2da09a89ce74292d186e accel/ivpu: Remove skip of clock own resource ack on Simics
541a137254c71822e7a3ebdf8309c5a37b7de465 accel/ivpu: Fix reset_engine debugfs file logic
5eaa497411197c41b0813d61ba3fbd6267049082 accel/ivpu: Prevent recovery invocation during probe and resume
cc3c72c7e6101de86cdd7bee8d9765480d8a1720 accel/ivpu: Refactor failure diagnostics during boot
1bc92a517bb4ba3f1372793b782ea18e96432170 accel/ivpu: Remove invalid warnings
08eb99ce911d3ea202f79b42b96cd6e8498f7f69 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
755fb86789165dca776e69631a4ed332f0341e29 accel/ivpu: Use whole user and shave ranges for preemption buffers
98110eb5924bd9a718a1e3a4e16527ed4f84910d accel/ivpu: Increase MS info buffer size
ed3fb318fd681bc226be3b309a1c658d231a282b accel/ivpu: Fix ivpu_jsm_dyndbg_control()
3e521803e552e5cfee1a3011d14a5f75b938a0c2 accel/ivpu: Remove HWS_EXTRA_EVENTS from test modes
7cb8d38a068291c9fdc182c177e42a1aa3eea97b accel/ivpu: Add tracing for IPC/PM/JOB
c4fd5979ce3149b1be37b162be25b9a031d8e7e1 accel/ivpu: Fix typos in ivpu_pm.c
c140244f0cfb9601dbc35e7ab90914954a76b3d1 accel/ivpu: Add initial Panther Lake support
88bdd1644ca28d48591b2a1e6e8b8c2b13f4bd3f accel/ivpu: Update power island delays
6ea2a6fd3872e60a4d500b548ad65ed94e459ddd HID: corsair-void: Add Corsair Void headset family driver
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
eac79786c7397925149a1bfc4bb704777cd42a99 ASoC: SOF: Intel: hda-mlink: expose unlocked interrupt enable routine
e0941775e6bdcf45e6e20b7ff3bb87dbb7d92fbb ASoC/SoundWire: Intel: lnl: enable interrupts after first power-up/before last power-down
4bf145cd78de7493ca96aa2adb5a27b7c5c08ec9 Merge branch 'for-6.13/corsair' into for-next
ac0cba683772991b1100e2b26065c188e00a46fe HID: intel-ish-hid: Add firmware version sysfs attributes
af27f2c22f5e3dc61e787f1b1d9f4b3cddf4af25 Merge branch 'for-6.13/intel-ish' into for-next
e9e1b20fae7de06ba36dd3f8dba858157bad233d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
65b5353193e5a8476814a184e8e1a2627d59f2b5 drm/ttm: Fix incorrect use of kernel-doc format
fef0bcf72b9506019ecd5440061d7df7f50b02b0 drm/i915/dp: Assume panel power is off if runtime suspended
a31f62f693c87316eea1711ab586f8f5a7d7a0b3 drm/i915/dp: Disable unnecessary HPD polling for eDP
8401a108a63302a5a198c7075d857895ca624851 eth: remove the DLink/Sundance (ST201) driver
870b8e3d1da957e26e6b91e9a43d5773d34ad396 dt-bindings: rtc: mpfs-rtc: Add PIC64GX compatibility
0fb155d499f8d24b1943d0584a2b0fe1fc304f6b dt-bindings: rtc: mpfs-rtc: Properly name file
22206e569fb54bf9c95db9a0138a7485ba9e13bc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f5a0ea8936a640d8229d5219515141fc496ec5d8 ASoC: mediatek: mt8188: Remove unnecessary variable assignments
3e7814207b41eafafd49e6d8010c07f2d5831891 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
bc81cc8ea68b531bebddeef817fcbf33cf4f9f7e Merge ftrace/for-next
a4de6beb83fc5adee788518350247c629568901e drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
bbc4a30de095f0349d3c278500345a1b620d495e drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
44cfb7c58eb84e5f721a8950a4fbe3e5b3b28c27 wifi: ath12k: Support Self-Generated Transmit stats
7e4eed987d5d5a988056496eebdf55202511f270 wifi: ath12k: Support Ring and SFM stats
6f27b59af173ca03961d33970cfd2635f0ddb3d3 wifi: ath12k: Support pdev Transmit Multi-user stats
3f5ecfc4503a9eb0e3cecbc580bd0f10332214bb wifi: ath12k: Support pdev CCA Stats
15d91424ea822ddfb28ed18564343b3ff9d382fe wifi: ath12k: Support Pdev OBSS Stats
8fac3266c68a8e647240b8ac8d0b82f1821edf85 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
58550cdda961dedad8ed08c5abf8367d5c020fb6 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
b8c67509b91ec23fcacbb99d40c960ab479e1299 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
31489439e6481cd0c21c8c7096d2ec44dc56b6a6 wifi: ath12k: cleanup unneeded labels
37d06d71e69c16d24ccc276cb86489fd2fcd00c4 wifi: ath12k: ath12k_mac_set_key(): remove exit label
e805272f8c2dee280e2fa1c1a454517df17f1261 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
50f7cd80c2d1f119b69c2eadb26bf3a546bb8f3f nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
d553da500399c8974e9300edcc56a2f14b0e9020 nfsd: add support for delegated timestamps
6bf0f3f86620ddfc7010b0ab9e2f34d157c945e7 nfsd: handle delegated timestamps in SETATTR
fc9d8ee84d5cc36ef10eb128d840fc01e8d479a0 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
59eb46a9cf215725b64863449a86d80939077490 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a8c3e76fe94c869f2aa3e3f00cdbe13881fcd4ce xdrgen: Add a utility for extracting XDR from RFCs
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
7e5b547cac7a56515b2838b496923e52ec4eeddd net: phy: aquantia: poll status register
d677aebd663ddc287f2b2bda098474694a0ca875 tcp: move sysctl_tcp_l3mdev_accept to netns_ipv4_read_rx
b4df39c8ace322a0ca231734f891dc4c600c3eb7 Merge branch 'v6.13-armsoc/dts64' into for-next
e53ddd9cba86f539eae1d246cf06c52f8c1f760a Merge branch 'v6.13-clk/next' into for-next
e65f7611c248fce440d41d09a50f2e8618bac420 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
a77e0e02af1c2db5fc040511aa78a58a52e116ab ksmbd: add support for supplementary groups
f210ce2642018e23d232a52ea15003d15ba8bee0 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
3163f74a3a666d5bb3337d2cc6f84ea4808cd656 tools/memory-model: Add atomic_andnot() with its variants
9861f7f66f98a6358c944c17a5d4acd07abcb1a7 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
97420be7bda57030110c7032ad190d320f2e0157 btrfs: use sector numbers as keys for the dirty extents xarray
ad36d24e4fac83a6cf916fbf7eb458ed5179758b riscv: dts: thead: Add TH1520 pin control nodes
5c0a6b845d1670c7a10d8016cb352c21b0133935 riscv: dts: thead: Add TH1520 GPIO ranges
2a3aaf5fd062e9a820c420b02795acf6e031c855 riscv: dts: thead: Adjust TH1520 GPIO labels
753c9640121235b3ea26137f3a2dcbb301fa8556 riscv: dts: thead: Add Lichee Pi 4M GPIO line names
5aa0a71414f1e4fcacd64146d40e78ecdfc26374 riscv: dts: thead: Add TH1520 pinctrl settings for UART0
ddc5ab7259a525670fbea6e9bda5334022aae050 riscv: dtb: thead: Add BeagleV Ahead LEDs
c87bf8b027379bc727e5d14771918bb48451e8fb Merge branches 'cmpxchg.2024.10.11a', 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a' into HEAD
fdc32fdd5952c66731d285e9c6986bfeb0310d67 Bluetooth: btintel_pcie: Add recovery mechanism
66691c6e2f18d2aa4b22ffb624b9bdc97e9979e4 btrfs: fix uninitialized pointer free in add_inode_ref()
a0af4936e4a89e0006c73d5f9e969a613c99a655 btrfs: send: cleanup unneeded return variable in changed_verity()
2ab5e243c2266c841e0f6904fad1514b18eaf510 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
0d3b02e86d07743e2127b235df4dcc1c8334e927 Merge branch 'thermal' into linux-next
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1b1d5fe66ca591d34c5501aab8f5f09f347e8a3e drm/vmwgfx: Stop using dev_private to store driver data.
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ed870e35db660724ff0d815d9a3ef9a6247ffbab lsm: add the lsm_prop data structure
870b7fdc660b38c4e1bd8bf48e62aa352ddf8f42 lsm: use lsm_prop in security_audit_rule_match
6f2f724f0e116d9ea960ff3dd645add12e60e176 lsm: add lsmprop_to_secctx hook
7183abccd8ac2c486363e267b5d84032818eb725 audit: maintain an lsm_prop in audit_context
f4602f163c98bc93c118e196466c1c98186adb67 lsm: use lsm_prop in security_ipc_getsecid
e4f682204408a5c4430bf636aec78c894c14e901 audit: update shutdown LSM data
37f670aacd481128ad9a940ac2d3372aecd92824 lsm: use lsm_prop in security_current_getsecid
07f9d2c1132c9b838538b606dfcdab2506cd2ae4 lsm: use lsm_prop in security_inode_getsecid
e0a8dcbd53b646d8535acd9fec95540275231b13 audit: use an lsm_prop in audit_names
b0654ca42998440df42ba2ccc3b7dbe3bf5b7bb5 lsm: create new security_cred_getlsmprop LSM hook
13d826e564e2ccae9df0caac8a3deb40dc4c8fda audit: change context data from secid to lsm_prop
05a344e54d0b4892736526e4a309851da8ee9c89 netlabel,smack: use lsm_prop for audit data
8afd8c8faa24249e48f5007aee46209299377588 lsm: remove lsm_prop scaffolding
5155b9d4795526b480799cfc4fbc25b6ee98f8fe Merge branch 'pm-cpufreq-fixes' into linux-next
904059fc295f06e5d844e56a184d1eae123e8a33 Automated merge of 'dev' into 'next'
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
58ba1435a4dd354c10c25b50dec4a550862b0c6d Merge tag 'amd-pstate-v6.13-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
54ad5ae82ff8916c2277fada38327efe7892e401 Merge branch 'pm-cpufreq' into linux-next
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
af9b87e83118aae980d4b3ad318b14bb572dc19f hwmon: (max6639) : Configure based on DT property
c0b7002c192d620e036de97b5fea913f2d40dd88 hwmon: (i5500_temp) Simplify specifying static visibility attribute
97d610cbd2b17ed4f9e32470faacbbcf8db4b4e4 hwmon: (surface_fan) Simplify specifying static visibility attribute
ccca7e4babcfc0a762bbd62a0d3de9a88feb3530 hwmon: (sl28cpld) Simplify specifying static visibility attribute
07032c429f4b795247ba98d476ad86a3ebb9ccb2 hwmon: (gsc) Simplify specifying static visibility attribute
b702b9f5c9320d397670565378acaed7ece7a3b2 hwmon: (powerz) Simplify specifying static visibility attribute
ad760fd9d115b27ba41c11542b7bc6a3335b6954 hwmon: (raspberrypi) Simplify specifying static visibility attribute
0d82b546011363be11882d2054f7a79b0dd6152e hwmon: (intel-m10-bmc) Simplify specifying static visibility attribute
031e6b6f3df1881c544eabee7a2c634c5cf3d7c5 hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7e6c0cb33f7c2aa78b20724239bd7bda3a882652 drm/i915/xe3lpd: reuse xe2lpd definition
a6e40f6d757d5e8b0ac621b1a1cfdf3dc3bac6e9 drm/i915/xe3lpd: Adjust watermark calculations
171596bfc36cd2c657a7c17f33a522b75d940a0a drm/i915/xe3lpd: Add new display power wells
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a716ff52bebfe806fbcf5227cee4c7bda4e6724b fib: rules: use READ_ONCE()/WRITE_ONCE() on ops->fib_rules_seq
16207384d29287a19f81436e1953b41946aa8258 ipv4: use READ_ONCE()/WRITE_ONCE() on net->ipv4.fib_seq
e60ea45447768c48309b944596a8a34f6bae50e2 ipv6: use READ_ONCE()/WRITE_ONCE() on fib6_table->fib_seq
055202b16c589cc82cc8ab9d4316701547fb8853 ipmr: use READ_ONCE() to read net->ipv[46].ipmr_seq
2698acd6ea4770809af7e65bb8b3250e0a3a807e net: do not acquire rtnl in fib_seq_sum()
356d568fa9c04aeb0b76d103c942561f29e20a53 Merge branch 'net-remove-rtnl-from-fib_seq_sum'
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
60dbdc6e08d6fe66380598ef8bb857a4474e30d9 dt-bindings: net: emaclite: Add clock support
130fbea551c5c87e19eb1f0895c027dd342a5ae0 net: emaclite: Replace alloc_etherdev() with devm_alloc_etherdev()
76d46d766a45e205e59af511efbb24abe22d0b4c net: emaclite: Adopt clock support
f7cb403e9a6929c13547dc6329716110edc8bfe7 Merge branch 'net-xilinx-emaclite-adopt-clock-support'
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
5e7e69baaded70256fbf22391e30d17c089fa5c9 net: dsa: mv88e6xxx: Fix uninitialised err value
c71bc6da6198a6d88df86094f1052bb581951d65 netdevsim: print human readable IP address
2cf567f421dbfe7e53b7e5ddee9400da10efb75d netdevsim: copy addresses for both in and out paths
3ec920bb978ccdc68a7dfb304d303d598d038cb1 selftests: rtnetlink: update netdevsim ipsec output format
c4708bf3cb29e57d98553748ece74ad8f4d0b41d Merge branch 'netdevsim-better-ipsec-output-format'
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
90521df5fc43980e4575bd8c5b1cb62afe1a9f5f drm/xe: Take job list lock in xe_sched_add_pending_job
ea2f6a77d0c40d97f4a4dc93fee4afe15d94926d drm/xe: Don't free job in TDR
ec35b0c53cc7398143315d42342a9798094dada7 selftests: drv-net: add missing trailing backslash
9826b9a08b9cac9c664154a5ccc2768195c80dc1 net: phy: microchip_t1s: restructure cfg read/write functions arguments
d793beee2d801bdda59363ea87f60a31ff097cb9 net: phy: microchip_t1s: update new initial settings for LAN865X Rev.B0
7a0414fdccf303dc306d621a710e4c5e67388075 net: phy: microchip_t1s: add support for Microchip's LAN865X Rev.B1
117b70e4c67ba6fa64492b8fcda0826fc3928def net: phy: microchip_t1s: move LAN867X reset handling to a new function
662d9c5fe19d957f58c1d9c95d60773157d759be net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C1
6b079d8f7b959277e92eb66eba8dd4d03c25bb1a net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C2
78341049fbcde04f45738e9d06cb0fa75207e0f1 net: phy: microchip_t1s: configure collision detection based on PLCA mode
44f90d7cf58f50374fc6ba9dc7a9fbde30ce51c2 Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
b8b1163248759ba18509f7443a2d19b15b4c1df8 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
ea22f8eabb5637450bdf1e668762087437b162a6 net: broadcom: remove select MII from brcmstb Ethernet drivers
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
c531f2269a53db5cf64b24baf785ccbcda52970f net: bcmasp: enable SW timestamping
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9d559cdcb21f42188d4c3ff3b4fe42b240f4af5d drm/xe/query: Increase timestamp width
5c84985b07acc0fefd2d619c0bb03eed18f769b5 drm/xe/query: Move timestamp reg to hwe_read_timestamp()
735be7acc52fe8f9e29c4327de0993f2c946acba drm/xe/query: Tidy up error EFAULT returns
2d343723c7e1f9f6d64f721f07cfdfc2993758d1 drm/bridge: tc358767: Fix link properties discovery
ac4627c304e7a09068d0e2dba34d21e492649f8d drm/bridge: lt9611: use HDMI Connector helper to set InfoFrames
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
220c71dafaa28cbb75fd785670cf68a758347026 Merge tag 'v6.12-rc2' into test2
f32ea7aab378d99414a36e448f5f030e32aa9601 iio: pressure: bmp280: Fix uninitialized variable
8fa714ca334e0880665a14fed13b16e3e01a67b2 iio: Convert unsigned to unsigned int
f646b12ad4a07706ddddb8732a77def2ab56ada8 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
3478b99fc515001d5f3d86d06af662a083fb5815 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
72caa79bdbe265b64d93f11b10f0d5635c8aaa12 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
9a004e2068a27633530de56fc3747f8b89337018 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
a1fcf1c811b0b1a29b38695212ce6bd492275226 netfilter: nf_tables: switch trans_elem to real flex array
6834af2ce13df32eace33cb8ca09fad82c4432c2 netfilter: nf_tables: allocate element update information dynamically
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
78dee7b6ef085c6a1becad536035bdd39557c9b0 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cb3d289366b0320fdec1f35bc823cfdf4edc6a0e netfilter: Make legacy configs user selectable
4b9dc5d536b988fbd84e68e8d8ac420752b185b6 arm64: dts: rockchip: Add rk3576 SoC base DT
54a18f63eb1aaf50cad17dd64076293f2817e1d5 arm64: dts: rockchip: Add rk3576-armsom-sige5 board
daa16e39b9514a0e7b5c02340a7d0b7353c15216 Merge branch 'v6.13-armsoc/dts64' into for-next
b2399f21633c3720550c81d65811653d5206114a Merge branch 'misc-6.12' into next-fixes
0c6f259d56c035523a4ce3d49764b9ade0859f1c dt-bindings: arm: rockchip: Add Radxa E20C board
b5494d5a4434fcbe6271ef2d7ba64fc5027f3cd8 arm64: dts: rockchip: Add base DT for rk3528 SoC
a09bbd747f383e8d0b78364f06553fcb08951e2d arm64: dts: rockchip: Add Radxa e20c board
45f5ca26a2413fdb21d16ca08b88f6b4e389734b Merge branch 'v6.13-armsoc/dts64' into for-next
522bb461b1335e5999fe30838b03f0cec6a721de MAINTAINERS: Add Maíra to VC4 reviewers
2af5deb614e7bc9367aadf9105e37c8299120af4 accel/qaic: Add ipc_router channel
b8128f7815ff135f0333c1b46dcdf1543c41b860 accel/qaic: Add AIC080 support
c5e8e93897b7bb0a336bf3332f82f8d9f2b33f14 accel/qaic: Fix the for loop used to walk SG table
3baed8e183a1586310b654aa7190841af36ae0ac mm/mmap: correct error handling in mmap_region()
8ef1b3f571d80d80336b79d2f43b1f472f9360c6 nilfs2: propagate directory read errors from nilfs_find_entry()
66193541a8896e78b37293b87d21f2856176255f fat: fix uninitialized variable
6ba5c7f1f44127d6ce404ac04cf990b5c3fd3a6e selftests/mm: replace atomic_bool with pthread_barrier_t
3002f576318f9484014cbb729dd6b0182c1ff907 selftests/mm: fix deadlock for fork after pthread_create on ARM
d93512b01db6a9e99f692153ca856a1a0bbdccce mm: avoid unconditional one-tick sleep when swapcache_prepare fails
3a31dcbcbccb86e85ea77adb7db310133e29eefb mm: wake_up only when swapcache_wq waitqueue is active
7f65d39ca1ca670d888c45e0619b163f5cf60033 mm: fix null pointer dereference in pfnmap_lockdep_assert
376ad237f5e03c2ffa41211594b6f1feeb0554ed maple_tree: correct tree corruption on spanning store
a2c62b8454e551b807d872d4f59376f86944adce maple_tree: add regression test for spanning store bug
f6646110e3277a47628bc1d3374dd21b7fa8c74b mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
07a309da65b820248eef15d2c467437997d97d58 mm/mremap: fix move_normal_pmd/retract_page_tables race
9b7a664498922013e3581df15273a88655bd1473 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5e1e61e9bf248c51872c25080b76449c7a936c6b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
ab30613752ea941dd52a4d6d094998b343a884b8 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
8ca6c9eac35994b818debbefcd7fa39c4c2a1ba9 mseal: update mseal.rst
6aff4cb20615e3c80e66a948aa41f47484bb8fa6 MAINTAINERS: add memory mapping/VMA co-maintainers
2c6f7a6eb8eae0a187ea2be6eb2697dca1586a1f mailmap: add an entry for Andy Chiu
62d0caa256a4e5953b0da2933dcc1327244c9b8d mm: remove unused stub for can_swapin_thp()
0a1489544889f0a421805b3dd186bc1829bf0867 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
bfc81b6708ce2f0015003465c372e53890ce964f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d38607f1cd9d6485864a8c4f60598fa0f301fb53 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
33a3517549c090fef51795ae743b56309108a156 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
a1dc4e58068b40e91937eff4145c0cdf9ab32433 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
efda4035cb37fccbd7c40899dbecdc6adf21880f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1c992f78f25eca04f886a2a59bf7d1e087e22cc6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
b9b6e524b62d359c6e281692acc1ccee85a4543b selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d62b2cff11d32d2acc10b3bbb541ff8e5d8b9a66 mm: shmem: fix khugepaged activation policy for shmem
a91d370dcf901ba6db50ed8806701943584937b1 mm/damon: fix sparse warning for zero initializer
e5b9631383e7f219ee87eb8c6e811ad59aafc571 mm/memcontrol: add per-memcg pgpgin/pswpin counter
8a2450ef2efa1c8d3161514f0c5f2e5e82349ee3 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
13f54680adaa36b508d771c795ffc0f9b8aa974a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0b014d668f77eb528ccd6305288ee7829b0f59e9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
6789efa575c8339ad2277cc4874a60c6374ed6a7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
21598d3ff6013df6e06434a60ed67a091d75803f zram: introduce ZRAM_PP_SLOT flag
f21f2b5abd6654dd889aa586a71675422e4a332d zram: permit only one post-processing operation at a time
2d28095b972e281dfe6caaed3a13eff88898962f zram: rework recompress target selection strategy
6887943a4cdef79f27f234a603e41bf22a4b661d zram: do not skip the first bucket
519f598bd1fb52793c3132995bd8fea9eac5e24e zram: rework writeback target selection strategy
d9cbbf9cf8b64e61f3fa2244b693ad6c98c40d9b zram: do not mark idle slots that cannot be idle
0cdfb45fca57bd01fb90d24b963bbbca13cb4e4b zram: reshuffle zram_free_page() flags operations
1bb11abefc6530844dae61917e1be4ae018bb05d zram: remove UNDER_WB and simplify writeback
500888e9538c1108c7e014d7aaaeace4c583edd9 mm: refactor mm_access() to not return NULL
5241e273a4b9109d75b5407f668e89da7edb69e8 procfs: prefer neater pointer error comparison
75e4766b438052309ba9bac985d57713409854d1 maple_tree: i is always less than or equal to mas_end
ae4b470d2246896bb90f6d9b48145c13289c5be1 maple_tree: goto complete directly on a pivot of 0
fa095e1e2d055082c63fc2cb719709ec915c553c mm: shmem: fix data-race in shmem_getattr()
9567e8c7ebccf03ead6dd76680441e99a8219b43 maple_tree: remove maple_big_node.parent
50a69c5995f41a7a292dd64144dc59ed17d1ebcf maple_tree: memset maple_big_node as a whole
08b3378fda38bba403fcf0750015a75cb239d2a1 mm/list_lru: don't pass unnecessary key parameters
6f7a0c0b16d12fa7bae1bbc48161fdcbbdb9dcb1 mm/list_lru: don't export list_lru_add
61b5d478034c4db25c65937a9d6bf46e7dc66183 mm/list_lru: code clean up for reparenting
00d29a1354cc91827f3261bf2cb75e12ed12547d mm/list_lru: simplify reparenting and initial allocation
07b8dd6a709f7239b5dc8e4e8f2e46aec70c7adb mm/list_lru: split the lock to per-cgroup scope
6e93933db213771f344e0abd8122b324d2e0825d mm/list_lru: simplify the list_lru walk callback function
ec7d3fd95547862c544e1f393af954e58e9c28dc mm: fix shrink nr.unqueued_dirty counter issue
57eb8ef19e959df5ba2e924594979edab4589088 mm/mempolicy: fix comments for better documentation
c73e9f86391a47cfa0c8632aa6dddc15d1320cf7 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2a5b630299ffd45e288e216d16a3f854f89ceab2 selftests/mm: hugetlb_fault_after_madv: improve test output
bf490e9b7c915ad88d07780b01a7cc6372f58448 mm/madvise: unrestrict process_madvise() for current process
1b5a163e9d3e7e235430f05e6509d5f943e3b43c mm: move mm flags to mm_types.h
2d3ced255ac2da622b390a432a8ec86fbd0e12f4 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e3143d50014b9972610520140e5a9fc45e0b3244 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e6d762c1eada63ad15c70d42d25723af3eca9f4e mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
83027c368611192c9e7ab30dcc7277b08fd949b8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
9a83afc39afa59556a673cac11907064abe0cc4a arm: adjust_pte() use pte_offset_map_rw_nolock()
f7736a3b5d82390b0b7df162bb39140dff700b5f mm: handle_pte_fault() use pte_offset_map_rw_nolock()
880b873d1134aa58f4ff4e2105fb8ec4a8fc4647 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
bb91f0f56c46e73a9601cc994c45b69159995ddb mm: copy_pte_range() use pte_offset_map_rw_nolock()
abad7258118dfcbe8d89f0392943de71a6b0ecb6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
6ac8bd7a9513c21fcc605176ff9ceb5c0216dd2b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
7ba8cbbc6c7fc607378c609cd3316f35d48c2d38 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
08b852cc363d82ffc254699af00467a4689f38b7 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e64018a491d050fce6b1b4b448fb6a8bcdb803d1 mm: pgtable: remove pte_offset_map_nolock()
9a2defed69db42cdd2f50e6f98a98ee97c131ab9 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
06723913ebf64d7137d38d61684cf5c7744f1824 mm: optimize truncation of shadow entries
213afe816fe156ace853e78905948c2f4780a379 mm: optimize invalidation of shadow entries
4948fb90c46738f4ffd70fb912b0e20adeacd0ce mm/cma: fix useless return in void function
cd755adfb735ab01bd15f2e3fc0a0bdb7c44cee0 selftests/damon/access_memory_even: remove unused variables
edf5a02513d20b4a086506456fc665d194790bd9 zsmalloc: replace kmap_atomic with kmap_local_page
c796823fb5deba85f5ee82dee10f8c79a8d190ab mm/zsmalloc: use memcpy_from/to_page whereever possible
70980e3054412d7c6d2237509d7ecf1396dfe7f5 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
5d5ac9004b5c3a78bfaf091359ba8a8370e3d342 mm: zswap: modify zswap_compress() to accept a page instead of a folio
698a95289ad2559411b26766b50879e0dd3986c1 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
d41e7d1478cc2ed165a3f577508bfb1b21cd0c32 mm: change count_objcg_event() to count_objcg_events() for batch event updates
90296b0fe3ba30d98a8993c377a44442b3c7fd21 mm: zswap: modify zswap_stored_pages to be atomic_long_t
e7f6870c462025c886e695e32c7e6fc1b0813d39 mm: zswap: support large folios in zswap_store()
7b8bf74b46e06eb2a40e4c5d42e297f2822449aa mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
cf39638df4d9c8b1d49dc1f6bd50f81ba2d0a918 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ff7fb2fa26a1472074471f60a4e5edc56b218536 ksm: use a folio in try_to_merge_one_page()
3d4db2bf86281d522b13e1ea321b2ae1726363c1 ksm: convert cmp_and_merge_page() to use a folio
bba0cd346ed3eb982f2f604af280c3a869329f08 ksm: convert should_skip_rmap_item() to take a folio
b80b54ca575ce354522c5f6827fd6b30fbad36c6 mm: add PageAnonNotKsm()
407f88ab3531322fa0eff12b80f5ffdb6b86d6eb mm-add-pageanonnotksm-fix
98d7b1f456e818d8cb4e81fa53c1f7d30f405d2b mm: remove PageKsm()
3d7173eb1acff69f7616187303dc6d79e40ed1fe gup: convert FOLL_TOUCH case in follow_page_pte() to folio
43cd8dd6267cb9d97892f7d2ea0bd6165173d71e mm: move set_pxd_safe() helpers from generic to platform
5e368ecad2ca250c06763307150f6462d5f9e450 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fabd2749ca65d3bc38f900b7aedeeeddaaed486d mm/truncate: reset xa_has_values flag on each iteration
f6f9311ebe4a1259693bcc275af58751345f5b5a maple_tree: do not hash pointers on dump in debug mode
ad00fe44d4590732a11afed9ecb9e1b8ed823d59 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
120150bc14af09701344cb0d67a19bb938bc154e mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
dd8e941b3a83647e111b5b42d7ebb7861bed8b4a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f0b21708c6cd73b32a22a000a3439dee9b32800 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
5a017bb689c0760301ebac3e2559a1b19838540a arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d997714e9972d84d027a46d249a3d6c317619ffe arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a5c79f76b00580e5487a2f8108768af9d1e4386a mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f90141620bec13c5bdc88e4bd8179cb4d2358634 mm: drop hugetlb_get_unmapped_area{_*} functions
55979c8a8127cb8179653fcdc4b03167ec92dd2c arch/s390: clean up hugetlb definitions
3459d9b440d7960a3b68c7a184d7e5c489e23cde mm: consolidate common checks in hugetlb_get_unmapped_area
b353e94a2b35f65ac0e4d4262ea3ef5919c0477f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
347cd46bf28f9d181a4bbaf6ab650c59d79a837e mm: swap: prevent possible data-race in __try_to_reclaim_swap
130a3aac88606c893713db49075aae06d416547d percpu: fix data race with pcpu_nr_empty_pop_pages
8cbe9dd35c58e26b852fbdab0f3bc933bffff994 mm/memory.c: remove stray newline at top of file
fba4d1cd3381b8e5253b06b66707289613d72926 mm: convert page_to_pgoff() to page_pgoff()
6072abbc6e9223ede38a56fd229a4d49fd05cabe mm: use page_pgoff() in more places
59f6e0a5fece388b2f4d891b315af1d74fdd8502 mm: renovate page_address_in_vma()
ba70d87874402c5af1558e33922d33bbfa7629e9 mm: mass constification of folio/page pointers
43d552a255a699ecd06613c004793d5c754f7cec bootmem: stop using page->index
e361bffbafd2a005f5db1f79ea18e98527b38074 bootmem-stop-using-page-index-fix
f7c8e278959b9df40f691bc565b423d380bcb2d7 mm: remove references to page->index in huge_memory.c
0d26a0b0abe67bc8da7ab2744e3473959bb9069b mm: use page->private instead of page->index in percpu
8ab1757485d05c659292f33766753805523c7e05 MAINTAINERS: mailmap: update Alexey Klimov's email address
20b438517ab53824556d2002969497968bab61d6 mm: abstract THP allocation
abbe4205d82d77a76127ce1ce89db0ae92afd72c mm: allocate THP on hugezeropage wp-fault
56397b2b0e27a145fcd33c4271477370ea876d74 mm: vmalloc: group declarations depending on CONFIG_MMU together
5da14d16735ecd8a2af1e9e2f4e7ea914f8d06e2 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
3c3c065a2a68b113d9124b9e167df7d86b69065f asm-generic: introduce text-patching.h
d407987b0e8ff6d1e33b8d2c45fdc455404aa6fa module: prepare to handle ROX allocations for text
66358d37bc1bfaeb15eeaa1ea5305aaad439cb8c arch: introduce set_direct_map_valid_noflush()
12eb7301c0fdd9beede201cea65dde5ea869466c x86/module: perpare module loading for ROX allocations of text
f4657ed3dda55730dfdfc232440c01c2127484fb execmem: add support for cache of large ROX pages
ee530b9ba7801d1fa02799e78598b8fb4e7ab204 mm/execmem: remove logically deadcode in execmem.c
03acaed67309c62c1b543f6dff0a47429e5a655d x86/module: enable ROX caches for module text
610cbbd6a144f633f8f82eadedf0f0c7cf0f94f3 x86-module-enable-rox-caches-for-module-text-fix
27d5af0b643c67f722a8d98c04115d0a479e97e9 zram: do not open-code comp priority 0
704abfd53853282a8bda932f5f894675198f6e5a kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
9350f5c9a05c6a0d6c5950377bb376c87c88f6b9 mm/kmemleak: fix typo in object_no_scan() comment
f12fa56c7184e6a01d3cf5f89440a315a4dd8a3b mm: add pcp high_min high_max to proc zoneinfo
5c5a5bcdb35f4ffc2ad0c8ea012e0fc9c07d9488 mm: remove unused hugepage for vma_alloc_folio()
cc158c21f9bdc3b276a0705896bc1cf7f34ea33b memcg: add tracing for memcg stat updates
2a20752e7b8a956e8d758c47bdfd6a7ef69f7baa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
aa10b94c4ae97f96a014a223fe334b68a9917412 maple_tree: refactor mas_wr_store_type()
194e8ec50ce28000407ccfd1caf89f808faa04d0 mm/zswap: avoid touching XArray for unnecessary invalidation
e8aab409d42ab162a87bd3a1c9fe844ce5804f88 mm: avoid zeroing user movable page twice with init_on_alloc=1
55ad796a9f9220c7aa6b25cdd6a3f3e0694a5c56 vmscan: add a vmscan event for reclaim_pages
a038e786c06457580a2a81b607c8cb8feb43feb3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
89c97b4123b16a18aded1820b308e471af30f07c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8b435f32bc8a9e0895b35ae96ab229184a69b02d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
828d7267c42c2aab3877c08b4bb00b1e56769557 mm: optimization on page allocation when CMA enabled
26b55368fc104393223440f17c740e4e1511e7d4 ocfs2: remove unused declaration in header file
9cf30f6d0b4d4576215934b418c36f9ba3fbc357 ocfs2: fix typo in comment
6677b257cb18cf6cbfee77c6848ad7220629d4fd kexec/crash: no crash update when kexec in progress
5bd9193ab76f2fe521ba760a4498e94ce812de04 lib: devres: simplify API devm_iounmap() implementation
5b095ef5dbe9ee1e62b12c5fef1ca8902f373be6 lib: devres: Simplify API devm_ioport_unmap() implementation
1cb98899f78ccc52e71df719c1ba7ec6a8362c4a kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
9db5ec192587747842abf84ff65450e623544500 resource: replace open coded resource_intersection()
51b7a57234787ac1e7a9f35b08fb486cc8305506 resource: introduce is_type_match() helper and use it
d678185ad85f4a43ce6c5c524d79931d7545e069 scripts/spelling.txt: add more spellings corrections
548c6f34bf7bcc582c4019d159497e388156b891 ipc/msg: replace one-element array with flexible array member
23e487c1f8695b8e73450b7a78554f29a7d96a19 scripts/decode_stacktrace.sh: remove trailing space
e278fd4897a90793c02f9a0fd93cb81dc96724e3 get rid of __get_task_comm()
cd39427be833165dae1808d7b23ce08c59357db0 auditsc: replace memcpy() with strscpy()
26940a45305cc0146559ce8cf66ca46fe935f433 security: replace memcpy() with get_task_comm()
81f2cc6640a43fb0b6f6f1b188c2c00acf95fe10 bpftool: ensure task comm is always NUL-terminated
321ff297e3cade2dca863358768924a0a337ec29 mm/util: fix possible race condition in kstrdup()
ca50db0940829767c669a9e59fb2e2d0b3c1eeeb mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
81cd4ef27981ca07c27affbf749dbf11d70bdb3e drm: replace strcpy() with strscpy()
a7f2c3deb8c62254095b3c8993fdad4d350d395f lib/Kconfig.debug: move int_pow test option to runtime testing section
19cdbfdb7222870c8182cb6be3ea982e76b89af3 list: test: check the size of every lists for list_cut_position*()
ca8936346cb113b5fdc319cde343a108ba02a18e resource: correct reallocate_resource() documentation
6fb614f3f193b2ff2295fa2b37d181f3232f76d5 reboot: move reboot_notifier_list to kernel/reboot.c
bc3f031eeb2de9ea316cc29d549a2d06f95e8e13 scatterlist: fix a typo
bb7c134a09f65a03b3fbbaf155cb83472095d8ff lib/crc16_kunit.c: add KUnit tests for crc16
0f70534a65386bef96c502accbedb75377bfdcf5 tools: fix -Wunused-result in linux.c
4dfe28567c9cfb6079c5f606f9266b59725f7612 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
174046d42134af1b3a7ef23b248210bc50b2c838 foo
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
454bbde8f0d465e93e5a3a4003ac6c7e62fa4473 net: skb: add pskb_network_may_pull_reason() helper
7f20dbd7de7b9b2804e6bf54b0c22f2bc447cd64 net: tunnel: add pskb_inet_may_pull_reason() helper
9990ddf47d4168088e2246c3d418bf526e40830d net: tunnel: make skb_vlan_inet_prepare() return drop reasons
4c06d9daf8e6215447ca8a2ddd59fa09862c9bae net: vxlan: add skb drop reasons to vxlan_rcv()
7b3e018f3eefc6144638800d9f92b3a5e120c537 net: vxlan: make vxlan_remcsum() return drop reasons
289fd4e75219a96f77c5d679166035cd5118d139 net: vxlan: make vxlan_snoop() return drop reasons
d209706f562ee4fa81bdf24cf6b679c3222aa06c net: vxlan: make vxlan_set_mac() return drop reasons
b71a576e452b800efeac49ecca116d954601d911 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
e7c700aaa67a59c28da07072fbaae207b5f27519 net: vxlan: add drop reasons support to vxlan_xmit_one()
03483dbde80d102146a61ec09b9e90cfc4bb8be0 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c106479b612d34739c9337a18ce5332ca613f993 net: vxlan: use kfree_skb_reason() in vxlan_encap_bypass()
790961d88b0e63d993e112b747746dfd94a7c823 net: vxlan: use kfree_skb_reason() in encap_bypass_if_local()
eae38f09cc0eef6e5d5ff0217a1867431edde09b Merge branch 'vxlan-skb-drop-reasons'
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
edc344568922eb9588e77ba49de1ef0cb9a2ff1c net: ethtool: Add new parameters and a function to support EPL
9a3b0d078bd825613c0821bf7bf5a2e1d8d60057 net: ethtool: Add support for writing firmware blocks using EPL payload
6aac56631831e1386b6edd3c583c8afb2abfd267 Merge branch 'ethtool-write-firmware'
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
67170f00e51dfde9b02270774c62920c43b72f9e cifs: Fix parsing native symlinks relative to the export
be0aac84e75c9145a8cc592bc38149125dbb7bc8 cifs: Validate content of native symlink
0d0931bf069e424e13347b008e1afbbecae6b11f cifs: Remove unused functions
5bfaffa180ad7b6da51059ef8c29a63ff1613996 smb/client: Fix logically dead code
20e3cf2a888d54a87847c8b0bb43ae68c410648d cifs: Fix parsing native symlinks directory/file type
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
7a9b197adbafa9d6d1a79a0633607b78b1adef82 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
09259c492b025f7ad2b8b886002a80daa4989d10 Merge branch 'for-6.13/block' into for-next
10f493dedfa06ac9670e6e80cd5bdd0ee6b6724c rust: alloc: add `Allocator` trait
a72f828353531d609752182cf51fab23198b01a3 rust: alloc: separate `aligned_size` from `krealloc_aligned`
62c33e131cf4fa9f2de7ebcda19e3244e2c5ac94 rust: alloc: rename `KernelAllocator` to `Kmalloc`
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
124735ff4f5fd07406add9e586de3beaed96a328 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a34255228bd6fe04d8c876900da6bb539293fca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d73e863825504b02323ab1ad8144d28ad7723f74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
47a6282c7b0743546262951c6898233d71cfa276 next-20241011/bcachefs
9e11b7877badc52121d79dcea19a6f9f7778694d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc59766cfb461653b307b1ab8299561cae2ce79b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf877717ce3a579d2a0fddb763c9a066f7702d87 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f3464d36e898e6ce1f54013fc13b7ebdb1379452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fdc0b328f766975918b34d472f0bb1b178933ba6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18822cca31d21b6f61dfa01b2dffadb126e30ebc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
013f42cede1fd2a2b79fca1da04e1e216564aca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d2bd5c628b42394e7a7a5fe5f20604d7f6c42be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
306029ae5153c98c0928c94028490b0f84acbdfd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
27031f6d0bd40518156b522ab72a9b5f274f796c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
152551648128a9e8bdd387c1a121c01e11e9dce6 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
14dba69b6fcf2b3b976d2cb27aee768ce5395ddd Merge branch '9p-next' of git://github.com/martinetd/linux
22f759c4f94c60e50babc899e60dd1952f8031df Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ea1942796d1bbece893c14a18438a07210e7ea04 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aeaddd635cd4ca1e8af71cb9ee73883e819a1a60 Merge branch 'fs-current' of linux-next
5bce986f626b0844f1bf5222679934b71f914492 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ac92470feb7cbe112256e11eb2135d09d7b1ef5d Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8f9e60d147e2fa90cbdbe6452b6929275fa7250f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1ce4eb7edb507c6342ab224ca876b4f2beabb178 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7bf261953bdb2c708b6f64c2a15f6dbc0abab726 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6ce6f2a66460df92a5c014021b095d7b09558bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e12c3dc93e1a1bf918cf92bd8abf6c8852ccdd97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
554d5a7d93dec211aef446a5b1c848d6645c64f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd490d5f422a9f3f56d524c168cd76869f560f9f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f7f1275b483a0f800a5e1ad543da9387b65ede95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
83dbf67de460a423236fa0072ed53553e55907c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0d5180d4fbb84835041043ffa0f77a1b7a13cf7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b72893275819007af42c6a1c2875bebb9ab0d7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eda96ca8b630b1a56673e202c4aff90724ee6f3b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ca977b147273b3b75d776853cff9a01eeac9576e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9efddebfc6ee7bdd12494656c9eb82187b4afde9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c4d773b849c412aad0f8280c8e8b03bfefcf531 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
68af2fbe19eb853b48e7f76daf9ef6cd5acf118b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
188eaa24fd684a5b5bf363df6a40499b0cba6916 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cc39f0058941ce62eacb03501954d09e62b46fda Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d25535562dad727826438d77228c1276f4f5838 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
09ebfe02d1f3e1ea4bebbdc45faf01811ac09abd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6245db37baf179f6fa0f28324387d0a9bfadfcc2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3fb012e14e7b35dd4577e49697b9e6acb9d52cd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2a578259ea464b0e0b58e5d20c814fc76a5992a0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
327c67f5fe1db932d1f7ddc74cef950184792b95 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9c0bf2952b651dc5456dfbabab8f5f18b2e3c13e Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9d44ec2d5ff9d10254fdd86d4cd23d0d6504e6c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
08ad507b8c1615ba8cc323b6281db07ad415746b rust: alloc: implement `ReallocFunc`
989b56a44cbb506a30f4ad01a0795cbb867614a8 rust: alloc: make `allocator` module public
a7c282418a7efe2a0e96ec635419809421592d6b rust: alloc: implement `Allocator` for `Kmalloc`
7acae62017ec4be1928b11e1a75a4b661a6c402f rust: alloc: add module `allocator_test`
afd17025b9a26bd48b71ab2a8044c1b6127a91ce rust: alloc: implement `Vmalloc` allocator
8b75aff38e8107801978095bcd48697b95df7b0e rust: alloc: implement `KVmalloc` allocator
dee31d3953237e4d08fe10dda92f019ef69e7fb9 rust: alloc: add __GFP_NOWARN to `Flags`
90cbd3fe44babbd01ab6b966166492490f984b7d rust: alloc: implement kernel `Box`
9217c6487e41d814875f24f9bfc7f5c3baec4b22 rust: treewide: switch to our kernel `Box` type
de0f2263730d934991c79de6d64378b5db375a8d rust: alloc: remove extension of std's `Box`
3424e02b2743eb72199d965af1a39aa8bcaf6aeb rust: alloc: add `Box` to prelude
a7e00daf8f4442ec994eaa39a7eceaa7963d9742 rust: alloc: introduce `ArrayLayout`
0eca097a28df1eb424a14a5a898d981fb1a29580 rust: alloc: implement kernel `Vec` type
74b02de45373c373c84208243839a0b466ea805c rust: alloc: implement `IntoIterator` for `Vec`
812c2c9dfd28c6d66b0a3a163766cdbb4dda0d01 rust: alloc: implement `collect` for `IntoIter`
48dd88851bc5d1752551ae2fe65e4dd58e97802f rust: treewide: switch to the kernel `Vec` type
85d72be1b31dd59bf5ec38fade5b19711ff379fe rust: alloc: remove `VecExt` extension
4c75cbfc6f954016ca125757b369c856ea21bd28 rust: alloc: add `Vec` to prelude
011aebcc6c9661c2168589c3b0543938f8e7db85 rust: error: use `core::alloc::LayoutError`
8285399916b5f11b4397121913aa6cc0b3f74360 rust: error: check for config `test` in `Error::name`
0860794e2a3a3e177b058ec7b20e94bd85e5ed97 rust: alloc: implement `contains` for `Flags`
18db939e29fdabd4259730d65f4d688dada4dbf3 rust: alloc: implement `Cmalloc` in module allocator_test
dba1d70c51b0c6e4e3db9e4cfee197da11d7fd83 rust: str: test: replace `alloc::format`
d44e38231c0f9be741477244819996559a84909a rust: alloc: update module comment of alloc.rs
9a11ebd8f3233ca9440191885246f0358590d43b kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
f807649e32bec731f3973bce97b222ace5779f53 MAINTAINERS: add entry for the Rust `alloc` module
e56983a53ef5f05927efad4483f4bab28b88c7b6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a0202a29f5df80920dc401653630a819ccaf188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c2292d5caa4a4dcfccde074b3dab6a194e488a0d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b175c78eeb1e5c3238f66170b0ad9f41592cb303 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d93a786f3d400b2cbf39c54e89dd359e9fbcd6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
79f603e8ab091573ecd17b2c6f5880593f085141 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d5ec28363640ff4f170032c43a9dac4f1eaa8cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2991e074995979e625a78b291760cac5b2c1e8fc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
427c57983bd15d96435ddf5f8ffd9c9302083fea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d92fce5b8f8e9c8c3a25ad12e566644c48b9b1bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
979b90f85e2f8307c14dd160a3309cca757d07e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
82e4b6a9224ee987a8108dd54bbe611536f71cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
163586446e0127a37be9057d3ca13a2e93c08861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2c2583336099fa60f5dae2075df180ac8e28e8a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b814951ec3fa1fa02eca16efd5af1e39dbb2b951 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fae9e4eca5f0b568d5984975b6d184f4ce641063 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d16a9ea6eaadb599d1800d28a1f460355a4c594a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9c7fe100a0c413032a12cd08047d3768abb1b28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ca6e13c4231b4fef1fd1b25b249df0b997028fb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2db9884a03f0a11038fc231ea41f5daee740fde Merge branch 'for-next' of https://github.com/sophgo/linux.git
006948bc74ed83fa98bf2185abead528c038849d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b9837c1d23f9f8c6ee5ca9d574f3607c4fded411 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fe1a65f3d54b4ed13f7973083d08a926753190db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4f4138dc9b4c04a2c694dea8e49be887ff64db7d Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
4b93ad1bb5b771b225490903dc5813dca5ba9142 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
31ecfbd2dd4bc15944252a25cbdeb72a3403fdf0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b893212e42c072852ddf09d6a0da38bffc360ba Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b3e6eb6a72f9a600cdbdd14477c42cc28595f2f4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5b8928a28cee17b40702b9189d3b932f48a71d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
536597fee1f4cffeeb59988f43a7041b4d94e31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6a338e198ee9ab4773a643abffabf3a19f5d0c2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ac29599ad98c12e2d4b4b8b6e43216e25e4052c7 Merge branch 'fs-next' of linux-next
3469cd989cad4301856ac006f95ebea6071ae48d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e9b808f2e814b55f71302567b3b53437c33f5420 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cd13fd6adc115d2018a932d6a8237aee122d0f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0243e7aaadabd9400765c68b1afd03d1e9c84b11 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
70d3ef79debd930d47116849a2cae5841eec46cf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f7d09789cbce51cafed856e3e63d5a84db1921d3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77162f2a92024bac80574fc3f503882a89f97133 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f88989683ef779b5b31e85a43997d4d8db047442 Merge branch 'next' of git://git.linuxtv.org/media
1fcc61ebb59a20e307bd823400ba5bc17d3881c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edc5f3f6f613b88d85d6abdee682750a4216a504 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
34f35236059fbfad2e9dfd20dd0b7570cec0aaf8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
045c571b3824d35db21979d78f706e936e9afa93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
64fdcd1c98d4b688af3e374d5379c69497ebb566 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5bf29155a178958019aea64575004f4fe44797a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
53c1ac46eccfcacc976f8cddbfcd52c9fa24d54c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
490befa1e2f991076588e8f11e6ca0bfdaea98e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b91738b4ce2037a3b2d3d1b317705c9b8065288d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
6cb0ed26ead37f59128082b487d7bcc4b3d7d8a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
daa78163ddeb2bab4993c777ef72f1e26e084530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f6b67cfe9557e1f007efe4f56492926671c74f8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f392af9a03028c59e411307152ada747fac795ed Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
beb70fedd1f66859e4f6cad78dade1f3a44ec15a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
329470f7d0b5caa764f76b466b329372dc4f212b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d823bca883fbeb5f7b6bb7b430e1c17a92cdec94 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
074edb4753d652e817e1c78ec4e5d1459ca0d13f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e9688d33ee7bef354b6b65515a75723a5981b9f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d03bf7ee1df158d624c0b968a1e91b39ccffe5e2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f0bf3c4291d43ebe2afb16547491e7417160109b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c250b8c803f2cc0d71c1251665e48d5f469c7caf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c3849b3bc9e42e8c91a2af4ee32cb1752d847350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4b787d360225de5663df722f8c0a8e6a9c96e8fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e4f24c4cdc482333e09e2159f76770e68b723433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aad4de46107cb6f20961b0aa64d6f129efa5cd54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
484ba8352d18c41ada801909a4638d4ae8dd9049 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cdc30908570a3ef9c333b4b9cff6cdd874ea77ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
79a066c27b2983807421e8226b1feb14193b6a0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
900d118465affe4f3ba3ed325916d8949db6c5d6 next-20241010/mfd
9c41f371457bd9a24874e3c7934d9745e87fbc58 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4a3742cb6469378c35de5903e639bd733bd810b2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9861cbfcf46542f2c1e1d77a82d7d9c5990642ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e20c860ee0171f9ba851a88377dd297d77f91545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9b79caf2a8c53ea6983cad34cf1d47cf7508508c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e5e2af4b5c7d1ecca21d52d0934681bbcce5929 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
55e511fddc371b600b8dbb78fd07fe1408648687 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
10efba7fece0e06b1e062e91ba9fecb5c5d3ab80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc8f3aa83ae7521a3c088d7dd3ad6978004581f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e5445202a113d3e32e5fcf9aef6ecdd61b116bd2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bdeb56db8b6c7f4d856eeaeeab67b587261aa138 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
e6a11f29364c3ba6f7f74d5ee0ff620d3d791cf0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4733b4c8509f54e807102eaa4981f67e28d6e0f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f8adfa256f934b68856d473db2b18953faba027 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ee2a7add7154b2546d34f57923bb65691c65d295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
44ca57c04e6fe8e640ee6abb979157e431bdb8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8b37f8931d6732aafb1331912091f1c965e3dfcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08180c64a4832abc1cfecd07cbefd434e609bebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
37f53a62eaccd4435c64b563b39b1c86b01d9d08 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5bb645a812c52b123524a6c23538792850bb1993 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8513dc00ef27cb5f896d43b80cafdb6f10e9e040 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c6e66a69313587396ccf3d65fd6accfe9219459d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ed3d9ad77dc0ca33d119def5e61ee5b0d49fdfee Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
741657071ea7f760e7d5186e18764d8d5a8a040a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f427710dd6323044f465aa2446c68fc996fb990f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0ba9d63d523dfb7050978ee30bd9c80a87bd26e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1af9363029a1eabb751c8120fb1734ecf91b19d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f5518ec5a11634dbc0fb6db795e4a92009898e66 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8446aebfc8fad448c00abf39aefd4c31e73388de next-20241011/staging
7d48d3f56ac472edeb1c7d5287657e23b2816717 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4ccf159de50ced2b28e02b9b1b2a0c48a3ba7bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
87253e188b16794b37b0fab001fa5367a854c6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5db0f587756efa2e543cfab4a84a8caa94180f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
95b9ba8d3e7cb737d5a8f68566b4fd39dd0a6660 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
238edee8371a72ea6afe5454ef42041d23f0a066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2b455b9b5cdc301c5d8d8c8ac546eca629681612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
23fc69fbdc2d478043171a64ee6376078082f250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e8e4f82501ae7baf4a43201281735ba78058c6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
774e0989788bfe38dc15f232ea6794d625f73587 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
96ffa8dfc1bd0b9251f0394fdbe53f489caf5fde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb510324ec95bb0b661220bffa523a7ce1725dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b260576280925a4c9d10306974276e8ef00ebbd8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f2377332f985ef58fa46365a3831b14d49730b1b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ff60e9c200ecae0bebaa686acfb88d20851535f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
237a46e09ec0f04e9c711b6c10736abf6f2f9827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5706b1642360201adfad120af473323c94e70496 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
55b7ce47f18908100793b3c7d4df5978da1454f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d6c4fa31765f638cca1712f130361954b871dff8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
32a500667bff7bdf34a6fb7333596999c8117a11 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4e4eb300057590dc2572061166a088b901f3c22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a0366ee5d2982bd907c7dd958d00deb8f91fb727 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e28b5d650a77a55a2bef5b56323c6ad9c1a97ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f323b018a4b1922a721d11113eade353cd7eaa33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e584a0c2ecde1929c7029fc15916540fe1cdbbaf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
78b68e51d1f64c72033720a21831cddfee110ea3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bf6f3b44e4fd51e626008156f65146fae8b27884 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
74d2dfecfabb454066c5f9d97c2b510dcfb26dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3567a031923a418238a48ab1a29f5129048b8941 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8f89d373faf5d40f8fa96901c4585501c1e74ac3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fc68d052a20d4853b9b555fd8f0de6cd0cb8514d Merge branch 'next' of https://github.com/microsoft/ipe
7f773fd61baa9b136faa5c4e6555aa64c758d07c Add linux-next specific files for 20241014

--===============0907497726482675896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d227fcc7222-8e929cb546ee.txt

37578c682cf47bafe29fef29d177b1f38b021db9 nfs: Remove duplicated include in localio.c
1d498df44e709d9708c0bf666012933bbc7ef1d6 sunrpc: fix prog selection loop in svc_process_common
eb8333673e1ebc2418980b664a84c91b4e98afc4 OPP: fix error code in dev_pm_opp_set_config()
d0a0c91dff5f0d2a084f5dc859360e3dd549354c dt-bindings: display: elgin,jg10309-01: Add own binding
500580c7ae7bbd38c7641102059fa9308f35d26c pmdomain: qcom-cpr: Fix the return of uninitialized variable
34f50cc6441b7fee4a86495d5ef43da5d254bad9 drm/sched: Use drm sched lockdep map for submit_wq
9286a191abe2ea01b34be577e8a09a412dcbb644 drm/xe: Drop GuC submit_wq pool
c26339faed11fae01fafd61e5e97ac3ba7b23ef3 mmc: core: Only set maximum DMA segment size if DMA is supported
5b35746a0fdc73063a4c7fc6208b7abd644f9ef5 Revert "mmc: mvsdio: Use sg_miter for PIO"
cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
6dbf1f341b6b35bcc20ff95b6b315e509f6c5369 SUNRPC: Fix integer overflow in decode_rc_list()
a848c29e3486189aaabd5663bc11aea50c5bd144 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
65f2a5c366353da6fa724c68347e1de954928143 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
009b15b5748549fec4f40f1142ce644a27ddc265 nfs_common: fix Kconfig for NFS_COMMON_LOCALIO_SUPPORT
301d194d01f3074efcf3a10eae116fcddb76788a drm/nouveau/gsp: remove extraneous ; after mutex
d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
a42a5839f400e929c489bb1b58f54596c4535167 thermal: core: Reference count the zone in thermal_zone_get_by_id()
827a07525c099f54d3b15110408824541ec66b3c thermal: core: Free tzp copy along with the thermal zone
76f5af9952064dc88d41be6fde1fce793ee7eabe nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
c9d952b9103b600ddafc5d1c0e2f2dbd30f0b805 io_uring/rw: fix cflags posting for single issue multishot read
f7c9134385331c5ef36252895130aa01a92de907 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
4cc2718f621a6a57a02581125bb6d914ce74d23b drm/i915/hdcp: fix connector refcounting
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
7d1fd3638ee3a9f9bca4785fffb638ca19120718 drm/v3d: Stop the active perfmon before being destroyed
0b2ad4f6f2bec74a5287d96cb2325a5e11706f22 drm/vc4: Stop the active perfmon before being destroyed
a017616fafc6b2a6b3043bf46f6381ef2611c188 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0fb09bf715736acfa7419d52f966aea2c0d57e7a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
193bc02c664999581a1f38c152f379fce91afc0c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
56c77c0f4a7c9043e7d1d94e0aace264361e6717 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
14849a2ec175bb8a2280ce20efe002bb19f1e274 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b6abcc19566509ab4812bd5ae5df46515d0c1d70 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7d4cc7fdc6c889608fff051530e6f0c617f71995 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
2d6c668902e5834f54d7eb673318455492730cbf hwmon: (max1668) Add missing dependency on REGMAP_I2C
564a278573783cd8859829767851744087e676d8 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
435f2d87579e2408ab6502248f2270fc3c9e636e ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
158d0f3700fd7190df609a0a61294f29ae698d9e ACPI: resource: Fold Asus ExpertBook B1402C* and B1502C* DMI quirks together
1af7e441feb08cdaab8f4a320577ed0bba1f5896 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
91e8f835a7eda4ba2c0c4002a3108a0e3b22d34e powercap: intel_rapl_tpmi: Fix bogus register reading
99ca0b57e49fb73624eede1c4396d9e3d10ccf14 thermal: intel: int340x: processor: Fix warning during module unload
d7d7b947a4fa6d0a82ff2bf0db413edc63738e3a drm/amdkfd: Fix an eviction fence leak
8e82d1199564ea0baab7be31f6558406bab4fe1d drm/radeon: add late_register for connector
d6b9f492e229be1d1bd360c3ac5bee4635bacf99 drm/amdgpu: partially revert powerplay `__counted_by` changes
0a9906cc45d21e21ca8bb2b98b79fd7c05420fda drm/amd/display: Clear update flags after update has been applied
79bc412ef787cf25773d0ece93f8739ce0e6ac1e drm/amd/display: fix hibernate entry for DCN35+
e60099fa648666e4c1ff0fd90f3fece543896ff3 dt-bindings: misc: fsl,qoriq-mc: remove ref for msi-parent
6df1197815142f968d9bdf8b82f76b0b20a0b7bb dt-bindings: interrupt-controller: fsl,ls-extirq: workaround wrong interrupt-map number
04e0481526e30ab8c7e7580033d2f88b7ef2da3f nouveau/dmem: Fix privileged error in copy engine channel
835745a377a4519decd1a36d6b926e369b3033e2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
32fda5650625065b8ae6dbd9967fb572d3835c35 drm/radeon: always set GEM function pointer
bf56c410162dbf2e27906acbdcd904cbbfdba302 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
01ecc142ef7c8c5081a39be81c1d8ab7c10dd7b8 fbdev: Switch back to struct platform_driver::remove()
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
db7f92af626178ba59dbbcdd5dee9ec24a987a88 drm/xe/ct: prevent UAF in send_recv()
e863781abe4fe430406dd075ca0cab99165b4e63 drm/xe/ct: fix xa_store() error checking
42465603a31089a89b5fe25966ecedb841eeaa0f drm/xe/guc_submit: fix xa_store() error checking
3fd76be868ae5c7e9f905f3bcc2ce0e3d8f5aa08 drm/xe: Restore GT freq on GSC load error
1badf482816417dca71f8120b4c540cdc82aa03c drm/xe: Make wedged_mode debugfs writable
fc4d262721705f2a7b860946504e7b8a313f06e1 Merge tag 'amd-drm-fixes-6.12-2024-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
a38719e3157118428e34fbd45b0d0707a5877784 ata: libata: avoid superfluous disk spin down + spin up during hibernation
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3

--===============0907497726482675896==--
