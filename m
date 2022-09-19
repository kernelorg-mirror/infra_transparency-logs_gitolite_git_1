Content-Type: multipart/mixed; boundary="===============8618121953100869395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 19 Sep 2022 11:06:26 -0000
Message-Id: <166358558675.4356.8591241918775046145@gitolite.kernel.org>

--===============8618121953100869395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 4387822de96fa4f8fe1ad09d1f0b955459d7a524
    new: 0b1719ff871d2c587add720b53d76dc707bbeaec
    log: revlist-4387822de96f-0b1719ff871d.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 4387822de96fa4f8fe1ad09d1f0b955459d7a524
    new: 0b1719ff871d2c587add720b53d76dc707bbeaec
    log: revlist-4387822de96f-0b1719ff871d.txt
  - ref: refs/heads/linux-6.0.y-rt-rebase
    old: 4387822de96fa4f8fe1ad09d1f0b955459d7a524
    new: 0b1719ff871d2c587add720b53d76dc707bbeaec
    log: revlist-4387822de96f-0b1719ff871d.txt

--===============8618121953100869395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1663585564 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1663585564-7b317c0848bcbc68ed953afb90876720d806a9e6

4387822de96fa4f8fe1ad09d1f0b955459d7a524 0b1719ff871d2c587add720b53d76dc707bbeaec refs/heads/for-kbuild-bot/current-stable
4387822de96fa4f8fe1ad09d1f0b955459d7a524 0b1719ff871d2c587add720b53d76dc707bbeaec refs/heads/for-kbuild-bot/prepare-release
4387822de96fa4f8fe1ad09d1f0b955459d7a524 0b1719ff871d2c587add720b53d76dc707bbeaec refs/heads/linux-6.0.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmMoTRwWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wze6DACJpIRgvwyD/J2hpOWuURefYSVE
3aR6n56HGjfzlI2qK82EZeVRq4Tj6g3Z7KVqbtWeo9h3vDyt3hK1TkWkLt/GNtr+
ZM2yKWMx9fuonKUGVvg/HLRtOswo5l+xcf4OpMzqUxHnUj3FAlt1f1ibNgIhO2SO
ws3Mvw9ZgL2bBKVqFznws85xXpOfBGX5n0yCo5jkVC1+j6YNTLaTp9hDOIHdCqLq
sRHtB0Lt8hh9DmxRu8nBZZgqM85mR/p2Zg5FkFfDmp0qbXpPggcnfPlF+WyYBgyj
bE80NA7+BBtBzccchvlekdLPJCYj74XJnSyeuZjCr/j+SS/GRAMh2C9BuRBu/UWF
nNrdDBMevRCaBkqVzAI3xiExksYlaDKLnGGIMaDR3tttZUVINyqlwJ5VrLCtJWzY
+M1F+B5lTod4OXgT2m1j63Cp/rfHWqejRmkATdgHZtA7STnpBimAHGaoz0Yj50It
+U3l63xgQl9rAKG37+L4CTwLXI1Ez7sEQySBDUI=
=pZa9
-----END PGP SIGNATURE-----

--===============8618121953100869395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4387822de96f-0b1719ff871d.txt

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
b8ad87bef0f619ed053582e8f7288c21d28e3f14 genirq: Provide generic_handle_domain_irq_safe().
a4ac47a1501ff05c1c4cfd356ce222176a81f586 lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
3fc363ce8ee5880ed8d6ca5e6435aa201f96e18d lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
34dca3c5fc43d9959a55e4c0e1d9590b9dbb79b4 locking: Detect includes rwlock.h outside of spinlock.h
440811c056fdc0ff148362a825c96c4e7f13babe vduse: Remove include of rwlock.h
b938bb7d690405271757b4b264e64b6409c2d56a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
13fc24a21a70531a472337472ab28bd5ff7fc916 sched: Consider task_struct::saved_state in wait_task_inactive().
391a966fbdb471f261a1bbcafdeaa5c139c223ff mm/slub: move free_debug_processing() further
b44c4c4f4080731fafd7714ebafd38e34164ab40 mm/slub: restrict sysfs validation to debug caches and make it safe
284cde91522894aa039e30b36817d923ce933ebb mm/slub: remove slab_lock() usage for debug operations
c123d24c9e3b720ae048818346f195c70a8ba32b mm/slub: convert object_map_lock to non-raw spinlock
2e3ddf6a735ad6821ae7be2f286a116edba89744 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
3d33b71a5aa3ef14a51aebcbf9da1f9b7418d98b slub: Make PREEMPT_RT support less convoluted
1bf061cb6cf6aa533303693e179235841ff0d43c preempt: Provide preempt_[dis|en]able_nested()
55e95250bb6622abb2dc7a089b6cc2070bf7aea1 dentry: Use preempt_[dis|en]able_nested()
07978261f8c4d67893303781a60c598258dcb65c mm/vmstat: Use preempt_[dis|en]able_nested()
ceb06002df4f4f713bcc5f0223cd99b843088e55 mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
0b19a0ece0c25b67b05ac3bfcc68282f726ca862 mm/memcontrol: Replace the PREEMPT_RT conditionals
a9b9c34c7aa3ba9cc50b0969e5765609500a8a18 mm/compaction: Get rid of RT ifdeffery
9d5039c3636492851e33251fde215830667471be flex_proportions: Disable preemption entering the write section.
639cc567af847824582872e8f2d8ea530a483d4d u64_stats: Streamline the implementation
68a4a5c1884d47611d4b67c20a3e04721cbf870e spi: Remove the obsolte u64_stats_fetch_*_irq() users.
c59a5f83e3fdc039d70f40adb123f89411dfc04a net: Remove the obsolte u64_stats_fetch_*_irq() users (part one).
1b2b72d19b1f3928fdedafe354bcb13ad2137929 net: Remove the obsolte u64_stats_fetch_*_irq() users (part two).
c2b8ccb9ae7eeb358edc1381c2f1162c5ab9de65 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
428406b28ed262d85ed805d8d46ab6625455080d u64_stat: Remove the obsolete fetch_irq() variants.
3f904ea5fac2e756435e97ed25177aa443bdac0c net: Avoid the IPI to free the
5cb08b31586c490703f309ad7266fe4505dc9b35 x86: Allow to enable RT
419ac48a1d80c286460dd4e246c7a94c9d7e65cc x86: Enable RT also on 32bit
88a06526da7bd6ea113bdbf0a41af2c020175e4d softirq: Use a dedicated thread for timer wakeups.
e255992b119c7f8674acfaf2e19b60e303eb6f30 rcutorture: Also force sched priority to timersd on boosting test.
5a6818aebf276ec28c72efbe566a39dabcb5472b tick: Fix timer storm since introduction of timersd
3ad070aeba869febce9749a59f948f3d70455811 tpm_tis: fix stall after iowrite*()s
03b48a9d4f47d901ab9c4647410b8c3aa692f806 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
ac88a1a50d7745eff1b18c51247e9024f2dee22c locking/lockdep: Remove lockdep_init_map_crosslock.
92dd9c20154a39a28510ed9373658db1ade5b524 printk: Bring back the RT bits.
e39b33e4c8b97ff8fcde5144862f3f2296ef9d51 printk: add infrastucture for atomic consoles
ab380de787e11223148776740150cac07ca4acb5 serial: 8250: implement write_atomic
74f9c87772072baf29105e59f710914fe922ab3d printk: avoid preempt_disable() for PREEMPT_RT
b334397774c95d48ba5c956ea12dbcbe84ac3f6f drm/i915: Use preempt_disable/enable_rt() where recommended
571847709d016334657ff09b5c11896ea7babb02 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
228b462a83c0941c849cc43dc01b9152a2266487 drm/i915: Don't check for atomic context on PREEMPT_RT
18c5500bf7c8e8eeb561ea10fa1af33819fdfc3f drm/i915: Disable tracing points on PREEMPT_RT
0933b37819a46a75478b5823f3eccae96196f20b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bc30a56dff37349e50830329671477f1e5db51bb drm/i915/gt: Queue and wait for the irq_work item.
040baa0cc5c2f6eea3a6b7cb9722bde8af321863 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
71ee2ab821bb04672aa277f2506797f826003f98 drm/i915: Drop the irqs_disabled() check
61da3854bc9430f91af21efc0fd8a00e9c2bf387 Revert "drm/i915: Depend on !PREEMPT_RT."
7fc3465a6919600caee42371eeed5ab6966e4f81 sched: Add support for lazy preemption
c1c6156e11c22980a26f9a4081b6c011cae48278 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
743ab1c94ee65f9fffd8838d06aabb5843fe6f52 x86: Support for lazy preemption
7667834d1bb68b9fc7fcd9552831ae95e4dd7dbf entry: Fix the preempt lazy fallout
1996d431bae1fb5c13ef8ccbde2bd700a18081a5 arm: Add support for lazy preemption
082d310d27e6eede81d7cea48aa8786bba01b7e7 powerpc: Add support for lazy preemption
bc332920b7e86b7152cce6138ec17223a0c6edf7 arch/arm64: Add lazy preempt support
80fc05d3281343adc56d0e13c44e94b0c26ba1d7 arm: Disable jump-label on PREEMPT_RT.
096df583d6c072756b41a01ab335cd851c8200ba ARM: enable irq in translation/section permission fault handlers
2ce35d6a82a3b38ecaa73c2489d05356b2acd8cc tty/serial/omap: Make the locking RT aware
006c8da67975cd408e0ca06c6c5b54542f72078b tty/serial/pl011: Make the locking work on RT
77d861c87d1781101ecc010de1ffa38b5c1e4d26 ARM: Allow to enable RT
d5be36bd2be087ca9d8c40a6a4b9c3d8d3992b55 ARM64: Allow to enable RT
8cab427786d83d544541ed3522de51a2afceae62 powerpc: traps: Use PREEMPT_RT
a66400bef6180731678b0331592ab421648771bc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5fe35c335d76cff29d37a183bfea331653eac142 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0a0b6349825d4477f511761dc1bf3b645042aa4a powerpc/stackprotector: work around stack-guard init from atomic
529e498acf7d9541ff5d7a9b089cbab1315d0b61 POWERPC: Allow to enable RT
433a48c4edbcee6d229f1284743e1856e20ff069 sysfs: Add /sys/kernel/realtime entry
0b1719ff871d2c587add720b53d76dc707bbeaec Add localversion for -RT release

--===============8618121953100869395==--
