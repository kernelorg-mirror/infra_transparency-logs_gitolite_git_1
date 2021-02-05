Content-Type: multipart/mixed; boundary="===============1706137422649948077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 05 Feb 2021 13:54:54 -0000
Message-Id: <161253329486.4318.9815037609796889105@gitolite.kernel.org>

--===============1706137422649948077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 41962f573b8b4ff55105bce3f843cfb8b6e55815
    new: 277a582bf88a3058fa094e078a5310a2deb37da6
    log: revlist-41962f573b8b-277a582bf88a.txt
  - ref: refs/tags/for_autotest
    old: 3e37066a747bf0203bf89f6a8eabefdc0711612a
    new: 9367738981eacf5e474d165796c07093302d6356
    log: revlist-3e37066a747b-9367738981ea.txt
  - ref: refs/tags/for_autotest_next
    old: 3e37066a747bf0203bf89f6a8eabefdc0711612a
    new: 9367738981eacf5e474d165796c07093302d6356
    log: revlist-3e37066a747b-9367738981ea.txt
  - ref: refs/tags/for_upstream
    old: 3e37066a747bf0203bf89f6a8eabefdc0711612a
    new: 9367738981eacf5e474d165796c07093302d6356
    log: revlist-3e37066a747b-9367738981ea.txt

--===============1706137422649948077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41962f573b8b-277a582bf88a.txt

0c8de0a1330f7088b6f6659e92e8b23c8a1e2137 iotests: fix _check_o_direct
1252e03b8e6ff56f53bd826e1ceeb21ab4858a92 copy-on-read: support preadv/pwritev_part functions
8872ef78ab6d9cadfc9223bc3f3b8a1b86939bbc block: add API function to insert a node
16e09a21af7245abc82616010a96a48e637734db copy-on-read: add filter drop function
880747a887a3c2ee022b7f610e54e08b84deb1af qapi: add filter-node-name to block-stream
e4c8fddde79d45b061d29e69bb564ea73d027a7a qapi: copy-on-read filter: add 'bottom' option
b6e0985a4c48eb4f5ed115759bc816322942f39c iotests: add #310 to test bottom node in COR driver
897dd0ec4fdea4e6fa7674729750d05acc1bf41e block: include supported_read_flags into BDS structure
e275458b29b7040a388ca46af094b0602c769ef1 copy-on-read: skip non-guest reads if no copy needed
000e5a1cda09e18af91556a39b5a4f1214becb3c stream: rework backing-file changing
7f4a396d76670bbffd6c3ba9a550a1bb62ae6267 qapi: block-stream: add "bottom" argument
9126a2dc4bde9dd282edc44c5e714b62dbe94918 iotests: 30: prepare to COR filter insertion by stream job
0f6c94988afdf38228abdaf0b5504cc115f63836 block/stream: add s->target_bs
205736f4888e6c2bf1a78712cf0fc84d9f7cbcee block: apply COR-filter to block-stream jobs
3e0105e0590d74e8deaf9a52a0009334e0bbe74f iotests.py: Assume a couple of variables as given
59aec869822c02cfd0c929b48bfdc6da99cd1665 iotests/297: Rewrite in Python and extend reach
c5ff5a3caa16f18bea05db4e2326e9162e7a0ba9 iotests: Move try_remove to iotests.py
20e2580eec0f9bb7789fe545a4d57da7ab8c2be8 iotests/129: Remove test images in tearDown()
f9a6256b48f29c2816f6119c17b80b0e93d76c42 iotests/129: Do not check @busy
a1933dac8fc12db45bc7b242d2d044d489327439 iotests/129: Use throttle node
55557b02459915e8833b8f9645a5a13f74b7e157 iotests/129: Actually test a commit job
20c15f7c5248ae75df9c6f7b5b1433632420eda9 iotests/129: Limit mirror job's buffer size
636aa64d488fcc21b003007e21e185212c0c0a27 iotests/129: Clean up pylint and mypy complaints
59c9466d58a9280c9a6ceaa9f38537977eac85f9 iotests/300: Clean up pylint and mypy complaints
f4be8225198c4616b391d13d4ba083bf40f3a0c9 coroutine-sigaltstack: Add SIGUSR2 mutex
86c6a3b690df768806322e759f94be7a72c4fcb9 qapi: backup: add perf.use-copy-range parameter
3b8c2329b5d6ef1b6a94f00f5211f27fafcdee6b block/block-copy: More explicit call_state
de4641b46b020c5b332175f80e8bfe3d352888e8 block/block-copy: implement block_copy_async
26be9d62dd5f5268b814da24fd8e8b5c5b999ebe block/block-copy: add max_chunk and max_workers parameters
2e099a9d29b2f8791ceaa4a54479e613f45180bd block/block-copy: add list of all call-states
7e032df0ea7a4a2272c9b14b97d3f620397dba6f block/block-copy: add ratelimit to block-copy
a6d23d56df06027acb1202e64316b00d0c05aa75 block/block-copy: add block_copy_cancel
e0323a045f5929721c9f4b7437229f1dbdc5b5e5 blockjob: add set_speed to BlockJobDriver
3ee1483b95f314b960231c1c0b329bea4346f49c job: call job_enter from job_pause
2c59fd833a6c547e174b26ba3e1f88f5865e16cf qapi: backup: add max-chunk and max-workers to x-perf struct
55f3e5cb3b187738b903ab72fe17472ab9354bd1 iotests: 56: prepare for backup over block-copy
67a066fbe4070449fb63a5d44ae2e78a05a1e53d iotests/129: Limit backup's max-chunk/max-workers
61623f82153788e9973a2479287328f0af27cbd0 iotests: 185: prepare for backup over block-copy
34a5de525a884f8187b3987e690ef7bc8559b2ce iotests: 219: prepare for backup over block-copy
2d0f32e3fc160ee03c46daf4545371eeb836c600 iotests: 257: prepare for backup over block-copy
d51590fc3eb0589e0e82ed960da976d0442e662a block/block-copy: make progress_bytes_callback optional
511e7d31bf107aca331ab834f71c90267f803960 block/backup: drop extra gotos from backup_run()
71eed4cebed487a4f3c9f97aba83c611bbe22f8d backup: move to block-copy
6a30f663d4c0b3c45a544d541e0c4e214b2473a1 qapi: backup: disable copy_range by default
5b49c2bdc1307bc9c96c598cfe52a352f834c149 block/block-copy: drop unused block_copy_set_progress_callback()
143a6384f5ecb7c660c6d5d2622993c49bfbfa5d block/block-copy: drop unused argument of block_copy()
2096de521edfe8677308a7419bc61faa108f242a simplebench/bench_block_job: use correct shebang line with python3
b2fcb0c5754c2554b8406376e99a75e9e0a6b7bd simplebench: bench_block_job: add cmd_options argument
c701f59253c7b69f51364c04e55278e38364738e simplebench: add bench-backup.py
797e3e380534bddad32121bfc980a39cc3dd2c96 block: report errno when flock fcntl fails
0f46147e10db2b87151083525c34ec18dd55e91f iotests: Add test for the regression fixed in c8bf9a9169
014bb4b0e545b70f903adcdf6f118351b7cfaf7b iotests/118: Drop 'change' test
bb24cdc5efee580e81f71c5ff0fd980f2cc179d0 iotests/178: Pass value to invalid option
4762c82cbda22b1036ce9dd2c5e951ac0ed0a7d3 tests/docker: Install static libc package in CentOS 7
4e41d4a34e4d9f11a99a03c2279f84e98df21984 gitlab-ci: Test building linux-user targets on CentOS 7
db0108d5d846e9a83545cb8f78444100a8686acb gitlab-ci.yml: Avoid some submodules to speed up the CI a little bit
90520ee4ca53e51e35df1e82c0068067f662882e configure: Only check for audio drivers if system-mode is selected
610e7e0e69b2d8b1d153112c35ce87a4bc5176b2 meson: Do not build optional libraries by default
565c86af519aa7f4e80622432a053c2a65a9b80e Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-01-26' into staging
8cd95aec4c205f0285b378f36648e9f1654dd954 gitlab-ci.yml: Exclude some redundant targets in build-without-default-features
12a917a14fb3cb01538c7e85d4569cd97f272281 gitlab-ci.yml: Avoid recompiling the sources in the test jobs
cf5891ec534e5418cf613cf9634160f911dadc50 docs/devel: Explain how acceptance tests can be skipped
f8a9b4c66569cbc1640722369a91c635102b5264 libqtest: Rework qtest_rsp()
ea2ccb65615f8e50d6002c6b0de33691c00aae9d target/microblaze: Add use-non-secure property
671a0a1265aeecae6775a8c7b8d6a5ede8a7ad32 target/microblaze: use MMUAccessType instead of int in mmu_translate
43a9ede1efd12d297278d017ce7df7130672e15d target/microblaze: Add security attributes on memory transactions
d239726c53fd9d3b5e6a89c5a22ed57d8ab0a9aa Revert "vnc: move initialization to framebuffer_update_request"
104b8d193248032bb3357ef7f6f2f2dd5824731e vnc: send extended desktop resize on update requests
15b08119add1e49ccbc7f7d6b3a04932d2430d7e hw/display/vmware_vga: Remove dependency on VNC header
1a0019533514e83a2bbabc0dd50b3cfa2a099b98 MAINTAINERS: Update 9pfs tree URL
5fa6ab7ecc54fe5f9bbd971496c78a5b014103b3 tcg/tci: Restrict tci_write_reg16() to 64-bit hosts
bf159f0bdc7b8e7aa8342dedb3829ca744c1b612 Merge remote-tracking branch 'remotes/edgar/tags/edgar/xilinx-next-2021-01-27.for-upstream' into staging
af47e82269f447b36549384323013765efd7e01c Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2021-01-27' into staging
86b1cf322789b79c8ace977430ac6a443d491cc0 block: Separate blk_is_writable() and blk_supports_write_perm()
720d10d67b26be75132131577cd2c760a320e527 virtio-scsi-test: Test writing to scsi-cd device
362ef77f9b01878baeaa9030e467751c9c55debb iotests: 146: drop extra whitespaces from .out file
b25a948875c5dd587b91e7fa0bfe0c3556488e7c iotests: add findtests.py
2e5a2f57db481f18fcf70be2a36b1417370b8476 iotests: add testenv.py
d74c754c924ca34e90b7c96ce2f5609d82c0e628 iotests: add testrunner.py
f203080bbd9f9e5b31041b1f2afcd6040c5aaec5 iotests: rewrite check into python
a44be0334beae3a9affb4a3a92cc6852993d7a84 iotests: rename and move 169 and 199 tests
e9d635ea1809a6e114c33413c359abbb88a35737 net: Clarify early exit condition
240ee8bd31f7ff7407197588ae800ff554758b4d qapi: A couple more QAPI_LIST_PREPEND() stragglers
dc13f40c6ba291e31d09053815c230ed88c8921f qapi: Introduce QAPI_LIST_APPEND
c3033fd372fdaf5b89190136a74b3d78880b85d6 qapi: Use QAPI_LIST_APPEND in trivial cases
95b3a8c8a82a34ca874ac0d4a9bbbdb38034acf3 qapi: More complex uses of QAPI_LIST_APPEND
091f255b89e818b84cd003c1da552b6dc3fe3cbd Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210127-pull-request' into staging
0bcd12fb1513bad44f05f2d3a8eef2a99b3077b6 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
7e7eb9f852a46b51a71ae9d82590b2e4d28827ee Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-01-28' into staging
0c373c017808764630cdfa52018bc1cfbe8ad8db net/slirp.c: Fix spelling error in error message
77182df19f874adfc4ac98248606c154764baaa8 target/rx: Fix compiler errors for build with sanitizers
5101d00d2f1138a73344dc4833587f76d7a5fa5c Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.0-pull-request' into staging
1d51bc96cc4a9b2d31a3f4cb8442ce47753088e2 target/arm: Implement ID_PFR2
54a78718be6dd5fc6b6201f84bef8de5ac3b3802 target/arm: Conditionalize DBGDIDR
7848023ae43cf775fb211cc66bb2e17376ee23d3 arm: rename xlnx-zcu102.canbusN properties
c97377652dfeef2e0373faa2cdc05548b1536d77 hw: gpio: implement gpio-pwr driver for qemu reset/poweroff
e61bde40dd7f96b383cf582cc8a14ce1d8609fce arm-virt: refactor gpios creation
daa726d92604b72650d86ada01935e03a909d4dd arm-virt: add secure pl061 for reset/power down
1e5ce6e10a1deaec6044ba8ad75431e0424dbce9 hw/misc: Fix arith overflow in NPCM7XX PWM module
a9dd161ff2f54446f0b0547447d8196699aca3e1 target/arm: Replace magic value by MMU_DATA_LOAD definition
2b9f74efcc0f5db6ddd133560cfe063fe891fde1 configure: Move preadv check to meson.build
3812c0c4cbaf4b7b1be959ec6ca3303cdf92ca46 configure: cross-compiling with empty cross_prefix
1ad27f7d93f1a0f76b9cdad1bea01bcebfc130bc osdep: build with non-working system() function
452cfb1684c3bf60f2a39293dd355f2c8d5d0aa9 darwin: remove redundant dependency declaration
0ca321eaf643ea432c4d2bd5a3f0177798a52542 darwin: fix cross-compiling for Darwin
f6bca9dff5c9ae3a5afc4678866080ccd5120318 configure: cross compile should use x86_64 cpu_family
422a5fd0872b5c3c7d79a505783a51faad8d398e darwin: detect CoreAudio for build
32063086a731aaeb76e1a81623953f8a17fcdb6f darwin: remove 64-bit build detection on 32-bit OS
8a74ce618b647e71ac703b5fe5dba3a2329a4d76 hvf: Add hypervisor entitlement to output binaries
677726ef1ebc567e4f5081f68623debc68f958d9 hw/misc/pvpanic: split-out generic and bus dependent code
d097b3dcb6214a35613abc60c48517b850349ad0 hw/misc/pvpanic: add PCI interface support
cb2cc20692b8770a63ef139ad0ce14052c25cddd pvpanic : update pvpanic spec document
c0f82826a1cc52a2a038b12ccaa1c92bb7e2d4c0 tests/qtest: add a test case for pvpanic-pci
9da4a314a0d0c4722a3e48db88a9f5f9fe1cffb9 iotests/testrunner: fix recognition of python tests
4cea90be62f4f15a63e1a8f7d5d0958f79fdf290 tests/Makefile.include: export PYTHON for check-block.sh
3701c07e63bb945137bf80fe35e7058ad3784c45 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
ad140dadd591cdfd47959a7b4538e8133053b3c7 ptimer: Add new ptimer_set_period_from_clock() function
132b10251cd7b6271aa081ddfda329cd3c45bc00 clock: Add new clock_has_source() function
30858dafd1edc0be613d0d6d1381d3fb94ef0747 tests: Add a simple test of the CMSDK APB timer
9cf5eb29b24d0a620127e2b0b3a92d3d6ea8991a tests: Add a simple test of the CMSDK APB watchdog
9bc064b539a3e62e077c816461da50ed9230994a tests: Add a simple test of the CMSDK APB dual timer
b56d351e25065d46fb959081fe13e8d031df35f3 hw/timer/cmsdk-apb-timer: Rename CMSDKAPBTIMER struct to CMSDKAPBTimer
7cc378edee91c3f5c76cbb90953ba9ed2a57cb11 hw/timer/cmsdk-apb-timer: Add Clock input
55fd0f84a245811284578416e12ec572e15c1aff hw/timer/cmsdk-apb-dualtimer: Add Clock input
eeae0b2bf4e69de27a133c87951ce52c6bfdb8b7 hw/watchdog/cmsdk-apb-watchdog: Add Clock input
13059a3a101f9deb415100286e8b62cc2f4561a3 hw/arm/armsse: Rename "MAINCLK" property to "MAINCLK_FRQ"
8fd34dc0c484850c7b1126a484add00df0374c98 hw/arm/armsse: Wire up clocks
efc34aaa823d2552240401d01054e906a871a0e2 hw/arm/mps2: Inline CMSDK_APB_TIMER creation
640ec258079ada0c3cd25b6f792f0b265f68a424 hw/arm/mps2: Create and connect SYSCLK Clock
dee1515bc370b79e366ec8bb60868711d5699f55 hw/arm/mps2-tz: Create and connect ARMSSE Clocks
fd630cdad72166b9aa91c305e131a1ac3552555c hw/arm/musca: Create and connect ARMSSE Clocks
4bebb9ad4e473f6433398bfccf4bc1f7786b1c34 hw/arm/stellaris: Convert SSYS to QOM device
1e31d8ee45920154d62793564cb9463dbdf8e3b5 hw/arm/stellaris: Create Clock input for watchdog
5e066562f58b949f9b966ee2d8c7668077bbe29d hw/timer/cmsdk-apb-timer: Convert to use Clock input
7208aafb6c40ee00ecbe531691bbe58dd1aec04c hw/timer/cmsdk-apb-dualtimer: Convert to use Clock input
4c4599fec97bbf9b95f89fea33d4c60304e3888d hw/watchdog/cmsdk-apb-watchdog: Convert to use Clock input
7bbb12f305c894b861229073e5d43ea80bcce6e0 tests/qtest/cmsdk-apb-watchdog-test: Test clock changes
8ee3e26eceb942b4626d18fae1cdf3ac8a7e1b69 hw/arm/armsse: Use Clock to set system_clock_scale
911612989d8224e1e37e47438dac29330f0798ff arm: Don't set freq properties on CMSDK timer, dualtimer, watchdog, ARMSSE
38867d0b7e7266d845d1b7d471edae4b73e9eb1a arm: Remove frq properties on CMSDK timer, dualtimer, watchdog, ARMSSE
14711b6f54708b9583796db02b12ee7bd0331502 hw/arm/stellaris: Remove board-creation reset of STELLARIS_SYS
8573431b9c83a18a35d69e74d14f5055a07b23fc crypto: Fix some code style problems, add spaces around operator
31b6aefdbd9d2fe45c25e5236e1cc363229cb96c crypto: Move USER_CREATABLE to secret_common base class
668cb74b2af1129349a6c41763bc88d801161e09 crypto: Forbid broken unloading of secrets
ab366aae78bcac972a0920ffdda3136fc13fa093 crypto: Fix memory leaks in set_loaded for tls-*
166310299a1e7824bbff17e1f016659d18b4a559 os: deprecate the -enable-fips option and QEMU's FIPS enforcement
4d7beeab38e6d2d242bcf110532ff6a9b03bd53d Prefer 'on' | 'off' over 'yes' | 'no' for bool options
e6e80fcfd6c478231ac8ef9d2ec647da860252b6 docs: simplify and clarify the platform support rules
f029f9112257c9a0e669c2955e8ace21a96704c1 docs: fix missing backslash in certtool shell example
7d7dbf9dc15be6e1465c756c2c5ae7f1ab104fc8 configure: replace --enable/disable-git-update with --with-git-submodules
c93c7dc0367a7df78e4eef2239fdc81c09dada3c crypto: Add spaces around operator
f4d87ce47c60935e639c76f8973623fd7616cef4 ui: update keycodemapdb submodule commit
a07e9fdd339e2142572d3da45e2e6869064a3055 tests: Fix runtime error in test-authz-pam
ecb98f5c7589ba8ecd15c8b1baa2ec7192e47c75 tests: Replace deprecated ASN1 code
9df52f58e76e904fb141b10318362d718f470db2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210129-1' into staging
74208cd252c5da9d867270a178799abd802b9338 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-fixes-pull-request' into staging
c72e3e48420864af6c688ae6b9bc6f159c916598 trace: fix simpletrace doc mismerge
e50caf4a5c0cb8d478e0c80b11d5a8a9306a89fd tracing: convert documentation to rST
7e46d5f317b3f792b449d8f875c5c21ee423d4ea trace: recommend "log" backend for getting started with tracing
9f4e519fd7acbdb027d22e13e4f1cd8e79969dec tracetool: fix "PRI" macro decoding
09612de7e9adbe9666a8fa4cc60bab0a29a68ed1 tracetool: also strip %l and %ll from systemtap format strings
0572d6cd29d6434de166ce67a29fc8ff64777218 trace: add meson custom_target() depend_files for tracetool
651d588f030097c4950331f8fffb9d442f89ba11 error: rename error_with_timestamp to message_with_timestamp
418ed14268f797a5142b60cd557cd598eb548c66 trace: make the 'log' backend timestamp configurable
c6e93c9d62c47d628d993db482839a4fd38d603f simpletrace: build() missing 2 required positional arguments
3faf22ef4465d064617dee524c97afa8d4400d9c trace: document how to specify multiple --trace patterns
0dfb3ca73c54fc105ab78e37e31ab05bed1360aa trace: update docs with meson build information
cf7ca7d5b9faca13f1f8e3ea92cfb2f741eb0c0e Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
369d6dc4de45b8e5e35a851f5719e7fd59a0462f memory: add readonly support to memory_region_init_ram_from_file()
86635aa4e9d627d5142b81c57a33dd1f36627d07 hostmem-file: add readonly=on|off option
dbd730e8598701e11b2fb7aee1704f4ec1787e86 nvdimm: check -object memory-backend-file, readonly=on option
d7beddcc024f90da6375c1694b805fc282c79402 MAINTAINERS: Add Vladimir as co-maintainer for Block Jobs
722d8e73d65cb54f39d360ecb2147ac58f43c399 block: Avoid processing BDS twice in bdrv_set_aio_context_ignore()
1895b977f9a69419ae45cfc25805f71efae32eaf block: move blk_exp_close_all() to qemu_cleanup()
d0bc412302e6f32e65835a83ddefa656c7d7e9ba iotests/297: pylint: ignore too many statements
ca502ca60dab85b11a7fad5978ab3de94c296fb6 iotests: Revert emulator selection to old behaviour
3ae50942f161e2e8fa6ecd69a9c17b681d419905 iotests: check: return 1 on failure
0212fa2afd1e20c590f740036f5cb837e1177d53 iotests: Fix -makecheck output
97b709f32ed10a6cd63c3a41755245ec323eedbd block/nvme: Properly display doorbell stride length in trace event
fcc8672aca2902055c03ef79e4c9fcfad0227b70 block/nvme: Trace NVMe spec version supported by the controller
26513a01741f51650f5dd716681995359794ba6f block: Fix VM size column width in bdrv_snapshot_dump()
77f3804ab7ed94b471a14acb260e5aeacf26193f Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
09bbdb89bc25660044c946137ec7ccb0d1fcee32 hw/intc/arm_gic: Allow to use QTest without crashing
40b4c2ae90e4f864a1015ff748a4af00518ff0c0 hw/char/exynos4210_uart: Fix buffer size reporting with FIFO disabled
f2c0fb93a44972a96f93510311c93ff4c2c6fab5 hw/char/exynos4210_uart: Fix missing call to report ready for input
dcda883cd21125c699419a3fc0fe182ea989d9c4 hw/arm/smmuv3: Fix addr_mask for range-based invalidation
1da79ecc7a299a6f3633876c8e49e5418ae37fcf hw/ssi: imx_spi: Use a macro for number of chip selects supported
3c9829e57468f3a53078aa2e10d35afde3208b36 hw/ssi: imx_spi: Remove imx_spi_update_irq() in imx_spi_reset()
9c431a43a62255402a6bbe9a01b0464e73b30fe4 hw/ssi: imx_spi: Remove pointless variable initialization
93722b6f6a6ef0ab0544f20440a2f6b951103dcb hw/ssi: imx_spi: Rework imx_spi_reset() to keep CONREG register value
7c87bb5333f0fdb17fee7e52acff1d915a68857e hw/ssi: imx_spi: Rework imx_spi_read() to handle block disabled
fb116b5456c818ae7c3b788adcbc05dfa416c90c hw/ssi: imx_spi: Rework imx_spi_write() to handle block disabled
50dc25932eb31fca15104968e596b7035ce9ece1 hw/ssi: imx_spi: Disable chip selects when controller is disabled
24bf8ef3f5300943940fd054763f92808f8481a0 hw/ssi: imx_spi: Round up the burst length to be multiple of 8
6ed924823c87999191776a2bd9a56efd3d83a387 hw/ssi: imx_spi: Correct the burst length > 32 bit transfer logic
8c495d1379211554208c58be75736e3be5ad60e8 hw/ssi: imx_spi: Correct tx and rx fifo endianness
edfe2eb4360cde4ed5d95bda7777edcb3510f76a hw/intc/arm_gic: Fix interrupt ID in GICD_SGIR register
0a19f167de7560e8204953425408b21d82974a8c tcg/tci: Drop L and S constraints
2366c858f954959dbae039d5d0a515645bedf5eb tcg/tci: Remove TCG_TARGET_HAS_* ifdefs
c7c778b5b9b7865a3e7200805ac561c5d334b8d0 tcg/i386: Move constraint type check to tcg_target_const_match
df903b94b3c6fa515da7cf2103513ade06ab0d0f tcg/i386: Tidy register constraint definitions
358b492392ad91d45a9714f7cd28fc1d83ffd8be tcg/i386: Split out target constraints to tcg-target-con-str.h
3440d583d64dedf82e2774b266bcae46253d6b06 tcg/arm: Split out target constraints to tcg-target-con-str.h
abc730e18e34ca6282f412f1a20410b76f2d74b7 tcg/aarch64: Split out target constraints to tcg-target-con-str.h
85d251d7ec47382171a292e741385bd25505d182 tcg/ppc: Split out target constraints to tcg-target-con-str.h
7d1820a755b7732382a55eaf02749fbab9ea2d0f tcg/tci: Split out target constraints to tcg-target-con-str.h
51800e434679a88bff8b48f62e55ab14642d223e tcg/mips: Split out target constraints to tcg-target-con-str.h
fc63a4c5c8c32b887e9c0cedb68efe94e701815d tcg/riscv: Split out target constraints to tcg-target-con-str.h
c947deb13ea1a5c7b127177a3b5cc7d2f8607ab2 tcg/s390: Split out target constraints to tcg-target-con-str.h
77f268e80b40f005e984b0818d9e01862e72f393 tcg/sparc: Split out target constraints to tcg-target-con-str.h
8c07f3262ebb3bb01041a812354399dfa96a4c1f tcg: Remove TCG_TARGET_CON_STR_H
4c22e840880e935ea07f1c4352bd8c54febff4df tcg/i386: Split out constraint sets to tcg-target-con-set.h
39e7522b4ac86636e09ccb43487b14fe690f1658 tcg/aarch64: Split out constraint sets to tcg-target-con-set.h
7166eebb9bbe05fd956bd46b13643e1ae04c00ec tcg/arm: Split out constraint sets to tcg-target-con-set.h
0263330bce31a827295157627b32e9502cce693c tcg/mips: Split out constraint sets to tcg-target-con-set.h
6893016b90b85c9e657b5c5c40a24e3926b89389 tcg/ppc: Split out constraint sets to tcg-target-con-set.h
665be288ace26027bf941d6a2eafa0ecb92009e0 tcg/riscv: Split out constraint sets to tcg-target-con-set.h
d1c36a9032d2208b2cf61d472d6b4f3b47498299 tcg/s390: Split out constraint sets to tcg-target-con-set.h
0d11dc7c97e609e641892ab2f22f30f3d292f7b2 tcg/sparc: Split out constraint sets to tcg-target-con-set.h
63b29fda4e3506e445d2ee8bb8f1b9244aee5e66 tcg/tci: Split out constraint sets to tcg-target-con-set.h
0c823e596877a30fd6c17a1ae9f98218a53055ea tcg: Remove TCG_TARGET_CON_SET_H
8360ebeb4f4a707984cafd1a22c049ec82ddcb4c Merge remote-tracking branch 'remotes/ehabkost-gl/tags/machine-next-pull-request' into staging
9e39983e5daeedcf1d34a4d53dcf71b637886bf5 hw/arm/stm32f405_soc: Add missing dependency on OR_IRQ
5900c7a6d4ca1f968f51f3639ade56dba111455e hw/arm/exynos4210: Add missing dependency on OR_IRQ
6bfaec73a116e88c28ea91b10bc2a472aefcf957 hw/arm/xlnx-versal: Versal SoC requires ZDMA
1de3b490179bedb253e0cf0fac659212175e4530 hw/arm/xlnx-versal: Versal SoC requires ZynqMP peripherals
e022f2a205b93f5c5203352c0482634b4ec705ea hw/net/can: ZynqMP CAN device requires PTIMER
fd8f71b95da86f530aae3d02a14b0ccd9e024772 hw/arm: Display CPU type in machine description
99ae0cd90d3e41b424582cf74bcf32498ca81bb9 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210203' into staging
c9308314460f46c2bbc4a672a3a39ac842434bf1 iotests: Fix expected whitespace for 185
69b55e03f7e65a36eb954d0b7d4698b258df2708 block: refactor bdrv_check_request: add errp
4c002cef0e9abe7135d7916c51abce47f7fc1ee2 util/iov: make qemu_iovec_init_extended() honest
a56ed80c429610aecd6f74fbd4a9467f5466278a block: fix theoretical overflow in bdrv_init_padding()
f0deecff827c838a71f83539b0572094aefe3d5e block/io: refactor bdrv_pad_request(): move bdrv_pad_request() up
98ca45494fcd6bf0336ecd559e440b6de6ea4cd3 block/io: bdrv_pad_request(): support qemu_iovec_init_extended failure
801625e69d947b0f9291d77bb1deb7545525c66d block/throttle-groups: throttle_group_co_io_limits_intercept(): 64bit bytes
63f4ad1186b7bdf562193ee79a1f5d7f51343776 block/io: improve bdrv_check_request: check qiov too
8024726459f37ffcceebfc9e50ff8e5cc362f274 block: use int64_t as bytes type in tracked requests
17abcbeee24edf264af4250b6e06b07c564e8233 block/io: use int64_t bytes in driver wrappers
5ae07b141085c9ac0e10b739639e760b71c490f2 block/io: support int64_t bytes in bdrv_co_do_pwrite_zeroes()
fcfd9ade687864dc194bac11150195e5ec884676 block/io: support int64_t bytes in bdrv_aligned_pwritev()
9df5afbdd1ae0d8d5c3fb23e8c219ce7ffddd8f6 block/io: support int64_t bytes in bdrv_co_do_copy_on_readv()
8b0c5d7659f0d0c192f78867f4dc6026e9f3506f block/io: support int64_t bytes in bdrv_aligned_preadv()
37e9403ea87a473f96744af7583dbb3eaef8d0f6 block/io: support int64_t bytes in bdrv_co_p{read,write}v_part()
e9e52efdc53bf7746bdb3c21f1a9ee5da298c6a2 block/io: support int64_t bytes in read/write wrappers
a5215b8fdf1f8b284b4e5ba4895a4b091b503444 block/io: use int64_t bytes in copy_range
3b5e4db6734d30e551101c0941b2a6140862ba40 block/nbd: only detach existing iochannel from aio_context
ddde5ee769fcc84b96f879d7b94f35268f69ca3b block/nbd: only enter connection coroutine if it's present
5082fc82a6bc3fc06a04be47d39777c7cff61e5b nbd: make nbd_read* return -EIO on error
1ed9228f63ea4bcc0ae240365305ee264e9189ce Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-02-02-v2' into staging
db754f8ccaf2f073c9aed46a4389e9c0c2080399 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210202' into staging
fb246f05909c57341aec9a3ba42f1908b9cbfde6 monitor/qmp-cmds.c: Don't include ui/vnc.h
5086c9973a1303cce4791f3c244256e579191410 qobject: open brace '{' following struct go on the same line
be08fb1897145e5fc3d11e05c2896b259887d9aa qobject: code indent should never use tabs
f3d71c6e8d1ce6445c38e2247938903c1f661154 qobject: spaces required around that operators
1841f0112c4d8a0a561462eed25fc4357fe40afc qobject: braces {} are necessary for all arms of this statement
781386afd2b809a8a63b65e9bfb645c4a8abdf50 docs/interop/qmp-spec: Document the request queue limit
395a95080ad9ccf08b71fa4b7909455ba42f2202 qmp: Fix up comments after commit 9ce44e2ce2
f680405f45afab692bd8021a35d40d037366abf1 qmp: Add more tracepoints
88daf0996cd0488e93e67bcb0af258f2c24f117a qmp: Resume OOB-enabled monitor before processing the request
ada6f6f4a34351c1320d30e4fc495c1d536bd19c hw/display/qxl: Fix bad printf format specifiers
c502758670432195d61ff848b1b47b0f78918ae2 qxl: set qxl.ssd.dcl.con on secondary devices
b577ab2dda3afc7d6a7befabcf226507ff06c17c qxl: also notify the rendering is done when skipping it
a652b120130e89850edb18cebd222310b77218f7 spice: delay starting until display are initialized
1ba089f2255bfdb071be3ce6ac6c3069e8012179 Merge remote-tracking branch 'remotes/armbru/tags/pull-qmp-2021-02-04' into staging
326a51f32dfa56a63815c06c2ba3b14b371cef35 vhost-user-gpu: check backend for EDID support
1f83ea8dbd9b9698767770746b92ff7a9ccb9636 vhost-user-gpu: handle vhost-user-gpu features in a callback
72e631c6ac72363924f6c7030a99a7900d15451e vhost-user-gpu: use an extandable state enum for commands
bd690feb155416defd1119aaad1c9fbe623c865f vhost-user-gpu: handle display-info in a callback
f988e3c0c60dd25352281d9c6cf3df18532ca26d ui: remove extra #ifdef CONFIG_OPENGL
c110d949b8166a633179edcf3390a42673ac843c ui: remove gl_ctx_get_current
568b12fccfe5394326df1ce3e10790608d439a37 ui: add gd_gl_area_scanout_disable
227d8444bb118bc551f324f1046a223cc641b4c6 ui: annotate DCLOps callback requirements
2cc002483e9cc075896912ebc3ebd3fe86660902 ui: remove console_has_gl_dmabuf()
ff64d44fb8f6636ece3064f86babe48e3807533d vhost-user-gpu: add a configuration flag for dmabuf usage
a7dfbe289ede8adb253d735daef88a39709053dc ui: add an optional get_flags callback to GraphicHwOps
d0e137bc9ac9447e669879db4f59eb7f9f961383 ui: add a DCLOps callback to check dmabuf support
5983fdf1dcd21f95f1c2b7ecd523140215d99a8e ui: check hw requirements during DCL registration
0df5c72b3b6e693d2347409b0e3057186c9173a0 ui: add qemu_egl_has_dmabuf helper
52a37e20dbb880ba909e7d0a89e57f77387d25a0 ui: check gtk-egl dmabuf support
2606519b7492846ddbdf7d2a0b858e4a7ffb0b4d ui: add egl dmabuf import to gtkglarea
f8f3c2719e11145d4f2902c562f7979df741daf0 virtio-gpu: avoid re-entering cmdq processing
3cddb8b9e0b58eea04e6eb908fc6a12d5af3d3cb display/ui: add a callback to indicate GL state is flushed
ebae6477dc43cf32b91564e07a776d9bff3b052f chardev: check if the chardev is registered for yanking
73240f104dd0169b0637e46fae3c2c39cdfb2eb9 tests: add some virtio-gpu & vhost-user-gpu acceptance test
8afaaee976965b7fb90ec225a51d60f35c5f173c virtiofsd: extract lo_do_open() from lo_open()
22d2ece71e533310da31f2857ebc4a00d91968b3 virtiofsd: optionally return inode pointer from lo_do_lookup()
a3fdbbc7f271bff7d53d0501b29d910ece0b3789 virtiofsd: prevent opening of special files (CVE-2020-35517)
62124e5080e6f49f294caad60fbee26cc2d39d8f virtiofsd: Add _llseek to the seccomp whitelist
cf269ff8032392bbdd700e7bfd21823ad9eee3a9 virtiofsd: Add restart_syscall to the seccomp whitelist
2c6df987965729df702fa12f79564b5f76e3fa4e Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210204' into staging
923abdb4bdfb6d93bfe6c941ead70f3ea6707e40 Merge remote-tracking branch 'remotes/kraxel/tags/vga-ui-20210205-pull-request' into staging
7c16b5bbb6c0f797945327d17e4be60f25a4427d pci: reject too large ROMs
08b1df8ff463e72b0875538fb991d5393047606c pci: add romsize property
c126b4c57e0164549de606ca35d1512762051083 virtio: move 'use-disabled-flag' property to hw_compat_4_2
2d9e7d4cddd901a3cb57d2fc150186c70b7139a7 virtio-mmio: fix guest kernel crash with SHM regions
f6ab64c05f8a6229bf6569d3791c23abb9f6eee4 virtio: Add corresponding memory_listener_unregister to unrealize
73b123073d5e74f948eac9a2492e0b367006cd87 virtio-pmem: add trace events
958ec334bca3fa9862289e4cfe31bf1019e55816 vhost: Unbreak SMMU and virtio-iommu on dev-iotlb support
f862ddbb1a421d72a1a5980f04b4dae90da8adf5 hw/i386: Remove the deprecated pc-1.x machine types
d8be0c6b68c6dac3e2ded573292b52542a1dc814 hw/virtio/virtio-balloon: Remove the "class" property
4d1ccc17f40f73313e13c84914f70ec3d40ac738 vhost: Check for valid vdev in vhost_backend_handle_iotlb_msg
99f84ac0512b7ce29089a63c392da706fac14cb1 tests/acpi: allow updates for expected data files
602b458201ffd6f261fb8ee16b5175d733d3ec32 acpi: Permit OEM ID and OEM table ID fields to be changed
43e229a52b464099afa9449aef587b9a3419b470 acpi: use constants as strncpy limit
4b1f88820f24bb7e68567c434043237d9b111fb3 tests/acpi: add OEM ID and OEM TABLE ID test
64c9a9217a6094f6b02a5520ac0bb7c2a0e4e064 tests/acpi: update expected data files
277a582bf88a3058fa094e078a5310a2deb37da6 tests/acpi: disallow updates for expected data files

--===============1706137422649948077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e37066a747b-9367738981ea.txt

0c8de0a1330f7088b6f6659e92e8b23c8a1e2137 iotests: fix _check_o_direct
1252e03b8e6ff56f53bd826e1ceeb21ab4858a92 copy-on-read: support preadv/pwritev_part functions
8872ef78ab6d9cadfc9223bc3f3b8a1b86939bbc block: add API function to insert a node
16e09a21af7245abc82616010a96a48e637734db copy-on-read: add filter drop function
880747a887a3c2ee022b7f610e54e08b84deb1af qapi: add filter-node-name to block-stream
e4c8fddde79d45b061d29e69bb564ea73d027a7a qapi: copy-on-read filter: add 'bottom' option
b6e0985a4c48eb4f5ed115759bc816322942f39c iotests: add #310 to test bottom node in COR driver
897dd0ec4fdea4e6fa7674729750d05acc1bf41e block: include supported_read_flags into BDS structure
e275458b29b7040a388ca46af094b0602c769ef1 copy-on-read: skip non-guest reads if no copy needed
000e5a1cda09e18af91556a39b5a4f1214becb3c stream: rework backing-file changing
7f4a396d76670bbffd6c3ba9a550a1bb62ae6267 qapi: block-stream: add "bottom" argument
9126a2dc4bde9dd282edc44c5e714b62dbe94918 iotests: 30: prepare to COR filter insertion by stream job
0f6c94988afdf38228abdaf0b5504cc115f63836 block/stream: add s->target_bs
205736f4888e6c2bf1a78712cf0fc84d9f7cbcee block: apply COR-filter to block-stream jobs
3e0105e0590d74e8deaf9a52a0009334e0bbe74f iotests.py: Assume a couple of variables as given
59aec869822c02cfd0c929b48bfdc6da99cd1665 iotests/297: Rewrite in Python and extend reach
c5ff5a3caa16f18bea05db4e2326e9162e7a0ba9 iotests: Move try_remove to iotests.py
20e2580eec0f9bb7789fe545a4d57da7ab8c2be8 iotests/129: Remove test images in tearDown()
f9a6256b48f29c2816f6119c17b80b0e93d76c42 iotests/129: Do not check @busy
a1933dac8fc12db45bc7b242d2d044d489327439 iotests/129: Use throttle node
55557b02459915e8833b8f9645a5a13f74b7e157 iotests/129: Actually test a commit job
20c15f7c5248ae75df9c6f7b5b1433632420eda9 iotests/129: Limit mirror job's buffer size
636aa64d488fcc21b003007e21e185212c0c0a27 iotests/129: Clean up pylint and mypy complaints
59c9466d58a9280c9a6ceaa9f38537977eac85f9 iotests/300: Clean up pylint and mypy complaints
f4be8225198c4616b391d13d4ba083bf40f3a0c9 coroutine-sigaltstack: Add SIGUSR2 mutex
86c6a3b690df768806322e759f94be7a72c4fcb9 qapi: backup: add perf.use-copy-range parameter
3b8c2329b5d6ef1b6a94f00f5211f27fafcdee6b block/block-copy: More explicit call_state
de4641b46b020c5b332175f80e8bfe3d352888e8 block/block-copy: implement block_copy_async
26be9d62dd5f5268b814da24fd8e8b5c5b999ebe block/block-copy: add max_chunk and max_workers parameters
2e099a9d29b2f8791ceaa4a54479e613f45180bd block/block-copy: add list of all call-states
7e032df0ea7a4a2272c9b14b97d3f620397dba6f block/block-copy: add ratelimit to block-copy
a6d23d56df06027acb1202e64316b00d0c05aa75 block/block-copy: add block_copy_cancel
e0323a045f5929721c9f4b7437229f1dbdc5b5e5 blockjob: add set_speed to BlockJobDriver
3ee1483b95f314b960231c1c0b329bea4346f49c job: call job_enter from job_pause
2c59fd833a6c547e174b26ba3e1f88f5865e16cf qapi: backup: add max-chunk and max-workers to x-perf struct
55f3e5cb3b187738b903ab72fe17472ab9354bd1 iotests: 56: prepare for backup over block-copy
67a066fbe4070449fb63a5d44ae2e78a05a1e53d iotests/129: Limit backup's max-chunk/max-workers
61623f82153788e9973a2479287328f0af27cbd0 iotests: 185: prepare for backup over block-copy
34a5de525a884f8187b3987e690ef7bc8559b2ce iotests: 219: prepare for backup over block-copy
2d0f32e3fc160ee03c46daf4545371eeb836c600 iotests: 257: prepare for backup over block-copy
d51590fc3eb0589e0e82ed960da976d0442e662a block/block-copy: make progress_bytes_callback optional
511e7d31bf107aca331ab834f71c90267f803960 block/backup: drop extra gotos from backup_run()
71eed4cebed487a4f3c9f97aba83c611bbe22f8d backup: move to block-copy
6a30f663d4c0b3c45a544d541e0c4e214b2473a1 qapi: backup: disable copy_range by default
5b49c2bdc1307bc9c96c598cfe52a352f834c149 block/block-copy: drop unused block_copy_set_progress_callback()
143a6384f5ecb7c660c6d5d2622993c49bfbfa5d block/block-copy: drop unused argument of block_copy()
2096de521edfe8677308a7419bc61faa108f242a simplebench/bench_block_job: use correct shebang line with python3
b2fcb0c5754c2554b8406376e99a75e9e0a6b7bd simplebench: bench_block_job: add cmd_options argument
c701f59253c7b69f51364c04e55278e38364738e simplebench: add bench-backup.py
797e3e380534bddad32121bfc980a39cc3dd2c96 block: report errno when flock fcntl fails
0f46147e10db2b87151083525c34ec18dd55e91f iotests: Add test for the regression fixed in c8bf9a9169
014bb4b0e545b70f903adcdf6f118351b7cfaf7b iotests/118: Drop 'change' test
bb24cdc5efee580e81f71c5ff0fd980f2cc179d0 iotests/178: Pass value to invalid option
4762c82cbda22b1036ce9dd2c5e951ac0ed0a7d3 tests/docker: Install static libc package in CentOS 7
4e41d4a34e4d9f11a99a03c2279f84e98df21984 gitlab-ci: Test building linux-user targets on CentOS 7
db0108d5d846e9a83545cb8f78444100a8686acb gitlab-ci.yml: Avoid some submodules to speed up the CI a little bit
90520ee4ca53e51e35df1e82c0068067f662882e configure: Only check for audio drivers if system-mode is selected
610e7e0e69b2d8b1d153112c35ce87a4bc5176b2 meson: Do not build optional libraries by default
565c86af519aa7f4e80622432a053c2a65a9b80e Merge remote-tracking branch 'remotes/maxreitz/tags/pull-block-2021-01-26' into staging
8cd95aec4c205f0285b378f36648e9f1654dd954 gitlab-ci.yml: Exclude some redundant targets in build-without-default-features
12a917a14fb3cb01538c7e85d4569cd97f272281 gitlab-ci.yml: Avoid recompiling the sources in the test jobs
cf5891ec534e5418cf613cf9634160f911dadc50 docs/devel: Explain how acceptance tests can be skipped
f8a9b4c66569cbc1640722369a91c635102b5264 libqtest: Rework qtest_rsp()
ea2ccb65615f8e50d6002c6b0de33691c00aae9d target/microblaze: Add use-non-secure property
671a0a1265aeecae6775a8c7b8d6a5ede8a7ad32 target/microblaze: use MMUAccessType instead of int in mmu_translate
43a9ede1efd12d297278d017ce7df7130672e15d target/microblaze: Add security attributes on memory transactions
d239726c53fd9d3b5e6a89c5a22ed57d8ab0a9aa Revert "vnc: move initialization to framebuffer_update_request"
104b8d193248032bb3357ef7f6f2f2dd5824731e vnc: send extended desktop resize on update requests
15b08119add1e49ccbc7f7d6b3a04932d2430d7e hw/display/vmware_vga: Remove dependency on VNC header
1a0019533514e83a2bbabc0dd50b3cfa2a099b98 MAINTAINERS: Update 9pfs tree URL
5fa6ab7ecc54fe5f9bbd971496c78a5b014103b3 tcg/tci: Restrict tci_write_reg16() to 64-bit hosts
bf159f0bdc7b8e7aa8342dedb3829ca744c1b612 Merge remote-tracking branch 'remotes/edgar/tags/edgar/xilinx-next-2021-01-27.for-upstream' into staging
af47e82269f447b36549384323013765efd7e01c Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2021-01-27' into staging
86b1cf322789b79c8ace977430ac6a443d491cc0 block: Separate blk_is_writable() and blk_supports_write_perm()
720d10d67b26be75132131577cd2c760a320e527 virtio-scsi-test: Test writing to scsi-cd device
362ef77f9b01878baeaa9030e467751c9c55debb iotests: 146: drop extra whitespaces from .out file
b25a948875c5dd587b91e7fa0bfe0c3556488e7c iotests: add findtests.py
2e5a2f57db481f18fcf70be2a36b1417370b8476 iotests: add testenv.py
d74c754c924ca34e90b7c96ce2f5609d82c0e628 iotests: add testrunner.py
f203080bbd9f9e5b31041b1f2afcd6040c5aaec5 iotests: rewrite check into python
a44be0334beae3a9affb4a3a92cc6852993d7a84 iotests: rename and move 169 and 199 tests
e9d635ea1809a6e114c33413c359abbb88a35737 net: Clarify early exit condition
240ee8bd31f7ff7407197588ae800ff554758b4d qapi: A couple more QAPI_LIST_PREPEND() stragglers
dc13f40c6ba291e31d09053815c230ed88c8921f qapi: Introduce QAPI_LIST_APPEND
c3033fd372fdaf5b89190136a74b3d78880b85d6 qapi: Use QAPI_LIST_APPEND in trivial cases
95b3a8c8a82a34ca874ac0d4a9bbbdb38034acf3 qapi: More complex uses of QAPI_LIST_APPEND
091f255b89e818b84cd003c1da552b6dc3fe3cbd Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210127-pull-request' into staging
0bcd12fb1513bad44f05f2d3a8eef2a99b3077b6 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
7e7eb9f852a46b51a71ae9d82590b2e4d28827ee Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-01-28' into staging
0c373c017808764630cdfa52018bc1cfbe8ad8db net/slirp.c: Fix spelling error in error message
77182df19f874adfc4ac98248606c154764baaa8 target/rx: Fix compiler errors for build with sanitizers
5101d00d2f1138a73344dc4833587f76d7a5fa5c Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.0-pull-request' into staging
1d51bc96cc4a9b2d31a3f4cb8442ce47753088e2 target/arm: Implement ID_PFR2
54a78718be6dd5fc6b6201f84bef8de5ac3b3802 target/arm: Conditionalize DBGDIDR
7848023ae43cf775fb211cc66bb2e17376ee23d3 arm: rename xlnx-zcu102.canbusN properties
c97377652dfeef2e0373faa2cdc05548b1536d77 hw: gpio: implement gpio-pwr driver for qemu reset/poweroff
e61bde40dd7f96b383cf582cc8a14ce1d8609fce arm-virt: refactor gpios creation
daa726d92604b72650d86ada01935e03a909d4dd arm-virt: add secure pl061 for reset/power down
1e5ce6e10a1deaec6044ba8ad75431e0424dbce9 hw/misc: Fix arith overflow in NPCM7XX PWM module
a9dd161ff2f54446f0b0547447d8196699aca3e1 target/arm: Replace magic value by MMU_DATA_LOAD definition
2b9f74efcc0f5db6ddd133560cfe063fe891fde1 configure: Move preadv check to meson.build
3812c0c4cbaf4b7b1be959ec6ca3303cdf92ca46 configure: cross-compiling with empty cross_prefix
1ad27f7d93f1a0f76b9cdad1bea01bcebfc130bc osdep: build with non-working system() function
452cfb1684c3bf60f2a39293dd355f2c8d5d0aa9 darwin: remove redundant dependency declaration
0ca321eaf643ea432c4d2bd5a3f0177798a52542 darwin: fix cross-compiling for Darwin
f6bca9dff5c9ae3a5afc4678866080ccd5120318 configure: cross compile should use x86_64 cpu_family
422a5fd0872b5c3c7d79a505783a51faad8d398e darwin: detect CoreAudio for build
32063086a731aaeb76e1a81623953f8a17fcdb6f darwin: remove 64-bit build detection on 32-bit OS
8a74ce618b647e71ac703b5fe5dba3a2329a4d76 hvf: Add hypervisor entitlement to output binaries
677726ef1ebc567e4f5081f68623debc68f958d9 hw/misc/pvpanic: split-out generic and bus dependent code
d097b3dcb6214a35613abc60c48517b850349ad0 hw/misc/pvpanic: add PCI interface support
cb2cc20692b8770a63ef139ad0ce14052c25cddd pvpanic : update pvpanic spec document
c0f82826a1cc52a2a038b12ccaa1c92bb7e2d4c0 tests/qtest: add a test case for pvpanic-pci
9da4a314a0d0c4722a3e48db88a9f5f9fe1cffb9 iotests/testrunner: fix recognition of python tests
4cea90be62f4f15a63e1a8f7d5d0958f79fdf290 tests/Makefile.include: export PYTHON for check-block.sh
3701c07e63bb945137bf80fe35e7058ad3784c45 Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
ad140dadd591cdfd47959a7b4538e8133053b3c7 ptimer: Add new ptimer_set_period_from_clock() function
132b10251cd7b6271aa081ddfda329cd3c45bc00 clock: Add new clock_has_source() function
30858dafd1edc0be613d0d6d1381d3fb94ef0747 tests: Add a simple test of the CMSDK APB timer
9cf5eb29b24d0a620127e2b0b3a92d3d6ea8991a tests: Add a simple test of the CMSDK APB watchdog
9bc064b539a3e62e077c816461da50ed9230994a tests: Add a simple test of the CMSDK APB dual timer
b56d351e25065d46fb959081fe13e8d031df35f3 hw/timer/cmsdk-apb-timer: Rename CMSDKAPBTIMER struct to CMSDKAPBTimer
7cc378edee91c3f5c76cbb90953ba9ed2a57cb11 hw/timer/cmsdk-apb-timer: Add Clock input
55fd0f84a245811284578416e12ec572e15c1aff hw/timer/cmsdk-apb-dualtimer: Add Clock input
eeae0b2bf4e69de27a133c87951ce52c6bfdb8b7 hw/watchdog/cmsdk-apb-watchdog: Add Clock input
13059a3a101f9deb415100286e8b62cc2f4561a3 hw/arm/armsse: Rename "MAINCLK" property to "MAINCLK_FRQ"
8fd34dc0c484850c7b1126a484add00df0374c98 hw/arm/armsse: Wire up clocks
efc34aaa823d2552240401d01054e906a871a0e2 hw/arm/mps2: Inline CMSDK_APB_TIMER creation
640ec258079ada0c3cd25b6f792f0b265f68a424 hw/arm/mps2: Create and connect SYSCLK Clock
dee1515bc370b79e366ec8bb60868711d5699f55 hw/arm/mps2-tz: Create and connect ARMSSE Clocks
fd630cdad72166b9aa91c305e131a1ac3552555c hw/arm/musca: Create and connect ARMSSE Clocks
4bebb9ad4e473f6433398bfccf4bc1f7786b1c34 hw/arm/stellaris: Convert SSYS to QOM device
1e31d8ee45920154d62793564cb9463dbdf8e3b5 hw/arm/stellaris: Create Clock input for watchdog
5e066562f58b949f9b966ee2d8c7668077bbe29d hw/timer/cmsdk-apb-timer: Convert to use Clock input
7208aafb6c40ee00ecbe531691bbe58dd1aec04c hw/timer/cmsdk-apb-dualtimer: Convert to use Clock input
4c4599fec97bbf9b95f89fea33d4c60304e3888d hw/watchdog/cmsdk-apb-watchdog: Convert to use Clock input
7bbb12f305c894b861229073e5d43ea80bcce6e0 tests/qtest/cmsdk-apb-watchdog-test: Test clock changes
8ee3e26eceb942b4626d18fae1cdf3ac8a7e1b69 hw/arm/armsse: Use Clock to set system_clock_scale
911612989d8224e1e37e47438dac29330f0798ff arm: Don't set freq properties on CMSDK timer, dualtimer, watchdog, ARMSSE
38867d0b7e7266d845d1b7d471edae4b73e9eb1a arm: Remove frq properties on CMSDK timer, dualtimer, watchdog, ARMSSE
14711b6f54708b9583796db02b12ee7bd0331502 hw/arm/stellaris: Remove board-creation reset of STELLARIS_SYS
8573431b9c83a18a35d69e74d14f5055a07b23fc crypto: Fix some code style problems, add spaces around operator
31b6aefdbd9d2fe45c25e5236e1cc363229cb96c crypto: Move USER_CREATABLE to secret_common base class
668cb74b2af1129349a6c41763bc88d801161e09 crypto: Forbid broken unloading of secrets
ab366aae78bcac972a0920ffdda3136fc13fa093 crypto: Fix memory leaks in set_loaded for tls-*
166310299a1e7824bbff17e1f016659d18b4a559 os: deprecate the -enable-fips option and QEMU's FIPS enforcement
4d7beeab38e6d2d242bcf110532ff6a9b03bd53d Prefer 'on' | 'off' over 'yes' | 'no' for bool options
e6e80fcfd6c478231ac8ef9d2ec647da860252b6 docs: simplify and clarify the platform support rules
f029f9112257c9a0e669c2955e8ace21a96704c1 docs: fix missing backslash in certtool shell example
7d7dbf9dc15be6e1465c756c2c5ae7f1ab104fc8 configure: replace --enable/disable-git-update with --with-git-submodules
c93c7dc0367a7df78e4eef2239fdc81c09dada3c crypto: Add spaces around operator
f4d87ce47c60935e639c76f8973623fd7616cef4 ui: update keycodemapdb submodule commit
a07e9fdd339e2142572d3da45e2e6869064a3055 tests: Fix runtime error in test-authz-pam
ecb98f5c7589ba8ecd15c8b1baa2ec7192e47c75 tests: Replace deprecated ASN1 code
9df52f58e76e904fb141b10318362d718f470db2 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210129-1' into staging
74208cd252c5da9d867270a178799abd802b9338 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-fixes-pull-request' into staging
c72e3e48420864af6c688ae6b9bc6f159c916598 trace: fix simpletrace doc mismerge
e50caf4a5c0cb8d478e0c80b11d5a8a9306a89fd tracing: convert documentation to rST
7e46d5f317b3f792b449d8f875c5c21ee423d4ea trace: recommend "log" backend for getting started with tracing
9f4e519fd7acbdb027d22e13e4f1cd8e79969dec tracetool: fix "PRI" macro decoding
09612de7e9adbe9666a8fa4cc60bab0a29a68ed1 tracetool: also strip %l and %ll from systemtap format strings
0572d6cd29d6434de166ce67a29fc8ff64777218 trace: add meson custom_target() depend_files for tracetool
651d588f030097c4950331f8fffb9d442f89ba11 error: rename error_with_timestamp to message_with_timestamp
418ed14268f797a5142b60cd557cd598eb548c66 trace: make the 'log' backend timestamp configurable
c6e93c9d62c47d628d993db482839a4fd38d603f simpletrace: build() missing 2 required positional arguments
3faf22ef4465d064617dee524c97afa8d4400d9c trace: document how to specify multiple --trace patterns
0dfb3ca73c54fc105ab78e37e31ab05bed1360aa trace: update docs with meson build information
cf7ca7d5b9faca13f1f8e3ea92cfb2f741eb0c0e Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/tracing-pull-request' into staging
369d6dc4de45b8e5e35a851f5719e7fd59a0462f memory: add readonly support to memory_region_init_ram_from_file()
86635aa4e9d627d5142b81c57a33dd1f36627d07 hostmem-file: add readonly=on|off option
dbd730e8598701e11b2fb7aee1704f4ec1787e86 nvdimm: check -object memory-backend-file, readonly=on option
d7beddcc024f90da6375c1694b805fc282c79402 MAINTAINERS: Add Vladimir as co-maintainer for Block Jobs
722d8e73d65cb54f39d360ecb2147ac58f43c399 block: Avoid processing BDS twice in bdrv_set_aio_context_ignore()
1895b977f9a69419ae45cfc25805f71efae32eaf block: move blk_exp_close_all() to qemu_cleanup()
d0bc412302e6f32e65835a83ddefa656c7d7e9ba iotests/297: pylint: ignore too many statements
ca502ca60dab85b11a7fad5978ab3de94c296fb6 iotests: Revert emulator selection to old behaviour
3ae50942f161e2e8fa6ecd69a9c17b681d419905 iotests: check: return 1 on failure
0212fa2afd1e20c590f740036f5cb837e1177d53 iotests: Fix -makecheck output
97b709f32ed10a6cd63c3a41755245ec323eedbd block/nvme: Properly display doorbell stride length in trace event
fcc8672aca2902055c03ef79e4c9fcfad0227b70 block/nvme: Trace NVMe spec version supported by the controller
26513a01741f51650f5dd716681995359794ba6f block: Fix VM size column width in bdrv_snapshot_dump()
77f3804ab7ed94b471a14acb260e5aeacf26193f Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
09bbdb89bc25660044c946137ec7ccb0d1fcee32 hw/intc/arm_gic: Allow to use QTest without crashing
40b4c2ae90e4f864a1015ff748a4af00518ff0c0 hw/char/exynos4210_uart: Fix buffer size reporting with FIFO disabled
f2c0fb93a44972a96f93510311c93ff4c2c6fab5 hw/char/exynos4210_uart: Fix missing call to report ready for input
dcda883cd21125c699419a3fc0fe182ea989d9c4 hw/arm/smmuv3: Fix addr_mask for range-based invalidation
1da79ecc7a299a6f3633876c8e49e5418ae37fcf hw/ssi: imx_spi: Use a macro for number of chip selects supported
3c9829e57468f3a53078aa2e10d35afde3208b36 hw/ssi: imx_spi: Remove imx_spi_update_irq() in imx_spi_reset()
9c431a43a62255402a6bbe9a01b0464e73b30fe4 hw/ssi: imx_spi: Remove pointless variable initialization
93722b6f6a6ef0ab0544f20440a2f6b951103dcb hw/ssi: imx_spi: Rework imx_spi_reset() to keep CONREG register value
7c87bb5333f0fdb17fee7e52acff1d915a68857e hw/ssi: imx_spi: Rework imx_spi_read() to handle block disabled
fb116b5456c818ae7c3b788adcbc05dfa416c90c hw/ssi: imx_spi: Rework imx_spi_write() to handle block disabled
50dc25932eb31fca15104968e596b7035ce9ece1 hw/ssi: imx_spi: Disable chip selects when controller is disabled
24bf8ef3f5300943940fd054763f92808f8481a0 hw/ssi: imx_spi: Round up the burst length to be multiple of 8
6ed924823c87999191776a2bd9a56efd3d83a387 hw/ssi: imx_spi: Correct the burst length > 32 bit transfer logic
8c495d1379211554208c58be75736e3be5ad60e8 hw/ssi: imx_spi: Correct tx and rx fifo endianness
edfe2eb4360cde4ed5d95bda7777edcb3510f76a hw/intc/arm_gic: Fix interrupt ID in GICD_SGIR register
0a19f167de7560e8204953425408b21d82974a8c tcg/tci: Drop L and S constraints
2366c858f954959dbae039d5d0a515645bedf5eb tcg/tci: Remove TCG_TARGET_HAS_* ifdefs
c7c778b5b9b7865a3e7200805ac561c5d334b8d0 tcg/i386: Move constraint type check to tcg_target_const_match
df903b94b3c6fa515da7cf2103513ade06ab0d0f tcg/i386: Tidy register constraint definitions
358b492392ad91d45a9714f7cd28fc1d83ffd8be tcg/i386: Split out target constraints to tcg-target-con-str.h
3440d583d64dedf82e2774b266bcae46253d6b06 tcg/arm: Split out target constraints to tcg-target-con-str.h
abc730e18e34ca6282f412f1a20410b76f2d74b7 tcg/aarch64: Split out target constraints to tcg-target-con-str.h
85d251d7ec47382171a292e741385bd25505d182 tcg/ppc: Split out target constraints to tcg-target-con-str.h
7d1820a755b7732382a55eaf02749fbab9ea2d0f tcg/tci: Split out target constraints to tcg-target-con-str.h
51800e434679a88bff8b48f62e55ab14642d223e tcg/mips: Split out target constraints to tcg-target-con-str.h
fc63a4c5c8c32b887e9c0cedb68efe94e701815d tcg/riscv: Split out target constraints to tcg-target-con-str.h
c947deb13ea1a5c7b127177a3b5cc7d2f8607ab2 tcg/s390: Split out target constraints to tcg-target-con-str.h
77f268e80b40f005e984b0818d9e01862e72f393 tcg/sparc: Split out target constraints to tcg-target-con-str.h
8c07f3262ebb3bb01041a812354399dfa96a4c1f tcg: Remove TCG_TARGET_CON_STR_H
4c22e840880e935ea07f1c4352bd8c54febff4df tcg/i386: Split out constraint sets to tcg-target-con-set.h
39e7522b4ac86636e09ccb43487b14fe690f1658 tcg/aarch64: Split out constraint sets to tcg-target-con-set.h
7166eebb9bbe05fd956bd46b13643e1ae04c00ec tcg/arm: Split out constraint sets to tcg-target-con-set.h
0263330bce31a827295157627b32e9502cce693c tcg/mips: Split out constraint sets to tcg-target-con-set.h
6893016b90b85c9e657b5c5c40a24e3926b89389 tcg/ppc: Split out constraint sets to tcg-target-con-set.h
665be288ace26027bf941d6a2eafa0ecb92009e0 tcg/riscv: Split out constraint sets to tcg-target-con-set.h
d1c36a9032d2208b2cf61d472d6b4f3b47498299 tcg/s390: Split out constraint sets to tcg-target-con-set.h
0d11dc7c97e609e641892ab2f22f30f3d292f7b2 tcg/sparc: Split out constraint sets to tcg-target-con-set.h
63b29fda4e3506e445d2ee8bb8f1b9244aee5e66 tcg/tci: Split out constraint sets to tcg-target-con-set.h
0c823e596877a30fd6c17a1ae9f98218a53055ea tcg: Remove TCG_TARGET_CON_SET_H
8360ebeb4f4a707984cafd1a22c049ec82ddcb4c Merge remote-tracking branch 'remotes/ehabkost-gl/tags/machine-next-pull-request' into staging
9e39983e5daeedcf1d34a4d53dcf71b637886bf5 hw/arm/stm32f405_soc: Add missing dependency on OR_IRQ
5900c7a6d4ca1f968f51f3639ade56dba111455e hw/arm/exynos4210: Add missing dependency on OR_IRQ
6bfaec73a116e88c28ea91b10bc2a472aefcf957 hw/arm/xlnx-versal: Versal SoC requires ZDMA
1de3b490179bedb253e0cf0fac659212175e4530 hw/arm/xlnx-versal: Versal SoC requires ZynqMP peripherals
e022f2a205b93f5c5203352c0482634b4ec705ea hw/net/can: ZynqMP CAN device requires PTIMER
fd8f71b95da86f530aae3d02a14b0ccd9e024772 hw/arm: Display CPU type in machine description
99ae0cd90d3e41b424582cf74bcf32498ca81bb9 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210203' into staging
c9308314460f46c2bbc4a672a3a39ac842434bf1 iotests: Fix expected whitespace for 185
69b55e03f7e65a36eb954d0b7d4698b258df2708 block: refactor bdrv_check_request: add errp
4c002cef0e9abe7135d7916c51abce47f7fc1ee2 util/iov: make qemu_iovec_init_extended() honest
a56ed80c429610aecd6f74fbd4a9467f5466278a block: fix theoretical overflow in bdrv_init_padding()
f0deecff827c838a71f83539b0572094aefe3d5e block/io: refactor bdrv_pad_request(): move bdrv_pad_request() up
98ca45494fcd6bf0336ecd559e440b6de6ea4cd3 block/io: bdrv_pad_request(): support qemu_iovec_init_extended failure
801625e69d947b0f9291d77bb1deb7545525c66d block/throttle-groups: throttle_group_co_io_limits_intercept(): 64bit bytes
63f4ad1186b7bdf562193ee79a1f5d7f51343776 block/io: improve bdrv_check_request: check qiov too
8024726459f37ffcceebfc9e50ff8e5cc362f274 block: use int64_t as bytes type in tracked requests
17abcbeee24edf264af4250b6e06b07c564e8233 block/io: use int64_t bytes in driver wrappers
5ae07b141085c9ac0e10b739639e760b71c490f2 block/io: support int64_t bytes in bdrv_co_do_pwrite_zeroes()
fcfd9ade687864dc194bac11150195e5ec884676 block/io: support int64_t bytes in bdrv_aligned_pwritev()
9df5afbdd1ae0d8d5c3fb23e8c219ce7ffddd8f6 block/io: support int64_t bytes in bdrv_co_do_copy_on_readv()
8b0c5d7659f0d0c192f78867f4dc6026e9f3506f block/io: support int64_t bytes in bdrv_aligned_preadv()
37e9403ea87a473f96744af7583dbb3eaef8d0f6 block/io: support int64_t bytes in bdrv_co_p{read,write}v_part()
e9e52efdc53bf7746bdb3c21f1a9ee5da298c6a2 block/io: support int64_t bytes in read/write wrappers
a5215b8fdf1f8b284b4e5ba4895a4b091b503444 block/io: use int64_t bytes in copy_range
3b5e4db6734d30e551101c0941b2a6140862ba40 block/nbd: only detach existing iochannel from aio_context
ddde5ee769fcc84b96f879d7b94f35268f69ca3b block/nbd: only enter connection coroutine if it's present
5082fc82a6bc3fc06a04be47d39777c7cff61e5b nbd: make nbd_read* return -EIO on error
1ed9228f63ea4bcc0ae240365305ee264e9189ce Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-02-02-v2' into staging
db754f8ccaf2f073c9aed46a4389e9c0c2080399 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210202' into staging
fb246f05909c57341aec9a3ba42f1908b9cbfde6 monitor/qmp-cmds.c: Don't include ui/vnc.h
5086c9973a1303cce4791f3c244256e579191410 qobject: open brace '{' following struct go on the same line
be08fb1897145e5fc3d11e05c2896b259887d9aa qobject: code indent should never use tabs
f3d71c6e8d1ce6445c38e2247938903c1f661154 qobject: spaces required around that operators
1841f0112c4d8a0a561462eed25fc4357fe40afc qobject: braces {} are necessary for all arms of this statement
781386afd2b809a8a63b65e9bfb645c4a8abdf50 docs/interop/qmp-spec: Document the request queue limit
395a95080ad9ccf08b71fa4b7909455ba42f2202 qmp: Fix up comments after commit 9ce44e2ce2
f680405f45afab692bd8021a35d40d037366abf1 qmp: Add more tracepoints
88daf0996cd0488e93e67bcb0af258f2c24f117a qmp: Resume OOB-enabled monitor before processing the request
ada6f6f4a34351c1320d30e4fc495c1d536bd19c hw/display/qxl: Fix bad printf format specifiers
c502758670432195d61ff848b1b47b0f78918ae2 qxl: set qxl.ssd.dcl.con on secondary devices
b577ab2dda3afc7d6a7befabcf226507ff06c17c qxl: also notify the rendering is done when skipping it
a652b120130e89850edb18cebd222310b77218f7 spice: delay starting until display are initialized
1ba089f2255bfdb071be3ce6ac6c3069e8012179 Merge remote-tracking branch 'remotes/armbru/tags/pull-qmp-2021-02-04' into staging
326a51f32dfa56a63815c06c2ba3b14b371cef35 vhost-user-gpu: check backend for EDID support
1f83ea8dbd9b9698767770746b92ff7a9ccb9636 vhost-user-gpu: handle vhost-user-gpu features in a callback
72e631c6ac72363924f6c7030a99a7900d15451e vhost-user-gpu: use an extandable state enum for commands
bd690feb155416defd1119aaad1c9fbe623c865f vhost-user-gpu: handle display-info in a callback
f988e3c0c60dd25352281d9c6cf3df18532ca26d ui: remove extra #ifdef CONFIG_OPENGL
c110d949b8166a633179edcf3390a42673ac843c ui: remove gl_ctx_get_current
568b12fccfe5394326df1ce3e10790608d439a37 ui: add gd_gl_area_scanout_disable
227d8444bb118bc551f324f1046a223cc641b4c6 ui: annotate DCLOps callback requirements
2cc002483e9cc075896912ebc3ebd3fe86660902 ui: remove console_has_gl_dmabuf()
ff64d44fb8f6636ece3064f86babe48e3807533d vhost-user-gpu: add a configuration flag for dmabuf usage
a7dfbe289ede8adb253d735daef88a39709053dc ui: add an optional get_flags callback to GraphicHwOps
d0e137bc9ac9447e669879db4f59eb7f9f961383 ui: add a DCLOps callback to check dmabuf support
5983fdf1dcd21f95f1c2b7ecd523140215d99a8e ui: check hw requirements during DCL registration
0df5c72b3b6e693d2347409b0e3057186c9173a0 ui: add qemu_egl_has_dmabuf helper
52a37e20dbb880ba909e7d0a89e57f77387d25a0 ui: check gtk-egl dmabuf support
2606519b7492846ddbdf7d2a0b858e4a7ffb0b4d ui: add egl dmabuf import to gtkglarea
f8f3c2719e11145d4f2902c562f7979df741daf0 virtio-gpu: avoid re-entering cmdq processing
3cddb8b9e0b58eea04e6eb908fc6a12d5af3d3cb display/ui: add a callback to indicate GL state is flushed
ebae6477dc43cf32b91564e07a776d9bff3b052f chardev: check if the chardev is registered for yanking
73240f104dd0169b0637e46fae3c2c39cdfb2eb9 tests: add some virtio-gpu & vhost-user-gpu acceptance test
8afaaee976965b7fb90ec225a51d60f35c5f173c virtiofsd: extract lo_do_open() from lo_open()
22d2ece71e533310da31f2857ebc4a00d91968b3 virtiofsd: optionally return inode pointer from lo_do_lookup()
a3fdbbc7f271bff7d53d0501b29d910ece0b3789 virtiofsd: prevent opening of special files (CVE-2020-35517)
62124e5080e6f49f294caad60fbee26cc2d39d8f virtiofsd: Add _llseek to the seccomp whitelist
cf269ff8032392bbdd700e7bfd21823ad9eee3a9 virtiofsd: Add restart_syscall to the seccomp whitelist
2c6df987965729df702fa12f79564b5f76e3fa4e Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210204' into staging
923abdb4bdfb6d93bfe6c941ead70f3ea6707e40 Merge remote-tracking branch 'remotes/kraxel/tags/vga-ui-20210205-pull-request' into staging
7c16b5bbb6c0f797945327d17e4be60f25a4427d pci: reject too large ROMs
08b1df8ff463e72b0875538fb991d5393047606c pci: add romsize property
c126b4c57e0164549de606ca35d1512762051083 virtio: move 'use-disabled-flag' property to hw_compat_4_2
2d9e7d4cddd901a3cb57d2fc150186c70b7139a7 virtio-mmio: fix guest kernel crash with SHM regions
f6ab64c05f8a6229bf6569d3791c23abb9f6eee4 virtio: Add corresponding memory_listener_unregister to unrealize
73b123073d5e74f948eac9a2492e0b367006cd87 virtio-pmem: add trace events
958ec334bca3fa9862289e4cfe31bf1019e55816 vhost: Unbreak SMMU and virtio-iommu on dev-iotlb support
f862ddbb1a421d72a1a5980f04b4dae90da8adf5 hw/i386: Remove the deprecated pc-1.x machine types
d8be0c6b68c6dac3e2ded573292b52542a1dc814 hw/virtio/virtio-balloon: Remove the "class" property
4d1ccc17f40f73313e13c84914f70ec3d40ac738 vhost: Check for valid vdev in vhost_backend_handle_iotlb_msg
99f84ac0512b7ce29089a63c392da706fac14cb1 tests/acpi: allow updates for expected data files
602b458201ffd6f261fb8ee16b5175d733d3ec32 acpi: Permit OEM ID and OEM table ID fields to be changed
43e229a52b464099afa9449aef587b9a3419b470 acpi: use constants as strncpy limit
4b1f88820f24bb7e68567c434043237d9b111fb3 tests/acpi: add OEM ID and OEM TABLE ID test
64c9a9217a6094f6b02a5520ac0bb7c2a0e4e064 tests/acpi: update expected data files
277a582bf88a3058fa094e078a5310a2deb37da6 tests/acpi: disallow updates for expected data files

--===============1706137422649948077==--
