Content-Type: multipart/mixed; boundary="===============7095357025806699351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 24 Mar 2025 11:59:56 -0000
Message-Id: <174281759686.3397239.8185613709883509646@gitolite.kernel.org>

--===============7095357025806699351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9388ec571cb1adba59d1cded2300eeb11827679c
    new: 882a18c2c14fc79adb30fe57a9758283aa20efaa
    log: revlist-9388ec571cb1-882a18c2c14f.txt
  - ref: refs/tags/next-20250324
    old: 0000000000000000000000000000000000000000
    new: 9f39ab6aafb7996b371fbaf54dfaaa02701b438b

--===============7095357025806699351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9388ec571cb1-882a18c2c14f.txt

6d91124e7edc109f114b1afe6d00d85d0d0ac174 leds: pwm-multicolor: Add check for fwnode_property_read_u32
ff63b62d5abd2ce109401a8b57d5e36c4b07a5b1 thermal: core: Delay exposing sysfs interface
a17d9e736ddd78323e77d3066c1e86371a99023c leds: leds-st1202: Initialize hardware before DT node child operations
5d0e4816a9e7ee663e3f32e96b45d79aa900c398 leds: leds-st1202: Spacing and proofreading editing
be2f92844d0f8cb059cb6958c6d9582d381ca68e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
aac584d35060083bd566a41f48c1b7df2a5270a3 remoteproc: imx_dsp_rproc: Document run_stall struct member
d2909538bff0189d4d038f4e903c70be5f5c2bfc remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
860be250fc32de9cb24154bf21b4e36f40925707 vfio/pci: Handle INTx IRQ_NOTCONNECTED
00cdfdcfa0806202aea56b02cedbf87ef1e75df8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
e2942bb4e62938fcef1481c9c1470b661087cdb7 rust: pci: impl Send + Sync for pci::Device
455943aa187fd93358ccd00c894934061153ec0c rust: platform: impl Send + Sync for platform::Device
399e0aae5aab30f911098a0430204e9034ff78bb xfrm: Remove unnecessary NULL check in xfrm_lookup_with_ifid()
d0259a856afca31d699b706ed5e2adf11086c73b 9p/net: fix improper handling of bogus negative read/write replies
ad6d4558a7112af9e5f6727ac24fd8cd17469739 9p/net: return error on bogus (longer than requested) replies
fbc0283fbeae27b88448c90305e738991457fee2 9p/trans_fd: mark concurrent read and writes to p9_conn->err
6af0b51d9328d1309af9200bdc7ca3181eebc6ba PCI: amd-mdb: Add AMD MDB Root Port driver
f54b8bff6e47d964c2df4ddad4e918400768dd94 rust: kunit: add KUnit case and suite macros
c5a17b9cdef56cbed4e9a7426f9f1352b742db17 rust: macros: add macro to easily run KUnit tests
4a47eec07be6663e7f37a3ba24c90ffa978d15e4 rust: kunit: allow to know if we are in a test
a926d15a799acc6935820340b5a1428754f8ab45 scripts/tracing: Remove scripts/tracing/draw_functrace.py
502d2e71a89fa706843fa9277f4d6de1947072c8 tracing: Constify struct event_trigger_ops
a239c6e91b665f1837cf57b97fe638ef1baf2e78 staging: gpib: Fix Oops after disconnect in ni_usb
8491e73a5223acb0a4b4d78c3f8b96aa9c5e774d staging: gpib: Fix Oops after disconnect in agilent usb
82184cc11723f1a0c45d0829faed7723678ba0f4 staging: gpib: Correct CamelCase for BUS constants
a8e233d0747fa0838a77280f79b8a744da96e56a staging: gpib: Correct CamelCase for VALID enums
8982069fa8e2fb5759515134a2caed60cc5ba0f4 staging: gpib: struct typing for gpib_board
53b86985c18265443296f002607035605e7353a5 staging: gpib: agilent_82350b: struct gpib_board
7daafcc9a0c4f8a10d3ae07252f8e8997e019f9e staging: gpib: agilent_82357a: struct gpib_board
990f25c6bc999905c0651f51ce70af74b7f50037 staging: gpib: cb7210: struct gpib_board
f973adec9a5965ba5731646eea2c065f775748c6 staging: gpib: cec_gpib: struct gpib_board
840459da1574dbfedd83eaf00995b3cfd8074679 staging: gpib: common: struct gpib_board
1cadd195a22f5af6c4d70cec99e9fdbd99c4a2a3 staging: gpib: eastwood: struct gpib_board
0ca4205bffa2434073f8c1432d40ac82f3d9055f staging: gpib: fmh_gpib: struct gpib_board
d2167c03896fa333a5b43a02e01a7e292315d473 staging: gpib: gpio: struct gpib_board
1691b2e3f20a9708991a6ec91137eb2a4a94ae38 staging: gpib: hp2335: struct gpib_board
b35e450b8a2fc9a7cb411523a33787aca49d70b9 staging: gpib: hp_82341: struct gpib_board
517c64917ea6002bc2d497589fe74a815e56410f staging: gpib: ines: struct gpib_board
344a50b0f4eecc160c61d780f53d2f75586016ce staging: gpib: lpvo_usb_gpib: struct gpib_board
4a55f2e13401515b43ee9816ca36c3ca4d06509e staging: gpib: nec7210 struct gpib_board
f3ac015f4cee819a81f38e6fae6fb161e7010696 staging: gpib: ni_usb_gpib: struct gpib_board
1d61a41b3bdb38682e2574b89492a816d71fbe30 staging: gpib: pc2: struct gpib_board
e473ee288fb6fbc67963f7c92554947e14515a20 staging: gpib: tms9914: struct gpib_board
fc2c620c3924f26919c7dc1fc46e63c43a7ab98f staging: gpib: tnt4882: struct gpib_board
50af7beb90b355f6aa6914ff3f66ee6b848c0990 staging: gpib: struct typing for gpib_gboard_t
4a2b4d93e8b3bf986ccdaa128354dddc3b8da7e0 staging: gpib: Removing typedef for gpib_board
4f991a6430f7634d7e5c6cfa089160c6337f3bc2 staging: gpib: fix kernel-doc section for write_loop() function
4ec9b9b584c9b3e3515d4174aa815589e70e65aa staging: gpib: fix kernel-doc section for function usb_gpib_interface_clear()
f17cd486391cc24dcc3d4d63699721c6a7937b84 staging: gpib: fix kernel-doc section for usb_gpib_line_status() function
97d83d292ba10313aec366141d24c24eeaa3cb7a staging: gpib: remove commented-out lines
ed3751860e6ca5f4f3bb8db3006e607460b047cd staging: gpib: change return type of t1_delay function to report errors
3691b585b909d4382f2c96da6900d19b613e9521 staging: rtl8723bs: Remove some unused functions, macros, and structs
b2a9a6a26b7e954297e51822e396572026480bad staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
96622d58f50b8f364bb11d48f2d41e3348020b9e staging: vchiq_arm: Don't use %pK through printk
63f4dbb196db60a8536ba3d1b835d597a83f6cbb staging: vchiq_arm: Register debugfs after cdev
3db89bc6d973e2bcaa852f6409c98c228f39a926 staging: vchiq_arm: Fix possible NPR of keep-alive thread
cfb320d990919836b49bd090c6c232c6c4d90b41 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
86bc8821700665ad3962f3ef0d93667f59cf7031 staging: vchiq_arm: Create keep-alive thread during probe
3e5def4249b9ad089aa0b46b84e6f5f8f70e2d85 staging: vchiq_arm: Improve initial VCHIQ connect
3b23d31e569ca19b7bf1059760b879f61cd71ded staging: rtl8723bs: fixed a unnecessary parentheses coding style issue
935e1d90bf6f14cd190b3a95f3cbf7e298123043 rust: pci: require Send for Driver trait implementers
51d0de7596a458096756c895cfed6bc4a7ecac10 rust: platform: require Send for Driver trait implementers
a72f418703b55072d837b72ac87091e18049260c tty: convert "TTY Struct Flags" to an enum
ec1132dd55ef590fa0553308b1f7da914d505151 tty: audit: do not use N_TTY_BUF_SIZE
0738abc2a42e4094510ef210edf7a1aaa13f913e tty: caif: do not use N_TTY_BUF_SIZE
d2e38e713bada24539b2b049f9be8d40dea79f41 tty: move N_TTY_BUF_SIZE to n_tty
d97aa066678bd1e2951ee93db9690835dfe57ab6 tty: n_tty: use uint for space returned by tty_write_room()
fdfa49a8c96500ef9e1fe1cd2e68c8fd71d8b53a tty: n_tty: simplify process_output()
e287d64605d6ab66884b6d473a04fc91d5dc16c3 tty: n_tty: clean up process_output_block()
67e781f56867775f35b1836b71be76df5209ceb1 tty: n_tty: drop n_tty_trace()
aa1ebc9cffce227e1efd17efec5ad9798aefaf0c tty: n_tty: extract n_tty_continue_cookie() from n_tty_read()
40315ce580691006633d80861a81541ee17fe511 tty: n_tty: extract n_tty_wait_for_input()
f812af3642ef4f2ff3db49f33d097f1b8668ce72 tty: n_tty: move more_to_be_read to the end of n_tty_read()
67acbcc324272ed06cd1c8f360afdeceb919af89 tty: tty_driver: move TTY macros to the top
109e06ae1dcf41d470705c54a67b123792424279 tty: tty_driver: convert "TTY Driver Flags" to an enum
63f3cd5d80d720fc6c9fd321138bbbf322ade392 tty: tty_driver: document both {,__}tty_alloc_driver() properly
52443558adcdb11cff76beec34bf75f6779e1a08 tty: tty_driver: introduce TTY driver sub/types enums
5af89030960fd987a6c25e33405bbaaff3c7298c tty: serdev: drop serdev_controller_ops::write_room()
e10865aa8ebca5fe1748f83dc8bdb2aa4e63828b tty: mmc: sdio: use bool for cts and remove parentheses
0fdbeabf218e51b4714e33430f128fe3ffbecea3 tty: moxa: drop version dump to logs
eed0d311767e1c25703032b6d26568a9b2428a18 tty: moxa: drop ISA support
794d7b2721016b81f01838b0ff6eeb18bcfe6fcd tty: moxa: carve out special ioctls and extra tty_port
528f31191ebaa00d4a99b293eef1d16f604a0bd0 tty: srmcons: fix retval from srmcons_init()
49ddb69cf6f1790168ba5dd42a79c8ca65ebf3d8 tty: staging/greybus: pass tty_driver flags to tty_alloc_driver()
53edbd412852cff47a5e32ad310c792a23bcd4c3 tty: sunsu: drop serial_{in,out}p()
d0e8e5b017e6212474b900cc1a3491709762d35c tty: sunsu: remove unused serial_icr_read()
bfc467db60b76c30ca1f7f02088a219b6d5b6e8c serial: remove redundant tty_port_link_device()
1e657d663f4fa10d07d6e6ebfa76616355b66196 serial: pass struct uart_state to uart_line_info()
dbd26a886e94deb7fda9050f9195ccb41f9a5d93 serial: 8250: use serial_port_in/out() helpers
6b879bc9032b1178d8720494e9daa964bea211a9 serial: 8250_rsa: simplify rsa8250_{request/release}_resource()
dc7d36668f40b4ba98da4197b68002c347e24d76 serial: 8250_port: do not use goto for UPQ_NO_TXEN_TEST code flow
2667bd6673eb49c9c299c1202bab5a3fc04586de serial: 8250_port: simplify serial8250_request_std_resource()
067e95857021bb242099d6bd818e1c57a101802b serial: switch change_irq and change_port to bool in uart_set_info()
bd8cad85561b8de36f099404c332bf3e3dbe90f5 serial: 8250_dw: Comment possible corner cases in serial_out() implementation
0a3b5a59fddde2351b752792f8c51bb77fb682e4 dt-bindings: serial: samsung: add exynos7870-uart compatible
be6a23650908e2f827f2e7839a3fbae41ccb5b63 tty: serial: 8250: Add some more device IDs
6cb37e95b9861aa12887ce2e3fe6b85b3147a6d4 dt-bindings: serial: fsl-lpuart: support i.MX94
5c7e2896481a177bbda41d7850f05a9f5a8aee2b tty: serial: 8250: Add Brainboxes XC devices
f5cb528d6441eb860250a2f085773aac4f44085e tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
b6a8f6ab2c53e5ea3c7f2a3978db378a89bb7595 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
3cc16ae096f164ae0c6b98416c25a01db5f3a529 tty: serial: fsl_lpuart: use port struct directly to simply code
1d9ac5bd4eb10eecaa5b18128b9416239dc58d38 tty: serial: fsl_lpuart: rename register variables more specifically
a26503092c75abba70a0be2aa01145ecf90c2a22 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
3c3cede051cd49d96f52d7ccb115edadf26a9028 tty: caif: removed unused function debugfs_tx()
e98ab45ec5182605d2e00114cba3bbf46b0ea27f tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
87975ca9917741167a2531a6281c1a4d84f87f8b dt-bindings: serial: snps-dw-apb-uart: Add support for rk3562
b5ad18a5d87aa3b564e4bb19b9690f5fc7039b9a tty: serial: pl011: remove incorrect of_match_ptr annotation
81100b9a7b0515132996d62a7a676a77676cb6e3 serial: sh-sci: Save and restore more registers
9e2a0d4591d2fef24f79940b884470e674374ed8 serial: icom: fix code format problems
fbb1dcd8871b7d04880ed793af03febb9669db04 dt-bindings: serial: snps-dw-apb-uart: document RZ/N1 binding without DMA
3d5390f4dbe633472b2a4824e66ca5c4eac6fb19 serial: 8250: add driver for NI UARTs
2790ce23951f0c497810c44ad60a126a59c8d84c serial: stm32: do not deassert RS485 RTS GPIO prematurely
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
a5fb3ff632876d63ee1fc5ed3af2464240145a00 PCI: Allow PCI bridges to go to D3Hot on all non-x86
9ec19bfa78bd788945e2445b09de7b4482dee432 PCI: Fix BAR resizing when VF BARs are assigned
95c4e6d42c99237c0264d1a401a6223849477cb6 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
7d4bcc0f2631e4ee10b5bcfff24a423d1c3c02a3 PCI: Move resource reassignment func declarations into pci/pci.h
2f255e299c676cbae4b0d164a497a0553b86845a PCI: Make pci_setup_bridge() static
cc7a371b0bf5e507b24c5a595068dfb4e2b3445b PCI: Move cardbus IO size declarations into pci/pci.h
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
7202745e29f860114331b431906a6854117b4167 i2c: octeon: fix return commenting
b1c010bd25f8ba5fd09c617daed2fb03343f1f67 i2c: octeon: remove 10-bit addressing support
0fc829dbde9bf1f349631c677a85e08782037ecf dt-bindings: i2c: omap: Add mux-states property
b6ef830c60b6f4adfb72d0780b4363df3a1feb9c i2c: omap: Add support for setting mux
76fe9ac17f6c5a4d722657cd7b705f7f114fd105 dt-bindings: i2c: spacemit: add support for K1 SoC
5ea558473fa31f4eeb5c76d58277a7ab68fd501d i2c: spacemit: add support for SpacemiT K1 SoC
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
0310e5ef452c855abdeaa630707eab9de7d90bd2 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
4a63fb99fd667950debb20e2ababd23942415c00 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f96183e81c17f689cb4b10f1d69edaa6b73d9a6e smb: minor cleanup to remove unused function declaration
7e87926e28daa6fa496f404aa2423d1d18079f9e smb: mark the new channel addition log as informational log with cifs_info
b2beacf102df4bbeed2befa44abc0376483ae772 smb: client: Remove redundant check in cifs_oplock_break()
80b765baf55489497a6bc8d3e8e535b60fc581fb smb: client: Remove redundant check in smb2_is_path_accessible()
69eedc2a61add33fcc6b0bd3ff1dd13a8b747921 cifs: avoid NULL pointer dereference in dbg call
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
cae5129fccb15227c1d8f43fceb390a1080f1635 PCI: vmd: Disable MSI remapping bypass under Xen
d9f2164238d814d119e8c979a3579d1199e271bb PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
c48e13e83513bd7eb4efffeeb562df9e4e1452d0 mmc: core: Remove redundant null check
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
ea3d35467ba474768013365ce5f2c6eb454fed3a crypto: qat - add macro to write 64-bit values to registers
7450ebd29cd9b9745f005f2609badacea15fbe30 crypto: scatterwalk - simplify map and unmap calling convention
f3bda3b9b69cb193968ba781446ff18c734f0276 crypto: qat - introduce fuse array
fc8d5bba61ad8087af9a56337a7a297af6b46129 lib/scatterlist: Add SG_MITER_LOCAL and use it
da6f9bf40ac267b5c720694a817beea84fa40f77 crypto: krb5 - Use SG miter instead of doing it by hand
480db5009571aa8d7f39b0357a6fd337fa3caf31 crypto: hash - Fix test underflow in shash_ahash_digest
795e5bdb0ada2c77ea28611d88f1d5d7ca9b2f4d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e9ed7aff2554176cac0c49907e14d55679d67f8a crypto: scatterwalk - Use nth_page instead of doing it by hand
ce3313560c7ea56f0af76853658959d8363a639f crypto: hash - Use nth_page instead of doing it by hand
bd2c6e0e0616ae10eaf73f34223680ae406c5d42 crypto: qat - remove unused members in suof structure
0d5cb730b59ba23d6472b8b1eacd351e7bc48c2b crypto: qat - remove redundant FW image size check
987fd1a4bad6cd0c5daf422bc65621c70c88087d crypto: qat - optimize allocations for fw authentication
f9555d18084985c80a91baa4fdb7d205b401a754 crypto: qat - set parity error mask for qat_420xx
92c6a707d82f0629debf1c21dd87717776d96af2 crypto: qat - remove access to parity register for QAT GEN4
edc8e80bf862a7282da017e7f16e63b52585c793 crypto: lib/Kconfig - hide library options
9cf792844d5da59403c1b36e68d65291676d935b crypto: padlock - Use zero page instead of stack buffer
9b00eb923f3e60ca76cbc8b31123716f3a87ac6a crypto: nx - Fix uninitialised hv_nxc on error
39a3f23407d3b6942727ae2367382b5575d995c9 xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
2d3553ecb4e316a74571da253191c37fb90cb815 crypto: scomp - Remove support for some non-trivial SG lists
02c974294c740bfb747ec64933e12148eb3d99e1 crypto: iaa - Remove dst_null support
c964444fa7ac0aabf1773a7bbcfeb7457f853d99 crypto: qat - Remove dst_null support
7cf97a11743a66b67e8225545f0998fa1a3455d4 crypto: acomp - Remove dst_free
2c1808e5fe5afda22cd49f31b24219d147c785fc crypto: scomp - Add chaining and virtual address support
5416b8a741d6d09369b973cd9d4dacb1887c24df crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
dfd28c89fa91d92b7790ec4d1e8d8d5b4e8f1b19 crypto: iaa - Use acomp stack fallback
dfd3bc6977e8b99458169c19cd703d34ffa86acc crypto: acomp - Add async nondma fallback
8a6771cda3f48a4d954647d69ff0094346db6191 crypto: acomp - Add support for folios
eb2953d26971f3083bbf95de4bc997b5bedf0b6e xfrm: ipcomp: Use crypto_acomp interface
b03d542c3c9569f549b1ba0cf7f4d90151fbf8ab PM: hibernate: Use crypto_acomp interface
37b605f551f414fff098861080b3577a79924ba5 ubifs: Use crypto_acomp interface
7e0969bae493b346e62293d46dd965c545635f52 ubifs: Pass folios to acomp
ddd0a42671c0d9742fda97d26068ffbb51dd7c01 crypto: scompress - Fix scratch allocation failure handling
980b5705f4e73f567e405cd18337cc32fd51cf79 crypto: nx - Migrate to scomp API
2d985ff0072fd4ca2c52a24f6c5c4ffc3c969ee7 crypto: 842 - drop obsolete 'comp' implementation
0fd486363cc430b46475b44d559466d94f13756c crypto: deflate - drop obsolete 'comp' implementation
33335afe33c9169223c8d8814e842b1d66b64637 crypto: lz4 - drop obsolete 'comp' implementation
dbae96559eef6ad17a29bb7e63c9eb8d1994dcb1 crypto: lz4hc - drop obsolete 'comp' implementation
d32da55c5b0c940c44ef56951e4503ab61e515dc crypto: lzo-rle - drop obsolete 'comp' implementation
a3e43a25bad0d3d8e2b26942f91c8eec9ce74ffa crypto: lzo - drop obsolete 'comp' implementation
8beb40458c213e180fad5ffe0b7207a6bc9dfe61 crypto: zstd - drop obsolete 'comp' implementation
bd40bf1ad26dc42ead655a7cccabf7e9a0c10769 crypto: cavium/zip - drop obsolete 'comp' implementation
be457e4e8da6e0a797dba2344ac34de647a5322e crypto: compress_null - drop obsolete 'comp' implementation
fce8b8d5986b76a4fdd062e3eec1bb6420fee6c5 crypto: remove obsolete 'comp' compression API
ca17aa664054a5b809dc823ff1c202370ef398ef crypto: lib/chacha - remove unused arch-specific init support
5a06ef1f8da226b2de587e22c17f88b72cede3be crypto: scompress - Fix incorrect stream freeing
27b13425349e94ad77b174b032674097cab241c8 crypto: api - Call crypto_alg_put in crypto_unregister_alg
fdd305803bc1eb59c300503fb37911330692ef69 crypto: essiv - Replace memcpy() + NUL-termination with strscpy()
624f177d8f62032b4f3343c289120269645cec37 landlock: Move code to ease future backports
15383a0d63dbcd63dc7e8d9ec1bf3a0f7ebf64ac landlock: Add the errata interface
48fce74fe209ba9e9b416d7100ccee546edc9fc6 landlock: Add erratum for TCP fix
6d9ac5e4d70eba3e336f9809ba91ab2c49de6d87 landlock: Prepare to add second errata
9d65581539252fdb1666917a09549c13090fe9e5 landlock: Always allow signals between threads of the same process
fe5cc8c9b26b977a1de462da51ccc0cc832c231d selftests/landlock: Split signal_scoping_threads tests
a31fc6cd0ccf986b1ec8841e57d56fc55d68173e exfat: fix random stack corruption after get_block
cd7140581e8a09244658eb99e74a9b83337dd3da exfat: fix the infinite loop in exfat_find_last_cluster()
063534931f905309ba2f803873d7c11358c8c9ac exfat: fix missing shutdown check
0b1b5161648f35fb96967fb9d80965614657a84e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
78f4ca3c6f6fd305b9af8c51470643617df85e11 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
87be9e42244fd4d6b611a99090f723dbc2ddf5c2 drm/i915/selftests: use prandom in selftest
4d9f9f8624a01b63f3c425fe26d7d0b9048248be media: vivid: use prandom
602c988b782739069cec3c47840571788e9572ca prandom: remove next_pseudo_random32
dc1355c2d59a387a5a3a39dd91e1b04667617b42 Merge branch 'for-6.15/block' into for-next
8d1b91bc1bedb358b26c1161f6cf6ab3ba5d7a2e Merge branch 'for-6.15/io_uring' into for-next
2ebd559b49721b62b8fe362fd7e8716ce47e4506 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
d7577303f18bf0c304047118e4c62e328bedcd25 Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
87b3584f3c68ac4a58b0c65ef0de846eb5a02af9 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
cfe1f8776f23fd6dfe4ba9fcb695b129f0761187 NFS: Extend rdirplus mount option with "force|none"
e171b965008de4e3c7fec49ce634c698c8bc924d NFS: Add implid to sysfs
41cb320b816f29e417e2595d128391770bc765f9 sunrpc: Add a sysfs attr for xprtsec
88efd79c3f1db75b0f1edac71eebdf66e4835f0a sunrpc: Add a sysfs files for rpc_clnt information
df210d9b0951d714c1668c511ca5c8ff38cf6916 sunrpc: Add a sysfs file for adding a new xprt
4c2226be8161a12f0a68e81d25cf8ed05fa622e0 sunrpc: Add a sysfs file for one-step xprt deletion
216bfd6899634353bffd5f5b88d0784267398ad3 selftests/landlock: Add a new test for setuid()
c4a11d74ecf2057f3e10908ad506d5ffa9daf919 lsm: Add audit_log_lsm_data() helper
789a2480c14496a76666e7e17cd08ffbdd37be59 landlock: Add unique ID generator
28f9b86fbafffd26269b59467eccda49c95d0dc2 landlock: Move domain hierarchy management
d8170fb03f416e7e155bba2a7a8c328a7820efa8 landlock: Prepare to use credential instead of domain for filesystem
e17a270c38eca5e86faff583e8498d14f2f8f1f5 landlock: Prepare to use credential instead of domain for network
968740a0744127571824a577dba1aad4f01439bd landlock: Prepare to use credential instead of domain for scope
59375b27a16a4e59c8baff44bf3d489f3081164b landlock: Prepare to use credential instead of domain for fowner
23cb8e3b8e8c8f0eaec5c7cdb43fc7f7d10ec3f5 landlock: Identify domain execution crossing
05c098737c7b00296d57a6c5f3876280bfae1c2e landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
a4bb3ce1638a200bc84fcb1fc67451a71137e4be LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
df5b46188a6a1b5c2c3e362318ff06f0fe584781 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
d409975a1fb6e75726493563c8cbda4e05555568 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
c1a35b085d594b02302fb42dc95a9b606986323c LoongArch: BPF: Fix off-by-one error in build_prologue()
f63697bb28312d88bd211d78932239db17c75ae7 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
4e1ac538a5d0fcbd300ba55b55e96655d2ad7a66 LoongArch: vDSO: Remove --hash-style=sysv
75e8388bab21c12ae09f324bbbe24fadf0687ae4 LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
97d8ef08c1fdab824f702507a31d2a13e1185653 LoongArch: Update Loongson-3 default config file
4448c4c96a8ab79f1bf9752abe2e25d7a56d9346 Merge branch 'loongarch-kvm' into loongarch-next
e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
16746ce8adfe04f9ff8df75c1133286ba93c0e17 hwmon: (acpi_power_meter) Replace the deprecated hwmon_device_register
73d51cb9396b10f98851c64adb625d0074e24120 dt-bindings: hwmon: Drop stray blank line in the header
2ec014487464618d9476adbc5c836d37b4149791 landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
bfaf7f5b103153f16f724ea003cd671e917a2a9e landlock: Log mount-related denials
cc6b9b7e29a89dc5e58d1bd1ed9ad4436955917d landlock: Log file-related denials
0b004e7269459767ab0cd5551b9b9858591e6cb2 landlock: Factor out IOCTL hooks
9057bd43d59384188f2edd19afa55bbd39692cdc landlock: Log truncate and IOCTL denials
691b73cb328b0e0a90022196ac9015faa78e9c85 landlock: Log TCP bind and connect denials
47fa390e8efbf345b809fedc115ff31632b8826c landlock: Log scoped denials
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fb6927860a0bde5c7a024e194b38f222a5286e5c Merge branch 'i2c/for-current' into i2c/for-next
5208cc34bb720649cebbf6e7e4e77feda0880cf0 irqdomain: remoteproc: Switch to of_fwnode_handle()
5a4dd520ef8a94ecf81ac77b90d6a03e91c100a9 ASoC: amd: yc: update quirk data for new Lenovo model
9ef52d529bb75071e03cf85078f724d69c4abe89 ASoC: SDCA: Correct handling of selected mode DisCo property
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a37df2815c1b51468a2fe71758b81cb2084433eb Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
f3e08e98bf408a44182b0e3e946521a0e9b5482f drm/xe: Simplify pinned bo iteration
3fed9fda150d393d3f3f91a5631dab1e0c15d582 net: remove sb1000 cable modem driver
f82d27dcff939d3cbecbc60e1b71e2518c37e81d drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
d7f5c13e457ba6b0c14a58b12fade55ab7ae5fb0 drm/amdgpu: Enable amdgpu_ras_resume for gfx 9.5.0
0a59fbd5d9a72c56b0dc5695e798859ebeb6c5ac drm/amdgpu: Add support to load PSP TA v13.0.12 for SRIOV
cfdf8b34b9c457aadfe6fb7d6674afa82e8cad2c drm/amdgpu/sdam: Skip SDMA queue reset for SRIOV
a67f0094c9d7a0310321d154e5b370a098759661 drm/amd/amdgpu: Revert "drm/amd/amdgpu: shorten the gfx idle worker timeout"
16590745b571c07869ef8958e0bbe44ab6f08d1f drm/amdgpu: use GFP_NOWAIT for memory allocations
7f11c59e0700721c849b81e565bf56a7d8ceaa2d drm/amdgpu: overwrite signaled fence in amdgpu_sync
bd22e44ad415ac22e3a4f9a983d2a085f6cb4427 drm/amdgpu: rework how isolation is enforced v2
b7fbcd77bb467d09ba14cb4ec3b121dc85bb3100 drm/amdgpu: rework how the cleaner shader is emitted v3
db1e58ec86c6e533f983abdbd43145f2ec16bbb8 drm/amdgpu: stop reserving VMIDs to enforce isolation
1bb1314d0b15dc6fc2178fe169f5121818094e8a drm/amdgpu: add isolation trace point
02ba7543f261a4c938d984d980d5c4690ba21b7e drm/amdgpu: add cleaner shader trace point
fc70d1ea1bb168b5d80fba6caf504416ceb9a566 drm/amdgpu: remove invalid usage of sched.ready
e02fcf73081b7fc941aa6de007b0239e67688e15 drm/amdgpu/sdma: fix engine reset handling
3bae7916e7ac3464dcc56b773f832e468cd2946d drm/amdgpu/sdma: guilty tracking is per instance
5608ddf6e94c41a673170b2a7e3aad485fd8b88a drm/amdgpu/mes: optimize compute loop handling
652a06f74aee7f25529dd52b18b4c41c976277ce drm/amdgpu/mes: drop MES 10.x leftovers
a52077b6b6f7d1553d2dc89666f111f89d7418e0 drm/amdgpu/mes: enable compute pipes across all MEC
5e93d0e335e992066cf394c00808ee192da4ecf5 drm/amdgpu/mes: clean up SDMA HQD loop
2ec0a7c337fd1087abd5adda638c028f8ae9a989 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5 GPUs
338f7412c7ea2ce007e83c5ad7c5e01d8cfce1e1 drm/amdgpu: Decode deferred error type in gfx aca bank parser
ea6dd40cafdbf5f735b3d84dd61df93d107aff38 drm/amd/amdgpu: Increase max rings to enable SDMA page ring
b09cdeb4d38872b84c6d59878915eae2adbe9d2b drm/amdgpu: Optimize VM invalidation engine allocation and synchronize GPU TLB flush
6ec04e38b2f640c12030a8af4b8fd5401f7e2235 drm/amdgpu/sdma_v4_4_2: update VM flush implementation for SDMA
0156d2bcd52df6d245a2490500da193ec947f8ae drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
62c1ed0a646e158545b9231d1e3633285f4dde09 drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
017fbb6690c2245b1b4ef39b66c79d2990fe63dd drm/amdgpu/discovery: check ip_discovery fw file available
25f602fbbcc8271f6e72211b54808ba21e677762 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
80a0e828293389358f7db56adcdcb22b28df5e11 drm/amdgpu/discovery: optionally use fw based ip discovery
af23d3c9caabc6269dddaed4a8de632484951fda drm/amdgpu: Add parameter documentation for amdgpu_sync_fence
7547510d4a915f4f6d9b1262182d8db6763508f4 drm/amd/pm: Update feature list for smu_v13_0_6
18d00558e89239e5c9a676341568b1ed6ecd4235 docs: dt-bindings: Specify ordering for properties within groups
7f623466b690a6da5b9b9fc821c8bffe11fea5ff of: address: Expand nonposted-mmio to non-Apple Silicon platforms
47026c4ffedd2cd664e3f70f63c4149c56355f37 of: address: Allow to specify nonposted-mmio per-device
527664f738afb6f2c58022cd35e63801e5dc7aec PCI: pciehp: Don't enable HPIE when resuming in poll mode
487fae09d7e266a58a13784983cc1ef6a2076526 NFS: Add a mount option to make ENETUNREACH errors fatal
9827144bfb2b1baf1e78600da73dcc9e92e28415 NFS: Treat ENETUNREACH errors as fatal in containers
8c9f0df7a82a9f3bbdab4c796d302b20a33c1cc6 pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
aa42add73ce9b9e3714723d385c254b75814e335 pNFS/flexfiles: Report ENETDOWN as a connection error
50b9c3dde0c1c2ac0f51cb77a1469e15f0e96b4c Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit', 'for-next/el2-enable-feat-pmuv3p9' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
42dc31e2c4ddcaec1ee15e62709fd9473c302b39 Merge branch 'for-next/smt-control' into for-next/core
62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
026e4bffb0af9632f5a0bbf8d594f2aace44cf07 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
a6984aa806c8cebd761e6bb1b7ec8c9cae4788d1 net: mctp: Remove unnecessary cast in mctp_cb
f653b608f78363c26dc4ffd6c2465eb743ebdc13 MAINTAINERS: update bridge entry
3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
75584c8213d341ddd5b7c72abf822e62f4b3ab27 drm/xe/uc: Remove static from loop variable
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
08d0185e36ad8bb5902a73711bf114765d282161 net: airoha: fix CONFIG_DEBUG_FS check
784d0de4af6094439a39a7ef793e27fbc3a5abfd Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
22ab0f15df802f53251eea90b111812268473961 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
225a806be0f615611ad15e24bae74f31c4625808 PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
33469dc5a4cbf58ed17a9f80e4dbd4bf1299092c PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
f966c75fafe3c31e2946790780c2c4ca28859e1d PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
e7e64d29e77de1cb7f053fbbb90ff75b765d194a PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
6f77d5b920fb53601f646c1d0a89e1dcfdd02487 PCI: dwc: ep: Ensure proper iteration over outbound map windows
3b0ae1d45f6d57f4852ea166ab21f302b4d7492e PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
3683426af6988a7ed01b620a771da09cdb8573c5 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
689ab7f933cb53fc3bb998f461aaeb4d323838a1 PCI: intel-gw: Remove intel_pcie_cpu_addr()
42211e3107812fa3d7063cff7ba1b323ecf0e634 netconsole: introduce 'release' as a new sysdata field
343f90227070b3b4c0bfb84107e1e602d9ebcd8a netconsole: implement configfs for release_enabled
b92c6fc43f4e1a0f22d9a6db889165afcfe742ad netconsole: add 'sysdata' suffix to related functions
cfcc9239e78a5e9b641a615a56671507d2ad3e8b netconsole: append release to sysdata
4b73dc83ed96ecfbbf1e0f0f3f7442d3ea55cdc9 selftests: netconsole: Add tests for 'release' feature in sysdata
56ad890de2cd42cece7975aa8e8fb6bd909a909f docs: netconsole: document release feature
ddf9c6d982ae7472a4da982e0497be2a140a194b Merge branch 'netconsole-add-support-for-userdata-release'
8c39633759885b6ff85f6d96cf445560e74df5e8 mptcp: sockopt: fix getting IPV6_V6ONLY
e2f4ac7bab2205d3c4dd9464e6ffd82502177c51 mptcp: sockopt: fix getting freebind & transparent
613256e67cfd836a521a60b315772b3d31fb017d drm/xe/uc: Add support for different firmware files on each GT
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
919f9f497dbcee75d487400e8f9815b74a6a37df eth: bnxt: fix out-of-range access of vnic_info array
621191d709b14882270dfd8ea5d7d6cdfebe2c35 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
999ad14259a0d45cb3b616e2e95a7c8b622a7ecd x86/hyperv: Add comments about hv_vpset and var size hypercall input args
86b5e0dbba07438de91dd81095464c6c4aa7a372 drm/xe: Move survivability back to xe
14efa739ca70514e8b923a02b5bcb42511dd1ee8 drm/xe: Set survivability mode before heci init
676da6ba5bdc1997910ac1cc901cbf16bc6f6d97 drm/xe: Allow to inject error in early probe
3a4689ac109f18f23ea0d0c1c79e055142796858 io_uring/cmd: add iovec cache for commands
ef490275297267d9461733ecd9b02bd3b798b3a4 io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
8e3100fcc5cbba03518b8b5c059624aba5c29d50 io_uring/net: only import send_zc buffer once
15f4c96bec5d0791904ee68c0f83ba18cab7466d io_uring/net: import send_zc fixed buffer before going async
30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
136bc0f87be4576b9cd3382b8338655d0f72f01a virtio_pci: Use self group type for cap commands
38acf801f146187866a23a0607ce618ddabd4f7e vhost: fix VHOST_*_OWNER documentation
5eeee55e05b6d47acc328773e26df825656dc8a6 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
ac34bd6a617c03cad0fbb61f189f7c4dafbbddfb virtio: console: Make resize control event handling compliant with spec
04d50d953ab46d96b0b32d5ad955fceaa28622db PCI: Fix NULL dereference in SR-IOV VF creation error path
41a0926e82f4963046876ed9a1b5f681be8087a8 s390/pci: Fix s390_mmio_read/write syscall page fault handling
888bd8322dfc325dc5ad99184baba4e1fd91082d s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
aa9f168d55dc47c0de564f7dfe0e90467c9fee71 s390/pci: Support mmap() of PCI resources except for ISM devices
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
8e6f6e92d3fe7032371417d2036b1c6897d2c2e5 net/mlx5e: Ensure each counter group uses its PCAM bit
da4fa5d8817dafb1a000f67b3fee5993000e8e06 net/mlx5e: Access PHY layer counter group as other counter groups
4c737ceb690cd35a8caf909f2998ef79f15cc6a0 net/mlx5e: Get counter group size by FW capability
c3b999cad7ec39a5487b20e8b6e737d2ab0c5393 net/mlx5e: Expose port reset cycle recovery counter via ethtool
84011712209c968af1e4883fff140c84676b4e03 Merge branch 'mlx5e-support-recovery-counter-in-reset'
4b9235a880f13ae3443465192603b298a603b2c5 net: phy: fix genphy_c45_eee_is_active() for disabled EEE
bfc17c1658353f22843c7c13e27c2d31950f1887 net: phy: realtek: disable PHY-mode EEE
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
26761e3158011a3b0b8cfd1215716ae3291cfb6c bcachefs: Kill BCH_DEV_OPT_SETTERS()
cd74aa2f391efd51690e59803024f8d15733fb8b bcachefs: Device options now use standard sysfs code
86298f5a919ee6ae57618d4af7eaf2ed3dc7db06 bcachefs: Setting foreground_target at runtime now triggers rebalance
4be4639b386587bac9e5035029a11ee4787fd93c bcachefs: Device state is now a runtime option
fbdc6cebaf812e3741869117f1eed6816aa51ccc bcachefs: Filesystem discard option now propagates to devices
9f03a4b227552ac3349257ed65051e2ec13a5223 bcachefs: Kill JOURNAL_ERRORS()
0da1bc37d261b1f7f724425a0918dc57706abf1f bcachefs: Add missing smp_rmb()
aea5a1004f99f4fc96777a0361659217f5436832 bcachefs: Fix block/btree node size defaults
481190d3a52d4627f341b36f5621bb512faaaace bcachefs: Simplify bch2_write_op_error()
6221f750e3033fa1e21ef70f427d3f77a98bdb88 bcachefs: bch2_write_prep_encoded_data() now returns errcode
b6e89f102d2ea3cd34f4656c24dbf392ece76abe bcachefs: EIO cleanup
4f2dc9349ce2192bf06e03dbd4f95ebff9ecf6d3 bcachefs: fs-common.c -> namei.c
d78dd4e5b4d21fc6ae4fdd6d9042c8debae32db7 bcachefs: Move bch2_check_dirent_target() to namei.c
d55ed9326c75a237ce0ce88023c10abf11d0e28f bcachefs: Refactor bch2_check_dirent_target()
776561c6614bd0f6a4cf2399e2f292b79de7b174 bcachefs: Run bch2_check_dirent_target() at lookup time
8be49fec0dd8d831d4666d21fc5aac6b3b6f154d bcachefs: Count BCH_DATA_parity backpointers correctly
b50083518e386a9525af4d414f65263a962ca2a7 bcachefs: Handle backpointers with unknown data types
e59624fe4c530ab7a1dd2e2f69c47695ed245329 bcachefs: Disable asm memcpys when kmsan enabled
59254275042335f27928adbae2eb03e02143dba8 bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
0a3e9a1e6e0ca65cf246322c3f85502c204ce213 bcachefs: kmsan asserts
7f04e10bce0c6c09918b1b917f8ba18e73223d0a bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
13694b0ac1ade4622a3768f74450796eaa523ed9 bcachefs: Eliminate padding in move_bucket_key
7e9a69c417948733079339491531e5fc1d572216 bcachefs: zero init journal bios
d0ab2ee1075961b713f85fe891df5159bff9d712 bcachefs: bch2_disk_accounting_mod2()
065cadf3c8ffac4f20df30744e5f8f70d5f7b552 media: dt-bindings: mediatek,vcodec-encoder: Drop assigned-clock properties
2311ab1820fed26caf0095d38ade892770ea574d PCI/DOE: Expose DOE features via sysfs
6fc6ded50ffc09a5cb3a9ec22dd1976401ea0bbc PCI/DOE: Allow enabling DOE without CXL
c45b658e6f72c135491b83378b8ae8d16236d167 Merge branch 'pci/acs'
d14afb7f5935244b6f53cd42f68b034d83966d27 Merge branch 'pci/aer'
e3bd334ce73950880deffe328cadae585ff42d58 Merge branch 'pci/aspm'
76a8d0c3fa9ba11da89b19dfe6b10e1fe5c843b0 Merge branch 'pci/bwctrl'
035f5fb3650e76c6e5dfcfe1c214920a015d2b14 Merge branch 'pci/devres'
3eb277a527e0c232b1bb484c9ce49903b3a0757f Merge branch 'pci/doe'
d9cec9fc51f18d30fd57cbd310be8d32e68ee446 Merge branch 'pci/enumeration'
737ee0421777af267fe1a0bcbbf621b78a02398c Merge branch 'pci/hotplug'
db0fe58026132a516bbc14c302e543f4284b8303 Merge branch 'pci/pm'
bab58127e8ebff060c276d7b097b7e2ae0741564 Merge branch 'pci/pwrctrl'
c80ef2c2cbb17751ec76e9818992eb90f5710040 Merge branch 'pci/reset'
c8248f47405196561c665f18a74e52df6108987e Merge branch 'pci/resource'
e36256dad9cde3da7f2c4dc16d6c58655c0d7d91 Merge branch 'pci/devtree-create'
d79ebeddf7645b487014be14287944170fc942cf Merge branch 'pci/dt-bindings'
09861283e04a05a1b4a7cf814957eee16dd551d1 Merge branch 'pci/endpoint'
9ad289e62b6f59c67c5df0a7164f83ecaeace805 Merge branch 'pci/endpoint-test'
67f3653f19605e64a448515672ff03614a12dee1 Merge branch 'pci/epf-mhi'
1604dff4da33634e024cb76f32bfdf928f376965 Merge branch 'pci/scoped-cleanup'
089eed6ac336ed44f82bff6d97fd074037354863 Merge branch 'pci/controller/altera'
c8eedcf24e12429f310e634b7a2d0c121cb48fa6 Merge branch 'pci/controller/amd-mdb'
b6fcfc24ba84ad5aea00cbb5fe37da9c99432e9d Merge branch 'pci/controller/brcmstb'
b1cd5597df061ddd544d86d8e023c392c7c4d5cc Merge branch 'pci/controller/cadence'
1c0cc2ab9eaf030c82b0cf59048e14de5c76c4e9 Merge branch 'pci/controller/dwc'
49b5bd3a573abe8c5504abedffa1eeb38b9eb6ce Merge branch 'pci/controller/histb'
886aa9b1cf8b52399a0f46cdf22cfff73819a809 Merge branch 'pci/controller/hyperv'
abfcf406b5259d297d498eaa457605de509ed71d Merge branch 'pci/controller/imx6'
2024fbfc1e1122beb4e45c7d149b588b5dc0f40e Merge branch 'pci/controller/j721e'
b01e8fb14e9ba4ad208a7a2e94efa869bcce70be Merge branch 'pci/controller/mediatek'
7d1e897c2aa0698f9a45e874a077201982ad25ed Merge branch 'pci/controller/qcom'
7ed6cdf7eecce8c90acabae60188cb7450a18ed1 Merge branch 'pci/controller/vmd'
c0434355a3094a105fe1999d8c151761d9a49e6f Merge branch 'pci/controller/xilinx-cpm'
c07c614b1c976b2bb3e0cf402bd8cba562c3bece Merge branch 'pci/controller/dwc-cpu-addr-fixup'
99b6885f951e3d3ab87e2268b2cd99ed5baeb34f Merge branch 'pci/misc'
e9a3682d17d5afee697fc95d3fa342d740767fad hwspinlock: Remove unused (devm_)hwspin_lock_request()
fec04edb74126f21ac628c7be763c97deb49f69d hwspinlock: Remove unused hwspin_lock_get_id()
4f9f157a1fa56bad89989acfcc3f5a75f5efb53d bcachefs: btree_trans_restart_foreign_task()
628cc040b3a2980df6032766e8ef0688e981ab95 x86/hyperv: fix an indentation issue in mshyperv.h
3846c01d42526bc31f511b75ed5282cae22c5064 crypto: arm/ghash-ce - Remove SIMD fallback code path
108ce629cf73a3df32fa04b17aedc97c1431b2ac crypto: hash - Fix synchronous ahash chaining fallback
8b54e6a8f4156ed43627f40300b0711dc977fbc1 crypto: testmgr - Add multibuffer hash testing
39fc22a8e53e96392f9b2c840e386272affbe6ba crypto: acomp - Fix synchronous acomp chaining fallback
99585c2192cb1ce212876e82ef01d1c98c7f4699 crypto: testmgr - Add multibuffer acomp testing
4d09dd11d7d0e7e7f535c0abc7de19b9da6612e9 pds_fwctl: initial driver framework
92c66ee829b99a860a90f62ef16df3e42f92edac pds_fwctl: add rpc and query support
403257070602fcd1512af6f24cecdb23da8a914a pds_fwctl: add Documentation entries
16811a8ca5e90d1538284e8970d5cfc20952532a iommu: Require passing new handles to APIs supporting handle
973045e0108844513c364c6611084d2b04294193 iommu: Introduce a replace API for device pasid
509e8705d58e63f7311d1961cd0cf7aa91ee4876 iommufd: Pass @pasid through the device attach/replace path
3613606e64901ee927a148c2646ac5a84bd8844e iommufd/device: Only add reserved_iova in non-pasid path
4d7b4394f4726b6cff4ae87c4e65d391f7468819 iommufd/device: Replace idev->igroup with local variable
ce091859c64033a83a6447f4d53665d0494fc7fa iommufd/device: Add helper to detect the first attach of a group
ca8452cf51df6612e48f4346c584ddc3e933f834 iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
fce81807fa051eabde8aef8ab1b188e2859f3823 iommufd/device: Replace device_list with device_array
fd7f837c29a7faa0f2c8a4098744b96bda77874c iommufd/device: Add pasid_attach array to track per-PASID attach
642334945479ad1553ab2f03ae6ba73fc5dabab6 iommufd: Enforce PASID-compatible domain in PASID path
0500429316e040c54be8a56551cd07456b714aa5 iommufd: Support pasid attach/replace
2e697d92ebc0b94acba78842969f52a0abc28e67 iommufd: Enforce PASID-compatible domain for RID
4a428b84691fb1676164bb065adaf3e83c558802 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
a615bd827c26c45877308030fe79d7748326d609 iommufd: Allow allocating PASID-compatible domain
95471dbb89bd4cd7ec11f776f911d3571d5a5a2d iommufd/selftest: Add set_dev_pasid in mock iommu
d1915383518bfe0993bd31d00e464b0148d61af0 iommufd/selftest: Add a helper to get test device
3d183bab95eaf7ac0310f8409827e4c3c4a3900c iommufd/selftest: Add test ops to test pasid attach/detach
d813b7ba91d513f4dd0c607ac294e4664932bfaa iommufd/selftest: Add coverage for iommufd pasid attach/detach
100d5d3c2b4338d788d4ec52adca23f89ac20b41 ida: Add ida_find_first_range()
6b51bdef37030a737bc6ce86013132edfa0461b7 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
e8b0c39236cf2f4393698042f2be66c2f95db8a1 vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
b20331e10e51f99f94312270508d5fd1eb5969e8 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
2f3fe4a0d2710eda21861999c360030644557dfb iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
a25633a00906a59f6e4323f1b5668771c520c7db dt-bindings: hwmon: Add Microchip emc2305 support
882bd6de1a5b4488dc0747d74420af34d419fd99 hwmon: emc2305: Add OF support
2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc hwmon: emc2305: Use devm_thermal_of_cooling_device_register
356e5424a90d20139e1c19f1e22a70bc4e3a8dec bcachefs: Fix race in print_chain()
24ac6fb6e3647fff3646b3ea1811095441380560 mm/cma: using per-CMA locks to improve concurrent allocation performance
09bdc4fe700d1c499d94452d7a20e69c26a8c007 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
b4f65dbdf87812056c224fd8d2c66318b2140ab5 mm/mm_init: rename init_reserved_page to init_deferred_page
20d6c17252282c3af261d1cde8e34def1b2458c8 memcg: avoid refill_stock for root memcg
cb44821e1f524a5b8c05a738a40d572efd1ca430 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
fa23a338de93aa03eb0b6146a0440f5762309f85 mm: separate folio_split_memcg_refs() from split_page_memcg()
1506c25508acd740ced5e92c539ed3d12f622c5b mm: simplify split_page_memcg()
7cc57ecae40a68ff7204bca5e17a0241fe505ec7 mm: remove references to folio in split_page_memcg()
8492936abb49eda26e00eab01e58d7e69f2355ba mm: simplify folio_memcg_charged()
0d2a2605237341f9dfde99cd0ed3c2d003322464 mm: remove references to folio in __memcg_kmem_uncharge_page()
835de37603ef6412949df0a607128f5fffed4576 meminfo: add a per node counter for balloon drivers
4d689474e1b263aa14e93f3995cf0b6cd1910f74 balloon_compaction: update the NR_BALLOON_PAGES state
02ec35963bc830f17c2aaa6f1008dcf7745c7c17 hv_balloon: update the NR_BALLOON_PAGES state
f6a09e6800936c6c9ba5667ac3efc18feb8f3a2f xen: balloon: update the NR_BALLOON_PAGES state
9f171d94be80d80067c6445e53b00d098150391e docs/mm: Physical Memory: Populate the "Zones" section
b25bcabb6cefaa394fa03087c41d5cb82c23163d fork: use __vmalloc_node() for stack allocation
d8a866c766ebe34b4371d42f4a3edca200f5e645 selftests/mm: add commentary about 9pfs bugs
0bfd4586855cf6919d025b5914be212fd4cd27b5 MM documentation: add "Unaccepted" meminfo entry
98c183a4fccf3b855fa64005a8b6d892570dfd66 fs/dax: don't disassociate zero page entries
3b23a44f1f196741596616082e759f7f3a400e78 mm/damon: implement a new DAMOS filter type for active pages
af96c610c6fdcd3a765f8a158293fe208a205ac2 docs/mm/damon/design: document active DAMOS filter type
735b3f7e773bd09d459537562754debd1f8e816b selftests/mm: uffd-unit-tests support for hugepages > 2M
a2c6f9c3cafac02a48db83714f4b62fee2508bc3 selftests/mm: speed up split_huge_page_test
e452872b40e3f1fb92adf0d573a0a6a7c9f6ce22 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
4c8bc7c4e3fbbdf07a879429c34a78f31d9894d4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f5ee52d4f58605330b09851273d6e56aaadd29e mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
1b0449544c6482179ac84530b61fc192a6527bfd mm/vmscan: don't try to reclaim hwpoison folio
d893aca973c315ee985e1f8220fcd239c0ab7d19 x86/mm: restore early initialization of high_memory for 32-bits
0a1e082b64ccce165e7307a7b49d22b2504f9d1f mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
3cf67d61ff98672120f6ad07528afa165df12588 hung_task: show the blocker task if the task is hung on mutex
2158599a4b6d735e1a57c8320723ca74c42dd7ae samples: add hung_task detector mutex blocking sample
8ee065a6fdd285387d0eca5e1139ffb182a6e626 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
76709e0a3f3b04dfba588f7985c1f3b302092418 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
1af56ff09e676899c9a37468098f4a0d71fef848 resource: replace open coded variants of DEFINE_RES_*_NAMED()
48376a4fa6af8642ab5e19016c38b072d73772c1 resource: replace open coded variant of DEFINE_RES()
81ca2970b770d967f64803eff6e7016a68802da3 relay: use kasprintf() instead of fixed buffer formatting
6287fbad1cd91f0c25cdc3a580499060828a8f30 fs/procfs: fix the comment above proc_pid_wchan()
434333dd3f66f9d1ad387dabd2a565182a823f31 mailmap: consolidate email addresses of Alexander Sverdlin
c56683ec881d6d7a3ca93ec047bbc0c7d3e2dfc2 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d1d698ab8b71844ab915c339d66f1889a33a024e mm/userfaultfd: fix release hang over concurrent GUP
a4c439d93b8e3e20c9e273d696c97fdcc7d0c21e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
db0587ba943b55098cf3a99edd77d4d07d88abf7 mm/hugetlb_vmemmap: fix memory loads ordering
cddd626ed116e482cbcf4f80065cf4d22e3d950c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bf94a8fbb0a3a251bbcb7d50e597d8f5aa5fc91e mm/hugetlb: move hugetlb_sysctl_init() to the __init section
7157bd430e5988e81947022b73137ec461a6a8ed mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
4d83cec05556bb22ce6689f19d6c535cdc57331f foo
39acbde5c45e83f888ebf2cf8b37e779b0b46e23 mm/arm64: drop dead code for pud special bit handling
9d623f721eac478a51f3723d786f3c45fd93982d mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
1552ee58a4c3b441e5527413be90c6428afc86e5 mm/damon/core: simplify control flow in damon_register_ops()
a6f16a799a3580fef1a7c6008e0b73dad638bb69 mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
3a2530b08366c055f5a384af2a6168aedc5bfa00 MAINTAINERS: add peterx as userfaultfd reviewer
abeda6e2d79e61eae45f35bcc409ea6f33cf7756 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
837f2f1a07ad7fadc84a58694c07721c9f432dd0 x86/vdso: fix latent bug in vclock_pages calculation
2d1b4965384c109b4b4c8648e34fb29ceb4767ca parisc: remove unused symbol vdso_data
0f187d7ac3187b98a72c5de605435304eae2c3ef vdso: introduce vdso/align.h
4559a06ae7c15e5391ca3de5356164eb33d35dee vdso: rename included Makefile
f3b11eb27436d857f9d3f492e7ee5294062f358e vdso: add generic time data storage
0ab86f7ece6ffccc96d5c8abf78cbe683a6b493b vdso: add generic random data storage
08652b7a1b593e8b0fc9d740e5ca7528be99ed5b vdso: add generic architecture-specific data storage
74100951337a71b2b8c24ab5ac3934717ccf264c arm64: vdso: switch to generic storage implementation
f3f0b0bb602e08cab7aaa81229621c95fb222804 riscv: vdso: switch to generic storage implementation
af0452ad92f54e65401482a9d2a1d0878478df94 LoongArch: vDSO: switch to generic storage implementation
64ed071644a8148df04cbf8bf781c34fb25294c4 arm: vdso: switch to generic storage implementation
b9e3ec578ed53ff152ac72d489eb904ff8d96746 s390/vdso: switch to generic storage implementation
4ca30cfeffb7f174e34e9e9abe021e1e7495ecd1 MIPS: vdso: switch to generic storage implementation
9ac741560b0ba962fc2be27b58c87bf965bfe0e5 powerpc/vdso: switch to generic storage implementation
dd2e8659933deff7bd5f59e0bd6ae0cb54a212eb x86/vdso: switch to generic storage implementation
f37aec9ec784613c45a5ff89424746e00b554207 x86/vdso/vdso2c: remove page handling
82d8b6446a79123610e2a24b770f644eb10693ad vdso: remove remnants of architecture-specific random state storage
93b9079e691e8afec0c73453ce6f099f91de6b79 vdso: remove remnants of architecture-specific time storage
79e1015ece02baffff74d88dd85ae33c15937283 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
16605f00898d3dd9f1c1397edea8fd3084517572 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5ff89f82d1d6bdcb150420b29ba86d37455df214 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
133d28f080ae4f0eed8fc551aedf2c270af0376b mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
b020d6963c063af4f05fd26dba5facf594d6c793 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
7044a0a7512d865dd6c9f83f22f90124dc0a8555 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
77498d772d2a869d95aea4b0d78897d474b4891c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
bdb356174c38d3c0f37799694183c2944e292559 x86: pgtable: convert to use tlb_remove_ptdesc()
32c47310f861961314dcb1e51e855faee0fbb554 mm: pgtable: remove tlb_remove_page_ptdesc()
121914ea99f87bd4148e40c7fe2f06ea1506ed67 mseal sysmap: kernel config and header change
d36af614c87ee734fe95d74e232c4d972babe145 selftests: x86: test_mremap_vdso: skip if vdso is msealed
2cd50205343223188569b20d9eaa8fc646a48ab3 mseal sysmap: generic vdso vvar mapping
78b3eec5260130e2c979de0f5545b37babe0e46e mseal sysmap: enable x86-64
5a223d23c2b8ca533e44ff430cee1d1203fd635f mseal sysmap: enable arm64
64e0f9d204dc0de36016f4d7105dcf9dccc2d127 mseal sysmap: uprobe mapping
a2c7793625692c45aeefa684e48c06d8f320f324 mseal sysmap: update mseal.rst
192c9ae9b6c052b2128f1b139e849ec59f5daf02 selftest: test system mappings are sealed
16629934255375aa0bf28851862368d41e0bdec7 mseal sysmap: enable s390
8bb2ac90edca1aa643d7216192a001f34e4538ac mseal sysmap: update supported architectures
87f556baedc9cca2edb318efe9d8cf009d916c4d mseal sysmap: add arch-support txt
b0f11f3bc7f1eb4b54cde1efaac69739f9b53871 foo
d8b14a2b589f471c10ece784e22ee7725d625f8e bug/kunit: core support for suppressing warning backtraces
a41818eeea023f16ef640884c480ebc2a5e34a70 kunit: bug: count suppressed warning backtraces
19f3496e6241626aeea70f1f3baae76f3df8588f kunit: add test cases for backtrace warning suppression
1d78312604894e1e0a0247de9761609d5955e9ee kunit: add documentation for warning backtrace suppression API
13206223a6b0baffbca7c993168d8273a78c2b05 drm: suppress intentional warning backtraces in scaling unit tests
662cf79ac85329d2bd2b66c041e71407f72a11c7 x86: add support for suppressing warning backtraces
a974592126d85d507bf2d9cd39b07da3c837db80 arm64: add support for suppressing warning backtraces
9016dad4dca4bbe61c48ffd5a273cad980caa0d1 loongarch: add support for suppressing warning backtraces
b927f2e76984893faa6a6dee10ccf1ace35ef59d parisc: add support for suppressing warning backtraces
d8fad290420d6739c700a02e534e1dfd7619106c s390: add support for suppressing warning backtraces
6ccd5484b6f5047874705499ec423ab8902e3f2f sh: add support for suppressing warning backtraces
9cce987ed8afc2be1bf4236c98d79269d3ade310 sh: move defines needed for suppressing warning backtraces
5ca9f3c4caa066cf6cec408ae05e4c85c140504b riscv: add support for suppressing warning backtraces
4a1e6938c8baa8a91c30f094e788a4bf8d9b135b powerpc: add support for suppressing warning backtraces
7514d3cb916f9344edd4c0e9f6b19f4e42b2901f foo
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
0480bc7e65dc9e7c69dd94ff463d9d7411443d3d x86/kbuild/64: Add the CONFIG_X86_NATIVE_CPU option to locally optimize the kernel with '-march=native'
29951021367f3a6f10e5b7a11c666fc914746f0c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
088b1ca970ba6cac141f684b7592ce56bd25e7ea i2c: k1: Initialize variable before use
8b4da3ef92060c281aa3c541ed7aab51500cf7c8 i2c: pasemi: Add registers bits and switch to BIT()
f8d311b4b8f34f3dd1e5b488547d7eb31bcc7083 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
a815975cbaeb4ab29f45312ef23be2871b2e8b82 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
39f8d63804505222dccf265797c2d03de7f2d5b3 i2c: iproc: Refactor prototype and remove redundant error checks
ea43227a2a83d9c58c73c0e9fa47244a3544bcf9 tpm: do not start chip while suspended
262e1bc1db6993ff90cc1a36e3340e3165e75f5b tpm: ftpm_tee: remove incorrect of_match_ptr annotation
7278d2b66bd5c44672b57c712e11409bbd24d08a tpm: Lazily flush auth session when getting random data
1b7602a7c09210d7f1635bd6fb7f767d5be1ae2d tpm: Convert warn to dbg in tpm2_start_auth_session()
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
c1cd4c3d503b06f97f83b05d2a163ff1fc00f985 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
63a63c50d2d116b286d196f391ba98ffaed96d62 Merge branches 'hwspinlock-next' and 'rproc-next' into for-next
3860cbe239639503e56bd4365c6bf4cb957ef04e PM: sleep: Fix bit masking operation
01938df5cf62ed49af97d3e04a579f08ab78dd91 Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal' and 'acpi-x86' into linux-next
fcf6efdfb6f2b1ebd4f691d161b31f3d51b35f47 Merge branches 'acpi-video', 'acpi-button', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc' into linux-next
7a6589f1aa9b6721b6ad01b6f71754570ad76d27 Merge tag 'cpufreq-arm-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e0899f35f1eccce1fa38eff9b6100ecbc1c82e34 Merge branch 'pm-cpufreq' into linux-next
13d967d1a25cd8a432a65590b18bf84642f09bc7 Merge branch 'pm-cpuidle' into linux-next
72b01d601870ffd54f44c2fd6c7e374978076fb6 Merge branches 'pm-em' and 'pm-runtime' into linux-next
b5b7537cf9e1bf86072668cfdeba54896c3d801a Merge branch 'pm-sleep' into linux-next
13f072d8578d7649faaef15a1903602e9ab7c603 Merge branches 'pm-tools' and 'pm-misc' into linux-next
991f63886d07588b2d0c5d6d9cdcf293e4e6b1c5 Merge branch 'pnp' into linux-next
a2a678c7f4dcb89eff2edb6ccd4c6bd48b1a63fd Merge branches 'thermal-core', 'thermal-intel' and 'thermal-misc' into linux-next
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
95fb1ce9385b257bcf7bac1933b2d97270713c10 Merge branch 'for-6.15/io_uring' into for-next
83c18f749401f300b7a543b0982532799aeb9f20 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
e39a2f30d23c06571a3a61a86987bb6425283e5b tracing: Fix a compilation error without CONFIG_MODULES
dfc0b324955034d1dea64e4a78c48e1ce0f0a286 tracing: Initialize scratch_size to zero to prevent UB
34c9862b1833fbaf12cf07334cf0691eeee25d0d tracing: Skip update_last_data() if cleared and remove active check for save_mod()
0e5d1a4b22bca3d9a9a2d2ba79ed67c5e74607d7 ring-buffer: Remove the unused variable bmeta
7e752910b8acd1527af34b51851998feb33cc028 kbuild: deb-pkg: fix versioning for -rc releases
1c3107ec73921088e55b7ff35861b9303962fd34 kbuild: deb-pkg: remove "version" variable in mkdebian
00e81f4fc15aff8efef529ce9a4dc020686ab854 kbuild: Add a help message for "headers"
a7a05b1b2739b94870b499818986b82974839fe0 kbuild: deb-pkg: add comment about future removal of KDEB_COMPRESS
97282e6d380db8a07120fe1b794ac969ee4a3b5c x86: drop unnecessary prefix map configuration
cacd22ce69585a91c386243cd662ada962431e63 kbuild: make all file references relative to source root
61b8131b9aac92c4a4d32a3dd84b64de6b6338b3 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
75c423d46533b2dea3c247c35c5b4cfcb63bf108 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
6db7b10c24d8d7adf89e6b6cd3381f798fcf145b samples/landlock: Enable users to log sandbox denials
ac39cef25b98f01234004c40784426e490e72885 selftests/landlock: Add test for invalid ruleset file descriptor
ece4d5320b31037c6a4a0d49aa943aebe100b4b1 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
b9b23c5e976b52ddb790f09cd5edc5bb5831d8bd selftests/landlock: Add tests for audit flags and domain IDs
4ca6609d6ec667d8f0caab6aead8d39cf0ea6597 selftests/landlock: Test audit with restrict flags
7d294f9b2b817ded24dcb94cee3c7c1494c97f17 selftests/landlock: Add audit tests for ptrace
27bf0453ea57b8ab4f3aff3a729596ab85fa6e48 selftests/landlock: Add audit tests for abstract UNIX socket scoping
47115fb48ab63a26cb04cbf8c098a7eef5a0bc1c selftests/landlock: Add audit tests for filesystem
a9b5b6d163f235158b401f376416d73e974ee3d8 selftests/landlock: Add audit tests for network
5d1bd467a9e5329a8a1aa549b699ec4cfb86851f landlock: Add audit documentation
6c6c1fc09de35f409f6971cb9e881103afe5dbe0 modpost: require a MODULE_DESCRIPTION()
62604063621fb075c7966286bdddcb057d883fa8 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
8bdd53e066012bed431667393676d1b5e8cce153 kbuild: pacman-pkg: hardcode module installation path
2c8725c1dca3de043670b38592b1b43105322496 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
04dcb8a909b5b68464ec5ccb123e9614f3ac333d loop: simplify do_req_filebacked()
832c9fec8e2314170c5451023565b94f05477aa7 loop: cleanup lo_rw_aio()
a23d34a31758000b2b158288226bf24f96d8864d loop: move command blkcg/memcg initialization into loop_queue_work
dfc77a934a3acdb13dadf237b7417c6a31b19da8 loop: try to handle loop aio command via NOWAIT IO first
4c3f4bad7a6e9022489a9f8392f7147ed3ce74b1 loop: add hint for handling aio via IOCB_NOWAIT
a067889444d504a9c9d763086f5db13c7b1a7fe9 Merge branch 'for-6.15/block' into for-next
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
ed492c95f13a7a27f1c0426b33c920ad343232c4 Merge tag 'usb-serial-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c5201a6dcc478e38d2cdc27af137bed7528791e1 bcachefs: btree node write errors now print btree node
b4de3a7a16a7408d1387efb8636c6702c2c288d8 bcachefs: Kill unnecessary bch2_dev_usage_read()
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
53d38a4de73076f355666380e3a3b4879f6c1268 x86/Kconfig: Correct X86_X2APIC help text
03ad363e8f8a97372ae8ac1e7577b9c7a3e6db21 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6c788a3fdeb4bf0e377d5e92bc911fdaebb1a858 tpm, tpm_tis: Workaround failed command reception on Infineon devices
0108fc2625806187e2e9215f61940a20a663a9ef tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
4a42a99c2ce18b0bd7f227cca313b5e09c40c5f4 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
35671ca44386075541f447c0979f920c003cff4f tpm_crb: Clean-up and refactor check for idle support
303e30b6633be4c9ca8343b82709c8ffb12ebcb0 ACPICA: Add start method for ARM FF-A
8bf6c95bcc6628225509d5518d158e8183e6efff tpm_crb: Add support for the ARM FF-A start method
5f29280bf69d5403f3303c4335ff68b317ba309a Documentation: tpm: Add documentation for the CRB FF-A interface
2052f8f9f3667c751595b6ddeb4bbe326b89e5d7 tpm: End any active auth session before shutdown
ce9e99902ea971797320f8fa0e03278bc56100d3 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
34ceb69edd6cb9581978e0f3e459da4959c0c387 Documentation/fs/9p: fix broken link
ad2e2a77dcc7912c737a07fe061d93c414c6745e 9p: Use hashtable.h for hash_errmap
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cdf7e60e491d525668e23eedfe47a707713d72d3 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
96230322f6ed684140aafd0c61c98143549b1e22 dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
e893f16f625b62e687e1f097ef3a55acec205ee2 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
00ec8d349a0465bff5219786991a27ba90512bea mailbox: pcc: Always clear the platform ack interrupt first
3b9d0bd45e55f45216d390d71b575a23f7855f09 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
f4688443584b3e342d53882cc7f7fcafc60d9645 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
029f6eb11547bdd2438caf6e204bf51c1d6c25f3 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
70656fa04f1ebed9401c1747851459c94aa6d5a7 mailbox: pcc: Refactor error handling in irq handler into separate function
6e50366ea172e93dfe97d91c6da10a348aef54a9 mailbox: pcc: Always map the shared memory communication address
42495f4583f41524b3354a6774f2a12c7e732f40 mailbox: pcc: Refactor and simplify check_and_ack()
b278ae8edeb2f79006c9ccb8f909b5891eb920c4 mailbox: Remove unneeded semicolon
091697666ab0f8588e15db20700237704d33fad8 zstd: Work around gcc segfault on versions older than 11.4
df4a70fb99ee28bbfe17af1b91542d5dd7537472 Merge branch into tip/master: 'timers/merge'
089b38c5a6e652e916807c4f0f671faffd8bb186 Merge branch into tip/master: 'irq/core'
82a4f28b574c04fd33f912a64304eb2d50b8aaef Merge branch into tip/master: 'irq/drivers'
53ad0fa5b9acd1fb15a621186019129e87e84a94 Merge branch into tip/master: 'irq/msi'
8b4ad37b55cf55658a06b009d13786b4aba0a987 Merge branch into tip/master: 'locking/core'
84daa88c82c649cd5f3df410af3a1f42af87bc44 Merge branch into tip/master: 'locking/futex'
7b8ee1f28394d2027c62fa9a133e2c4385546b3a Merge branch into tip/master: 'objtool/core'
e77e1fb1daccd539a3004fb7aea96f745ba1f9b7 Merge branch into tip/master: 'perf/core'
3bdc868351a6d31a22df9ab4a22a76b1a48c1a6a Merge branch into tip/master: 'ras/core'
b7c066aa550a9df3a5c4fdf542ba8f6fff3fe717 Merge branch into tip/master: 'sched/core'
25134836351ab3bf25821ab1eb2b98b7a83cbc1d Merge branch into tip/master: 'timers/cleanups'
4c9a253d930a05040ba983de1428959f920edbba Merge branch into tip/master: 'timers/core'
5ad13cec99595b1efe8dae2eb878b8528add1041 Merge branch into tip/master: 'x86/boot'
a38db201abb77246e70eb989693774aab1b50917 Merge branch into tip/master: 'x86/bugs'
61876481d5e5a276f7e182e2b1246e732a2474f3 Merge branch into tip/master: 'x86/build'
e568091a3b0285587d91c2af4c35fd7c2b2bd765 Merge branch into tip/master: 'x86/cache'
bdad7c1348c38eaa5a94165999e6426307f336b5 Merge branch into tip/master: 'x86/cleanups'
8c0175454210996dea54be5d936f45af171045fd Merge branch into tip/master: 'x86/core'
ff741ed0e161a7c520548fce7e958daa3bfc3529 Merge branch into tip/master: 'x86/fpu'
f45efd42df52587683f7c83e39bc7f4bf678615e Merge branch into tip/master: 'x86/kconfig'
a4e3ae7efed13f5878cbfbac26b220dd2930bd83 Merge branch into tip/master: 'x86/platform'
8f0a90905e1d0ccd00ca62dff4b4b708a10e405a Merge branch into tip/master: 'x86/sev'
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
a1e3ad43115efe4c764775dc3e6d8e22e5870339 tracing: Fix synth event printk format for str fields
4a43626b910eca75a0dabfe977c2e76f2e93cec4 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
6543b89bd9c57675968783f09cc8bbcc96536537 firmware: arm_scmi: Balance device refcount when destroying devices
131824c78be59551f672a1fc1cdc93325639f198 firmware: arm_scmi: Fix timeout checks on polling path
00698fe55203528308d51718cee8a276ed0bc494 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6d59343310092969d6e20d1d63d484e288a9fb46 tracing: Do not use PERF enums when perf is not defined
9b99ffcfc114d4baa531336cdc82d7fe31af3d76 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63ed4ca22c132daabfb70d62ed2a4e981abf4532 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdf08a045fb7e5a6e1cfcafeece679a928b94341 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
519cebd63df9bffe6b7dae96114d73bd253c08e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d75c8051200f49e9f2217f6c643f0e4fc86d7ee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ef6e052ea849c4e63820b3ca6af9e7aadc61ada Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3694bf1cd575ac4a41b81e5bcb21569565c3f6fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3bf0a2efaf1b909d9ff57403ff08d151e99157d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
805af925586d59a68e3b9617b728489dacaead61 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e08a24693a7714dc8cd3e73b50ddba3725c76c6a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a25be41b72cfea556ec246ec1afb810dca51529b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7647ca01776f52762d9f9e7e2a0273acf2d4c33f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0e117064ed60b12541eededb7cf7911537a28141 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b8b8d81a60a95b6bbf278945a74f97f125481994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
cdd21e3e1f4cf4861d3d30711b36321f1218d41c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7bcc90514fd2b9215ae36cb16e4cdb6abbc2c6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
31ed7803029f3416d4aef872aabc18405204c6cf Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
84a794b5e2ceb0b34077c98da04a7026fbe00151 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1c8c1d3a02f11cc00506a594811972060f21a005 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
161b998a3de1f16a2eb62736ec3b2024b91c13f7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54513e349d375a595603bdba00209627307dde37 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6f73eaec900ed201ccba5f5b45c3c0888111b4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
ed86f9a4fe401c5eeb8e7f1971b229138370e466 Merge branch '9p-next' of git://github.com/martinetd/linux
92d56d7e6057fd818e93bb22a69647e23a217e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0f8f76e27e0332f2521cb327302cca481a561845 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a489ce41b62f6509f395c702e9ac05c32903d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
36241440d25ee8c5068a63eab1ea18a1707a10be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a0d519bc35270ca24e10ab8f80d2a5685d4ae43e Merge branch 'fs-current' of linux-next
cc28cbf6a1f0b282ced40f45a4caf6ffe89641c5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be989ef3e4b1dbfa4f3d92f2d538e6dacddcb2c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e69f4a1682b441654ea6e80017cee0432cef6941 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5b9765cb78b9901388012cc46e8f892234ed8df Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20eb0d7b3db8c2505e19b4dcc980b70da46f91fa Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
61b2f693fb737c85667ba5f54a17ef55ba0e6b67 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f1000083a638f8e371af7b8a83b89e1f6c8c8e9e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
408451c9943f233ce5cbef7cf9cc3a32c74a0810 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c7353684b699cf166cd72db7e983c645417fd8c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a6ef0a2b0f79a5107de6578ab9c567524ce0423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c31b0bfb601baee48cb68716fdecd3b555c0d924 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a0af6f9dd5d2612fe5cf68be1d8bb1f866a2ad80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d245528846c9be8858964558db7b48b84231e37f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d772e64f81f6654713265917e239cac94bfbbdb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
718e76c527c114d7635e0d70e4e1a3539c26514a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
65a9bacfe87e2767064e08685904e7fe0f796d70 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3d7e0fd7a5d77ad45a2816d93472110d7ff4130e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bc7e10ce443f8c83c81c32d8e351ef6429273e62 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fdce37918c89ec03a6ddea740193386db293bb0a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
034268b79faf4804d5f34947c985bf104a2b0984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
59b3bd6048aeea64aa8838f6100970cfb750a4f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a04ac3070d26d0db07e91307e3a5773aacb3b5bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
41b3d75ccd72053eba58bc0c417482a7f0f11a64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e8b8d119ed838d7b80b2f80a0cd405399a83a207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ae0dad46cd3ed7da7cbc58b1df88a091c5f9296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
853ea0bf9ecef92643a6a04f108a24edca198450 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3f5e1a2dac615f2adbc1de82ecb42882eca0d577 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
39430838281355d8b6e4601e79ed2648576f8f25 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
006bc402f2014837bc98d1b34e0fe354c4f60c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6d38a7abaab6b9ae566342f6ddf82a81397b8fc7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b102928d0058dd5c422d36d338f1ab579c30a9cd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
61a16a77c6b87561eaccfd85607ced392629872b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
86f8f1014b49c3bd15e7dab7e995d6cb82682c6e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b5618cf2f20cae54eaf645f6421f8795536966e3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
787422811235440bc4bebca18dfef03c02f4e623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1e1b0fd9f68d2f2d93e4c4c96b88d942eb9d58a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f14664d80d68543e5dd910e6f631fc38ca3a9379 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e7895f93bac02decffbd06027d3a44bffc92d5b5 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c03453012898603d07d9f0b527432d808783d5cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6f0cfe37e804a5e76ffb4df07e9a3406dedeb9a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d44a6c3c118a4de799b7d5ede577b41490604744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
398ae167e3bec424f072eccf3baeeb7e7873354c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9015b2b2ab94474a475baa70aa71322263677927 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4fb592a5cdfab1c1a1869b126a575ad546a09251 Merge branch 'fs-next' of linux-next
1cede42958b2fb5c0577a3748789a71aaac4d6d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e2efa5b3e4806eae8d9c1ef098973db7a254a01a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ffb3611f9cce7f7fe3cc1265d5b40d884a9a5911 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c20d639fc8ff9532948b1bf1368a55f0f8b7d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f33ccd659110f53e0299306a6f14ed8b758bb5f0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
76f3fe4e65e7dd5bb67348706e85bbe48ce5b63a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c72360d44b6e6f3fa72e84942dc3f72bc1e69a96 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f9a83e6e67b1630ae46b5f8b1474ec3f5e80db89 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe1721e8b91e87f108ea290849f2bc0e0cf133cb Merge branch 'docs-next' of git://git.lwn.net/linux.git
024418614539baab969c99ae4de1831d533ef3b9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e77460406cb1aaea68f08e28a6ae036a2107e0fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4d4433ee52b8be1930f047b5e7f1b106f7f651ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
68b2243cae4cae6771fe04a266e45cfa5bc71657 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
661205c2b51836107a46689ce25e45916bc7c8cc Merge ftrace/for-next
654455823d59aa784b783a24c89035d48efd9522 Merge latency/for-next
8577d6685fdc5730d67a22a2ed5e70e9b6218ff5 Merge probes/for-next
784bffeb965ec906f4dc1400ab1df9147d8c6edd Merge ring-buffer/for-next
2ec5357274fdbe8d48d13d33a1b0e367bcadb85a Merge sorttable/for-next
6d7cd7a8800ccdd0bc7c2e1a7a1d618900220bc7 Merge tools/for-next
09decf374a42936a4ff248742ab2ca69b3819ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ba10cc0f29cfda4552fbc21b6326bfb2059d31e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2f00611c6fd04b4494f546be354ccd61a402958d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
190aa8f032df8ce145d429c46723ab218a49676b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6d47d71551fc42ba37520d2fd74ef3d587fa6a6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
36ad536dbad8e29a1fdb7a8760a9c4fcb0dcf7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c4153a6997c91dc2657b6f199465cf3e790013ca Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe26520db4f583b2a15d36f69ae8cf72f703dc8b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cf7955af32abb2173789c1224a4cb4ef43b5b4c1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34471a3ee7ad85ecdedd32de3ceec7c47e7ff2cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c5c21c5dd173ba19a3658ac947dd0b2d82e133cd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
22c8ab284ddfea1044dbc8274661aaf970c7926f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e7adb669df783b5c84b3b07a37540ed68190fb03 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8430266b112316f89798b7bb18ff6891c25fa4c5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
eca928639ab854cdb281cb181fb57ac6f7dadba5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
640ddc76d33a52fe114a5f24fa688dc1a2d2a00a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9ce2111b3c06726c7ffdf93be769785c775ea9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7ef13ab7b98e642c28f357eea234544cb9146b45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1a6ab087690c2ca99f54960cfcdd1fac408a88e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
46e865a40df2daea161b597c1300ad4803672027 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5adad8bf20bb6a0002f212d86501100204fbeb27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cc03c638aa68fdd556644a93b46736ee6df177e6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
823843b218389c3c4b5c246e6bb813ff9c67b0b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f6d4dd6670f45a9eeb982a4d30bd84f5caae325f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
898a79756627f57588e95ee5c235214f24d6d285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
602e94c5f95bfe87722686659848cbd898068a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bbd748f4c925b69bd79c9446c331ba0eaa46bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c23bcf0b94062e05502829e1595fdf46e307505c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7b040388113eb3d730648958612951c2893f3cf5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
32bbdee4f2c2109db17d399036884fb3da21c768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bf4572c5b1f162f850472f82f99a253069d002c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
91d6461959814ed6859aed15956428bce88ee5c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b040bc913a8d0d2e6143ecf2b8f5ab7f4095a90a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0aa6c5153ed7350fbbbb6579ad59848a37f016eb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f294e68b4f232cd2b366a10e4e784685795c40b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
15f350172b305bc0ac7767b5f37b9a75454381bf Merge branch 'next' of git://github.com/cschaufler/smack-next
96c123361d8e32f6012aa449eed27147979af27e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
48dc76dbae95fa0ae8ffa2b11bb4467fba27dd17 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
49fe48075f2e18db540a80c8583da39e8d1866e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ef0662cddb2c2003c61c112d45bd93294c28d4f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c41106334bfd7e3219a22602142854d55bcc0340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c0b846d4276046d485d3309ac77fb11f33642dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1da0a3d00734bf365f53480a7ffb4361fd61e6d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1584c85a0e7c6582e2fd955d069bee4c78932c1b Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
2325ccf7b99fa8e1e95c3ce8a205e170d244b062 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
28b4c36e59ccfd4e38eaf804b292b3c5b2287900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
328fd6cdb200d31576c4a909edec62326d702ca3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
48abfbf130141aede0469b46842d44fbd061caa8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4541ffab99f8b7ddadb367c73f28ea1fe70f2f97 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7df5a292a9c302b58b71818cd1aeaa96bcf05461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
aac2efe29ce33839452e899e950e850680a90c62 Merge branch 'next' of https://github.com/kvm-x86/linux.git
369b2e8fb1b0a5ee823828394c962b6a102cb9c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f3d809301485c92bde4ffa9f8e57f523f6d18b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9bd9dbe7910b1e8c5e150b93c90c7c0ad4b60d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3b8515da23ffb1e4db3ebd8639fbb6f0cf6cb803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
69b897bff0048bc6e6bcf1f7b41894f9d7d1557a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
535953f0df344ebc0f5daba14e0b5ff622eb8cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
54e6ae2becfeefc39473c130762e193793e2544e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1808b279061b8046c20932a92ecd8cac750a184a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b9fc57d1f74797e7b25c779671c03192a81feb1a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
89a32b6bc6bddaf1779e2c8e302f817ea32b69d4 Merge branch 'devel' into for-next
462729459b0b5508dcaf74079b4366db00b8f03f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d63db8b8e394fd4eda9deb9eaa8621f8e84f75bd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
853b88db4f4adaa7cd7ab9b84e7e83b76dcac41a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
df63b772e15cf143fcc062561a5154e17eb85879 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
66e4c3ef8c8073f53e450a98479d6c2bcdaec9a9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8d8d92e9a84803de24b28477fee3f9eeeee55ceb Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
2dde2e56ec8fc539a235d28917f121d9c87693d5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d5a6cc4d2b955f8925d5efd3f2936caca2559aa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f7693d43be4ebbb00c252ca2fd70552d9e484718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
76f2367dce6f369cddaec8e9e93245b187e2aba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b14d170ee1051ea6e7ee95f8f1a0a8bdff30cd4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99920643ef84bc10b826206ea9364ce5726db6d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cdf011f28de77428b53faf0b1b61ebd2e45e0181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f88ace08094e4c163eade5ae4e76100b7349fa46 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4b7f760b71b31330d7c6e87820499f196ed159b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0f1e5242f3dcbd14a6e2a6a07166891de479b7d8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
770d7c0798961efef3b3e9c87e0deae85c09f947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
879ff66f4615000762fa253db9d283c680880ca8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
af3d139b296767bea3a06cef82e01dd71e3716d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2e96cc7e4b291fd7121b01895b224224106ce4b6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bd4c69aa7855340c382486a3a46352d0eb669cb4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2b1f213acd026d91cae0fdf3e6dd51bbd0cefc0b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0070554e9f1751dbbbdaffe655c17943747dfadd Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ffa289f98d83abb2bef3bd8dc84558abd3e6d3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a15121f262be62d31bb247e2f05865d26bfaa17b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e53bbdd40c5e413169fdfd2fc87cdee8ce1c32f6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2a5f7d65712b511c7f6350a68c5d623c1ed1685e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
43a28b60d9df6576ff682fa44ec4440364ddc270 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5574f1f5eca25f0d8841af376a2e96f48956cda2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
820aeae7b3e84368d587c28504ded53e1a4f3173 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8a04d32f261191f2ebef20dde1a9bed1aafb73c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
01fcfd5834c0e95d805dcbf76e6d0b7f9395fb72 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
56cb124d44d53c730d10132b876a4c4e5878c15d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
eb532b3ff96d9416b0383f682b73ae7c4ddf91a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3ab1206f6f36550662f34b0efa9971077c6c59c4 next-20250320/rust
78488bcb0c83979dda1909bc188d2acccaa6d8af Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
d669fa01bf11b786647008c31d6516ff2d804e9a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b94d3659bdfe13d183da867ac95dfa71a0dcd9c1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e293fe685a8751dc3549b6d81b4ca7268eafc9c9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
84e228060321380dcbdfe9c550914de2e9d92a0f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c9abeddc388c89a6108360a9db1c73b03bcc1f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ef29c2c6409f3bc777e1c26def4587b8d0d3785d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d4eadcb33d436942b53088cfe351f70b436f2282 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
517f10b132c435778b1a1ab799ded3396fc251f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3f76a2155067a8a20aac2b5e00511e9294ecb887 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3d21f96a71312764018e82ccf9ceae55107b98d4 Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
882a18c2c14fc79adb30fe57a9758283aa20efaa Add linux-next specific files for 20250324

--===============7095357025806699351==--
