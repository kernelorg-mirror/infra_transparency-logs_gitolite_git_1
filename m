Content-Type: multipart/mixed; boundary="===============4545274123848343186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 16 Dec 2020 15:38:56 -0000
Message-Id: <160813313629.29183.5808279633804169938@gitolite.kernel.org>

--===============4545274123848343186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/master
    old: c0842fbc1b18c7a044e6ff3e8fa78bfa822c7d1a
    new: 9123e3a74ec7b934a4a099e98af6a61c2f80bbf5
    log: revlist-c0842fbc1b18-9123e3a74ec7.txt

--===============4545274123848343186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0842fbc1b18-9123e3a74ec7.txt

5b17dbab263035aa1dc8e61637bc719f47c60daa Merge branch 'remotes/lorenzo/pci/aardvark'
13a77336f4f5681068bbaa4eac3ba8adff684a54 Merge branch 'remotes/lorenzo/pci/cadence'
26418025ce0b8afd10a19e507171bfa42ea62a30 Merge branch 'remotes/lorenzo/pci/dwc'
98f5c57a4e8fe3a0a28f9189a42694917ef9e87f Merge branch 'remotes/lorenzo/pci/hv'
64d293d8ac878a31cd009f3f1ae8aa71d55d2389 Merge branch 'remotes/lorenzo/pci/loongson'
a07a20b191c678be2cf1deec7db826e0aba08749 Merge branch 'remotes/lorenzo/pci/mvebu'
21c04e050e5c2c694b8d643d8ec62b0704627fad Merge branch 'remotes/lorenzo/pci/runtime-pm'
fa6cc79a3edf46038afcd274082c8385d60dcdfc Merge branch 'remotes/lorenzo/pci/tegra'
3f379177e44fba2c92b7ec3df79fca2e14d6be22 Merge branch 'remotes/lorenzo/pci/vmd'
f8917db9566703bab02778b1836c5ae0c4aa46ec Merge branch 'pci/xilinx-cpm'
49e427e6bdd19aa41c725819f53f381eaea1bf06 Merge branch 'pci/host-probe-refactor'
65c2bc6ce972e7aee1523a0702d0eeac0570a01f Merge branch 'pci/doc'
6f119ec8d9c8f68c0432d902312045a699c3e52a Merge branch 'pci/irq-error'
c84f91e2622235bb742f9f20b8675cf095157026 virtio_config: fix up warnings on parisc
e8abe1de43dac658dacbd04a4543e0c988a8d386 md-cluster: Fix potential error pointer dereference in resize_bitmaps()
23fcc7dee2c6aba1060558683988263851e74bab RDMA/mlx5: Fix flow destination setting for RDMA TX flow table
5fcfb6d0bfcda17f0d0656e4e5b3710af2bbaae5 hso: fix bailout in error case of probe
11c5f6d2f2a8f34f64dfcdec4090d2c17539c2c3 usb: hso: no complaint about kmalloc failure
abaf00ff04625275a40e407fc8da04948ae4f95b usb: hso: remove bogus check for EINPROGRESS
0063fc3db476d924fa54bc347032b351f28c4b92 Merge branch 'misc-bug-fixes-for-the-hso-driver'
c1055b76ad00aed0e8b79417080f212d736246b6 net: thunderx: initialize VF's mailbox mutex before first usage
e4a7b2dc35d9582c253cf5e6d6c3605aabc7284d Merge tag 'leds-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
8186749621ed6b8fc42644c399e8c755a2b6f630 Merge tag 'drm-next-2020-08-06' of git://anongit.freedesktop.org/drm/drm
47ec5303d73ea344e84f46660fff693c57641386 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c7293858131c3f52d6a18321553c4650bf57462a ALSA: isa: delete repeated words in comments
c7fabbc51352f50cc58242a6dc3b9c1a3599849b ALSA: pci: delete repeated words in comments
a1bd06853ee478d37fae9435c5521e301de94c67 sched: Fix use of count for nr_running tracepoint
a703f3633ff1d982bc4adfe7e0921bedb1701216 Merge branch 'WIP.locking/seqlocks' into locking/urgent
4c5a116ada953b86125ab7c70a57c57463a55a55 vdso/treewide: Add vdso_data pointer argument to __arch_get_hw_counter()
19d0070a2792181f79df01277fe00b83b9f7eda7 timekeeping/vsyscall: Provide vdso_update_begin/end()
d60d7de3e16d7cea998bad17d87366a359625894 lib/vdso: Allow to add architecture-specific vdso data
6d10fc2b9bfeb34756c9f2bda135aa56105118d9 media: v4l2: Correct kernel-doc inconsistency
2f501169842c1626bf298b9bf497bf084635c6df media: v4l2: Correct kernel-doc inconsistency
d20dcbb2ba45d8b7fa4a9cd67af8b42f1968e4a7 media: v4l2-dev/ioctl: Fix document for VIDIOC_QUERYCAP
7aa87db5b81b0281c7493ab58e4f702525e85fe4 media: saa7164: use generic power management
e3083c3f369700cd1eec3de93b8d8ec0918ff778 media: cafe-driver: use generic power management
43663dc4f4300e6a4ff4dade9a17cef42e79232c media: meye: fix missing pm_mchip_mode field
9bde425e70b6d6b49f3206a1d3817bccb92a893d media: allegro: fix an error pointer vs NULL check
dd4eddc4ba31fbf4554fc5fa12d3a553b50e1469 media: mtk-mdp: Fix a refcounting bug on error in init
04320b3ef90bef04df6672e3a98a266b88c35b55 media: allegro: fix potential null dereference on header
670f7ef5f0fccd5b6dd7da80a0f7ec6b6cf9aafa media: radio: remove redundant assignment to variable retval
602649eadaa0c977e362e641f51ec306bc1d365d media: davinci: vpif_capture: fix potential double free
94fb1afb14c4f0ceb8c5508ddddac6819f662e95 Mgerge remote-tracking branch 'torvalds/master' into perf/core
401136bb084fd021acd9f8c51b52fe0a25e326b2 perf intel-pt: Fix FUP packet state
a58a057ce65b52125dd355b7d8b0d540ea267a5f perf intel-pt: Fix duplicate branch after CBR
2c9a11af84b19e42a8e51a3cac6e08efc546d281 perf tools: Improve aux_output not supported error
1e8f786944418535543f1ddf10024789f1cf2ae4 perf auxtrace: Add missing itrace options to help text
cb971438b7daa986b599942987e8a4d78443ad58 perf auxtrace: Add optional error flags to the itrace 'e' option
1d846aeb86cc6e9db1cf08822404c95ecb8bd6c1 perf intel-pt: Use itrace error flags to suppress some errors
935aac2d2dc42c6ea9f0143a57e8d57d976d5307 perf auxtrace: Add optional log flags to the itrace 'd' option
8b83fccdd2fc91dfd6fc7ef6a804c1426f7a6216 perf intel-pt: Use itrace debug log flags to suppress some messages
d4575f5fce71b47431a98096a9f74b7492854633 perf intel-pt: Time filter logged perf events
51971536ef53478ec92cd9e8249048743169df22 perf auxtrace: Add itrace 'q' option for quicker, less detailed decoding
f45882cfb152f5d3a421fd58f177f227e44843b9 media: camss: fix memory leaks on error handling paths in probe
7c1b16ba0e26e6802d80c99c92529f29bcdcea25 perf intel-pt: Add support for decoding FUP/TIP only
347a7389a7cc9b91f80deb8d7043e9827d08b328 perf intel-pt: Add support for decoding PSB+ only
4b0297ef8a4ecd56ec105e49752d1378e4f8a2f4 perf evsel: Extend message to mention CAP_SYS_PTRACE and perf security doc link
9dc7dc75b179d341d246ce7a9b21e93ab3acd8f2 libtraceevent: Document tep_load_plugins_hook()
058612a6f773824b6e53629855c3d811ce7906be libtraceevent: Handle strdup() error in parse_option_name()
7db6330dca8ffcc89b3d01300f4876d69ec884b7 libtraceevent: Fix typo in tep_plugin_add_option() description
b796162bc4ee49d94b2cc59f98f6d32b5b517141 libtraceevent: Improve error handling of tep_plugin_add_option() API
d339a19a8784a4ee41d0a62d1b650d2dee6e05a0 libtraceevent: Fixed broken indentation in parse_ip4_print_args()
602e29fe078301e9832075009ac6e95c21fdf5d3 libtraceevent: Fixed type in PRINT_FMT_STING
db885ed481b33bb4b782ca9a76841bc9ec0e2d8f libtraceevent: Fixed description of tep_add_plugin_path() API
7d65864b3b4fcc106d147f8a03bce7f8354f8984 tools lib traceevent: Handle possible strdup() error in tep_add_plugin_path() API
6953beb4ddab87ad00029d8a11c1f985df09981e perf clockid: Move parse_clockid() to new clockid object
cc3365bbd07c26aa2e4c7435068292e03116d4e7 perf tools: Add clockid_name function
d1e325cf40fec5fec9b18aa2b537de7e3680ef6c perf header: Store clock references for -k/--clockid option
9d88a1a170edfc89cdb2ef9ca07e53d74359081e perf tools: Move clockid_res_ns under clock struct
88371c5898fc9e7c9faeb7f53ab9082b4e84b7a8 perf data: Add support to store time of day in CTF data conversion
60e5eeb56a14ae101880886b0dec75b7b8e3a3e0 perf script: Change the 'enum perf_output_field' enumerators to be 64 bits
e534bfb16415f826e6aa146b27cb071c1363e49a perf script: Add 'tod' field to display time of day
c0bde40ae0104c1fe13055b5e208053ea7729176 tools headers API: Update close_range affected files
45fd22da97c6125d8d0d35bd1791e7c0c4175279 perf/core: Take over CAP_SYS_PTRACE creds to CAP_PERFMON capability
10de795a5addd1962406796a6e13ba6cc0fc6bee kprobes: Fix compiler warning for !CONFIG_KPROBES_ON_FTRACE
bd74048108c179cea0ff52979506164c80f29da7 io_uring: set ctx sq/cq entry count earlier
735d77d4fd28bd47db9998a3744346302f8c1ee9 rnbd: remove rnbd_dev_submit_io
d7aaeef293404bc41ea9d51c20a518945eb38366 rnbd: no need to set bi_end_io in rnbd_bio_map_kern
f74441e6311a28f0ee89b9c8e296a33730f812fc io_uring: account locked memory before potential error case
13c01139b17163c9b2aa543a9c39f8bbc875b625 x86/headers: Remove APIC headers from <asm/smp.h>
b3545192e2b4647234254c5122f8cbfddbcbdaa0 locking, arch/ia64: Reduce <asm/smp.h> header dependencies by moving XTP bits into the new <asm/xtp.h> header
0cd39f4600ed4de859383018eb10f0f724900e1b locking/seqlock, headers: Untangle the spaghetti monster
820903c784a01bf6e143253418508da4f5790cff posix-cpu-timers: Split run_posix_cpu_timers()
1fb497dd003009be95ce67689ac800c446b7acc5 posix-cpu-timers: Provide mechanisms to defer timer handling to task_work
0099808553ad4f9c04ad7afd966f6d7f470f247f x86: Select POSIX_CPU_TIMERS_TASK_WORK
0ffddafc3a3970ef7013696e7f36b3d378bc4c16 dlm: Fix kobject memleak
84d1c617402e7e67fc95ab2384da8dae7d1b0efe net: sock: add sock_set_mark
a5b7ab6352bfaab6eec4df6618a135341d72c247 fs: dlm: set skb mark for listen socket
9c9f168f5b145986535f727d259ef75f6ea26990 fs: dlm: set skb mark per peer socket
0ea47e4d2109efd61e9949d014b37ea835f20861 fs: dlm: don't close socket on invalid message
ba3ab3ca68caafb7700c4abae357b7fb7538df11 fs: dlm: change handling of reconnects
055923bf6b48659755b5f0169e34107ee2cb9b68 fs: dlm: implement tcp graceful shutdown
09fc67b500c7f0bb1b5ed774197ac7f2c5285655 kprobes: Remove show_registers() function prototype
b55b3fdce3e554a6bbe8f8ca6a01a892d720e64e hw_breakpoint: Remove unused __register_perf_hw_breakpoint() declaration
be9b54abd444c5f880f79e624362c2a986b0bf24 ALSA: usb-audio: fix spelling mistake "buss" -> "bus"
9ab9bc5115c9a1a57ed83a143c601c31488eadd9 Merge tag 'hyperv-next-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
fec9008828cde0076aae595ac031bfcf49d335a4 ALSA: usb-audio: Creative USB X-Fi Pro SB1095 volume knob support
bbcf9cd1576752ebe8d618ad8c6500b7e262ffac Merge tag 'xtensa-20200805' of git://github.com/jcmvbkbc/linux-xtensa
2044513ffe4a9c18e6e2a64f048e05d8b62fa927 Merge tag 'csky-for-linus-5.9-rc1' of https://github.com/c-sky/csky-linux
40ddad19131999161c39564815b8df2faff0fc7c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b62e419707ce082845c34161fe684d0c743b7953 Merge tag 'mips_5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
bfdd5aaa54b0a44d9df550fe4c9db7e1470a11b8 Merge tag 'Smack-for-5.9' of git://github.com/cschaufler/smack-next
1e21b5c73912a516bb13aec0ff69205b0b33568f Merge tag 'livepatching-for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3243e2a273d79c69d821e27cd246089638c472a Merge branch 'for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
4cec929370763c475111b1eb307df6759b6733e7 Merge tag 'integrity-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6d2b84a4e5b954bd2587e06c29577256f59e0030 Merge tag 'sched-fifo-2020-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9fecf505a3421752a598227f8ef895e97966c4b Replace HTTP links with HTTPS ones: security
bb22d80b47d5dd641d09d31946c4be0f610f3f45 LSM: drop duplicated words in header file comments
7b4ea9456dd3f73238408126ab00f1d906963d81 Revert "x86/mm/64: Do not sync vmalloc/ioremap mappings"
8912fd6a61d7474ea9b43be93f136034d28868d5 net: hns3: fix spelling mistake "could'nt" -> "couldn't"
921d2597abfc05e303f08baa6ead8f9ab8a723e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2342ef4e6021f5f7f2b3d4daa1ed6d1140b1378b drm/amdgpu: fix spelling mistake "Falied" -> "Failed"
ebfbd1c2ca02f1c1bc9f8f0a7783e71efb57e4cc drm/amdgpu: expand sienna chichlid reg access  support
ee10e06eb00c3b371fa17a13ee2adaee4254dd54 drm/amdgpu: add printing after executing page reservation to eeprom
ffa453f05be1513a2a68df0bce530db0d13480de Revert "drm/amd/powerplay: drop unnecessary message support check"
3520b5e22809d1fe211a7375e7b220de85e383d7 drm/amd/powerplay: remove the dpm checking in the boot sequence
2f32faec004319a609982859a2b47459ae838888 drm/amd/powerplay: skip invalid msg when smu set mp1 state
ef69ab6aed16094b3d840d5863ae665f21fedf58 drm/amd/powerplay: add msg map for mode1 reset
518dcf959c68a33e61d78fec47a1d2a674d0120c drm/amd/powerplay: correct smu message for vf mode
3da0a2dfbd3a7ada2d8388775796edf12b2c7219 drm/amdgpu: update golden setting for sienna_cichlid
fa40a009001a30819097999d10cc3f51a0891564 drm/amdgpu/jpeg3.0: remove extra asic type check
bbf16f530cdf0e6f95e9954ca4aa7915cd3f1d99 drm/amdgpu: update dec ring test for VCN 3.0
de273b73ca6aef31c64071b90b9c76cd9f47d5d1 drm/amd/powerplay: drop unnecessary message support check(v2)
a486bc3c50198a7e895eef5dc3d2a94cd6186e4f drm/amd/powerplay: update driver if file for sienna_cichlid
68bb3c3ff9d92645488382c7261de7d477f638e9 drm/amd/powerplay: off by one bugs in smu_cmn_to_asic_specific_index()
c4e0dbcb201a79639e5e74f456d8313893a259f5 drm/amd/swsmu: allow asic to handle sensor type by itself
7c146177b3368feda6dbb0e01b085c84d9774589 drm/amd/display: Clean up global sync param retrieval
5e061a4d020380566365e8aa8f629bbd200e9708 drm/amd/display: Rename bytes_pp to the correct bits_pp
c6851841fc877d9e4361eeaa1e3851778fa440c4 drm/amd/display: Fix naming of DSC Debugfs entry
bc0cd80783ff7c2201b44d384bab4629c9cb7db9 drm/amd/display: Don't compare dppclk before updating DTO
3fd20292c2352660155bbc11736dd014b2fc6e98 drm/amd/display: Check lane status again after link training done
5ce868fc474e8797bd16f19e435a538554c371ab drm/amd/display: Use seperate dmcub firmware for navy_flounder
5eaec83a883b02c5e1d44d0537bb63444543d1e6 drm/amd/display: Use proper abm/backlight functions for DCN3
c5892a10218214d729699ab61bad6fc109baf0ce drm/amd/display: Fix dmesg warning from setting abm level
6b6352dd1f96ca2464d7373557cb913f00c9e6dd drm/amd/display: Disable idle optimizations before programming DCN
471c1dd9546df81d259664ac3e2ab0e99169f755 drm/amd/display: Allow asic specific FSFT timing optimization
8b0379a85762b516c7b46aed7dbf2a4947c00564 drm/amd/display: dchubbub p-state warning during surface planes switch
b5fe6aa2b02cdfee75f747c68f3d303fddd09af9 drm/amd/display: Use hw lock mgr
76d5ef4ff10bc64f84a4b301cf8c25229048edd8 drm/amd/display: Fix DP Compliance tests 4.3.2.1 and 4.3.2.2
a676a97623d399f7a2174b347d688412864d385a drm/amdgpu: skip crit temperature values on APU (v2)
0730344ee370012574fe73c2785557d0e9180430 drm/amd/powerplay: update driver if version for navy_flounder
278a4b5f62be85fa62d4439b5fbdf15027e99606 drm/amdgpu: update GC golden setting for navy_flounder
6b6124bb4a0b05fa9ac052e14dd7c37c42ab9297 drm/amdgpu: fix PSP autoload twice in FLR
d392aa02db1b3ecbec49bc8bd28a132298174539 drm amdgpu: Skip tmr load for SRIOV
a15383893f798c0962ab87f7e159abba9cbe3822 drm/amdgpu: enable GFXOFF for navy_flounder
c06f670f4701d3a19534eb7ca4f606b9771a94a3 drm/amd/display: Use parameter for call to set output mux
098214999c8f8eea8dffddb61be5742fac2c829e drm/amd/display: Read VBIOS Golden Settings Tbl
7c6981e7ca74be39a16a770315606d495a860275 drm/amd/display: populate new dml variable
7edac0d3fbf58db6a807bad5c5e264bb830906aa drm/amd/display: Fix logger context
e106c96e2e0a0b9c1305d54480b60cb670d7fd1b drm/amd/display: AMD OUI (DPCD 0x00300) skipped on some sink
bd42538f1f40a6de16eead6ab01a1c214e6894e4 drm/amd/display: Use helper function to check for HDMI signal
ab2cf4c86b24821b6a4164a20d46961da1686634 drm/amd/display: Change null plane state swizzle mode to 4kb_s
d6a4e5e9fed072702a03f45584df7e74a8ba79ee drm/amd/display: Display goes blank after inst
95a2687687f832a7f8fa32bdfe42a530796b71a2 drm/amdgpu/smu: rework i2c adpater registration
3f9df56480fc8ce492fc9e988d67bdea884ed15c Merge tag 'sound-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0c419c04557117258d184876d94091d29bbd9a6 Merge tag 'staging-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d6efb3ac3e6c19ab722b28bdb9252bae0b9676b6 Merge tag 'tty-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
905e321e21dc907c0f6ecb20225fde3d5d817422 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.9
86d709ce30eaa65706090865662a08d7bdd30c54 x86/acrn: Allow ACRN guest to use X2APIC mode
4c7bfa383efd837d4ab8f86ef05886959ed8bfe5 x86/acrn: Remove redundant chars from ACRN signature
a3e1c3bb24e2ff2927af5e30c2bebe669bb84196 x86/crash: Correct the address boundary of function parameters
a2e9a95d2190ef55bf0724ecdf8a466d393a86b6 kexec: Improve & fix crash_exclude_mem_range() to handle overlapping ranges
475f63ae63b5102ae6423d1712333929d04d6ecc kexec_file: Correctly output debugging information for the PT_LOAD ELF header
7d98585860d845e36ee612832a5ff021f201dbaf x86/tsr: Fix tsc frequency enumeration bug on Lightning Mountain SoC
52416ffcf823ee11aa19792715664ab94757f111 x86/purgatory: Don't generate debug info for purgatory.ro
76d10256a97a7cab72b123d54b766a3c17da658c x86/fpu/xstate: Fix an xstate size check warning with architectural LBRs
f29dfa53cc8ae6ad93bae619bcc0bf45cab344f7 x86/bugs/multihit: Fix mitigation reporting when VMX is not in use
6bcaf41f9613278cd5897fc80ab93033bda8efaa selftests/bpf: Prevent runqslower from racing on building bpftool
5e7b30205cef80f6bb922e61834437ca7bff5837 bpf: Change uapi for bpf iterator map elements
74fc097de327b37e8fe3ff580ce7ffaa7c1740dd tools/bpf: Support new uapi for map element bpf iterator
0ac10dc1888cd1a8b994f32b51f0eaeba1e803ef Merge branch 'bpf_iter-uapi-fix'
d7806bbd22cabc3e3b0a985cfcffa29cf156bb30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
932ac54a3e59335a847f7682b5124a788ab3c798 libbf: Fix uninitialized pointer at btf__parse_raw()
dfdf16ecfd6abafc22b7f02364d9bb879ca8a5ee Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d48556f45608921fa07cb882f9dd15a8a1203427 bpf: Add missing return to resolve_btfids
0d360d64b01231cdb36e1936de889f308fd9317f bpf: Remove inline from bpf_do_trace_printk
6fc5916cc256b8e92cc7ad3b34cc4d2a7efa1d5c selftests: bpf: Switch off timeout
929e54a989680c6f134b02293732030b897475dc bpf: Fix compilation warning of selftests
c7ca03c216acb14466a713fedf1b9f2c24994ef2 drivers/net/wan/lapbether: Added needed_headroom and a skb->len check
d431b9e6af1903e112f5f773a0137be4fe5b17e8 Input: ims-pcu - return error code rather than -ENOMEM
47fcd0f969e98c4a82a12efb956c6f8d39aa918a Input: alps - remove redundant assignment to variable ret
ea38f06e0291986eb93beb6d61fd413607a30ca4 Input: sentelic - fix error return when fsp_reg_write fails
1053653ffadbe369af2b109875327ddb6bfa2c8f dt-bindings: touchscreen: Convert EETI EXC3000 touchscreen to json-schema
3bdd21c6937a07f2877409bcdafc0ae2265fc981 Input: exc3000 - add EXC80H60 and EXC80H84 support
27aced19e098ba00e87a09d6ba6d4518e89319c3 Input: exc3000 - add reset gpio support
d862a3068ea593dc904ef524d8548467755ce36f Input: exc3000 - add support to query model and fw_version
ed35832648b5c22ce39fe9c476065389c6f330ef Merge tag 'auxdisplay-for-linus-v5.9-rc1' of git://github.com/ojeda/linux
96e3f3c16b7aedcd71502ccfc5778dddfc2e7b15 Merge tag 'thermal-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
327a8d76b1ac2037f87bf041f3bc076407284ffc Merge tag '5.9-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
019c407c1dfb81c37036323597e18cce73c84122 Merge tag 'erofs-for-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
09e70bb4d89f727bafa6349155e08ce6ac0d8d9f Merge tag 'for_v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
eb65405eb6860935d54b8ba90a5e231e07378be1 Merge tag 'fsnotify_for_v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0e4656a299db8484933a143259e7e5ebae2e3a01 Merge tag 'iomap-5.9-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
86cfccb66937dd6cbf26ed619958b9e587e6a115 Merge tag 'dlm-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
20b135e48cdda7a7dfccef7286def66e5c9686c3 cifs: Fix an error pointer dereference in cifs_mount()
00043a2689232631f39ebbf6719d545b1d799086 Merge branch 'topic/xilinx' into fixes
6a1380271b75e0d9a961e192e56b733fedf7a23a Merge tag 'nand/for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
e2d2fded6bdf3f7bb40718a208140dba8b4ec574 ALSA: hda/realtek: Fix pin default on Intel NUC 8 Rugged
b57bc0fb2fe403b687142d12fba4ad085f8be6ee gfs2: Fix inaccurate comment
b0be23b23f6cdeb61d154fef72cd82f8f99f9ca4 gfs2: print details on transactions that aren't properly ended
7a36b9d231355f3eff3bee868820f03bc716a6a3 tools headers UAPI: update linux/in.h copy
f815fe512cf71fa611016f467fde808a6ee67e35 tools arch x86: Sync the msr-index.h copy with the kernel sources
dd4a5c224b7c9bdf06e5423d5cd19a9f8b9a3558 tools arch x86: Sync asm/cpufeatures.h with the kernel sources
d01541d006c43abf49a944cdc2a01c2bff047314 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
33583e6950bf763d7b2be050f5df8414980459c4 perf tools powerpc: Add support for extended register capability
666559865823265ad2a53f72d08d42631b3dc532 perf tools powerpc: Add support for extended regs in power10
1101c872c8c7869c78dc106ae820040f36807eda perf record: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
608a973bd52ef1705941b18f55e39655fcfe9cdb Drivers: hv: vmbus: Only notify Hyper-V for die events that are oops
70499cdfeb3625c87eebe4f7a7ea06fa7447e5df gfs2: Never call gfs2_block_zero_range with an open transaction
e28c02b94f9e039beeb5c75198caf6e17b66c520 gfs2: When gfs2_dirty_inode gets a glock error, dump the glock
0f5d0a4c01cc1b7b0590baa18809a96d45a1e278 thermal: don't make THERMAL_NETLINK 'default y'
9bceb80b3cc483e6763c39a4928402fa82815d3e arm64: kaslr: Use standard early random function
995909a4e22bc7b3ea3a71388cbb62ffebd76e7b x86/mm/64: Do not dereference non-present PGD entries
19b39c38abf68591edbd698740d410c37ee075cc Merge branch 'work.regset' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e1ec517e18acc0aa9795ff92c15f0adabcb12db9 Merge branch 'hch.init_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7fb20f9e901e6df2f7dc032d88da5abff4117d37 bpf, doc: Remove references to warning message when using bpf_trace_printk()
d5ca590525cfbd87ca307dcf498a566e2e7c1767 selftests/bpf: Fix silent Makefile output
b8c1a3090741f349322ad855d2b66d6e9752a60d bpf: Delete repeated words in comments
dbf83817315d9ce93b3e5b1c83a167f537245bd8 Merge tag 'riscv-for-linus-5.9-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60e76bb8a4e4c5398ea9053535e1fd0c9d6bb06e Merge tag 'm68knommu-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
25d8d4eecace9de5a6a2193e4df1917afbdd3052 Merge tag 'powerpc-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0873ad923a05751a29a92229739ce2737c29d348 Merge branch 'pm-core'
11990a5bd7e558e9203c1070fc52fb6f0488e75b module: Correctly truncate sysfs sections output
9af47666cb0f331bfcd76799ee368cdfcb00882c selftests: splice: Check behavior of full and short splices
e51418191f5a741b5f94764798c81bf69dec4806 Merge tag 'for-linus-5.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5631c5e0eb9035d92ceb20fcd9cdb7779a3f5cc7 Merge tag 'xfs-5.9-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
384b02d6b83bd4c5df96de00658623b4e04e2472 i2c: designware: Add device HID for Hygon I2C controller
d58669b093997e4e5f98c38a54f99761657c19d2 ACPI: APD: Change name from ST to FCH
d9b77361c1a5155e3d803d4ce9d7010269d301d3 clk: x86: Change name from ST to FCH
7f8802f2d2ed67ffbac9264f946a52507f749e19 ACPI: APD: Add a fmw property is_raven
19fe87fd854a92c746ac73cb91a0bebac07a4618 clk: x86: Support RV architecture
c1a06df6ebf6ca98fb7a672fe447c7469d6c1968 mm/migrate: fix migrate_pgmap_owner w/o CONFIG_MMU_NOTIFIER
4a93025cbe4a0b19d1a25a2d763a3d2018bad0d9 mm/shuffle: don't move pages between zones and don't read garbage memmaps
38cf307c1f2011d413750c5acb725456f47d9172 mm: fix kthread_use_mm() vs TLB invalidate
4ca1085c9573ea08767521dabce62456e3fc2fd0 kthread: remove incorrect comment in kthread_create_on_cpu()
79e3ea5aab48c83de9410e43b52895406847eca7 tools/: replace HTTP links with HTTPS ones
d830020656c5b68ced962ed3cb51a90e0a89d4c4 tools/testing/selftests/cgroup/cgroup_util.c: cg_read_strcmp: fix null pointer dereference
4f491bb6ea2aef2f5b184f385904a73796d98554 scripts/tags.sh: collect compiled source precisely
1d35b6054a9b94b48511e23a7fab6cd1dbf3fde6 scripts/bloat-o-meter: Support comparing library archives
f643b9ee97766e1846fab237c58a56277bf7e530 scripts/decode_stacktrace.sh: skip missing symbols
ecda6e27fa834b2aa37fc9ad49f89b80e9ee8f97 scripts/decode_stacktrace.sh: guess basepath if not specified
431151b64af6c8ebec85ee1db3597b56a613f526 scripts/decode_stacktrace.sh: guess path to modules
f90dde44c57a1cf338ae01a691110eb980e48563 scripts/decode_stacktrace.sh: guess path to vmlinux by release name
d2b02165df683e1b05ed6e38e9051632625b528c const_structs.checkpatch: add regulator_ops
70a175e5071f9b5066413d80a96b853b73a69fc6 scripts/spelling.txt: add more spellings to spelling.txt
1146f7e2dc15a227a7e1ef9a1fb67182b25e687f ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
504ec37dfdfbf9c65166c51f7b12126d2a9b18dc ocfs2: fix remounting needed after setfacl command
7eba77d59e0593b91af0c438594cb70700893b18 ocfs2: suballoc.h: delete a duplicated word
38d51b2dd171ad973afc1f5faab825ed05a2d5e9 ocfs2: change slot number type s16 to u16
4510a5a98aff2d395e67890c480c0665f953ea00 ocfs2: replace HTTP links with HTTPS ones
57c720d4144a9c2b88105c3e8f7b0e97e4b5cc93 ocfs2: fix unbalanced locking
453431a54934d917153c65211b2dabf45562ca88 mm, treewide: rename kzfree() to kfree_sensitive()
fa9ba3aa89f9f1c003b5f5cde893bbbc140c7223 mm: ksize() should silently accept a NULL pointer
3404be67bf73515babd74acd8525d09dafe4234d mm/slab: expand CONFIG_SLAB_FREELIST_HARDENED to include SLAB
dabc3e291d56e3125113101bc6d53d1a1738294d mm/slab: add naive detection of double free
444050990db4abdf0c85ca6050542b888ba316a1 mm, slab: check GFP_SLAB_BUG_MASK before alloc_pages in kmalloc_order
221503e1281f8a7d67eacbb6dc99db95acdf806c mm/slab.c: update outdated kmem_list3 in a comment
e17f1dfba37b84b574ae91e809ae3804fe5b29b9 mm, slub: extend slub_debug syntax for multiple blocks
ad38b5b1131e2a0e5c46724847da2e1eba31fb68 mm, slub: make some slub_debug related attributes read-only
32a6f409b6935d175464f26d31250ea13fda6b66 mm, slub: remove runtime allocation order changes
060807f841ac94d3826ce6fa3b4f3831cd0c015b mm, slub: make remaining slub_debug related attributes read-only
8f58119ac49c03c5a0879353661c586b0436c250 mm, slub: make reclaim_account attribute read-only
ca0cab65ea2b8c1527dc48c8dfd38ae055f5f241 mm, slub: introduce static key for slub_debug()
59052e89fc89e3e6bef0151052e093566e446851 mm, slub: introduce kmem_cache_debug_flags()
8fc8d6664247a6e65cba000789e2e85e2288f6f7 mm, slub: extend checks guarded by slub_debug static key
d3c58f24be1bf10fa9e11977080a2398ddcd8361 mm, slab/slub: move and improve cache_from_obj()
e42f174e43e47b623d9dbf814521c4961000c962 mm, slab/slub: improve error reporting and overhead of cache_from_obj()
b3cb9fc3aeaf9d52967c87d54a98f035e96279dc mm/slub.c: drop lockdep_assert_held() from put_map()
cfbe1636c3585c1e032bfac512fb8be903fbc913 mm, kcsan: instrument SLAB/SLUB free with "ASSERT_EXCLUSIVE_ACCESS"
05289402d71736bd275902372e4b25664aeac6b8 mm/debug_vm_pgtable: add tests validating arch helpers for core MM features
a5c3b9ffb0f404ba90622ea4a25c06035dd01249 mm/debug_vm_pgtable: add tests validating advanced arch page table helpers
6315df41afccf12a468ba0b17188d60b26009bc2 mm/debug_vm_pgtable: add debug prints for individual tests
b1d00007f2126e045c465daf754df43ba74ddcdd Documentation/mm: add descriptions for arch page table helpers
e1ab96f8cc713c673df4ab806bd90918e5ab6c98 mm/debug: handle page->mapping better in dump_page
452b557c9500d27903a20c450ca8d2919c3742be mm/debug: dump compound page information on a second line
0b93d59e90d4403dd7c6bccaf27bd5bc91396866 mm/debug: print head flags in dump_page
9ad3826575abd1c096cf678a87dd860395c46d78 mm/debug: switch dump_page to get_kernel_nofault
9bdaf2cc5eb570a875c6871ef7bee86a8c5be2d7 mm/debug: print the inode number in dump_page
54a75157d97976f35e63e37e31e39bda622cbf39 mm/debug: print hashed address of struct page
6dc5ea16c86f753951f53085aa04df49cf17cb50 mm, dump_page: do not crash with bad compound_mapcount()
b9306a796cad8a65f4d21779524e73fe0745bae1 mm: filemap: clear idle flag for writes
605cad8343721c4a53e80f87d5b1161baf1a7d2b mm: filemap: add missing FGP_ flags in kerneldoc comment for pagecache_get_page
0a36f7f85e69ce248a89634b2d386600bc4c637b mm/gup.c: fix the comment of return value for populate_vma_page_range()
f90eae2a0f8ec43081c2d590004da9dd55a64791 mm/swap_slots.c: simplify alloc_swap_slot_cache()
d69a9575f57ef742df599f1186dcbfb28af0f846 mm/swap_slots.c: simplify enable_swap_slots_cache()
e0f3ebba97f190ce988829ccc5b527e8eef40e01 mm/swap_slots.c: remove redundant check for swap_slot_cache_initialized
27ec4878df7bdffa4667f41d3830520597679a74 mm: swap: fix kerneldoc of swap_vma_readahead()
0f190a7ab78878f9e6c6930fc0f5f92c1250b57d mm/page_io.c: use blk_io_schedule() for avoiding task hung in sync io
e809d5f0b5c912fe981dce738f3283b2010665f0 tmpfs: per-superblock i_ino support
ea3271f7196c65ae5d3e1c7b3f733892c017dbd6 tmpfs: support 64-bit inums per-sb
d648bcc7fe65f09ecd19091f68395dfb3b7a87c8 mm: kmem: make memcg_kmem_enabled() irreversible
eedc4e5a142cc33fbb54f8d72b929a0e123c48c4 mm: memcg: factor out memcg- and lruvec-level changes out of __mod_lruvec_state()
ea426c2a7de8e575108b7cecd3374e0c15a9f25e mm: memcg: prepare for byte-sized vmstat items
d42f3245c7e299e017213fa028c319316bcdb7f4 mm: memcg: convert vmstat slab counters to bytes
4138fdfc8b5db5a7a4b9b50c69d475fb2ac351b7 mm: slub: implement SLUB version of obj_to_index()
1a3e1f40962c445b997151a542314f3c6097f8c3 mm: memcontrol: decouple reference counting from page accounting
bf4f059954dcb221384b2f784677e19a13cd4bdb mm: memcg/slab: obj_cgroup API
286e04b8ed7a04279ae277f0f024430246ea5eec mm: memcg/slab: allocate obj_cgroups for non-root slab pages
964d4bd370d559d9bd8e4abc139e85d2753956fb mm: memcg/slab: save obj_cgroup for non-root slab objects
f2fe7b09a52bc898ec030d4fa6f78725439c7c2c mm: memcg/slab: charge individual slab objects instead of pages
4330a26bc4527f1d8918c398ebc983574f761cca mm: memcg/slab: deprecate memory.kmem.slabinfo
0f876e4dc55db5fafef774917fd66e1373c0f390 mm: memcg/slab: move memcg_kmem_bypass() to memcontrol.h
9855609bde03e2472b99a95e869d29ee1e78a751 mm: memcg/slab: use a single set of kmem_caches for all accounted allocations
d797b7d05405c519f7b62ea69a75cea1883863b2 mm: memcg/slab: simplify memcg cache creation
272911a4ad18c48f8bc449a5db945a54987dd687 mm: memcg/slab: remove memcg_kmem_get_cache()
c7094406fcb7cdf4fe1de8893f0613b75349773d mm: memcg/slab: deprecate slab_root_caches
15999eef7f25e2ea6a1c33f026166f472c5714e9 mm: memcg/slab: remove redundant check in memcg_accumulate_slabinfo()
10befea91b61c4e2c2d1df06a2e978d182fcf792 mm: memcg/slab: use a single set of kmem_caches for all allocations
933dc80ec262ed8b1cc2ab463d989e1f59ee05c4 kselftests: cgroup: add kernel memory accounting tests
fbc1ac9d09d70859eee24131d667e01e3986e368 tools/cgroup: add memcg_slabinfo.py tool
991e7673859ed41e7ba83c8c4e57afe8cfebe314 mm: memcontrol: account kernel stack per node
849504809f86ef43b0b12617c0a71b6c6e61cd78 mm: memcg/slab: remove unused argument by charge_slab_page()
74d555bed5d0f8a1264f1e083183f5409b1aa36a mm: slab: rename (un)charge_slab_page() to (un)account_slab_page()
eda330e57b26df8fabce184736ae3d11e7a104bd mm: kmem: switch to static_branch_likely() in memcg_kmem_enabled()
536d3bf261a2fc3b05b3e91e7eef7383443015cf mm: memcontrol: avoid workload stalls when lowering memory.high
b3ff92916af3b458712110bb83976a23471c12fa mm, memcg: reclaim more aggressively before high allocator throttling
d977aa939fcaff9000f1ba2cd2d516658fdd1ba8 mm, memcg: unify reclaim retry limits with page allocator
22f7496f0b901249f23c5251eb8a10aae126b909 mm, memcg: avoid stale protection values when cgroup is above protection
45c7f7e1ef17f09fe70bad4b705ce43772153fd7 mm, memcg: decouple e{low,min} state mutations from protection checks
1378b37d03e8147c67fde60caf0474ea879163d8 memcg, oom: check memcg margin for parallel oom
19ce33acbbd03c371f2d4b533879c4755686f95f mm: memcontrol: restore proper dirty throttling when memory.high changes
e22c6ed90aa91abc08f107344428ebb8c2629e98 mm: memcontrol: don't count limit-setting reclaim as memory pressure
a6f23d14ec7d7d02220ad8bb2774be3322b9aeec mm/page_counter.c: fix protection usage propagation
463b7a173d52f0b15473171fe895ab3a3d852a5e mm: remove redundant check non_swap_entry()
0c4123e3fb82d6014d0a70b52eb38153f658541c mm/memory.c: make remap_pfn_range() reject unaligned addr
ca15ca406f660ad5fab55b851d2b269ce915c88d mm: remove unneeded includes of <asm/pgalloc.h>
fc2a6b837db74aed1160ebcfe8dd94bb58141401 opeinrisc: switch to generic version of pte allocation
7278914ca1fdb54ba101c8617fb86953b31348cd xtensa: switch to generic version of pte allocation
1355c31eeb7ea61a7f2f2937d17cd4e343a6b5af asm-generic: pgalloc: provide generic pmd_alloc_one() and pmd_free_one()
d9e8b929670b4f79e07cdbcb0fb4f162a561d5c6 asm-generic: pgalloc: provide generic pud_alloc_one() and pud_free_one()
f9cb654cb550b7b87e8608b14fc3eca432429ffe asm-generic: pgalloc: provide generic pgd_free()
ab05eabfa18a6a537a73408642177e4a803317dc mm: move lib/ioremap.c to mm/
2a681cfa5bb41e78e7bfafbb748b581374ce9b1d mm: move p?d_alloc_track to separate header file
7bba8f0ea428f8a904c022b86e584009a2f87357 mm/mmap: optimize a branch judgment in ksys_mmap_pgoff()
1455083c1d70f69028df0eb92b69fd24db277e4b proc/meminfo: avoid open coded reading of vm_committed_as
4e2ee51e82510813969eff9feff8e570a8a28c73 mm/util.c: make vm_memory_committed() more accurate
0a4954a850b0c4d0a5d18b1a55d6e5a653e362b5 percpu_counter: add percpu_counter_sync()
56f3547bfa4d361148aa748ccb86073bc57f5e6c mm: adjust vm_committed_as_batch according to vm overcommit policy
1d9cfee7535c213038a615f112c900c2d0ba8f54 mm/sparsemem: enable vmem_altmap support in vmemmap_populate_basepages()
56993b4e147e9f2ba91ac15ef9ae5ee0626a6850 mm/sparsemem: enable vmem_altmap support in vmemmap_alloc_block_buf()
eee07935bb52a03561d53ccc5cecf12f2faeb396 arm64/mm: enable vmem_altmap support for vmemmap mappings
d70cec8983241a6aafadf78e2d65bbafac87ab6a mm: mmap: merge vma after call_mmap() if possible
45e55300f11495ed58c53427da7f0d958800a30f mm: remove unnecessary wrapper function do_mmap_pgoff()
b8aa9d9d95b3b4b60d42ac95f65d33a92527aef3 mm/mremap: it is sure to have enough space when extent meets requirement
9ad9718bfa41f6ae62fb2a7244357e99ac00d25a mm/mremap: calculate extent in one place
349d9fbb0b0a6734bcac9c08c5cc21992da5d2e6 mm/mremap: start addresses are properly aligned
7a309195d11cde854eb75559fbd6b48f9e518f25 selftests: add mincore() tests
ef69bc9f689de8380688be742f9b9df615d42429 mm/sparse: never partially remove memmap for early section
6cda72047ea46272ecb9cc71acf1231cea07167a mm/sparse: only sub-section aligned range would be populated
c89ab04febf97d2db8ca4ef8e2866fadc474351b mm/sparse: cleanup the code surrounding memory_present()
0f14599c607d32512a1d37e6d2a2d1a867f16177 vmalloc: convert to XArray
5dd7864094033a281aeffccaf9703468cbcfccfc mm/vmalloc: simplify merge_or_add_vmap_area()
da27c9ed17794b4741fe2858ce727ffac671877e mm/vmalloc: simplify augment_tree_propagate_check()
15ae144f77027db35fad168f24a1b9469dcf70a7 mm/vmalloc: switch to "propagate()" callback
d758ffe6b9073ac7a21405cfdf2f7685aef8bacd mm/vmalloc: update the header about KVA rework
1a69a623d98397e3968a3bd6e9f650e8a5e8fdce mm: vmalloc: remove redundant assignment in unmap_kernel_range_noflush()
9c801f61d0e9e19b685ceb6e5f7107ad29b7837e mm/vmalloc.c: remove BUG() from the find_va_links()
7a3767f83f173f9df9af9eb04959abe2966d4cc8 kasan: improve and simplify Kconfig.kasan
ac4766be5e2d103ebf5d3f2ff676f866f6a56d44 kasan: update required compiler versions in documentation
26e760c9a7c8ec31fa1a6bfbbce3f63f189ccef0 rcu: kasan: record and print call_rcu() call stack
e4b7818b9aa8fa8dfd5fc7bb98f0d4c16b50fd8b kasan: record and print the free track
387d6e46681b0d5b64f5d13639f90e3df15e020d kasan: add tests for call_rcu stack recording
9793b62663f54e369a3986543b296992a8a0589c kasan: update documentation for generic kasan
c0e16ab3b5887e86cd45b95e28cf66498b161ee1 kasan: remove kasan_unpoison_stack_above_sp_to()
f33a01492a24a276e0bc1c932bcefdb8c1125159 lib/test_kasan.c: fix KASAN unit tests for tag-based KASAN
8dcc1d34661d58a7889fb06517c8738d1412d1bc kasan: don't tag stacks allocated with pagealloc
2c547f9da0539ad1f7ef7f08c8c82036d61b011a efi: provide empty efi_enter_virtual_mode implementation
f9409d58e972cada2c524b7f1e54631bb8fa176f kasan, arm64: don't instrument functions that enable kasan
cae9dc35ed9ff82a99754e51d57ff6c332e1f7e4 kasan: allow enabling stack tagging for tag-based mode
51dcc81c282dc401dfd8460a7e59546bc1b30e32 kasan: adjust kasan_stack_oob for tag-based mode
deba04872be44e1c005364c276495a3b425dfbe6 mm, page_alloc: use unlikely() in task_capc()
f27ce0e14088b23f8d54ae4a44f70307ec420e64 page_alloc: consider highatomic reserve in watermark fast
f80b08fc44536a311a9f3182e50f318b79076425 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
0a18e60788d6a39436e8b5e91001b790043fc29c mm: remove vm_total_pages
56b9413bcb369f1329a438c7b61d235b4123e794 mm/page_alloc: remove nr_free_pagecache_pages()
93146d98ce73fa416be3ffa147247a2454645ebc mm/memory_hotplug: document why shuffle_zone() is relevant
839195352d8235072dcaac054b2e26b2dd2213e5 mm/shuffle: remove dynamic reconfiguration
d38ac97f8a7c4519ba141bbd7c2f7a8da8c9ff8d mm/page_alloc.c: replace the definition of NR_MIGRATETYPE_BITS with PB_migratetype_bits
399b795b7a80bf703aae56fa0b66fd1949ca1fd9 mm/page_alloc.c: extract the common part in pfn_to_bitidx()
d93d5ab9ca01e24efc6add60371b0d5684b5c146 mm/page_alloc.c: simplify pageblock bitmap access
535b81e209219e03f815379746bfd1eeb82d68e5 mm/page_alloc.c: remove unnecessary end_bitidx for [set|get]_pfnblock_flags_mask()
9e15afa5a87a3bf969a3b33c3dadfb8b46df42c0 mm/page_alloc: silence a KASAN false positive
da4156639985a9cdba9727d7f39b69a6b4268dad mm/page_alloc: fallbacks at most has 3 elements
182f3d7a02fddd9e4b1181c2ba710a930e05ddbb mm/page_alloc.c: skip setting nodemask when we are in interrupt
8510e69c8efef82f2b37ea3e8ea19a27122c533e mm/page_alloc: fix memalloc_nocma_{save/restore} APIs
42742d9bde2a8e11ec932cb5821f720a40a7c2a9 mm: thp: replace HTTP links with HTTPS ones
75802ca66354a39ab8e35822747cd08b3384a99a mm/hugetlb: fix calculation of adjust_range_if_pmd_sharing_possible
723a80dafed5c95889d48baab9aa433a6ffa0b4e khugepaged: collapse_pte_mapped_thp() flush the right range
119a5fc16105b2b9383a6e2a7800b2ef861b2975 khugepaged: collapse_pte_mapped_thp() protect the pmd lock
18e77600f7a1ed69f8ce46c9e11cad0985712dfa khugepaged: retract_page_tables() remember to test exit
bbe98f9cadff58cdd6a4acaeba0efa8565dabe65 khugepaged: khugepaged_test_exit() check mmget_still_valid()
238c30468f46b16d7c22df175da11109346e769c mm/vmscan.c: fix typo
912c05720f00d039103d356a59c37dc7c3995e01 mm: vmscan: consistent update to pgrefill
81e11336d97e7a4c25a65c302ef2bf9cd9808ed4 Merge branch 'akpm' (patches from Andrew)
96cf2a2c75567ff56195fe3126d497a2e7e4379f xfs: Fix UBSAN null-ptr-deref in xfs_sysfs_init
ce615f5c1f73537c8267035d58b3d0c70e19b8da Merge tag 'dmaengine-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
16b89f695313d91c99bdaf6898f28a51d0af1b17 net/scm: Fix typo in SCM_RIGHTS compat refactoring
75dee3b6de4ce31464ffb827b81ddb5414599159 Merge tag 'mailbox-v5.9' of git://git.linaro.org/landing-teams/working/fujitsu/integration
fa73e212318a3277ae1f304febbc617c75d4d2db Merge tag 'media/v5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2f12d44085dabf5fa5779ff0bb0aaa1b2cc768cb Merge tag 'for-5.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f6235eb189706bf38c82b5fa5f2db0d21bc1dcef Merge tag 'pm-5.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fa2c0a0c814fbae0eb3e79a510765225570d043 Merge tag 'seccomp-v5.9-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ba0d2e4fc2f3e8544f40fb1165c668f78fe951c Merge tag 'kallsyms_show_value-fix-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0f43283be7fec4a76cd4ed50dc37db30719bde05 Merge branch 'work.fdpic' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
30185b69a2d533c4ba6ca926b8390ce7de495e29 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
38ce2a9e33db61a3041840310077072d6210ead4 tracing: Add trace_array_init_printk() to initialize instance trace_printk() buffers
16c24801122e2961c588562f04707b98f9c84bbb rtc: max77686: Fix wake-ups for max77620
f2e2573c0823c07dc8aac4a8e0947881af2340bd drm/amdgpu: use mode1 reset by default for sienna_cichlid
2c34c960cee0dfdfe33ddf1b3835c250a9503ef6 drm/amd/powerplay: update swSMU VCN/JPEG PG logics
7fb133cf65558955b5fdac2458f9690dfd12a794 drm/amd/powerplay: put VCN/JPEG into PG ungate state before dpm table setup(V3)
f87812284172a9809820d10143b573d833cd3f75 drm/amdgpu: Fix bug where DPM is not enabled after hibernate and resume
25ccd24ffd9119c452d711efa2604a7a0c35956e fs: fix a struct path leak in path_umount
9e8238020c5beba64e7ffafbb7ea0fb02fe68270 Merge branch 'next' into for-linus
b9b40ee4db6cb186341b97bca4f0d7aa2a042a66 r8152: Use MAC address from correct device tree node
158b47a65aa6b1e70424c3c9c0eda8577b831ea8 selftests: mptcp: fix dependecies
6bdb6211a61eaf91a22e9160b16795ee6c40f90d mptcp: more stable diag self-tests
7ee2492635d862fac39bc5ef234ffd3d8e9f833b mptcp: fix warn at shutdown time for unaccepted msk sockets
64cae2fb48ee10a84b044c516dba1b44d7f4d161 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1c3b63f155f637594268cd1add8335461691b314 net/tls: allow MSG_CMSG_COMPAT in sendmsg
7b9de97711225559af213dc52b6ea883ef1ea7a8 powerpc/ptrace: Fix build error in pkey_get()
32663c78c10f80df90b832de0428a6cb98a64e9a Merge tag 'trace-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
049eb096da48db0421dd5e358b9b082a1a8a2025 Merge tag 'pci-v5.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d57b2b5bc4301f37d1b07e3351d575bd634c7300 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b79675e15a754ca51b9fc631e0961ccdd4ec3fc7 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
449dc8c97089a6e09fb2dac4d92b1b7ac0eb7c1e Merge tag 'for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
11030fe96b57ad843518b0e9430f3cd4b3610ce2 Merge tag 'for-linus-5.9-1' of git://github.com/cminyard/linux-ipmi
489577d7082bf2a83a7e41d1ead3e4d48ec9a599 arm64/fixmap: make notes of fixed_addresses more precisely
eaecca9e7710281be7c31d892c9f447eafd7ddd9 arm64: Fix __cpu_logical_map undefined issue
d02cbc46136105cf86f84ac355e16f04696f538d net: phy: fix memory leak in device-create error path
06a81c1c7db9bd5de0bd38cd5acc44bb22b99150 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b07edebe6d31529346e553a7b309bc5251da712 net: Use helper function fdput()
ce787a5a074a86f76f5d3fd804fa78e01bfb9e89 net: Set fput_needed iff FDPUT_FPUT is set
47260ba937822cd1a57ee8b520b8789bdda5964e net: Remove meaningless jump label out_fs
11f920d2aa9d4c2c2d53ccd79f4b5512f2169623 net: Use helper function ip_is_fragment()
7c7ab580db49cc7befe5f4b91bb1920cd6b07575 net: Convert to use the fallthrough macro
17fcd83c2b621333eb4b4874c54a30891735700f openrisc: uaccess: Fix sparse address space warnings
af84b16e3423bd9c1c8d81c44bc0a217f763f6b7 openrisc: uaccess: Use static inline function in access_ok
aac9a9b555b9d84295d2d3637a2d83971c474a1e openrisc: uaccess: Remove unused macro __addr_ok
d99596645f7d66b94b35650e732a42f4c701e11b openrisc: signal: Fix sparse address space warnings
55b2662ec665cc8b592809a011fe807b05370ab8 openrisc: uaccess: Add user address space check to access_ok
cc8a51ca6f05ade72f7dd2624bc5f9b948e216fc kbuild: always create directories of targets
3ec8a5b33deacdeca4bef24fb15498a975e875ba kbuild: do not export LDFLAGS_vmlinux
15d5761ad31dfb194ebe76554e6af0437eb20424 kbuild: introduce ccflags-remove-y and asflags-remove-y
b16838c608ef97c29896518117c30a2aa3931fac kbuild: trace functions in subdirectories of lib/
16a122c743b327f714606eff2cd8ff31c206bafc kbuild: Replace HTTP links with HTTPS ones
42640b134bf44e3bac34808e8c39660c7ae42855 kbuild: move host .so build rules to scripts/gcc-plugins/Makefile
85569d19d0f57df5e6cbb918dbddd4f82c0117b5 kbuild: sort hostprogs before passing it to ifneq
faabed295cccc2aba2b67f2e7b309f2892d55004 kbuild: introduce hostprogs-always-y and userprogs-always-y
e0fe0bbe57b8d708a18756be5bc289bdaf78d2a8 kbuild: include scripts/Makefile.* only when relevant CONFIG is enabled
132305b3b474a85152302ceda4551384cce3904e kbuild: stop filtering out $(GCC_PLUGINS_CFLAGS) from cc-option base
05487215e6b9732cc4ad0e83e465b33182200ad5 KVM: x86: Don't attempt to load PDPTRs when 64-bit mode is enabled
0378daef0c6cf1c2ba525bde0b529f0d4ef5233b Merge tag 'kvmarm-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-next-5.6
43bd9ef42b3b862c97f1f4e86bf3ace890bef924 x86: Expose SERIALIZE for supported cpuid
3ff0327899800a190782005483c96f4d7862ecd9 Merge tag 'kvm-ppc-next-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into kvm-next-5.6
cf99c505cf7a5b6d3deee91e3571871f20320d31 MIPS: VZ: Only include loongson_regs.h for CPU_LOONGSON64
71fa1a4489ff93ac4acd7e6c5b00098ba53a4485 thunderbolt: merge fix for kunix_resource changes
dec1fbbc1d7c46aed9fc1d3ee1f7f4fc04d6ed51 Merge tag 'mtd/for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9420f1ce01869409d78901c3e036b2c437cbc6b8 Merge tag 'pinctrl-v5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8d3e09b43312991c503478bf0f5f99e92c23ccf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a6b60441f02f6e22e7c0936ef16fa3f51832a48 Merge tag 'nfsd-5.9' of git://git.linux-nfs.org/projects/cel/cel-2.6
fc80c51fd4b23ec007e88d4c688f2cac1b8648e7 Merge tag 'kbuild-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
14a720dc1f5332f3bdf30a23a3bc549e81be974c ALSA: usb-audio: fix overeager device match for MacroSilicon MS2109
386a6539992b82fe9ac4f9dc3f548956fd894d8c ALSA: hda - fix the micmute led status for Lenovo ThinkCentre AIO
f40a4b0512839d07be0b03dd4097de5582fa136d MIPS: KVM: Convert a fallthrough comment to fallthrough
a66eebd702616850b8b48e72ed4391a2dc0caccc Merge branch 'for-5.9/core-v2' into for-linus
cd6cad553bab964241b4e1e50e33a4df45b23943 Merge branch 'for-5.9/intel-ish' into for-linus
ccac9cec9086d4d1febcc2e82e886a4302598131 Merge branch 'for-5.9/lenovo' into for-linus
e6b6e19a4be74fb3b96f66d478ed69a088e4d11c Merge branch 'for-5.9/wiimote' into for-linus
b0102a890f17e965cc43283cb04218c03f85c6ff i2c: mediatek: Fix i2c_spec_values description
1b7ecc241a67ad6b584e071bd791a54e0cd5f097 ALSA: usb-audio: work around streaming quirk for MacroSilicon MS2109
6e8596172ee1cd46ec0bfd5adcf4ff86371478b6 ALSA: usb-audio: add quirk for Pioneer DDJ-RB
1e3e792650d2c0df8dd796906275b7c79e278664 vdpa_sim: init iommu lock
05acc4beb24c7e5ed3ae20a3d3ab2b29b40cb385 vdpa/mlx5: Fix uninitialised variable in core/mr.c
f31231bf26a523de8aad4488643a98174c0d6bb2 vdpa/mlx5: fix memory allocation failure checks
2874211fcdb751e2962d68cdb9783fa1ff8eb340 vdpa/mlx5: Fix pointer math in mlx5_vdpa_get_config()
6553fb799f601497ca0703682e2aff131197dc5c powerpc/pkeys: Fix boot failures with Nemo board (A-EON AmigaOne X1000)
536e785f533f5a65ce5238e202d527d70fd4ab17 i2c: eg20t: Drop PCI wakeup calls from .suspend/.resume
82c8eb22095fa747517845e7d5748ae2e4967359 i2c: eg20t: use generic power management
34dedd2a83b241ba6aeb290260313c65dc58660e ALSA: usb-audio: Disable Lenovo P620 Rear line-in volume control
3df14264ad9930733a8166e5bd0eccc1727564bb recordmcount: Fix build failure on non arm64
cf16fe9243bfa2863491026fc727618c7c593c84 vdpa: Fix pointer math bug in vdpasim_get_config()
8a7c3213db068135e816a6a517157de6443290d6 vdpa/mlx5: fix up endian-ness for mtu
1e6e238c3002ea3611465ce5f32777ddd6a40126 btrfs: inode: fix NULL pointer dereference if inode doesn't need compression
bf53d4687b8f3f6b752f091eb85f62369a515dfd btrfs: only search for left_info if there is no right_info in try_merge_free_space
27942c9971cc405c60432eca9395e514a2ae9f5e btrfs: fix messages after changing compression level by remount
3ef3959b29c4a5bd65526ab310a1a18ae533172a btrfs: don't show full path of bind mounts in subvol=
4f26433e9b3eb7a55ed70d8f882ae9cd48ba448b btrfs: fix memory leaks after failure to lookup checksums during inode logging
faa008899a4db21a2df99833cb4ff6fa67009a20 btrfs: make sure SB_I_VERSION doesn't get unset by remount
30b5ae21b9a51be4366e8ba8bf5b7bf7eb298ea3 cifs: Convert to use the fallthrough macro
99b48ecc8e800983b6e00a2350daaeceba1f7406 x86/kvm/hyper-v: Synic default SCONTROL MSR needs to be enabled
c15c2ec07a26b251040943a1a9f90d3037f041e5 btrfs: check correct variable after allocation in btrfs_backref_iter_alloc
62ab2cc04ddc5dfab4e382ae167734fc111da5ed btrfs: sysfs: fix NULL pointer dereference at btrfs_sysfs_del_qgroups()
709ed1bcef12398ac1a35c149f3e582db04456c2 EDAC/ie31200: Fallback if host bridge device is already initialized
855d8abd2e8ff6d17c0b0a76be52fcd80bb6d886 ktest.pl: Change the logic to control the size of the log file emailed
ff131efff141fc679cccde28bc265f4c79cbe329 ktest.pl: Fix spelling mistake "Cant" -> "Can't"
519a8a6cf91dda095be2d36216fc4ebc525270a1 net: Revert "net: optimize the sockptr_t for unified kernel/user address spaces"
8a7f280f29a80f6e0798f5d6e07c5dd8726620fe vmxnet3: use correct tcp hdr length when packet is encapsulated
56e287b3daa20a95e0756e016362f2e96158e1a3 nfp: update maintainer
f19008e676366c44e9241af57f331b6c6edf9552 tcp: correct read of TFO keys on big endian systems
444da3f52407d74c9aa12187ac6b01f76ee47d62 bitfield.h: don't compile-time validate _val in FIELD_FIT
b0294f30256bb6023b2044fd607855123863d98f time: Delete repeated words in comments
0ba9c9edcd152158a0e321a4c13ac1dfc571ff3d io_uring: use TWA_SIGNAL for task_work uncondtionally
7271ef3a93a832180068c7aade3f130b7f39b17e io_uring: fix recursive completion locking on oveflow flush
9b7adba9eaec28e0e4343c96d0dbeb9578802f5f io_uring: add missing REQ_F_COMP_LOCKED for nested requests
51a4cc112c7a42b62a91bcccdfac42e7c4561729 io_uring: defer file table grabbing request cleanup for locked requests
b7b8e3689aa0b2def48b8c6eb1df060902eb2c0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4bcf69e57063c9b1b15df1a293c969e80a1c97e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ca457ab5908603b36be903e73977afde1ba03c84 Merge tag 'drm-misc-next-fixes-2020-08-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4f88b4ccb7036ce523b3c031d1226d6eda36417b drm/vmwgfx: Use struct_size() helper
1d2c0c565bc0da25f5e899a862fb58e612b222df drm/vmwgfx: Use correct vmw_legacy_display_unit pointer
4437c1152ce0e57ab8f401aa696ea6291cc07ab1 drm/vmwgfx: Fix two list_for_each loop exit tests
68745d1edf1700a668c15ecbed466d18f14c7e9b drm/vmwgfx/stdu: Use drm_mode_config_reset
1338441cf166e2ef789af5915b961d4e13a4ec31 drm/vmwgfx/sou: Use drm_mode_config_reset
981243371a5d832af5bc572071172e955d02fe88 drm/vmwgfx/ldu: Use drm_mode_config_reset
1ae96fce3e4dfe769515350b7f142b3bca1e0bb6 drm/vmwgfx: fix spelling mistake "Cound" -> "Could"
e97644ebcdc83854e6e29e96285b25042445c28c drm/vmwgfx: fix spelling mistake "Cant" -> "Can't"
163c3e3dc0ddcea3edac51612fced13c597f37dc Merge tag 'for-linus-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
8c2618a6d0f7b08e2b41575a87cf568745c8860e Merge tag 'gfs2-for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
086ba2ec163b638abd2a90ef3e8bab0238d02e56 Merge tag 'f2fs-for-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
c44264f9f729fd63bd6a81a6ac5cd6cd49af09e5 Merge tag 'v5.8' into drm-next
15f9d8b8cf668f24c59322020d267500c48d7383 Merge tag 'drm-misc-fixes-2020-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
97d052ea3fa853b9aabcc4baca1a605cb1188611 Merge tag 'locking-urgent-2020-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed3854ff994b35cc11658d43d01a421bd5088d23 Merge tag 'ktest-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
00e4db51259a5f936fec1424b884f029479d3981 Merge tag 'perf-tools-2020-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
16e6eea29d7bc62ae23a4918e971415d21078d6e Merge tag 'amd-drm-fixes-5.9-2020-08-07' of git://people.freedesktop.org/~agd5f/linux into drm-next
a13f2ef168cb2a033a284eb841bcc481ffbc90cf x86/xen: remove 32-bit Xen PV guest support
56415c4c3da971abd37d0a08c5a570a510b75a7a x86/xen: eliminate xen-asm_64.S
f2e39e8c4f0c13bc4b49f942be8fd5b4b0470412 x86/xen: drop tests for highmem in pv code
e3c3155bc95ab6a7b21ac40418bf80bedb204949 zonefs: add zone-capacity support
4c96870e58f8bce1c7eba5f92ec69089ae6798f4 zonefs: update documentation to reflect zone size vs capacity
60e5da629a7c29e0987f6f02ec20b14c4ee0645e sections.h: dereference_function_descriptor() returns void pointer
875102ea4b7700330a33c0db71555d91dafa9c82 parisc/kernel/ftrace: Remove function callback casts
881a3a11c2b858fe9b69ef79ac5ee9978a266dc9 btrfs: fix return value mixup in btrfs_get_extent
b9d8cf2eb3ceecdee3434b87763492aee9e28845 x86/hyperv: Make hv_setup_sched_clock inline
e792415c5d3e0eb52527cce228a72e4392f8cae2 KVM: MIPS/VZ: Fix build error caused by 'kvm_run' cleanup
85cb905d3c5ff6107f4948314731c1b55b689cfc ALSA: echoaduio: Drop superfluous volatile modifier
404690649e6a52ee39817168f2d984726412e091 ALSA: hda - reverse the setting value in the micmute_led_set
fe6a8fc5ed2f0081f17375ae2005718522c392c6 loop: unset GENHD_FL_NO_PART_SCAN on LOOP_CONFIGURE
efa8480a831673bb52400df9dbe5da0aacda97bf fs: RWF_NOWAIT should imply IOCB_NOIO
6d816e088c359866f9867057e04f244c608c42fe io_uring: hold 'ctx' reference around task_work queue + execute
f6ebbcf08f37b01827c51309a188e85165e498e7 cpufreq: intel_pstate: Implement passive mode with HWP enabled
3bc6e3dc5a54d5842938c6f1ed78dd1add379af7 parisc: Whitespace cleanups in atomic.h
f0cbd3b83ed47803df941865f720934c69abb803 s390/atomic: circumvent gcc 10 build regression
ba925fa35057a062ac98c3e8138b013ce4ce351c s390/gmap: improve THP splitting
75d3e7f4769d276a056efa1cc7f08de571fc9b4b s390/test_unwind: fix possible memleak in test_unwind()
75be6b98eda46d27b4a218fdbfb034a5b0fb5b12 s390/pkey: remove redundant variable initialization
535e4fc623fab2e09a0653fc3a3e17f382ad0251 s390/numa: set node distance to LOCAL_DISTANCE
929a343b858612100cb09443a8aaa20d4a4706d3 s390/Kconfig: add missing ZCRYPT dependency to VFIO_AP
0990d836cecb207071492f5679d5b07b26574205 s390/debug: debug feature version 3
12bbf0962afa903321f28c454d7b667199ae55da s390/time: remove select CLOCKSOURCE_VALIDATE_LAST_CYCLE again
b450eeb0c973ed4125ea91e35613f029337fd28b s390/numa: move code to arch/s390/kernel
1fc0fd6739bcaf282f5ffb26ca082aea5a45a7b3 docs: trace: fix a typo
7caf3e3f1703650ea7d7221aba3ae4b3a798b89a Filesystems: Documentation: Replace deprecated :c:func: Usage
2d88fc62d4b67cd7b3cf7ed89e4997122548ecdb Dev-tools: Documentation: Replace deprecated :c:func: Usage
ec8213f8900573cbbf250b240f9aebd78366b251 Core-api: Documentation: Replace deprecated :c:func: Usage
a5019c7f563154bec1cc4026e0883f86126fb2f4 documentation: coccinelle: Improve command example for make C={1,2}
f30c3ff3f0e8305d6c1a210df6d588a13333b8f7 Documentation/features: refresh RISC-V arch support files
be3a5b0e8b8762ef2007d1c6780f273cbd7252d4 Doc: admin-guide: use correct legends in kernel-parameters.txt
502b675050a506fb966c6f273d2ce42e5d8ddb07 docs: cdrom: Fix a typo and rst markup
2824a3669fb28324a76bba1d2203f2f11b126124 mailmap: Update comments for with format and more detalis
cca73e4946c4a8d2ce3395207d8a0b5c565b530b docs: Correct the release date of 5.2 stable
7033a95ab411db94f41b7178e52ae0e434356cb8 docs: remove the 2.6 "Upgrading I2C Drivers" guide
ccfaed7bd443340d1cac7b6af7bb588766799964 doc/zh_CN: fix title heading markup in admin-guide cpu-load
e176b7a3054eef44a22f6ca3d14168dcf9bad21e doc/zh_CN: resolve undefined label warning in admin-guide index
b06c19d9f827f6743122795570bfc0c72db482b0 net/tls: Fix kmap usage
c79f428d6f14e754503fa7a3145d62039ccd05c9 drivers/net/wan/x25_asy: Added needed_headroom and a skb->len check
1dab5877e8ebb7a00fbf0e7d797c869aa37830b9 hinic: fix strncpy output truncated compile warnings
26896f01467a28651f7a536143fe5ac8449d4041 net/nfc/rawsock.c: add CAP_NET_RAW check.
e71642009cbd4a874c3af71a4b16b39499f58658 ionic_lif: Use devm_kcalloc() in ionic_qcq_alloc()
50caa777a3a24d7027748e96265728ce748b41ef net: qcom/emac: add missed clk_disable_unprepare in error path of emac_clks_phase1_init
4bf5e3611895ede257d736b7359db669879a109f Merge tag 'libnvdimm-for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
dded87afdacf8fe129fe13fe61d0a21e2afff3f6 Merge tag 'rpmsg-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
617e7481d7bfb807273d0f1b1983de032a725220 Merge tag 'rproc-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c636eef2ee3696f261a35f34989842701a107895 Merge tag 'hwlock-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c1e2b8422bf946c80e832cee22b3399634f87a2c block: fix double account of flush request's driver tag
96f970feeb47003a8eba967f188bba4e75875c7a Merge tag 'backlight-next-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
952ace797c17d06e50ad2a738babd27159b8d7cc Merge tag 'iommu-updates-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce13266d97b198934e86166491bfa4938e96508f Merge tag 'for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
57b077939287835b9396a1c3b40d35609cf2fcb8 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bb5baaa9238ecf8f13b112232c7bbe0d3d598ee8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0f5907af39137f8183ed536aaa00f322d7365130 net: Fix potential memory leak in proto_register()
1b8ef1423dbfd34de2439a2db457b84480b7c8a8 net: phy: marvell10g: fix null pointer dereference
62ffc589abb176821662efc4525ee4ac0b9c3894 net: refactor bind_bucket fastreuse into helper
d76f3351cea2d927fdf70dd7c06898235035e84e net: initialize fastreuse on inet_inherit_port
633f5b6bca9b93f5c346a4b3cc60ed02ddd72062 Merge branch 'net-initialize-fastreuse-on-inet_inherit_port'
2c7f8937ef91520a8a4bd700d5817b5e9c99803c exfat: remove EXFAT_SB_DIRTY flag
3db3c3fb840ed4a6c7666d1464959edd40fe54f1 exfat: write multiple sectors at once
8b0c471773819c8201dc0b0123e1580639ee1570 exfat: add error check when updating dir-entries
4dc7d35e09ba78aa0a3bcaa9fad1c19952e018a7 exfat: optimize exfat_zeroed_cluster()
7018ec68f08249de17cb131b324d5a48e89ed898 exfat: retain 'VolumeFlags' properly
57d528bfe7d7279d7e91a9bd9803837835c09b5c Merge tag 'zonefs-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
d668e848293fb57826771a0375a97a6cd1970a63 Merge tag 'for-linus-5.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fb893de323e2d39f7a1f6df425703a2edbdf56ea Merge tag 'tag-chrome-platform-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5b24993c21cbf2de11aff077a48c5cb0505a0450 parisc: mask out enable and reserved bits from sba imask
312d100c01e174a5528ecf9e454472f84da37533 Merge branch 'vmwgfx-next-5.9' of git://people.freedesktop.org/~sroland/linux into drm-next
62975d27d647a40c58d3b96c29b911fc4f33c310 drm/ttm: revert "drm/ttm: make TT creation purely optional v3"
e5b1d9776ad3817a8c90336038bf7a219425b57f ALSA: hda/realtek - Fix unused variable warning
c57dd1f2f6a7cd1bb61802344f59ccdc5278c983 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
e27b1636e9337d1a1d174b191e53d0f86421a822 genirq/PM: Always unlock IRQ descriptor in rearm_wake_irq()
985b30dbe2cf58c27dd81da85410439ced8ce6d7 rtc: pcf2127: add pca2129 device id
8a914bac44be33623cfcf27688b18b6f81a5c7d5 rtc: pcf2127: add alarm support
27006416be16b7887fb94b3b445f32453defb3f1 rtc: pcf2127: fix alarm handling
58277f502f429baee11725ca2d8cb3c43c7a6429 perf trace beauty: Add script to autogenerate socket families table
f3cf7fa963c46391da54a0e50f54c089c9b4c450 perf trace beauty: Use the autogenerated protocol family table
23db762be2eca6d3a0ee673a2bad2ce5411900f3 tools headers kvm s390: Sync headers with the kernel sources
fe452fb84329b655324d55220a8da886fc9ba6e7 tools include UAPI: Sync linux/vhost.h with the kernel sources
6016e0348792bb65719abaf4424e1e44ed09aeb2 tools headers UAPI: Sync kvm.h headers with the kernel sources
72d69c2a4ee1fe2a66c3296ad42e60d563ba9a36 perf bench numa: Fix number of processes in "2x3-convergence" test
85372c6974aad0e40b97513434694abe84c1017e perf bench numa: Fix benchmark names
f9f95068266d875d1840ad90abf51773a765f41a perf bench: Fix a couple of spelling mistakes in options text
e96ebd589debd9a6a793608c4ec7019c38785dea parisc: Implement __smp_store_release and __smp_load_acquire barriers
54898f70a8549492f2268f7cdd855fa1d8c5e0ca NFS: Add layout segment info to pnfs read/write/commit tracepoints
ff041727e9e029845857cac41aae118ead5e261b NFS: Don't move layouts to plh_return_segs list while in use
d474f96104bd4377573526ebae2ee212205a6839 NFS: Don't return layout segments that are in use
b4487b93545214a9db8cbf32e86411677b0cca21 nfs: Fix getxattr kernel panic and memory overflow
8fe5db97c9d1166838538a4437a14665e8f79300 rpc_pipefs: convert comma to semicolon
a5032910c5e542dddedeaa6500e5eab3f1175384 fs: nfs: delete repeated words in comments
a36da65c46565d2527eec3efdb546251e38253fd io_uring: fail poll arm on queue proc failure
563c53e73b8b6ec842828736f77e633f7b0911e9 NFS: Fix flexfiles read failover
d96f27c80b65437a7b572647ecb4717ec9a50c98 ALSA: hda/hdmi: Use force connectivity quirk on another HP desktop
24fb33d40d60bd7d196400e7d5b26ff566fd98b7 fix breakage in do_rmdir()
5b32af91b5de6f95ad99e4eaaf57777376af124f percpu: return number of released bytes from pcpu_free_area()
3c7be18ac9a06bc67196bfdabb7c21e1bbacdc13 mm: memcg/percpu: account percpu memory to memory cgroups
772616b031f06e05846488b01dab46a7c832da13 mm: memcg/percpu: per-memcg percpu memory statistics
3e38e0aaca9eafb12b1c4b731d1c10975cbe7974 mm: memcg: charge memcg percpu memory to the parent cgroup
90631e1dea55bfc14a8ee8c594aa136b243d4c88 kselftests: cgroup: add perpcu memory accounting test
8ca39e6874f812a393bb66d9fdbb7598d5f0451c mm/hugetlb: add mempolicy check in the reservation routine
ccc5dc67340c109e624e07e02790e9fbdec900d6 mm/vmscan: make active/inactive ratio as 1:1 for anon lru
b518154e59aab3ad0780a169c5cc84bd4ee4357e mm/vmscan: protect the workingset on anonymous LRU
170b04b7ae49634df103810dad67b22cf8a99aa6 mm/workingset: prepare the workingset detection infrastructure for anon LRU
3852f6768ede542ed48b9077bedf482c7ecb6327 mm/swapcache: support to handle the shadow entries
aae466b0052e1888edd1d7f473d4310d64936196 mm/swap: implement workingset detection for anonymous LRU
4002570c5c585c4c9a889e45dd104ed663257eec mm/vmscan: restore active/inactive ratio for anonymous LRU
471e78cc7687337abd10626196f5addb30b01824 /proc/PID/smaps: consistent whitespace output format
facdaa917c4d5a376d09d25865f5a863f906234a mm: proactive compaction
25788738eb9ce46fe6a0fd84a3ceef5c795d41f0 mm: fix compile error due to COMPACTION_HPAGE_ORDER
d34c0a7599ea8c301bc471dfa1eb2bf2db6752d1 mm: use unsigned types for fragmentation score
860b32729a21e0565585a9e2ecea2e5244d65acd mm/compaction: correct the comments of compact_defer_shift
f6e92f404834698df0a7c4e1d8e07b3771cd6e46 mm: mempolicy: fix kerneldoc of numa_map_to_online_node()
4605f057aace9291e80bf9982cc7c8babc917f56 mm/mempolicy.c: check parameters first in kernel_get_mempolicy
f3f3416c2234c0a9372316bec5c48cbd58b565c5 include/linux/mempolicy.h: fix typo
9066e5cfb73cdbcdbb49e87999482ab615e9fc76 mm, oom: make the calculation of oom badness more accurate
de3f32e1424ca5c751d4cd78cbed6d17ca261c24 doc, mm: sync up oom_score_adj documentation
b1aa7c9377bdff904efa0fbde1f96e1769730d8a doc, mm: clarify /proc/<pid>/oom_score value range
619b5b469bcab84ea3bee1d8d04451c781d23feb mm, oom: show process exiting information in __oom_kill_process()
15568299b7d9988063afce60731df605ab236e2a hugetlbfs: prevent filesystem stacking of hugetlbfs
34ae204f18519f0920bd50a644abd6fefc8dbfcf hugetlbfs: remove call to huge_pte_alloc without i_mmap_rwsem
0744f2807a4ffb111a31c0769878ec8b125b5241 mm/migrate: optimize migrate_vma_setup() for holes
b0fc0f3fca80cf8ea8631eaec6b922bca4c4c2dd mm/migrate: add migrate-shared test for migrate_vma_*()
4958e4d86ecb011a81f5d80ce2023ef9f10692d8 mm: thp: remove debug_cow switch
1a5bae25e3cf95c4e83a97f87a6b5280d9acbb22 mm/vmstat: add events for THP migration without split
835832ba01bb444c7e45139e4b807527c119dafc mm/cma.c: fix NULL pointer dereference when cma could not be activated
18e98e56f4407b8c766b6f6d9f2850fd2a081e4d mm: cma: fix the name of CMA areas
29d0f41d232393482ced6a233126832df3429ad2 mm: hugetlb: fix the name of hugetlb CMA
3a5139f1c5bb76d69756fb8f13fffa173e261153 cma: don't quit at first error when activating reserved areas
af161bee93332a1ff10ba029f41936d21850ae82 include/linux/sched/mm.h: optimize current_gfp_context()
d49653f35adff8c778e7c5fbd4dbdf929594eca8 mm: mmu_notifier: fix and extend kerneldoc
fe124c95df9e2acf202910b0510300e37afe074b x86/mm: use max memory block size on bare metal
d622ecec5f57ee7e27fbc6db222d8cbaf3c59478 mm/memory_hotplug: introduce default dummy memory_add_physaddr_to_nid()
b4223a510e2ab1bf0f971d50af7c1431014b25ad mm/memory_hotplug: fix unpaired mem_hotplug_begin/done
de1193f0be66f88e2c6d0fd965137668fc2ec4a5 mm, memory_hotplug: update pcp lists everytime onlining a memory block
1067b261cc973d68c29de54ef0587c56786e6bd5 mm: drop duplicated words in <linux/pgtable.h>
11192337206d2211bce3ba4ec1575439b6045654 mm: drop duplicated words in <linux/mm.h>
3ecabd31341fb4307f156a2bf4467c3f8fa9101b include/linux/highmem.h: fix duplicated words in a comment
c82f16b52cb3b50ac1b47e6c590e3dddefc5a97c include/linux/frontswap.h: drop duplicated word in a comment
0845f83122d93ae3bafa7ea10209de2148a3b9bc include/linux/memcontrol.h: drop duplicate word and fix spello
c56771b3095d4f1af82847081b6781fc03a13904 sh/mm: drop unused MAX_PHYSADDR_BITS
6f8c00ff5aa88c847af9af35131d72fae480b566 sparc: drop unused MAX_PHYSADDR_BITS
a1c1dbeb2e1a995c374d4954b36269070725f3a0 mm/compaction.c: delete duplicated word
ce89fddfe0b73e99b2edd8cfd21afd461258a2df mm/filemap.c: delete duplicated word
0cb80a2fb5bcd10f8aa7747e35511b52053232ae mm/hmm.c: delete duplicated word
9e7ee40097ec654d5b9c7803b8e6dc560d17bbe3 mm/hugetlb.c: delete duplicated words
ac5ddd0fcea9bfee1d48884e7fa94e706d213aac mm/memcontrol.c: delete duplicated words
a1a0aea592c1ef05283bc7af8d66ac3de87b2e07 mm/memory.c: delete duplicated words
eaf444deed482f908395defa4d9b67ce55b72208 mm/migrate.c: delete duplicated word
c08b342c214c4473b329f828cdc516d2f50a192f mm/nommu.c: delete duplicated words
047b9967d59940f9f64ed13d02e98e9ca7cb5ffb mm/page_alloc.c: delete or fix duplicated words
af44c12fe7c9704c4d185446a8ffdea18792017d mm/shmem.c: delete duplicated word
081a06fa29906643c62ea9477bc374c23417e6f9 mm/slab_common.c: delete duplicated word
5ce1be0e40fe64cbf540ba54dd10824a8cef99e1 mm/usercopy.c: delete duplicated word
1eba09c15decaf4e390aba0cd409e8a4e821c2a8 mm/vmscan.c: delete or fix duplicated words
b6aa2c83428d49f1331d89a9e3d77850ee0696ba mm/zpool.c: delete duplicated word and fix grammar
b956b5ac28cd709567f10c0ef67e65898ded2e45 mm/zsmalloc.c: fix duplicated words
bfe00c5bbd9ee37b99c281429556c335271d027b syscalls: use uaccess_kernel in addr_limit_user_check
9af0f90aea46081566bf2014b6dfeb87b792005c nds32: use uaccess_kernel in show_regs
efbfc62e1d9ce835fd3ea5f25db1844e1496ced6 riscv: include <asm/pgtable.h> in <asm/uaccess.h>
428e2976a5bf7e7f5554286d7a5a33b8147b106a uaccess: remove segment_eq
3d13f313ce4c34c524ccc37986fe77172f601ff3 uaccess: add force_uaccess_{begin,end} helpers
fe81417596fa8b6577fedb7e206ff3e4c7015c13 exec: use force_uaccess_begin during exec and exit
bd72866b8da499e60633ff28f8a4f6e09ca78efe alpha: fix annotation of io{read,write}{16,32}be()
c5f748e2f2ad970078de11bd6b12bcd81147c636 include/linux/compiler-clang.h: drop duplicated word in a comment
cd1a406fa46f81b1a859ef874b8413a6fa6ac7e8 include/linux/exportfs.h: drop duplicated word in a comment
121ae8da9cd49f7139bf80f26352337458e63fe1 include/linux/async_tx.h: drop duplicated word in a comment
f48ff83e9c1a8fc2e8bfedb4855933eb1ed159b2 include/linux/xz.h: drop duplicated word
8043fc147a97ec2eefc582487f344f2cbe86d12e kernel: add a kernel_wait helper
09c60546f04f732d194a171b3a4ccc9ae1e704ba ./Makefile: add debug option to enable function aligned on 32 bytes
376653435dacf84a8aca87e66aff94079a817cf2 kernel.h: remove duplicate include of asm/div64.h
7f317d34906c1033f0752fc137dda04e43979bb8 include/: replace HTTP links with HTTPS ones
9e58c5e2fcd8d8d8820ea277e0f577f563eed1f1 include/linux/poison.h: remove obsolete comment
25fd529c34d063d1bef23742f2e8f8341c639dc3 sparse: group the defines by functionality
5959f829a93c18ccf15715768317b58f5d9bf2d4 lib/bitmap.c: fix bitmap_cut() for partial overlapping case
bcb32a1d82614ffb8a56f14c648c3970bcd2cf89 lib/test_bitmap.c: add test for bitmap_cut()
0a650e472d2039a5f768acd82f2a7068bf338dfd lib/generic-radix-tree.c: remove unneeded __rcu
403f177304354990c36d5a7d125bce2b39bcbe2c lib/test_bitops: do the full test during module init
f36331770406b8e693a3d8d71ab3ccbbeabc7142 lib/test_lockup.c: make symbol 'test_works' static
63646bc9f95f7faf5345e54a59fd1ecdd4ba5316 lib/Kconfig.debug: make TEST_LOCKUP depend on module
3adf3bae0d612357da516d39e1584f1547eb6e86 lib/test_lockup.c: fix return value of test_lockup_init()
d89775fc929c5a1d91ed518a71b456da0865e5ff lib/: replace HTTP links with HTTPS ones
b642e44e8ab335868b549fe5753b783ca47bf3a3 kstrto*: correct documentation references to simple_strto*()
ef0f2685336bbc334e8b6997ce9b155e5f7edd31 kstrto*: do not describe simple_strto*() as obsolete/replaced
6d511020e13d5d6f5f0af853e32ddef75c693ccc lib/test_bits.c: add tests of GENMASK
50161266973bcc662e969e63d68fc7bff71de21b checkpatch: add test for possible misuse of IS_ENABLED() without CONFIG_
65b64b3bec3fa74937fdc18e5ccf10a48ee3a7d3 checkpatch: add --fix option for ASSIGN_IN_IF
ced69da1db0b57bbb10054bd74201babc094f408 checkpatch: fix CONST_STRUCT when const_structs.checkpatch is missing
1a3dcf2e6b35faa1176b9cd8200094fbce16ba19 checkpatch: add test for repeated words
ef3c005c0eb07a60949191bc6ee407d5f43cc502 checkpatch: remove missing switch/case break test
2fb3244f0a58ceb3d866ac63f644dfa31cae430f autofs: fix doubled word
da27e0a0e5f655f0d58d4e153c3182bb2b290f64 fs/minix: check return value of sb_getblk()
facb03dddec04e4aac1bb2139accdceb04deb1f3 fs/minix: don't allow getting deleted inodes
270ef41094e9fa95273f288d7d785313ceab2ff3 fs/minix: reject too-large maximum file size
32ac86efff91a3e4ef8c3d1cadd4559e23c8e73a fs/minix: set s_maxbytes correctly
0a12c4a8069607247cb8edc3b035a664e636fd9a fs/minix: fix block limit check for V1 filesystems
f666f9fb9a36f1c833b9d18923572f0e4d304754 fs/minix: remove expected error message in block_to_path()
1b0e31861d98920c3823c7519ae762499811df00 nilfs2: only call unlock_new_inode() if I_NEW
2987a4cfc8332b4b516f3e03d29ec0316221e45f nilfs2: convert __nilfs_msg to integrate the level and format
a1d0747a393a079631130d61faa2a61027d1c789 nilfs2: use a more common logging style
88b2e9b06381551b707d980627ad0591191f7a2d fs/ufs: avoid potential u32 multiplication overflow
e348e65a081d761caf72c2753c4e3d67bfb1ef80 fatfs: switch write_lock to read_lock in fat_ioctl_get_attributes
4ecfed61de766f4655025a71d79c9a0f4793a3f4 VFAT/FAT/MSDOS FILESYSTEM: replace HTTP links with HTTPS ones
a090a5a7d73f79a9ae2dcc6e60d89bfc6864a65a fat: fix fat_ra_init() for data clusters == 0
a089e3fd5a82aea20f3d9ec4caa5f4c65cc2cfcc fs/signalfd.c: fix inconsistent return codes for signalfd4
aaa3e7fb81d8a8598b993c8012f4b8aa18d92b20 selftests: kmod: use variable NAME in kmod_test_0001()
6f9e148c218641ad876845abdea4b0597468c55e kmod: remove redundant "be an" in the comment
0776d1231bec0c7ab43baf440a3f5ef5f49dd795 test_kmod: avoid potential double free in trigger_config_run_type()
f38c85f1ba6902e4e2e2bf1b84edf065a904cdeb coredump: add %f for executable filename
db19c91c3b75cf8ece3ffd92a4e84a306a7547b0 exec: change uselib(2) IS_SREG() failure to EACCES
633fb6ac39801514613fbe050db6abdc3fe744d5 exec: move S_ISREG() check earlier
0fd338b2d2cdf827091ae819ae90ad760b94ad0c exec: move path_noexec() check earlier
0935288c6e008c0682ab6171fb5605dcc049e7bd kdump: append kernel build-id string to VMCOREINFO
216ec27f3c5215d357f351fa103817c8b62ea804 drivers/rapidio/devices/rio_mport_cdev.c: use struct_size() helper
330d5589604d7c1d08caa097a97690d2e8c5bb3f drivers/rapidio/rio-scan.c: use struct_size() helper
d71375499d7b0a954e3012d4e16ccad3f28e3d1c rapidio/rio_mport_cdev: use array_size() helper in copy_{from,to}_user()
79076e1241bb3bf02d0aac7d39120d8161fe07b1 kernel/panic.c: make oops_may_print() return bool
9d5b134f9f51dd5a67adf8fdc4f59af97e540ceb lib/Kconfig.debug: fix typo in the help text of CONFIG_PANIC_TIMEOUT
63037f74725ddd8a767ed2ad0369e60a3bf1f2ce panic: make print_oops_end_marker() static
31a1b9878c0667945b078c92bce907552f57f2b6 kcov: unconditionally add -fno-stack-protector to compiler options
fed79d057d0842d2e381632b783af30745dd7938 kcov: make some symbols static
a3ec9f38a97545b5923a90a1052cbdb3683b9631 scripts/gdb: fix python 3.8 SyntaxWarning
00898e8599a184ae05e2c00903e85dc80d82a43d ipc: uninline functions
ce14489c8e2d327b56ff3253a3642a6d79b9bca2 ipc/shm.c: remove the superfluous break
c7073bab5772e0e2ab2c766a05f68174974b1ab5 mm/page_isolation: prefer the node of the source page
b4b382238ed2f94f0d3860f9120b66404fa99463 mm/migrate: move migration helper from .h to .c
d92bbc2719bd2be237ee336113b63492a6baca3b mm/hugetlb: unify migration callbacks
9933a0c8a5396df6dbaef809a9ee4ad64ebc3abe mm/migrate: clear __GFP_RECLAIM to make the migration callback consistent with regular THP allocations
19fc7bed252c16ace29491e4cfa2bafb264eb505 mm/migrate: introduce a standard migration target allocation function
a097631160c3b71a12db224ece7d72208c9b6846 mm/mempolicy: use a standard migration target allocation callback
8b94e0b8be360cf5460331e56a2678ba265f0694 mm/page_alloc: remove a wrapper for alloc_migration_target()
41b4dc14ee807cb1bd15e67cad287534046f92dc mm/gup: restrict CMA region by using allocation scope API
bbe88753bd42b1faf1458dde8f58ff1239990436 mm/hugetlb: make hugetlb migration callback CMA aware
ed03d924587e7dfc54f1ace81e5f5a497a7d9666 mm/gup: use a standard migration target allocation callback
bce617edecada007aee8610fbe2c14d10b8de2f6 mm: do page fault accounting in handle_mm_fault
c0f6eda41f97dbe4e4feda914c18d019b9b9fccd mm/alpha: use general page fault accounting
52e3f8d03052036ce97296915a3746421a1da1d0 mm/arc: use general page fault accounting
79fea6c6548e28400d7870c61477d35aecb7baf8 mm/arm: use general page fault accounting
6a1bb025d28e1026fead73b7b33e2dfccba3f4d2 mm/arm64: use general page fault accounting
a2a9e439baf8aca2af1e614fab7956c09091a6d1 mm/csky: use general page fault accounting
e08157c3c4239fac29879143019c96498ba9c2bc mm/hexagon: use general page fault accounting
b444eed891cf8656af1f59d239f77c5338481774 mm/ia64: use general page fault accounting
e1c17f627b4232e2c7e9edb7151fa60a746150ee mm/m68k: use general page fault accounting
aeb6aefc3129307858e4d5a4b73ae28f1871ae05 mm/microblaze: use general page fault accounting
2558fd7f5c3eda31d4474c7cdc8dc4b3bb6526f5 mm/mips: use general page fault accounting
daf7bf5d90397bc0f3d7b45030461f55eb9c74fa mm/nds32: use general page fault accounting
4487dcf9b75180eb5115c196ca9bd6ebefade5b3 mm/nios2: use general page fault accounting
38caa902dccad61e02273c18a633fc5be91aeca5 mm/openrisc: use general page fault accounting
af8a7926273645dc81f9e7f5c3e18136abebf05b mm/parisc: use general page fault accounting
428fdc094492e720c342f1c934e7972cbc328d13 mm/powerpc: use general page fault accounting
5ac365a458902214adfbe3567c94e114cc91cde6 mm/riscv: use general page fault accounting
35e45f3e5a1fe652df2153f2b1c7dd234d448356 mm/s390: use general page fault accounting
105f886220e944b6aa01accfad59af49341703c4 mm/sh: use general page fault accounting
56e10e6ab11924b19b7c9583750fdd4e440e25c8 mm/sparc32: use general page fault accounting
f08147df4092dd5093b85dbccbd34a7843fb60bf mm/sparc64: use general page fault accounting
968614fc7b8410e1ee99d0111015a1bf3e955f64 mm/x86: use general page fault accounting
484e51e4af528a408b8e0f2db4865625169279cf mm/xtensa: use general page fault accounting
a2beb5f1efede6924a4258462a5660572e6ca864 mm: clean up the last pieces of page fault accountings
64019a2e467a288a16b65ab55ddcbf58c1b00187 mm/gup: remove task_struct pointer for all gup code
9ad57f6dfc2345ed5d3a8bf4dabac0a34069c54c Merge branch 'akpm' (patches from Andrew)
ea6ec774372740b024a6c27caac0d0af8960ea15 Merge tag 'drm-next-2020-08-12' of git://anongit.freedesktop.org/drm/drm
407bc8d81837197ef02c7296f8068d3bf2c96f53 Merge tag 'vfio-v5.9-rc1' of git://github.com/awilliam/linux-vfio
4586039427fab2b8c4edd49c73002e13e04315cf Merge tag 'linux-watchdog-5.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
05a5b5d8a2cd82e2bf5a01ad064efa396ec7fbef Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8cd84b709647a015790a94bc809068b7a55cc05a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7a02c8d45bbf65cf432292c2032147fa7529de58 Merge branch 'parisc-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7c2a69f610e64c8dec6a06a66e721f4ce1dd783a Merge tag 'ceph-for-5.9-rc1' of git://github.com/ceph/ceph-client
41077c99026643c633a1f79376d369fffc757e06 sfc: fix ef100 design-param checking
1980c05844830a44708c98c96d600833aa3fae08 vsock: fix potential null pointer dereference in vsock_poll()
06a7a37be55e29961c9ba2abec4d07c8e0e21861 ipv4: tunnel: fix compilation on ARCH=um
b1eef236f50ba6afea680da039ef3a2ca9c43d11 i2c: iproc: fix race between client unreg and isr
592d751c1e174df5ff219946908b005eb48934b3 net: stmmac: dwmac1000: provide multicast filter fallback
df43dd526e6609769ae513a81443c7aa727c8ca3 net: ethernet: stmmac: Disable hardware multicast filter
ae8bd3021c34a40a5e63df90f6ac5a0efedc04fe Merge branch 'net-stmmac-Fix-multicast-filter-on-IPQ806x'
2e0d8fef5f76bce0887c73b824d9e625a08e7406 net: accept an empty mask in /sys/class/net/*/queues/rx-*/rps_cpus
9643609423c7667fb748cc3ccff023d761d0ac90 Revert "ipv4: tunnel: fix compilation on ARCH=um"
f254ac04c8744cf7bfed012717eac34eacc65dfb io_uring: enable lookup of links holding inflight files
dc06fe51d26efc100ac74121607c01a454867c91 Merge tag 'rtc-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
466a62d7642f02f36d37d9b30c19a725538a01ca mfd: core: Make a best effort attempt to match devices with the correct of_nodes
d097965bb6682afe1f8481923b16c033f708923b mfd: core: Fix formatting of MFD helpers
44e6171ed04a0cd0378e2503f03a444ebdd4e8e3 mfd: core: Add OF_MFD_CELL_REG() helper
7d2594cd1fa0b03b2746ce811926ee150a3a14fa mfd: smsc-ece1099: Remove driver
819e42e00d2eca536d5187de21971ed345861102 mfd: motorola-cpcap: Disable interrupt for suspend
e9faaf056d2812c0b602c3dbeb5b83756b58abc5 dt-bindings: mfd: ti,j721e-system-controller.yaml: Add J721e system controller
a3f673d0092cee167b2a6e3d61454405d0a06b25 dt-bindings: mfd: st,stmfx: Remove I2C unit name
091c6110862bce4e2380e353cb062dcb6a56bcb6 mfd: da9063: Fix revision handling to correctly select reg tables
9ece3601aed46f7b460b79cd7d60908b47b2b0d4 mfd: da9063: Add support for latest DA silicon revision
85c307850784eaa0f81713edf707e6f2e4d64eb3 mfd: axp20x: Allow the AXP803 to be probed by I2C
564de7628dab38f2d51bac2608fe1043704622b7 mfd: kempld-core: Fix 'assignment of read-only location' error
cf84dc0bb40f4b41f7853f224b37954cf273ee24 mfd: rn5t618: Make restart handler atomic safe
23ef2b642b85f03a109fbf5958134a5e40193dbd mfd: da9055: pdata.h: Drop a duplicated word
e7b85500885f2a70129f5d3a72153e23b37d0fe5 mfd: max77693-private: Drop a duplicated word
594f1935b373019aacaff00929ae61fec0ec83a5 mfd: rn5t618: Fix caching of battery related registers
1f0fa85c07fb53d756219cf7e6e8e77eab6e75eb mfd: max14577: Remove redundant initialization of variable current_bits
4ee1d9dc8073acd40f04e5fe3771a5dff978d077 mfd: intel_soc_pmic_mrfld: Simplify the return expression of intel_scu_ipc_dev_iowrite8()
114294d276279d6cda81f9c685452239ea89cdb8 mfd: mfd-core: Add mechanism for removal of a subset of children
77b3ddab713a2276c789a8e1beb339ce185cebc2 mfd: madera: Improve handling of regulator unbinding
3d858942250820b9adc35f963a257481d6d4c81d mfd: dln2: Run event handler loop under spinlock
4f4ed4543e2096dc0158ff79bd6d8bc09e27fa93 mfd: Replace HTTP links with HTTPS ones
e15d7f2b81d2e7d93115d46fa931b366c1cdebc2 mfd: syscon: Use a unique name with regmap_config
21dfbcd1f5cbff9cf2f9e7e43475aed8d072b0dd crypto: algif_aead - fix uninitialized ctx->init
f107cee94ba4d2c7357fde59a1d84346c73d4958 genirq: Unlock irq descriptor after errors
5a25de6df789cc805a9b8ba7ab5deef5067af47e ALSA: echoaudio: Fix potential Oops in snd_echo_resume()
5fa4e6f1c2d8c9a4e47e1931b42893172d388f2b xen/gntdev: Fix dmabuf import with non-zero sgt offset
14dee058610446aa464254fc5c8e88c7535195e0 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
129572999a1eb6e125e645d0436de7d4ab6b8a6c drm/xen-front: Add YUYV to supported formats
6f92337b6bffb3d9e509024d6ef5c3f2b112757d xen: Sync up with the canonical protocol definition in Xen
a6d996cbd38b42341ad3fce74506b9fdc280e395 x86/alternatives: Acquire pte lock with interrupts enabled
d566a9c2d482640abf5e602957b44e7b3bbe858d perf sched: Prefer sched_waking event when it exists
1beaef29c34154ccdcb3f1ae557f6883eda18840 perf bench mem: Always memset source before memcpy
194cb6b50f57676130491341f321394bb16ee624 perf test: Allow multiple probes in record+script_probe_vfs_getname.sh
ce746d43a17493108c6754ce9450bd7317b93f7c libperf: Fix man page typos
ceafdd664cae27ffd2d0a4e4e9eef7896c304046 MAINTAINERS: Add missing tools/lib/perf/ path to perf maintainers
1c695c88a1092b4013e3fffbe0ca685149165403 perf tools: Rename 'enum dso_kernel_type' to 'enum dso_space_type'
b2fe96a350deb93d080ee7136b1e9fcf6cda83e2 perf tools: Fix module symbol processing
fa5c893181ed2ca2f96552f50073786d2cfce6c0 tools build feature: Quote CC and CXX for their arguments
509f68e327d0c87e9bc93cb138e445c506ae9ce9 perf bench numa: Fix cpumask memory leak in node_has_cpus()
2db13a9b30f7e438777eb1a462c4b055ba948b89 perf bench numa: Use numa_node_to_cpus() to bind tasks to nodes
ebf0d100df0731901c16632f78d78d35f4123bc4 task_work: only grab task signal lock when needed
585c6ed738a5ed2a6fd7662fa1d82f25acfa85de drm/xen-front: Pass dumb buffer data offset to the backend
cb75c95c5262328bd4da3dd334f6826a3a34a979 Documentation/locking/locktypes: Fix a typo
405fa8ac89e7aaa87282df659e525992f2639e76 futex: Convert to use the preferred 'fallthrough' macro
9f457179244a1c0316546b1760f8993d0d718861 mm: memcontrol: fix warning when allocating the root cgroup
ff419b61fd66dab6ad223e044d1c3c54bb5cef6c Merge tag 'exfat-for-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
69307ade14de7d9e9b14961ae7a6168e7165b6ab Merge tag 'xfs-5.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
23c2c8c6fa325939f95d840f54bfdec3cb76906c Merge tag 'for-5.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
990f227371a400c0fbcb98b75c91a7dbd65f6132 Merge tag 's390-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1edcd4675e44dc0e6e3b34e8e29000d8a05f998c Documentation/locking/locktypes: fix the typo
ff6165b2d7f66fccb7095a60ccc7a80813858665 io_uring: retain iov_iter state over io_read/io_write calls
dddcbc139e96bd18d8c65ef7b7e440f0d32457c2 Merge tag 'docs-5.9-2' of git://git.lwn.net/linux
94c7eb54c4b8e81618ec79f414fe1ca5767f9720 random32: add a tracepoint for prandom_u32()
88fd1cb80daa20af063bce81e1fad14e945a8dc4 af_packet: TPACKET_V3: fix fill status rwlock imbalance
1f3a090b9033f69de380c03db3ea1a1015c850cf net: openvswitch: introduce common code for flushing flows
227c0c9673d86732995474d277f84e08ee763e46 io_uring: internally retry short reads
c8c412f976124d85b8ded85c6ac3f760c12b63a3 SMB3: Fix mkdir when idsfromsid configured on mount
e764a1e32337aaf325fc5b14a5bbd06eabba4699 Merge branch 'i2c/for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a1d21081a60dfb7fddf4a38b66d9cef603b317a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f70f74d15ca80d73eca6d5a731257627fb6370c5 kconfig: remove '---help---' support
22a4ac026c15eba961883ed8466cb341e0447de1 Revert "checkpatch: kconfig: prefer 'help' over '---help---'"
8410e6559412c95484b6e6d28c76cea57f753821 kconfig: constify XPM data
7eb7c106f1538e29b5bab588b072faa7ce65fe7b kconfig: qconf: Fix mouse events in search view
d41809ff7af91b3f8ed4abe1cb36e69723af00d8 kconfig: add 'static' to some file-local data
614bf0a89ae215beafe15d827a9cd983277a9b90 kconfig: qconf: remove ->addSeparator() to menuBar
d4b1cea7de0c7472c6f3eb1740fc53af6ee9ded5 kconfig: qconf: do not use 'menu' variable for (QMenuBar *)
93ebaacdc59bebbe99c79b69f16bfe5408d30f23 kconfig: qconf: use 'menu' variable for (QMenu *)
2afb3e26828a2f97e98537f86d3b747a28847ddd kconfig: qconf: remove toolBar from ConfigMainWindow members
860ec3fbcaeba7582f3b65e2f2e805187bc78015 kconfig: qconf: overload addToolBar() to create and insert toolbar
1b4263e7507f5b9fd2f1f675f712f95c1394a18f kconfig: qconf: remove unused ConfigList::listView()
740fdef8534f17184f0d57390be83a8a37e897f9 kconfig: qconf: remove name from ConfigSearchWindow constructor
92641154bf6f138c37bae31cf735359f703749cc kconfig: qconf: omit parent to QHBoxLayout()
cb77043f061a9ec7824784d18a0c484fbfe97059 kconfig: qconf: remove unused argument from ConfigList::updateList()
1031685c5ec86cc84ccaea5825566c4ed08c66b7 kconfig: qconf: remove unused argument from ConfigView::updateList()
5b75a6c896bc858cd36eb7be5fbc23318cf4205c kconfig: qconf: remove 'parent' from ConfigList::updateMenuList()
3c73ff040ed54b7bda754f4b016d7de31cb85207 kconfig: qconf: drop more localization code
711b875bcdbcd198cafbcf0bd87562f9c3725278 kconfig: qconf: remove ConfigItem::pixmap/setPixmap
abf741a9fa4f9cee63f6c7bebc36bee44c6a8801 kconfig: qconf: remove ConfigList::addColumn/removeColumn
5ca534cdf97a6ef760b94a658cafc1e40c6e3e29 kconfig: qconf: remove ConfigItem::text/setText
4fa91f528f344a86cdef23b17d611b479421b2c8 kconfig: qconf: remove unused voidPix, menuInvPix
5cb255ffa1e7337669616188e1b2f4bd48305d34 kconfig: qconf: refactor icon setups
fa8de0a3bf3c02e6f00b7746e7e934db522cdda9 kconfig: qconf: do not limit the pop-up menu to the first row
d4bbe8a1b55aeaadfa0fa982b468eaec9b799f1a kconfig: qconf: move setOptionMode() to ConfigList from ConfigView
4bb5fcb97a5df0bbc0a27e0252b1e7ce140a8431 perf/x86/rapl: Fix missing psys sysfs attributes
74f41adab0f4a61857833e1b6fa8e9ad12c251b6 perf/x86/rapl: Support multiple RAPL unit quirks
bcfd218b66790243ef303c1b35ce59f786ded225 perf/x86/rapl: Add support for Intel SPR platform
cc172ff301d8079e941a6eb31758951a6d764084 sched/debug: Fix the alignment of the show-state debug output
eb6d31ae22d7767789e3c079444157ea40114884 perf ftrace: Select function/function_graph tracer automatically
d6d81bfe429ee7e3e59388d16741b354a2484f0f perf ftrace: Add option '-F/--funcs' to list available functions
68faab0f934d83d374b3d696d861d8502641fa19 perf ftrace: Factor out function write_tracing_file_int()
846e1939801a0893ea71a6a56d8dbe2bf46682d1 perf ftrace: Add option '-m/--buffer-size' to set per-cpu buffer size
81523c1e579bb95106e22b864fbef687d585f2b9 perf ftrace: Show trace column header
5b34747238686021a39495f7ae0bfadc27fe3e83 perf ftrace: Add option '--inherit' to trace children processes
a80abe2a9a8a420b4dd88713ba0ad3c163e7a79b perf tools: Add general function to parse sublevel options
b1d84af6f58022a0d75f5745367624549cd0bfbf perf ftrace: Add support for tracing option 'func_stack_trace'
38988f2e7ed515784b8b19e2be265c9c6984ce6f perf ftrace: Add support for trace option sleep-time
d1bcf17cda8001e2826d409019866b33adb82219 perf ftrace: Add support for trace option funcgraph-irqs
c81fc34e318503f28c571250d3434d8a788ca747 perf ftrace: Add support for tracing option 'irq-info'
59486fb0c8bfda4ecd32b905d4cf2af92ec49f4c perf ftrace: Add option 'verbose' to show more info for graph tracer
00c85d5f45b6b366f68c876cd89b8b790f50ea0f perf ftrace: Add support for trace option tracing_thresh
a8f87a5cb466888bb70330b9ba55cdc0b9a1c20e perf: ftrace: Allow set graph depth by '--graph-opts'
6555c2f6db2196ef1b6d7149e7d342d0ba2ec57e perf ftrace: Add option -D/--delay to delay tracing
42145d71ddf369a536940a1b0d63b9aef6468516 perf ftrace: Add option --tid to filter by thread id
3c4dc21b75a74d4a8458624649a3e09af399a384 perf: ftrace: Add set_tracing_options() to set all trace options
0094024a186045ac1a48d839bdb56c42b8f8279d perf ftrace: Add change log
8989f5f076051f3ceb1da083181b7d69808fff0e perf stat: Update POWER9 metrics to utilize other metrics
a508d061ef04b163a85f55ba8a748c026f89da45 perf bench numa: Remove dead code in parse_nodes_opt()
c7a14fdcb3fa77368273b3daab52ad8e86d358b6 perf build-ids: Fall back to debuginfod query if debuginfo not found
492e4edba6e2fc0620a69266d33f29c4a1f9ac1e perf ftrace: Make option description initials all capital letters
f516fb704d02fff292cb79a6ad85c56529f7c8cf dt-bindings: Whitespace clean-ups in schema files
5f0b06da5cde3f0a613308b89f0afea678559fdf dt-bindings: Remove more cases of 'allOf' containing a '$ref'
f3db6de55e95eee6457a14912dd382a6cfc98edd Merge branch 'pm-cpufreq'
32b2ee5cea4d281f4f3f5a34d6363d1841422040 Merge tag 'kconfig-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0fd9cc6b0c72245375520ffc8d97ce5857b63b94 Merge tag 'modules-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
d9361cb285281563adada9b16708b12053bd6531 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8ab49526b53d3172d1d8dd03a75c7d1f5bd21239 x86/fsgsbase/64: Fix NULL deref in 86_fsgsbase_read_task
cd94257d7a8103acf136e4bd46e3d0ad698a6f3d Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0520058d0578c2924b1571c16281f873cb4a3d2b Merge tag 'for-linus-5.9-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7fca4dee610dffbe119714231cac0d59496bc193 Merge tag 'powerpc-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e1d74fbe50c46253de519e772c5c2f431b2b837d Merge tag 'for-linus' of git://github.com/openrisc/linux
1d229a65b419cf51a9921d73907f1998a0e14daa Merge tag 'irq-urgent-2020-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b178e38f40f34842b719a8786d346d4cfec5dc Merge tag 'timers-core-2020-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b923f1247b72fc100b87792fd2129d026bb10e66 Merge tag 'timers-urgent-2020-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a85ffd59bd362d6c2e456e7f523b091830cd5454 dma-debug: fix debug_dma_assert_idle(), use rcu_read_lock()
5848dc5b1b76d83599dcec1b39f188a7cbdca7e2 dma-debug: remove debug_dma_assert_idle() function
87bd8c2b93ae899ecd90a5e0550cdae4260cc4ca Merge tag 'sound-fix-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fded09198826b2998242ed2e1a16527849884d3f Merge tag 'pwm/for-5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c9c9735c46f589b9877b7fc00c89ef1b61a31e18 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
76d4467a97bd8c4bb01e810a5129c8f96d7dcbf8 riscv: Setup exception vector for nommu platform
be74273aee2c94e8322404d0b6e84e4f30d911ed sh: Fix unneeded constructor in page table allocation
2202d81b098ef776153c6b40c5404d486042a3ed sh: remove call to memset after dma_alloc_coherent
2d2b308a8b7d0aeeadeabd8d7f329bb8200f2e2b sh: Implement __get_user_u64() required for 64-bit get_user()
7619f957dc8cb8b2db3be21254d758c16e025961 Revert "sh: add missing EXPORT_SYMBOL() for __delay"
7dfaa9ea56e9e68b889d6676aa51a246f32c1857 arch: sh: smc37c93x: fix spelling mistake
8a8e54625be28a6e675e53d214387fc8ee41fb6e sh: Remove SH5-based Cayman platform
c64bbe7006a4dd5ad51b22ca248d89392487af6d input: i8042 - Remove special Cayman handling
845d9156febcd6b3b20c0c2c8d73b461b48e844c sh: fault: Fix duplicate printing of "PC:"
fd722f25a6e4aecefbc58047a690076e57015197 Revert "sh: add loglvl to printk_address()"
f6bed866f113d0b141f01e2a6472523739886dc8 Revert "sh: remove needless printk()"
9b9fae8ba821c5ecd78d0fd977a3ab0357ec8029 sh: kernel: disassemble: Fix broken lines in disassembly dumps
0632a6d8c6809d71f535232a01374458164182ae sh: dump_stack: Fix broken lines and ptrval in calltrace dumps
21afcacb0348edf8f5d4e6115b5eb0b58f9a049b sh: process: Fix broken lines in register dumps
f88c6a26ddd6c1b914c0c2536cff89b183a89a28 sh: sh2007: Modernize printing of kernel messages
601bf18b6630d37bde945fc890a995650f53e2c9 sh: pci: Modernize printing of kernel messages
eac1a488171c70c695c436bcea7682841649d5b6 sh: machvec: Modernize printing of kernel messages
c0735ae9a00642b514bade90456ad6a828dcc6df sh: stacktrace: Remove stacktrace_ops.stack()
e1a8d38a17ce68776c313f0960f530371418c428 arch/sh/configs: remove obsolete CONFIG_SOC_CAMERA*
91194e9b046e18ed813d4632e1c72683aac944ad sh: Replace HTTP links with HTTPS ones
ccbb5239d495923cb24b84a73eb814626c5bfa57 sh: remove -Werror from Makefiles
582dc536d75990c7a50f5d385ee0d10ee284411f sh: sort the selects for SUPERH alphabetically
e12b090eae6ac3b18f42673a4b0fef6e61b63cac sh: remove __KERNEL__ ifdefs from non-UAPI headers
3eef6b74d9fecf18b03db26584cc66928972a60b sh: move ioremap_fixed details out of <asm/io.h>
13f1fc870dd747131f21ba6f20dc0d81cc5d4474 sh: move the ioremap implementation out of line
08732d1226edb7a0033d08286acada2b4e800c78 sh: don't include <asm/io_trapped.h> in <asm/io.h>
bc0f46b1caff2a42ce6e54b31504eb9ecc789f2a sh: unexport register_trapped_io and match_trapped_io_handler
846f9e1fb9b9a2c4eecefa2fdbfb51e975a7d532 dma-mapping: consolidate the NO_DMA definition in kernel/dma/Kconfig
cd57d07b1e4e08f95a27b59253b5c8a46abf4f29 sh: don't allow non-coherent DMA for NOMMU
6dfdf673ccb24dccc95b342235cac3e585c5af34 sh: use the generic dma coherent remap allocator
e1cc9d8d596e233538a3ecaffea665185751db35 sh: switch to copy_thread_tls()
9d2ec8f68e9dfbdd9ae9bdc79cc4deedc0ad4e6b sh: Rearrange blocks in entry-common.S
0bb605c2c7f2b4b314b91510810b226de7f34fa1 sh: Add SECCOMP_FILTER
03dd061f0d203c3479791490d6b9359b2eaf9fec sh: bring syscall_set_return_value in line with other architectures
0c64a0dce51faa9c706fdf1f957d6f19878f4b81 sh: landisk: Add missing initialization of sh_io_port_base
9922c1deff915c2b67ec79ea6b87c289772c6492 asm-generic: pgalloc.h: use correct #ifdef to enable pud_alloc_one()
a8a4b7aeaf841311cb13ff0f6c4710c7a00e68d4 Revert "mm/vmstat.c: do not show lowmem reserve protection information of empty zone"
b1a3e75e466d96383508634f3d2e477ac45f2fc1 lz4: fix kernel decompression speed
fc4177be963dccad73b98d7db3a8a38911f952b7 exec: restore EACCES of S_ISDIR execve()
0f71241a8e32baf9ac290cf915bc9b3ff265f7d3 selftests/exec: add file type errno tests
14a36a435343931296277f4a3c5adf4e29a8f46d mailmap: add entry for Greg Kurz
1378a5ee451a5e87d0d8dd6356a0b7844db231f6 mm: store compound_nr as well as compound_order
419015675fef6c4b28689bd2ace559564c2e106c mm: move page-flags include to top of file
6ffbb45826f5d9ae09aa60cd88594b7816c96190 mm: add thp_order
af3bbc12df80e8c279b94c752b6edca29841f4f5 mm: add thp_size
6c357848b44b4016ca422178aa368a7472245f6f mm: replace hpage_nr_pages with thp_nr_pages
2be1d71841b7ecfb01ce4c59f6e1d082c3c18a8a mm: add thp_head
ee6c400f5c05459b8c5f2884a176a1287ce2f68f mm: introduce offset_in_thp
c734124c5c824511f553f794a514a185dfc0e3e7 fs: autofs: delete repeated words in comments
88db0aa2421666d2f73486d15b239a4521983d55 all arch: remove system call sys_sysctl
69d0b54d41f915ae45afed6669d34a305cf95ff3 mm/kmemleak: silence KCSAN splats in checksum
96bdd2bcc1a79818eac6902d6f9565b720f726aa mm/frontswap: mark various intentional data races
7b37e22675dfe8673083aaea84c9e7d6e436abbc mm/page_io: mark various intentional data races
b96a3db2f37485e902794f28130f70dc834796a4 mm/swap_state: mark various intentional data races
e630bfac79456d3acd22c9286b50e83aafb7a07c mm/filemap.c: fix a data race in filemap_fault()
a449bf58e45abf919b27ba62a9dcbae3ad36e725 mm/swapfile: fix and annotate various data races
6e4bd50f3888fa8fea8bc66a0ad4ad5f1c862961 mm/page_counter: fix various data races at memsw
e0e3f42fd96cf830c61aa720f0abb4eef41c5ce3 mm/memcontrol: fix a data race in scan count
a1f459354a0f011a7baf52e5f16cd9ca95f1e6f2 mm/list_lru: fix a data race in list_lru_count_one
abe1de4209f670ca81ba0d96f64fa9285c05a5ad mm/mempool: fix a data race in mempool_free()
9c1177b62a8c7f78fee5ede540825b844a1bf0c8 mm/rmap: annotate a data race at tlb_flush_batched
7e0cc01ea181c68f6aa013d8d7e7acbf9b49fda0 mm/swap.c: annotate data races for lru_rotate_pvecs
c403f6a3a792a6601185497c12b0bdf4be880439 mm: annotate a data race in page_zonenum()
7f897acbe5d57995438c831670b7c400e9c0dc00 include/asm-generic/vmlinux.lds.h: align ro_after_init
a8e3943b58ac8321d4817cfa08aadcfa59c2bf3f sh: clkfwk: remove r8/r16/r32
f9e7ff9c6fc758b6f25674a9a4451db30344ce1e sh: use generic strncpy()
8f28ca6bd8211214faf717677bbffe375c2a6072 iomap: constify ioreadX() iomem argument (as in generic implementation)
5ca6ad7dce2f3d05bd67a15031c750c0214b7b33 rtl818x: constify ioreadX() iomem argument (as in generic implementation)
58184e95e9f1f80dc7adca215ccbeabfee081b23 ntb: intel: constify ioreadX() iomem argument (as in generic implementation)
fe0580ac5cea1e534ce32a44306161f34ddbc60a virtio: pci: constify ioreadX() iomem argument (as in generic implementation)
18737f4243abe02f55ad62ad4baa04c318b48e8d Merge branch 'akpm' (patches from Andrew)
884e0d3dd59dde1c1f0fbb5b9db2bcdc581982c7 Merge tag 'mfd-next-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1a5d9dbbaf3af4d029a081bd58dc83b6a25d109e Merge tag 'pm-5.9-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
341323fa0eed1b201130b7af84d40fa04725c832 Merge tag 'acpi-5.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b07175dc41babfec057f494d22a750af755297d8 Merge tag 'devicetree-fixes-for-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6ffdcde4ee9a20beda096dec664da89002610d7d Merge tag 'edac_updates_for_5.9_pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
37711e5e2325535bf094bdc0a66790d659b52d5b Merge tag 'nfs-for-5.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
f6513bd39c15af8f8a63b1fbfcb1bf4717241655 Merge tag '5.9-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
410520d07f5c66a6c1f3eb7ef2063d9bdd3d440b Merge tag '9p-for-5.9-rc1' of git://github.com/martinetd/linux
eb1319af4119c4936e02c879295e9fd4d50bbe3a Merge tag 'locking-urgent-2020-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f5faaaa5909bb0b26dcd309424da14bdf0c7e93 Merge tag 'perf-urgent-2020-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1195d58f003bf84d37fc5c30017600e09ba567b2 Merge tag 'sched-urgent-2020-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50f6c7dbd973092d8e5f3c89f29eb4bea19fdebd Merge tag 'x86-urgent-2020-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713eee84720e6525bc5b65954c5087604a15f5e8 Merge tag 'perf-tools-2020-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d4e7cd36a90e38e0276d6ce0c20f5ccef17ec38c io_uring: sanitize double poll handling
f91daf565b0e272a33bd3fcd19eaebd331c5cffd io_uring: short circuit -EAGAIN for blocking read attempt
5bbec3cfe376ed0014d9456a9be11d5ed75d587b Merge tag 'sh-for-5.9' of git://git.libc.org/linux-sh
d84835b118ed8c14c21fa056ca54014b2eff068b Merge tag 'riscv-for-linus-5.9-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4b6c093e21d36bede0fd88fd0aeb3b03647260e4 Merge tag 'block-5.9-2020-08-14' of git://git.kernel.dk/linux-block
6f6aea7e966cda5a817d091e938c2d9b52209893 parisc: fix PMD pages allocation by restoring pmd_alloc_one()
2cc3c4b3c2e9c99e90aaf19cd801ff2c160f283c Merge tag 'io_uring-5.9-2020-08-15' of git://git.kernel.dk/linux-block
9123e3a74ec7b934a4a099e98af6a61c2f80bbf5 Linux 5.9-rc1

--===============4545274123848343186==--
