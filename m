Content-Type: multipart/mixed; boundary="===============0745423242224415724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 23 Sep 2022 12:07:19 -0000
Message-Id: <166393483953.28370.12996335232200197132@gitolite.kernel.org>

--===============0745423242224415724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/call-depth-tracking
    old: bc7583c5f43c957cb0b0f3e24d079b91576c1127
    new: 856304fc062b9ad34742a604b98cc775846c0cb3
    log: revlist-bc7583c5f43c-856304fc062b.txt

--===============0745423242224415724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7583c5f43c-856304fc062b.txt

f1f63cbb705dc38826369496c6fc12c1b8db1324 drm/hyperv: Fix an error handling path in hyperv_vmbus_probe()
f15f39fabed2248311607445ddfa6dba63abebb9 tools: hv: Remove an extraneous "the"
2f945a792f67815abca26fa8a5e863ccf3fa1181 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c6a43fb3487f7e040170e60cdb9b030c669e9cf5 MAINTAINERS: Update email of Neil Armstrong
6124cec530c7d8faab96d340ab2df5161e5d1c8a pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
48ec73395887694f13c9452b4dcfb43710451757 pinctrl: qcom: sc8180x: Fix wrong pin numbers
b871656aa4f54e04207f62bdd0d7572be1d86b36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
40bfe7a86d84cf08ac6a8fe2f0c8bf7a43edd110 of/device: Fix up of_dma_configure_id() stub
76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
17814819ac9829a437e06fbb5c7056a1f4f893da SUNRPC: Fix call completion races with call_decode()
2a9d683b48c8a87e61a4215792d44c90bcbbb536 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
676576d164b34a98589a9efee85f57240c07fef3 Drivers: hv: remove duplicate word in a comment
2258954234db7530e9d86bb32cd6ad54485ff926 tools: hv: kvp: remove unnecessary (void*) conversions
8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
279c12df8d2efb28def9d037f288cbfb97c30fe2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
12ef2508f33db1654de2f22f75dd868141b8b305 dt-bindings: interconnect: fsl,imx8m-noc: drop Leonard Crestez
d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
8f7115c1923cd11146525f1615beb29018001964 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
6836829c8ea453c9e3e518e61539e35881c8ed5f drm/meson: Correct OSD1 global alpha value
6463d3930ba5b6addcfc8f80a4543976a2fc7656 drm/meson: Fix OSD1 RGB to YCbCr coefficient
63e37a79f7bd939314997e29c2f5a9f0ef184281 drm/gma500: Fix BUG: sleeping function called from invalid context errors
b6f25c3b94f2aadbf5cbef954db4073614943d74 drm/gma500: Fix WARN_ON(lock->magic != lock) error
235fdbc32d559db21e580f85035c59372704f09e drm/gma500: Fix (vblank) IRQs not working after suspend/resume
35b513a74eabf09bd718e04fd9e62b09c022807f drm/rockchip: vop2: Fix eDP/HDMI sync polarities
0785691f5711a8f210bb15a5177c2999ebd3702e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
08b812985996924c0ccf79d54a31fc9757c0a6ca drm/i915: Set correct domains values at _i915_vma_move_to_active
aee5ae7c8492eaca2be20d202887c9c716ffc86f drm/i915/guc: Cancel GuC engine busyness worker synchronously
d654f60898d56ffda461ef4ffd7bbe15159feb8d drm/i915/gt: Fix perf limit reasons bit positions
8787f6fab41380189865f5751c0f15b0c298b923 Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
7500a99281dfed2d4a84771c933bcb9e17af279b cifs: revalidate mapping when doing direct writes
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bfbfb6182ad1d7d184b16f25165faad879147f79 nfsd_splice_actor(): handle compound pages
38238be4e881a5d0abbe4872b4cd6ed790be06c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4b9d1bc7911c9d9159c4881455c584cde99fbb19 Input: hp_sdc: fix spelling typo in comment
95363747a6f39e88a3052fcf6ce6237769495ce0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
da3b1c294d470b2cf3c7046cc9e0d5c66f0a6c65 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
d1221cea11fca0f6946bdd032a45b22cecfc0f99 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62bb0647b14646fa6c9aa25ecdf67ad18f13523c io_uring/rw: fix error'ed retry return values
1660c679d6d4779fbce937d0c9dc2af56e66e62d MAINTAINERS: Update HiSilicon GPIO Driver maintainer
94e9bc73d85aa6ecfe249e985ff57abe0ab35f34 gpio: ixp4xx: Make irqchip immutable
969d373228f6624de87aa0982d89a756e8e77471 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad dt-bindings: pinctrl: qcom: drop non-working codeaurora.org emails
7c6fb61a400bf3218c6504cb2d48858f98822c9d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6c20490663553cd7e07d8de8af482012329ab9d6 drm/amdgpu: Don't enable LTR if not supported
66f99628eb24409cb8feb5061f78283c8b65f820 drm/amdgpu: use dirty framebuffer helper
df2c6e0c95ca22db5d6bea7e8169841c95426f8d drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
36de13fdb04abef3ee03ade5129ab146de63983b drm/amdgpu: change the alignment size of TMR BO to 1M
8c5708d3da37b8c7c3c22c7e945b9a76a7c9539b drm/amdgpu: add HDP remap functionality to nbio 7.7
86875d558b91cb46f43be112799c06ecce60ec1e drm/amdgpu: Skip reset error status for psp v13_0_0
42ff33e63b83d0fd40985ccbb50ff54e320a3bd5 drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
58d97c99c99f4559072a5410ec0135271e24e95d drm/amd/display: Update MBLK calculation for SubVP
269aad0919c7aedffc18dcf46393a1bec457af0a drm/amd/display: Fixing DIG FIFO Error
f9c182056b8ff7402a46c39c34d5c91133fdf9a4 drm/amd/display: Fix divide by zero in DML
18aefea7fc71759a2405bc65eae057ffda3c429c drm/amd/display: Fix compilation errors on DCN314
af2f2a256e048f1b83605eaae49948e4a6811ac1 drm/amd/display: Enable dlg and vba compilation for dcn314
ea45405d704e20826a899380c19ec163336f42ab drm/amd/display: Hook up DCN314 specific dml implementation
82c4018479fba63db8db7c7fbfd9e4afba95603a drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
0b15b1ec8b74bd5c9a4e4cbadab82c0657832799 drm/amd/display: Correct dram channel width for dcn314
6acc6196a7320b3d2a391925c4c884fc07f0b3df drm/amd/display: Round cursor width up for MALL allocation
1bb8df66920a5549db2be92c23ab81fd06992e5d drm/amd/display: SW cursor fallback for SubVP
ceb756004a30239c3a50dc237313e234b667077e drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
3601d620f22e37740cf73f8278eabf9f2aa19eb7 drm/amd/display: Limit user regamma to a valid value
d978c51f8d1f4314c84cf50291156862a4c34fc8 drm/amd/display: Refactor SubVP calculation to remove FPU
c4be0ac987f21e12e7ad23bc480e826d8c30de20 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
a3fef74b1d48d89d4d911fcd7c2630d0eb6a0012 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
37934d4118e22bceb80141804391975078f31734 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
21485d3da659b66c37d99071623af83ee1c6733d drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
41012d715d5d7b9751ae84b8fb255e404ac9c5d0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
56f99b8d06ef1ed1c9730948f9f05ac2b930a20b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
17d3df38dc5f4cec9b0ac6eb79c1859b6e2693a4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bedc8f76b3539ac4f952114b316bcc2251e808ce cifs: always initialize struct msghdr smb_msg completely
b0b9408f132623dc88e78adb5282f74e4b64bb57 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
621a41ae0834cec9cab312d600d2b9de41dc6eac cifs: add missing spinlock around tcon refcount
8af8aed97bebe8b26a340da5236e277c3d84a8ec cifs: update internal module number
3245cb65fd91cd514801bf91f5a3066d562f0ac4 Merge tag 'devicetree-fixes-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09eed5a1ed3c752892663976837eb4244c2f1984 gpio: mt7621: Make the irqchip immutable
c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
dc1d85cb790f2091eea074cee24a704b2d6c4a06 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e3163bc8ffdfdb405e10530b140135b2ee487f89 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a8671493d2074950553da3cf07d1be43185ef6c6 drm/amdgpu: make sure to init common IP before gmc
e359b70cc1c51138e166bd4a560e5c5995369a99 parisc: remove obsolete manual allocation aligning in iosapic
805ce8614958c925877ba6b6dc26cdf9f8800474 parisc: Allow CONFIG_64BIT with ARCH=parisc
c4fa368466cc1b60bb92f867741488930ddd6034 blk-lib: fix blkdev_issue_secure_erase
fc7222c3a9f56271fba02aabbfbae999042f1679 io_uring/msg_ring: check file type before putting
e2111ae2c1a6c8dd708243ef631d35a08c8be257 Merge tag 'amd-drm-fixes-6.0-2022-09-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87d9862b25483242a30bf45420cd8e7e1872a4be Merge tag 'drm-misc-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
25100377a21ad40dae8be5a3ed361b87acec1479 Merge tag 'drm-intel-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
714820c63914c7c4c1fd37fafdd2baa14cb605ec Merge tag '6.0-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5763d7f29652f94bdfc9dab87888f79ba6bb6c34 Merge tag 'drm-fixes-2022-09-16' of git://anongit.freedesktop.org/drm/drm
0158137d816f60115aae2d3b4acdc67383a05c01 Merge tag 'io_uring-6.0-2022-09-16' of git://git.kernel.dk/linux-block
68e777e44c275e8dbc36f5a187c366e982d6a129 Merge tag 'block-6.0-2022-09-16' of git://git.kernel.dk/linux-block
6879c2d3b96039ff1668b4328a4d0dd3ea952cff Merge tag 'pinctrl-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a335366bad1364a07f49df9da1fdfa6d411a5f39 Merge tag 'gpio-fixes-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
7c18b453ef7237bc25b7cbd425a05ac1b6fb074b Merge tag 'parisc-for-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
521a547ced6477c54b4b0cc206000406c221b4d6 Linux 6.0-rc6
f8dbdd23c31c1e856b94798f608a4d0d4f81a976 x86/paravirt: Ensure proper alignment
d4f52537439d3e8ae490200c49add89906fbf899 x86/cpu: Remove segment load from switch_to_new_gdt()
ab48ca084d5616a44fee160576ebe4594ae0d063 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
656634804ebf16023546b856253aeccf112d8719 x86/cpu: Re-enable stackprotector
d5f6f7caa2e9871dd53a1dcd98ce45f9898c715b x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
dee89d795897d155a1c9e8f9d3289c7a762821f2 x86/vdso: Ensure all kernel code is seen by objtool
0aea08aa11c378f66245c6ddb7927a6acb2acbc4 x86: Sanitize linker script
cc86e7128f9e6836285b5f86a039bb15a6a0c83a arch: Introduce CONFIG_FUNCTION_ALIGNMENT
0524f331ccef8242ae39de9371dad6cf3744d277 x86/asm: Differentiate between code and function alignment
7af0d5273b66cc4b2879c449051017c51b4907f1 x86/error_inject: Align function properly
77b7e435490949e64365cc6333dfe5379bb18547 x86/paravirt: Properly align PV functions
1c3535cc91f7c70c37392b175e3a668b65bba28d x86/entry: Align SYM_CODE_START() variants
d0c70c54c0fece4a5a0cbfb67bcfbb8cf580eafb crypto: x86/camellia: Remove redundant alignments
5f49ddd7cbe688e823494f3a88c9f64cd9ea0da0 crypto: x86/cast5: Remove redundant alignments
07c1b79ae147947279131c12a244d8a52fdd7bf1 crypto: x86/crct10dif-pcl: Remove redundant alignments
cc8483a19fc32e226cd5174e7b00a89ca407b853 crypto: x86/serpent: Remove redundant alignments
ab488f10128c66c9745cee37b863b210025713d2 crypto: x86/sha1: Remove custom alignments
06b97ead0fe07918b4a2f53e5931eb54b65daa70 crypto: x86/sha256: Remove custom alignments
5cdb0f0c4ad09925305b8bba041e0cc53be5367d crypto: x86/sm[34]: Remove redundant alignments
dc6b5018cbe3f17a2e9a2d236db095d5afe12b80 crypto: twofish: Remove redundant alignments
893b6dd2d800021691444c34464c6f1cfb849c77 crypto: x86/poly1305: Remove custom function alignment
f327dd261d1db2d75e317cfdc952b7ea5400e9a9 x86: Put hot per CPU variables into a struct
6bea4033be5efd2b2129b398d28f46d149535bfd x86/percpu: Move preempt_count next to current_task
cbe7e1c159d39a59f55054858914d7568ec0b258 x86/percpu: Move cpu_number next to current_task
9514d7638ba8101ccd2f51662e29c70870cd761b x86/percpu: Move current_top_of_stack next to current_task
e9b61902930e8fe6790c73d419754d1be903874d x86/percpu: Move irq_stack variables next to current_task
7b98999309eab095e76c6f1111ad24d3ec3b322f x86/softirq: Move softirq pending next to current task
c98f2b375c57a1683949e8592b33cf82592928df objtool: Allow !PC relative relocations
12b15d6bda80f29eb6c8f8c27abdf559664c4133 objtool: Track init section
35fd3e18b509bb849149f80fc54ff31253294213 objtool: Add .call_sites section
3119dc9a111b70c0d2d757f2ca03458f8a99bfea objtool: Add --hacks=skylake
cbe1db213590303bb3a9de6105d5134127a833da objtool: Fix find_{symbol,func}_containing()
da758a16984106002d518d69e47bb6f496da1026 objtool: Allow symbol range comparisons for IBT/ENDBR
c2a8b8187418956af92d2d954ee4574f87f5e188 objtool: Rework instruction -> symbol mapping
c74976b9664fb6a1856d85ce246d84db3fd2c2cd objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
e818a62232ad3c2c8e309cee86d8c5c76a325001 x86/entry: Make sync_regs() invocation a tail call
6ee3c7f24f9e7b1de6803008b42a47b2918f6222 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
44d41a2be55f513677baa9883493d7b07ff588a9 x86/putuser: Provide room for padding
9750c7c22f7dd633af2c969b4a24a16266ac55ab x86/Kconfig: Add CONFIG_CALL_THUNKS
c70bec828b36620a87fcdb58ec958af6e11daf3b x86/Kconfig: Introduce function padding
319d10bca1856849b9e1f777493ebfc1be0c30b6 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
00dad0248de7cffd63598df23590fc05e4407d2f x86/alternatives: Provide text_poke_copy_locked()
18c9253ee832c93c403e1d99b3cef31c6db440c2 x86/entry: Make some entry symbols global
fe7619cfd191437d57696e90634cb7316ee15c93 x86/paravirt: Make struct paravirt_call_site unconditionally available
e5aa0106655485e8eb473e7e6c2b80ee7fdfe4e6 x86/callthunks: Add call patching for call depth tracking
88f3b6c700912f9d6424ce00c2e74a9772f8ca68 x86/modules: Add call patching
ac20000c33df0a11b68cf63da195bf0f3745a813 x86/returnthunk: Allow different return thunks
185919767fed0984e405afc44e2d74f7482e1335 x86/asm: Provide ALTERNATIVE_3
e39cd30e96f5f030ecca2eaf8c08e8ef3e986512 x86/retbleed: Add SKL return thunk
22ef4e011326bea5849f09b44d19a2f9165ee8fb x86/retpoline: Add SKL retthunk retpolines
9c96ea66caf0b16349562caf0fe00c37fe306581 x86/retbleed: Add SKL call thunk
6a6dccc6473872726efd3cf0ddf861d62652c5e9 x86/calldepth: Add ret/call counting for debug
6f5f0f368e8e8ee72edabb5bc251397e896948b2 static_call: Add call depth tracking support
8745fd063a765797285306089e25339275e3fa2f kallsyms: Take callthunks into account
5beb0752dacbc203cced956a91031e1e196e413f x86/orc: Make it callthunk aware
c03187fe34f12f839917dd066ce96a33f7db64c6 x86/bpf: Emit call depth accounting if required
30993fae987a6bd273ebb2056f47b77c923de685 x86/ftrace: Remove ftrace_epilogue()
ae361cc0fc638b775405f39251d21ffb49f79e8c x86/ftrace: Rebalance RSB
46f9bf3269a589dc0258ae68c32e064e25a0a149 x86/ftrace: Make it call depth tracking aware
856304fc062b9ad34742a604b98cc775846c0cb3 x86/retbleed: Add call depth tracking mitigation

--===============0745423242224415724==--
