Content-Type: multipart/mixed; boundary="===============8748357722508376080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 06 Jan 2026 11:52:58 -0000
Message-Id: <176770037877.3373887.15586237315977741639@gitolite.kernel.org>

--===============8748357722508376080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/costly-noretry-reclaim-fixes
    old: 9a7897c503bd0080bba77b0d67ce8ea824d0b0bd
    new: 3d785f97b35396215de3795a81ee2ab2699c8072
    log: revlist-9a7897c503bd-3d785f97b353.txt

--===============8748357722508376080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1767700372 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1767700372-8b72458b3f8829c4cac95382cf2e796de74a0b85

9a7897c503bd0080bba77b0d67ce8ea824d0b0bd 3d785f97b35396215de3795a81ee2ab2699c8072 refs/heads/b4/costly-noretry-reclaim-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlc95QbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaQbcH/1VLdj2s1OzII3oERppF
8SVkcg+X5o3RMMFm9Eza7gbkFr/9MKp7dxavZtk3d0MD4ob3u0k1R57QvpHjk69O
SvFQhTBf5Bh00IPIkTgXq8nhUXPLQoAdiM0bbGOOV4VzTA5MZRik69Xkn95c9Bz+
UD7XHNmhtzbP5GhAFLQoJ2DlBdk8qo5Rh9jNEvc1BF2nYd7zU277DKjN7iaGn3/C
Wr5SdQY3pD+/2DP3ENF3LSr4CChK0t18Tsst0THXijBshRBwlg6rasdtrSFJbEhZ
dDUh6Qnr7JKG72W0enpZr2nLzxbs/CgVzbm7z0scfP8qrzJHTZB/Nj+t6A6MObcD
5DY=
=RWCH
-----END PGP SIGNATURE-----

--===============8748357722508376080==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a7897c503bd-3d785f97b353.txt

1b9439c933b500cb24710bbd81fe56e9b0025b6f KVM: selftests: Add missing "break" in rseq_test's param parsing
e2b43fb25243d502ad36b07bab9de09f4b76fff9 KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
824d227324dcd328857b70e37b41780f02225729 KVM: selftests: Add a CPUID testcase for KVM_SET_CPUID2 with runtime updates
9935df5333aa503a18de5071f53762b65c783c4c KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
af62fe2494da84eb01752282c8228c9bb3fe9f67 KVM: Harden and prepare for modifying existing guest_memfd memslots
835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
e8e032cd24dda7cceaa27bc2eb627f82843f0466 net: fec: ERR007885 Workaround for XDP TX path
613d12dd794e078be8ff3cf6b62a6b9acf7f4619 netrom: Fix memory leak in nr_sendmsg()
188e0fa5a679570ea35474575e724d8211423d17 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ce052b9402e461a9aded599f5b47e76bc727f7de net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cd7671ef4cf2edf73cd2a3dca3a2f522a4525bf5 net/mlx5: make enable_mpesw idempotent
35e93736f69963337912594eb3951ab320b77521 net/mlx5e: Avoid unregistering PSP twice
eb1e937e0064bfabd25a6715d74b9df2e64835a0 Merge branch 'mlx5-misc-fixes-2025-12-01'
4f0638b12451112de4138689fa679315c8d388dc net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
5b48f49ee94888f3cd4360286ee9921eff2b2e46 net: dsa: mxl-gsw1xx: fix SerDes RX polarity
0c57ff008a11f24f7f05fa760222692a00465fec ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
6a107cfe9c99a079e578a4c5eb70038101a3599f net/mlx5: Fix double unregister of HCA_PORTS component
da01f64e7470988f8607776aa7afa924208863fb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f402ecd7a8b6446547076f4bd24bd5d4dcc94481 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
c4cdf7376271bce5714c06d79ec67759b18910eb net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
b6b638bda240395dff49a87403b2e32493e56d2a mlxsw: spectrum_router: Fix possible neighbour reference count leak
8b0e69763ef948fb872a7767df4be665d18f5fd4 mlxsw: spectrum_router: Fix neighbour use-after-free
8ac1dacec458f55f871f7153242ed6ab60373b90 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e7a9530d125becb49393cb476672b1f7d9278256 Merge branch 'mlxsw-three-m-router-fixes'
dd75c723ef566f7f009c047f47e0eee95fe348ab r8169: fix RTL8117 Wake-on-Lan in DASH mode
a479a27f4da4d1f8a9b7540a800f80253ed1bad0 gve: Move gve_init_clock to after AQ CONFIGURE_DEVICE_RESOURCES call
0373d5c387f24de749cc22e694a14b3a7c7eb515 bnxt_en: Fix XDP_TX path
b2849bec936be642b5420801f902337f2507648e KVM: VMX: Update SVI during runtime APICv activation
29763138830916f46daaa50e83e7f4f907a3236b KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
d4b69a6186b215d2dc1ebcab965ed88e8d41768d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a8ee9099f30654917aa68f55d707b5627e1dbf77 svcrdma: use rc_pageoff for memcpy byte offset
94972027ab55b200e031059fd6c7a649f8248020 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d1bea0ce35b6095544ee82bb54156fc62c067e58 svcrdma: bound check rq_pages index in inline path
ebae102897e760e9e6bc625f701dd666b2163bd1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
564d59410c39d1adb3e245f58663bad86636adaf btrfs: tests: fix double btrfs_path free in remove_extent_ref()
266273eaf4d99475f1ae57f687b3e42bc71ec6f0 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5630f7557de61264ccb4f031d4734a1a97eaed16 btrfs: do not skip logging new dentries when logging a new name
428e1b114c1ae94c44f0ae3a15dafcfae4d8a0b4 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
313ef70a9f0f637a09d9ef45222f5bdcf30a354b btrfs: fix a potential path leak in print_data_reloc_error()
2183a5c8a04f554d03174ddcfd0078b44217fa54 af_unix: annotate unix_gc_lock with __cacheline_aligned_in_smp
e9e5047df953c9b1054d9a3c7b07c68ab2714263 mptcp: select CRYPTO_LIB_UTILS instead of CRYPTO
e56cadaa27fd156106c5583ed98976927c6febc9 ynl: add regen hint to new headers
db6b35cffe59c619ea3772b21d7c7c8a7b885dc1 tools: ynl: fix build on systems with old kernel headers
0ace3297a7301911e52d8195cb1006414897c859 mptcp: pm: ignore unknown endpoint flags
29f4801e9c8dfd12bdcb33b61a6ac479c7162bd7 selftests: mptcp: pm: ensure unknown flags are ignored
2ea6190f42d0416a4310e60a7fcb0b49fcbbd4fb mptcp: schedule rtx timer only after pushing data
ffb8c27b0539dd90262d1021488e7817fae57c42 mptcp: avoid deadlock on fallback while reinjecting
186468c67fc687650b7fb713d8c627d5c8566886 Merge branch 'mptcp-misc-fixes-for-v6-19-rc1'
639f58a0f4808e78ff6c764747ee125c0e2f093c bpftool: Fix build warnings due to MS extensions
d70f79fef65810faf64dbae1f3a1b5623cdb2345 libbpf: Fix -Wdiscarded-qualifiers under C23
189e5deb944a6f9c7992355d60bffd8ec2e54a9c bpf, arm64: Do not audit capability check in do_jit()
ca45c84afb8c91a8d688b0012657099c24f59266 bpf: Add bpf_has_frame_pointer()
01bc3b6db18d6e0a2e93c37885996bf339bfe337 x86/unwind/orc: Support reliable unwinding through BPF stack frames
297c3fba9d766b52b6b8e99fa53f0a85c5902909 Merge branch 'bpf-x86-unwind-orc-support-reliable-unwinding-through-bpf-stack-frames'
5288176a541215ba48d38fb74bb619e64d4d9bab x86/boot/Documentation: Fix htmldocs build warning due to malformed table in boot.rst
c8161e5304abb26e6c0bec6efc947992500fa6c5 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
234483565dbb2b264fdd165927c89fbf3ecf4733 bpf: Fix truncated dmabuf iterator reads
9489d457d48bd10c4eacd8670840132be00c15cd selftests/bpf: Add test for truncated dmabuf_iter reads
6abd4577bccc66f83edfdb24dc484723ae99cbe8 can: fix build dependency
3e54d3b4a8437b6783d4145c86962a2aa51022f3 can: gs_usb: gs_can_open(): fix error handling
5ace7ef87f059d68b5f50837ef3e8a1a4870c36e net: openvswitch: fix middle attribute validation in push_nsh() action
9e7477a427449a8a3cd00c188e20a880e3d94638 net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
6af2a01d65f89e73c1cbb9267f8880d83a88cee4 net/handshake: restore destructor on submit failure
50b3db3e11864cb4e18ff099cfb38e11e7f87a68 broadcom: b44: prevent uninitialized value usage
9580f6d47dd6156c6d16e988d28faa74e5a0b8ba selftests: tls: fix warning of uninitialized variable
06f7cae92fe346fa49a8a9b161124b26cc5c3ed1 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
59546e874403c1dd0cbc42df06fdf8c113f72022 selftests: net: Fix build warnings
91dc09a609d9443e6b34bdb355a18d579a95e132 selftests: net: tfo: Fix build warning
2f6e056e95ff5020260ccfd85391a6474d87e4b5 Merge branch 'selftests-fix-build-warnings-and-errors' (part)
8ef522c8a59a048117f7e05eb5213043c02f986f inet: frags: avoid theoretical race in ip_frag_reinit()
1231eec6994be29d6bb5c303dfa54731ed9fc0e6 inet: frags: add inet_frag_queue_flush()
006a5035b495dec008805df249f92c22c89c3d2e inet: frags: flush pending skbs in fqdir_pre_exit()
92df4c56cf5b739c2977001c581badeaf82b9857 netfilter: conntrack: warn when cleanup is stuck
6bcb7727d9e612011b70d64a34401688b986d6ab Merge branch 'inet-frags-flush-pending-skbs-in-fqdir_pre_exit'
ac44dcc788b950606793e8f9690c30925f59df02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
79e247d6608848c09038d0b1e7d256432624fd84 selftests/bpf: add regression test for bpf_d_path()
1d528e794f3db5d32279123a89957c44c4406a09 Merge branch 'bpf-fix-bpf_d_path-helper-prototype'
2e2a720766886190a6d35c116794693aabd332b6 netfilter: nf_conncount: fix leaked ct in error paths
ad891bb3d079a46a821bf2b8867854645191bab0 ipvs: fix ipv4 null-ptr-deref in route error path
2bdc536c9da7fa08baf0fafe9d91243b83cb9c8b netfilter: always set route tuple out ifindex
b8a81b0ce539e021ac72825238aea1eb657000f0 selftests: netfilter: prefer xfail in case race wasn't triggered
53ca00a19d345197a37a1bf552e8d1e7b091666c mm/slub: reset KASAN tag in defer_free() before accessing freed memory
0842e34849f65dc0aef0c7a0baae1dceb2b8bb33 selftests: net: lib: tc_rule_stats_get(): Don't hard-code array index
0c8b9a68b344ba2aa327278688d66c31f5f04275 selftests: forwarding: vxlan_bridge_1q_mc_ul: Fix flakiness
514520b34ba7d0eb36890f9f9c5c874a7e41544e selftests: forwarding: vxlan_bridge_1q_mc_ul: Drop useless sleeping
237c1e152b4263fc1e6e8a359d95227a78945e6d Merge branch 'selftests-forwarding-vxlan_bridge_1q_mc_ul-fix-flakiness'
898ae76a70094c5e3506908adc15a3ac7bbc2bf4 Merge tag 'nf-25-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
95f3013e8816a24119093859b38bb11c002b5905 Merge tag 'linux-can-fixes-for-6.19-20251210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
71cfa7c893a05d09e7dc14713b27a8309fd4a2db net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
8a11ff0948b5ad09b71896b7ccc850625f9878d1 caif: fix integer underflow in cffrml_receive()
b1e125ae425aba9b45252e933ca8df52a843ec70 net/sched: ets: Remove drr class from the active list if it changes to strict
5914428e0e44c4dcb64ad42cc37fa23a57fd1c5c selftests/tc-testing: Create tests to exercise ets classes active list misplacements
885bebac9909994050bbbeed0829c727e42bd1b7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
99c6931fe1f5d3de1174ce771cb86c57f75bff14 MAINTAINERS: Remove Jozsef Kadlecsik from MAINTAINERS file
5ec8ca26fe93103577c904644b0957f069d0051a netfilter: nf_nat: remove bogus direction check
a67fd55f6a09f4119b7232c19e0f348fe31ab0db netfilter: nf_tables: remove redundant chain validation on register store
9f769637a93fac81689b80df6855f545839cf999 sched_ext: Fix bypass depth leak on scx_enable() failure
ac87efcf9e42f07526438b67405659a8c1d0480e x86/boot/Documentation: Fix whitespace noise in boot.rst
e58c88f0cb2d8ed89de78f6f17409d29cfab6c5c Input: lkkbd - disable pending work before freeing device
fe27e709d91fb645182751b602cb88966b4a1bb6 drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
141d95e42884628314f5ad9394657b0b35424300 drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
526aafabd756cc56401b383d6ae554af3e21dcdd drm/tests: Handle EDEADLK in set_up_atomic_state()
630efee9493cf64ff7b9a1652978807fef385fdd drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
b57f2ddd28737db6ff0e9da8467f0ab9d707e997 btrfs: fix memory leak of fs_devices in degraded seed device path
37343524f000d2a64359867d7024a73233d3b438 btrfs: fix changeset leak on mmap write after failure to reserve metadata
530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
579a3297b268f0281644ead7ff574a2b4bc64d3c selftests/sched_ext: flush stdout before test to avoid log spam
d9f514d3e6ee48c34d70d637479b4c9384832d4f block: move around bio flagging helpers
9637fc3bdd10c8e073f71897bd35babbd21e9b29 selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
1fd4b8d7e3cf102bd01a295460d629e15152d2b3 selftests: ublk: correct last_rw map type in seq_io.bt
fe8c0182d49414740e639c1ca6b7d4b8e36b77fe selftests: ublk: remove unused ios map in seq_io.bt
58eec4f3fc2878de51239916953b736b674d5071 selftests: ublk: fix fio arguments in run_io_and_recover()
20da98a07bcbacb15fc627f6cf426a2f4d1501e5 selftests: ublk: use auto_zc for PER_IO_DAEMON tests in stress_04
d8295408e0cf529be78ee4ed8b6758a9fb209feb selftests: ublk: don't share backing files between ublk servers
52bc483763262b66e51818a82e03cad0c5bfef67 selftests: ublk: forbid multiple data copy modes
b9f0a94c3b2e7deaff93e4c4de335e3054223ff4 selftests: ublk: add support for user copy to kublk
63276182c51332b75293ac88f3a81d98bfca1b93 selftests: ublk: add user copy test cases
9869d3a6fed381f3b98404e26e1afc75d680cbf9 block: fix race between wbt_enable_default and IO submission
fbbd7ce627af733ded7971b2495b0d099a0a80da genirq: Don't overwrite interrupt thread flags on setup
cdc996667c26b3c4570881cd9ad2c080da4ce331 ALSA: hda: Remove unnecessary print function dev_err()
da3a7efff64ec0d63af4499eea3a46a2e13b5797 ALSA: usb-audio: Update for native DSD support quirks
7fde61795df6cbdab90166df33648cc6314fcadd ALSA: usb-audio: Reorder USB mode selection quirk
7141cb1092eb5f30bbb0bcd298e01bbd2c4f0666 ALSA: usb-audio: Do not expose PCM and DSD on same altsetting unless DoP
e64826e5e367ad45539ab245b92f009ee165025c ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
043507144ae13d3b882d40495d101bb4c4990d98 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
8b62e64e6d30fa047b3aefb1a36e1f80c8acb3d2 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
0c01ea92f545ca7fcafdda6a8e29b65ef3a5ec74 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
3010f06c52aa7da51493df59303ea733a614597b shmem_whiteout(): fix regression from tree-in-dcache series
21433d3e3ca14d20f9b0c2237b3d3a1355af7907 x86/platform/uv: Fix UBSAN array-index-out-of-bounds
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
4d4021b0bbd1fad7c72b9155863f5b3ccb43ae91 ASoC: tegra: Fix uninitialized flat cache warning in tegra210_ahub
e2cb8ef0372665854fca6fa7b30b20dd35acffeb ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
20c734cb678332883d317b17bf8fe7361648e170 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
9f4d0899efd9892fc7514c9488270e1bb7dedd2b ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
cb0ae6f22790ead71a866f94c7a5a70ad56af16a ASoC: sdw_utils: subtract the endpoint that is not present
a8a313612af7a55083ba5720f14f1835319debee spi: mpfs: Fix an error handling path in mpfs_spi_probe()
1417927df8049a0194933861e9b098669a95c762 spi: fsl-cpm: Check length parity before switching to 16 bit mode
46c28bbbb150b80827e4bcbea231560af9d16854 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
6946c726c3f4c36f0f049e6f97e88c510b15f65d hwmon: (ibmpex) fix use-after-free in high/low store
82f2aab35a1ab2e1460de06ef04c726460aed51c hwmon: (tmp401) fix overflow caused by default conversion rate value
c4b502d60a71cf0c0c938f133dc4c0e2adc17b44 arm64/simd: Avoid pointless clearing of FP/SIMD buffer
5a0b1882506858b12cc77f0e2439a5f3c5052761 lib/crypto: riscv: Add poly1305-core.S to .gitignore
49ca2147749fb69e1caa0f56a98bec065d903bd0 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c1fb124f2a7416905047cf36fa6a110f9c48cd02 smb: server: initialize recv_io->cqe.done = recv_done just once
d180b1d9c7a401656332b27e3428a949c00748d3 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
0446356e9f29d81757dc64ae7c61743e28d91ac0 ksmbd: convert comma to semicolon
8dd2e58b62731a96e276ee0545fb910ffb2057d9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cafb57f7bdd57abba87725eb4e82bbdca4959644 ksmbd: Fix refcount leak when invalid session is found on session lookup
95d7a890e4b03e198836d49d699408fd1867cb55 ksmbd: fix buffer validation by including null terminator size in EA length
2a03b40deacbd293ac9aed0f9b11197dad54fe5f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5032347c04ba7ff9ba878f262e075d745c06a2a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
635bc4def026a24e071436f4f356ea08c0eed6ff fsnotify: do not generate ACCESS/MODIFY events on child for special files
6f7c877cc397ba3c6d8ba44d4a604df3d4182eec fs: send fsnotify_xattr()/IN_ATTRIB from vfs_fileattr_set()/chattr(1)
ed724ea1b82a800af4704311cb89e5ef1b4ea7ac dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
7bda1910c4bccd4b8d4726620bb3d6bbfb62286e powercap: fix race condition in register_control_type()
efc4c35b741af973de90f6826bf35d3b3ac36bf1 powercap: fix sscanf() error return value handling
450f9cde66a92fd6c7f6870b3501e8debe9f69cc thermal: intel: int340x: Enable power slider interface for Wildcat Lake
d113735421da322ea144c9778c433de6ff6bc57b thermal: core: Fix typo and indentation in comments
84318277d6334c6981ab326d4acc87c6a6ddc9b8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
6ea3a44cef28add2d93b1ef119d84886cb1e3c9b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f103fa127c93016bcd89b05d8e11dc1a84f6990d ACPI: PCC: Fix race condition by removing static qualifier
b7737c38e7cb611c2fbd87af3b09afeb92c96fe7 arm64: mm: Simplify check in arch_kfence_init_pool()
eb972eab0794dedeef5b3b1845e5f9a78793f184 lkdtm/bugs: Add cases for BUG and PANIC occurring in hardirq context
63de2b3859ba1def9f43ed0a9c25a68810208e5c arm64/efi: Remove unneeded SVE/SME fallback preserve/store handling
98a97bf41528ef738b06eb07ec2b2eb1cfde6ce6 arm64/gcs: Flush the GCS locking state on exec
b32045d73bb4333a2cebc5d3c005807adb03ab58 drm/xe: Fix freq kobject leak on sysfs_create_files failure
c88a0731ed95f9705deb127a7f1927fa59aa742b drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
224a6ac0808d0f58e51df2f923332adcb80fd930 drm/xe: Do not reference loop variable directly
9acc3295813b9b846791fd3eab0a78a3144af560 drm/xe: fix drm_gpusvm_init() arguments
17d52ab2a6ec8b91bbfc577d397d42d0776ef01f drm/xe/throttle: Skip reason prefix while emitting array
61e6b711c30fc1ca690502f824c067caaf7d1a34 drm/xe/vf: Stop waiting for ring space on VF post migration recovery
17445af7dcc7d645b6fb8951fd10c8b72cc7f23f drm/me/gsc: mei interrupt top half should be in irq disabled context
449bcd5d45eb4ce26740f11f8601082fe734bed2 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
c770467d28bd61391f2d2b17feadafd58af731ab drm/xe/vf: Fix queuing of recovery work
eafb6f62093f756535a7be1fc4559374a511e460 drm/xe: Increase TDF timeout
eed5b815fa49c17d513202f54e980eb91955d3ed drm/xe: Restore engine registers before restarting schedulers after GT reset
8e1a1bc4f5a42747c08130b8242ebebd1210b32f netfilter: nf_tables: avoid chain re-validation if possible
7e7a817f2dfd79098a706ee5581ea9518b2de878 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
fec7b0795548b43e2c3c46e3143c34ef6070341c selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
26e455064983e00013c0a63ffe0eed9e9ec2fa89 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
816f291fc23f325d31509d0e97873249ad75ae9a ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
c8f3c9fa75ff3822b56b47d5cfa0aaa484040ea8 ASoC: soc-acpi / SOF: Add best_effort flag to get_function_tplg_files op
91b7f7d0eedaaa8993e662c4c6db9b3cfe8a2faf ASoC: Intel: soc-acpi-intel-nvl-match: Drop rt722 l3 from the match table
bd94fbe8b55f38c24a63cca2854ff74b62780d77 MIPS: Alchemy: Remove bogus static/inline specifiers
680ad315caaa2860df411cb378bf3614d96c7648 MIPS: Fix a reference leak bug in ip22_check_gio()
bb27226f0d00588ac53be8825e021ae80aa43371 sched_ext: Remove unused code in the do_pick_task_scx()
2b973ca48ff3ef1952091c8f988d7796781836c8 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
726c93b0408f3aedc87349e97fb9b4741131908b kunit: Drop unused parameter from kunit_device_register_internal
c33b68801fbe9d5ee8a9178beb5747ec65873530 kunit: make FAULT_TEST default to n when PANIC_ON_OOPS
54891a96b7a90d77c32bd0a7d6c9987e5479a314 loop: use READ_ONCE() to read lo->lo_state without locking
4b2b03151e2e3c11a3caae6e0223964dc771b003 zloop: use READ_ONCE() to read lo->lo_state in queue_rq path
67d85b062dcb49af9c903a58842a4ed7281f57b8 Documentation: admin-guide: blockdev: replace zone_capacity with zone_capacity_mb when creating devices
2aaf33c6e1e82561d7dce2345298a985a2483266 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
aed3716db7fff74919cc5775ca3a80c8bb246489 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7bbf6d15e935abbb3d604c1fa157350e84a26f98 accel/amdxdna: Block running under a hypervisor
69dc538a4f5a57dcc5ea4893c769d567f539a1b1 iommufd: Fix building without dmabuf
5b244b077c0b0e76573fbb9542cf038e42368901 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b80fab281349f107a07e841eb412a86e2877ae88 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
ba624ba88d9f5c3e2ace9bb6697dbeb05b2dbc44 ata: libata-core: Disable LPM on ST2000DM008-2FR102
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
e5aff444e3a7bdeef5ea796a2099fc3c60a070fa x86/xen: Fix sparse warning in enlighten_pv.c
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
e6a973af11135439de32ece3b9cbe3bfc043bea8 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
244a07c4862d5a2e3efd56241dc979ebf2b798a4 drm/amd: Resume the device in thaw() callback when console suspend is disabled
69741d9ccc7222e6b6f138db67b012ecc0d72542 drm/amd/display: Fix scratch registers offsets for DCN35
fd62aa13d3ee0f21c756a40a7c2f900f98992d6a drm/amd/display: Fix scratch registers offsets for DCN351
3886b198bd6e49c801fe9552fcfbfc387a49fbbc drm/amd/display: Fix DP no audio issue
77f73253015cbc7893fca1821ac3eae9eb4bc943 drm/amdgpu: fix a job->pasid access race in gpu recovery
7a372e214f6b814253e940334ab6eabb5181fc6f drm/amd/pm: restore SCLK settings after S0ix resume
969faea4e9d01787c58bab4d945f7ad82dad222d drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
05f5e355cf783b30bd6eb3dec17ed1a8b3cfa95c smb: align durable reconnect v2 context to 8 byte boundary
94d5b8dbc5d9caa8e01c8fab8d5ed56e843ff40e smb: move some SMB1 definitions into common/smb1pdu.h
d8a4af8f3d9d3367b2c49b0d9dee529556bdd2f4 cifs: update internal module version number
1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
5526c1c6ba1d0913c7dfcbbd6fe1744ea7c55f1e ALSA: usb-mixer: us16x08: validate meter packet indices
720eebd514c0c56f1e9da25666b746edf82ff227 ALSA: hda/realtek: Add support for HP Trekker Laptop
108c422c495dc3232aebad837408cd74d23b1794 ALSA: hda/realtek: Add support for HP Clipper Laptop
70d6df5cb599d92ded120ce4b6ace5d59aa1f817 ALSA: hda/realtek: fix micmute LED reversed on HP Abe and Bantie
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
5d5602236f5db19e8b337a2cd87a90ace5ea776d can: j1939: make j1939_session_activate() fail if device is no longer registered
46cea215dc9444ec32a76b1b6a9cb809e17b64d5 can: j1939: make j1939_sk_bind() fail if device is no longer registered
9f5f3583ba423e6eed0a96e4d4b7d808d618f3aa ASoC: fsl_easrc: fix duplicate debugfs directory error
4de6cea0d8e10c9e3f38ccff7edd45891976e67a ASoC: fsl_asrc_dma: fix duplicate debugfs directory error
00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
09879758d8ac345d7f08709bfcd2fbe29e96cae4 MAINTAINERS: add tracepoint core-api doc files to TRACING
ef7f38df890f5dcd2ae62f8dbde191d72f3bebae tracing: Do not register unsupported perf events
74bf97e9a8b6443ba2119dc884940e9364c91bde tracing: Fix UBSAN warning in __remove_instance()
39263f986da55c5b7bc328c757fe378a6a41799d ftrace: Fix address for jmp mode in t_show()
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
46eb784f3e9a815e653928a4b2ed90ab0e83d2ae Merge tag 'amd-drm-fixes-6.19-2025-12-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5a5aff6338c0f4164a6a8d8a7eb400c4054df256 can: fix build dependency
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
7b07be1ff1cb6c49869910518650e8d0abc7d25f ethtool: Avoid overflowing userspace buffer on stats query
377d66fa86654085be1f48906c1d88b7ca721c78 net: dsa: lantiq_gswip: fix order in .remove operation
8e4c0f08f6bedeb885515c5ec5a6388a45d768ec net: dsa: mxl-gsw1xx: fix order in .remove operation
651b253b80379b0eb3669405fcf50d4039dc7a0e net: dsa: mxl-gsw1xx: fix .shutdown driver operation
7b103aaf0d564b83ee1d4bb532ee7ae36ed001ed net: dsa: mxl-gsw1xx: manually clear RANEG bit
71e6b15d214e2500c8482509f7b3ae6ee5030889 Merge branch 'net-dsa-lantiq-a-bunch-of-fixes'
89a898d63f6f588acf5c104c65c94a38b68c69a6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
5846a365fc6476b02d6766963cf0985520f0385f net/mlx5: Drain firmware reset in shutdown callback
b35966042d20b14e2d83330049f77deec5229749 net/mlx5: fw_tracer, Validate format string parameters
c0289f67f7d6a0dfba0e92cfe661a5c70c8c6e92 net/mlx5: fw_tracer, Handle escaped percent properly
367e501f8b095eca08d2eb0ba4ccea5b5e82c169 net/mlx5: Serialize firmware reset with devlink
e35d7da8dd9e55b37c3e8ab548f6793af0c2ab49 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
9ab89bde13e5251e1d0507e1cc426edcdfe19142 net/mlx5e: Trigger neighbor resolution for unresolved destinations
c8591decd9dbf395cb8ae398e70b0438fdd24aee net/mlx5e: Do not update BQL of old txqs during channel reconfiguration
4198a14c8c6252fd1191afaa742dd515dcaf3487 net/mlx5e: Don't include PSP in the hard MTU calculations
78a47532ab4d0beebb13e67c4ef97b3fe9f56be0 Merge branch 'mlx5-misc-fixes-2025-12-09'
3e82accd3e9c35acfc68e44e12b37e5fd350c768 Merge tag 'nf-25-12-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
15564bd67e2975002f2a8e9defee33e321d3183f net/handshake: duplicate handshake cancellations leak socket
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
b98f06f9a5d3b32cf1b3998b4115fb3b5478752d sctp: Fetch inet6_sk() after setting ->pinet6 in sctp_clone_sock().
d7ff61e6f3ef856da82bb90cbd0391839a8917a4 sctp: Clear inet_opt in sctp_v6_copy_ip_options().
cdc3074c00dc36172247017e8bb257abf7ac710c Merge branch 'sctp-fix-two-issues-in-sctp_clone_sock'
1d856251a009d64007d71d01c988bead6d3a098c net/sched: act_mirred: fix loop detection
5cba412d6a005719d52dc72b6d7e5a59af979eaa selftests/tc-testing: Test case exercising potential mirred redirect deadlock
2939203ffee818f1e5ebd60bbb85a174d63aab9c net: enetc: do not transmit redirected XDP frames when the link is down
c2a16269742e176fccdd0ef9c016a233491a49ad net: hns3: using the num_tqps in the vf driver to apply for resources
d180c11aa8a6fa735f9ac2c72c61364a9afc2ba7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6ef935e65902bfed53980ad2754b06a284ea8ac1 net: hns3: add VLAN id validation before using
373a34addca0a68b0eb77360035e9885183ffdca Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
df8d829bba3adcf3cc744c01d933b6fd7cf06e91 nfsd: fix memory leak in nfsd_create_serv error paths
27d17641cacfedd816789b75d342430f6b912bd2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ad3cbbb0c1892c48919727fcb8dec5965da8bacb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
913f7cf77bf14c13cfea70e89bcb6d0b22239562 NFSD: NFSv4 file creation neglects setting ACL
21a88f5d9ce0c328486073b75d082d85a1e98a8b Merge tag 'linux-can-fixes-for-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ccb8a3c08adf8121e2afb8e704f007ce99324d79 block: validate pi_offset integrity limit
af65faf34f6e9919bdd2912770d25d2a73cbcc7c block: validate interval_exp integrity limit
8e461304009135270e9ccf2d7e2dfe29daec9b60 drm/xe: Limit num_syncs to prevent oversized allocations
f8dd66bfb4e184c71bd26418a00546ebe7f5c17a drm/xe/oa: Limit num_syncs to prevent oversized allocations
6f0f404bd289d79a260b634c5b3f4d330b13472c drm/xe: Adjust long-running workload timeslices to reasonable values
256edb267a9d0b5aef70e408e9fba4f930f9926e drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
eb192bedf5908e63347c4923c5a1d58f9baef158 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
3595114bc31d1eb5e1996164c901485c1ffac6f7 drm/xe/oa: Disallow 0 OA property values
3767ca4166ad42fa9e34269efeaf9f15995cd92d drm/xe/eustall: Disallow 0 EU stall property values
fe3ccd24138fd391ae8e32289d492c85f67770fc drm/xe: Drop preempt-fences when destroying imported dma-bufs.
80f9c601d9c4d26f00356c0a9c461650e7089273 drm/xe: Use usleep_range for accurate long-running workload timeslicing
0499add8efd72456514c6218c062911ccc922a99 Merge tag 'kvm-x86-fixes-6.19-rc1' of https://github.com/kvm-x86/linux into HEAD
6cde588e64934858bb1553119c6b915b2fec9011 hwmon: (DS620) Update broken Datasheet URL in driver documentation
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
277141a897c715e787f6c51e5db32f2ca90b00dc Merge branch 'pm-powercap'
9a903e6d9649e45cee9a8588fa3793fdfc5408ee Merge tag 'fsnotify_for_v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a91e1138b7cb0e4dfa12ef823c6eedb34b28bd08 Merge tag 'v6.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7b8e9264f55a9c320f398e337d215e68cca50131 Merge tag 'net-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cf26839d7fca7eb33ecadb7813427dbff3a7a2cd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
14e0e8d0fcf24963e641ba375aa2e069f0bd2c1c Merge tag 'thermal-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb23a1198d2317072a44ac1b8f5742f4cb48ce2c Merge tag 'pm-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5caa3808bc29de989f46451124e109dd33e464c6 Merge tag 'acpi-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
516471569089749163be24b973ea928b56ac20d9 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
dd9b004b7ff3289fb7bae35130c0a5c0537266af Merge tag 'trace-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
77de4a273d3002bcca1e5b53907b1b350b1e22f7 Merge tag 'drm-misc-fixes-2025-12-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f66ac60dee28d092bc6a3af33a04147bfcb6ba30 Merge tag 'drm-xe-fixes-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
987697749def9c5e10d9a2d992f012db61ae1967 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
0773bc6ab7ec0b707632c991fe29edf28f03a641 arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
ce7b1d58609abc2941a1f38094147f439fb74233 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
d412ff9e26ebf433672ba0ff649c308b1fea2a12 debugfs: Fix memleak in debugfs_change_name().
b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
129049d4fe22c998ae9fd1ec479fbb4ed5338c15 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
ef3b04091fd8bc737dc45312375df8625b8318e2 drm/msm/a6xx: move preempt_prepare_postamble after error check
6c6915bfea212d32844b2b7f22bc1aa3669eabc4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d2b6e710d2706c8915fe5e2f961c3365976d2ae1 drm/msm: Fix a7xx per pipe register programming
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
0a70cac7896712a08e3cd22c16f44be976d40dbf ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0b444cfd8b74ebce421ccd96eac9c495e536c92e ksmbd: rename smb2_get_msg to smb_get_msg
3b9c30eb8f5aaad4a54cdfa470b74c0467cc71e8 smb/server: fix minimum SMB1 PDU size
4c7d8eb9a79ae5400eac19c4f6f0815bff674452 smb/server: fix minimum SMB2 PDU size
b61104e7a6349bd2c2b3e2fb3260d87f15eda8f4 regulator: uapi: Use UAPI integer type
9c6552cc209788b77b45ff6c4b3869131da1c47e regulator: Add UAPI headers to MAINTAINERS
e0c8755d44eb85afd40100586076c3dc4b62ee3b spi: dt-bindings: sun6i: Add compatibles for A523's SPI controllers
c81f30bde5b0449d9d82d31a66f0ffd608e610b5 spi: sun6i: Support A523's SPI controllers
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
87e7f6019097746d1d06f98874a9f179b7a68f3e software node: Also support referencing non-constant software nodes
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
2b742094582db365fe07021b0a9c5405f85049f9 fs/kernfs: null-ptr deref in simple_xattrs_free()
b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
ebb8719c1a7dd3d0c6f49e38a95bb6ac89f7f7e1 Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
11ce66c7a04b10ee42ccdd4e2af72a3773df09f7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
5393802c94e0ab1295c04c94c57bcb00222d4674 genalloc.h: fix htmldocs warning
87726567d83df9c006d506a201c3c78c3cda76ed mailmap: update entry for Bartosz Golaszewski
c6e8e595a0798ad67da0f7bebaf69c31ef70dfff idr: fix idr_alloc() returning an ID out of range
007f5da43b3d0ecff972e2616062b8da1f862f5e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6f13db031e27e88213381039032a9cc061578ea6 kasan: refactor pcpu kasan vmalloc unpoison
6a0e5b333842cf65d6f4e4f0a2a4386504802515 kasan: unpoison vms[area] addresses with a common tag
6ba776b533ca902631fa106b8a90811b3f40b08d mm: leafops.h: correct kernel-doc function param. names
7838a4eb8a1d23160bd3f588ea7f2b8f7c00c55b mm/page_alloc: change all pageblocks migrate type on coalescing
612b595e08caffc1276e7b0680a0c95951eba185 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
02129e623c18ad77ebb85210340f72125ae8a7a1 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
fdee5216851c2e0f88690c4038eaede3bcd128bc .mailmap: remove one of the entries for WangYuli
8de524774b9e79562452730d66e88f525cdd8149 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
fe55ea85939efcbf0e6baa234f0d70acb79e7b58 kernel/kexec: change the prototype of kimage_map_segment()
a3785ae5d334bb71d47a593d54c686a03fb9d136 kernel/kexec: fix IMA when allocation happens in CMA area
632b874d59a36caf829ab5790dafb90f9b350fd6 selftests/mm: fix thread state check in uffd-unit-tests
7013803444dd3bbbe28fd3360c084cec3057c554 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e6dbcb7c0e7b508d443a9aa6f77f63a2f83b1ae4 mm: fixup pfnmap memory failure handling to use pgoff
6db12d5c474d77016ca9130eb32490c9771fb157 mm: memcg: fix unit conversion for K() macro in OOM log
6558749ef3405c143711cbdc67ec88cbc1582d91 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
f183663901f21fe0fba8bd31ae894bc529709ee0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0c75714095e06692f7a0e00a3dfd829c0d3c0ada mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
7622292d2a4c4de36144a30b12a0d0f70d35f2c1 sparse: update MAINTAINERS info
ffd042a23b798dfe2786c998038c1bf53ae818ef MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
077d925b60c320027dd64b69e0ab2dd2e00ed45c mm/memremap: fix spurious large folio warning for FS-DAX
a76a5ae2c6c645005672c2caf2d49361c6f2500f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d6b5a8d6f142ad0a8e45181f06e70b4746c4abc3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
60489936aced785ef9e5a865e23a296bd0b470b6 regulator: fp9931: fix regulator node pointer
94fb5e796ad7d72f66e893da37593f8856657251 tools/virtio: fix up compiler.h stub
f059588c552746e0fe299214f35c58effa715b74 virtio: make it self-contained
16fe720f1d2a6fb8b53539d44d7a5566ec657240 tools/virtio: use kernel's virtio.h
42059e68eaffe29f15e3e76b4536dbf368a501fb tools/virtio: add struct module forward declaration
03d768a38cead828963c0e203662b8fa4c1f4d21 tools/virtio: stub DMA mapping functions
c53ad75c6236acd22a613fbcde862d3d6d2f8072 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
b6600eff0559ef69479cf6b7dccafddf451c6842 tools/virtio: add ucopysize.h stub
4e949e77fa5e335ff32f177fd37d3e469fd396f9 tools/virtio: pass KCFLAGS to module build
a2f964c45b355cabdb70ecc48ef3cc8b19afaa80 tools/virtio: add struct cpumask to cpumask.h
b0fe545b3c64b327b1ef56ee57def6e1afa470a8 tools/virtio: stub might_sleep and synchronize_rcu
cec9c5e385f6cf056365ec197433fc5448b30985 tools/virtio: switch to kernel's virtio_config.h
e88dfb93311c81359b00c12e0b396bd0ea13ad6c virtio_features: make it self-contained
39cfe193f3b10480fb1f157cdfae1f3950934d90 tools/virtio: fix up oot build
7f81878b046a432837a7de3017f69092ffe8c4c4 tools/virtio: add device, device_driver stubs
d8ee3cfdc89b75dc059dc21c27bef2c1440f67eb vhost/vsock: improve RCU read sections around vhost_vsock_get()
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
cb6d5aa9c0f10074f1ad056c3e2278ad2cc7ec8d cifs: Fix memory and information leak in smb3_reconfigure()
ce93692d681e89d2c31aacedb055c4638deb1be9 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd1cdca5cd433c8a5dff78b69a79b31d9b77ee1 Merge tag 'nfsd-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5688e977ed2b98b2f881cdf2b1306a7bb2ba5018 efi/libstub: gop: Fix EDID support in mixed-mode
61ed08c2fd1db0eb43c8b62ade249a3061e39444 arm64: efi: Fix NULL pointer dereference by initializing user_ns
cfe54f4591e675cedf2c0d25287ff4c0a2e0cb9d kthread: Warn if mm_struct lacks user_ns in kthread_use_mm()
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
e2cc6440895a57977ba818d4aaffcb59db7b66a0 Merge tag 'v6.19-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
8f0cbedc86cfc93ea869bbff420a2d86f6373f57 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4079a38693910c44780b31cd3cbd220b4144e473 Merge tag 'io_uring-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3f0e9c8cefa913dd9bd1d79b9a68896ea130f106 Merge tag 'block-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b63f4a4e95d61bc7fc3db074f3689c849f27f046 Merge tag 'efi-fixes-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1e5e062ad84c4b700f1a6d51a548c936784f8951 Merge tag 'driver-core-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
04688d6128b7c8b4ccec2913e7f2ff1c4437da96 Merge tag 'v6.19-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c53f467229a78287efa5b9f65bd22de64416660f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
479e25d88d1681e04cac708501180db606aecd1e Merge tag 'drm-msm-fixes-2025-12-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0d362c7fa165106b4facafb23906108a9db4206a Merge tag 'drm-fixes-2025-12-27' of https://gitlab.freedesktop.org/drm/kernel
651df419975af905000c3a0b02123062360bb688 Merge tag 'regulator-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d26143bb38e2546fe6f8c9860c13a88146ce5dd6 Merge tag 'spi-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
2c325e32e3863f72b94f7ba0f8a4f84ef6114992 Merge branch 'master' into mm-hotfixes-stable
7c23685a799811706dc2b4db65881d844fc8bfc0 mm: describe @flags parameter in memalloc_flags_save()
a9475f0611a67c5c82701ecdd7df6e70a57fa323 textsearch: describe @list member in ts_ops search
3f379276f8fbc6887a067b6bb0760336699838b1 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
287666333fe205bb2b9899f637b3bd5112a4af31 mm, kfence: describe @slab parameter in __kfence_obj_info()
807270d51dd44bc9c06677ec4019c5377da9390a AMDGPU: fix failure with periodic signal
dd52d76526a55b8edd25db967c404e1658671a6a mailmap: update email address for Szymon Wilczek
5c01451f1b0c008342a3e2d37c823662bba7bd69 docs: kernel-parameters: add kfence parameters
7cda56ab426c06ca9df99eb38cd771aee3f43aaf lib/buildid: use __kernel_read() for sleepable context
a542d0037062f76a953d28cd0c8adee023e93ebc kho: validate preserved memory map during population
2939456c1cfddb6ff71f83d0d0dc4b725042f171 mm/damon/core: get memcg reference before access
eb7f8a9dbf8253ded1646afc946caf81eaa717d0 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
0a0f4b6c488fef2b7a32d4b83dd7fe9bbe8c597b mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
6f293cf964264392b8a198ee043ea9571f8af63e mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
22461b33e50a6a6ccd2b42a263106d306f6066d7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d237d0fdd294bca1f29e10bdea538a1c88dd8e28 mm: add missing static initializer for init_mm::mm_cid.lock
87ed04712eeadb3ad7e73224f50bf17360dcdb5b mm: rename cpu_bitmap field to flexible_array
ccb76171f24961228971c7fc9ba265c6d30827a3 mm: take into account mm_cid size for mm_struct static definitions
f89e92fa919645055012cbae5fb1273577fa6865 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
8741e61e27aa47a1ec8627f99d2378b9feb5bf36 mips: fix HIGHMEM initialization
4da4dd76ea70eed62aba18d3ec463133e334557e powerpc/watchdog: add support for hardlockup_sys_info sysctl
0c89c1aedf28f4cd89da77d067bd97aebfa59e2b mm/damon/core: remove call_control in inactive contexts
95d795089fcafff4f521d4ae113b3c1602449f79 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
dc5a6d3e75f3a66ea74914911075e24780e43db8 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
bfbba9261ca5a379c0edadc815c7c3c21faca818 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
778f95ae3d24cdbb47fd157b6e0c63c566b03812 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
dd1b24347ab8941e3d63257439f5c27fcf888920 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
a8e308c4e253b319246a7bffd1da28fc5686749b mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
965465c70920c2e67d854d094f3937710af8c2d0 tools/testing/selftests: add tests for !tgt, src mremap() merges
efe95dd48c40f7c2f0a0441494c1e02202d75e90 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
c873af7ed118650c4442bb580297dde4346e7b1b tools/testing/selftests: add forked (un)/faulted VMA merge tests
753992fc65db8db84fc6ce98e1f0717cda6a0df3 iommu/sva: include mmu_notifier.h header
ec213e3d68e5037f9040c4c2225dca3560ca14a8 mm/page_alloc: prevent pcp corruption with SMP=n
f200e68eeddc95dcb1b49e556cd5ce70388f83f2 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
69f1ec3fceb38b6f2eb69d3a20e57da1827761a2 mm/vmalloc: clarify why vmap_range_noflush() might sleep
8da0e0299ea62e3b02915c2053f03ed54e0ad29c mm/damon/core: fix memory leak of repeat mode damon_call_control objects
fe362aa147b5b507cc6adf6683d50fabbf7edcc5 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
c34311db1d7727b5b1d750dbd0f7025924572329 powerpc/64s: do not re-activate batched TLB flush
ab5a55cfb155355ce59f8d7132595dc0fe2363a3 x86/xen: simplify flush_lazy_mmu()
36493c010fe51520bc7becd611b560bce93daaf5 powerpc/mm: implement arch_flush_lazy_mmu_mode()
aefa18494dad196f03e1887ef108c409b0d4a566 sparc/mm: implement arch_flush_lazy_mmu_mode()
86607e15bf4664aa1961abb54bdef1f35b6d4404 mm: clarify lazy_mmu sleeping constraints
fcef8e65cde697db36c0f23aef3b7541869031a1 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
b85fde03b712a82ce1329adaa062746c7b223cbc mm: introduce generic lazy_mmu helpers
26d0c6a6355859148015fcf282ad300c7dceae06 mm: bail out of lazy_mmu_mode_* in interrupt context
2b943d5f07bf3dcaf4e9a7ab7b4e9c93691eda5d mm: enable lazy_mmu sections to nest
31b2672235d82bb60f7dc84495e89c7a645e27ce arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
9426f767b62b6da2d2fc4316369370e3f2c385a6 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
2082497b67b85f305e46ca10c470af9de2786f55 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
375327dae690020f6128adbc66e5991aeb5f08ad x86/xen: use lazy_mmu_state when context-switching
fae1d441c54af8cbb17d9e0baa2f3222cbdf5b2c mm: add basic tests for lazy_mmu
e70c8cc0d614661f44d20a1d88791c5ae8b1fca3 mm-add-basic-tests-for-lazy_mmu-fix
2477b09ffca526916e14be4d343f8b50a45fe9e8 mm-add-basic-tests-for-lazy_mmu-fix-fix
0c73222e60612c3d9939cecc3a4c7297afefd7ea mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
67924ea3a0cdc4a9b143ba3ad6ac582f94189bc3 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
d2fb5762441ec22033ab8b3e7fe0c0ec6947d31a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
6cb9476bd25d42c0c1d7ab6a3254cf0e5f3d58eb mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
3f704065c68328c919deb68650be6b02a56a2beb mm/vmscan.c:shrink_folio_list(): save a tabstop
bd4ba9c5b1e168023e3529ce912d2d01fe2bfb13 mm/hugetlb: fix hugetlb_pmd_shared()
1fa26fe9cead8f36afc5305e04b240255f098b4d mm/hugetlb: fix two comments related to huge_pmd_unshare()
3fd4f442e816195b3fd5f5d6cbc8e9116747fb2f mm/rmap: fix two comments related to huge_pmd_unshare()
629336a29ea742cc333b9423ffa946f90df087b9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1efff2bb24ba549e513f36eee076253930a31a9c mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
ec91abb5a2a874c2df25c5e5035918cf75d901f5 zram: introduce compressed data writeback
2578eb168ed793cc4ef9cc32c3e169ce6c775b16 zram: introduce writeback_compressed device attribute
3ed446bcd3217a26ed2672ae31af48fe0a58aa41 zram: document writeback_batch_size
0ee9fcb113430dbb571e5d6ddb3c909251c418e6 zram: move bd_stat to writeback section
a6181a0fd01433eb6f30e3e45ada86b7b50e848e zram: rename zram_free_page()
9dfb54453bd82254b66d689c1e318634058876ec zram: switch to guard() for init_lock
81e369216a43eb801742ea651803205eecc55bca zram: consolidate device-attr declarations
39a6596084c0cb84e489012d2d016c712f92282a zram: use u32 for entry ac_time tracking
11b32901a31fb4ed0f0350c01a907243b05db406 zram: rename internal slot API
5ea3af2ac61f2d4971256dfaf5869011f25a1aca zram: trivial fix of recompress_slot() coding styles
766583d936807caa1dabe3118ddd73f1ecd3abf0 treewide: provide a generic clear_user_page() variant
e3ad8bbd32fb294d93cff0eb279a4cd33e757d3a highmem: introduce clear_user_highpages()
1a9fb9f81d69ea3a1d40c7cc6c9b96083cc4cb99 mm: introduce clear_pages() and clear_user_pages()
8b381b243b10cc035a20c72fcdb261b0833673b9 highmem: do range clearing in clear_user_highpages()
aecb398dec243afcb233e7f769257abbc13eccba x86/mm: simplify clear_page_*
f8d047ce217d82a253a2155a872018ee648b7b19 x86/clear_page: introduce clear_pages()
ef4ce57e5d4deec358afafdcd36aad0824864e8c mm, folio_zero_user: support clearing page ranges
3ad56f118b2f4360713fbe637f61b4adb77d324c mm: folio_zero_user: cache neighbouring pages
1d0076a787cc0c36cca4132d351d241d5b7fd6a7 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
3febc6f9c43db23c404108a6d706e417419b919e mm: zswap: delete unused acomp->is_sleepable
d2af5e3bd2a60d1fcf35c6d0684d81cd5f5d8eb8 memcg: move mem_cgroup_usage memcontrol-v1.c
ccfad3143704a758edac44a99046f971b3a2fc50 memcg: remove mem_cgroup_size()
f0e6d61348628c437e5aca3e3208ec7542320cc2 mm: memcontrol: rename mem_cgroup_from_slab_obj()
91e018f4bb5a6a7746542fa1779ebc85b14213e1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
1666b5b4fde13015ed2e982fbb3c20b0ae68e16c tools/mm/thp_swap_allocator_test: fix small folio alignment
372d0af2b2f5f7bb54f33e30e85e0b5b391c5c4c mm: introduce a new page type for page pool in page type
75c13334f6a4337e9293ae9202a0c78093ec0c2d tools/mm/slabinfo: fix --partial long option mapping
02311ee7aa9e322d1a68796f440ce0876bb724d1 mm/damon/core: introduce nr_snapshots damos stat
a5191db475535f81c66008f5fc8988d24f92bf8f mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
3e746d5709000324799648b3801c14b7c3634305 Docs/mm/damon/design: update for nr_snapshots damos stat
cad97cb641fadbb95c09f3f871def5d53a2cd3f5 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
253670cb3537d8e1fb82d41e4a171b6ce6b8c7dc Docs/ABI/damon: update for nr_snapshots damos stat
9a55cfb268c2649959b6f56b2efd0dbba521ea56 mm/damon: update damos kerneldoc for stat field
660c6a6f3230fe8020113b1845a936299d44a12a mm/damon/core: implement max_nr_snapshots
24d8f7ffca13fffb9bd3248b579a5c943ccb47dc mm/damon/sysfs-schemes: implement max_nr_snapshots file
114ca35d587270e95881cd70cb209b8e0a058a32 Docs/mm/damon/design: update for max_nr_snapshots
301084b0da2044e780a392a93f6cea654375bf88 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6a3dcc18370ebd1a9a85ac240363b7367dcab419 Docs/ABI/damon: update for max_nr_snapshots
ff534f2fb173e0bf52b01f9d479490dd9c0666a9 mm/damon/core: add trace point for damos stat per apply interval
58601fb762b572aadaed43b9ce30986e96529e24 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
9dbd20f9adeab774e692be93e0a3eb7d6e0a1c74 zram: drop pp_in_progress
e5c8563c8856c3dd6d49d09cdd075133ed42ae5b mm/block/fs: remove laptop_mode
f1598785b9c9927d56e7c83386e208f31131eb92 mm-block-fs-remove-laptop_mode-fix
29d3b7eac577d5fe4174c89651b1f90b47f14381 maple_tree: remove struct maple_alloc
751f129fe957f30afc06750e934026e1ad6ec15c lib/test_vmalloc.c: minor fixes to test_vmalloc.c
5542b3f8add27aa9693c6627912d414283736996 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
7d63434721424e7055bc233a7963f2f32f1baeeb mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
143d1a7ba10168a38fdf1f5f3c5fd431bee5ebf9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
23a979fd2a0e5ce41390955928dda8fe3455698a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
8b861da1d8bf501cc0d29b55425301ad8a82da4c mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
d785a1e37baf6aeae321fdb1f50659677cca012c parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
ff4e304a355d9afd4b00d95dd3008c9566cdb884 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fde3b2c3657c7ea889c76f1f80caaaa1bbf3d38c mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
30e514a85cdb2de569281f7567a55a3cd7a6a566 zram: remove KMSG_COMPONENT macro
67f7e1cf6c1f06a6424620c5d1ba0e2e9ca9a36c mm/damon: fix typos in comments
b5e5b289454c3049cbf5bfc2cfc3a83536f941ab mm: fix minor spelling mistakes in comments
c06881e86cd5b0fe428f31c999fd9be36e8a99ad mm-fix-minor-spelling-mistakes-in-comments-fix
2cf612715ab8b77b99eeea093432cf4309892e47 percpu: add basic double free check
b7664ed5ed429ab948e0a1cb58694332780bca5a mm/fadvise: validate offset in generic_fadvise
5c00087b8a15a27c691b9173342af510e2d60e12 mm/hugetlb_cgroup: fix -Wformat-truncation warning
8188ec0c3224a72f02c200b06cab666ba1643466 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
00f37a7ed4ceca6013866cab04ced23e4d17b759 mm, swap: split swap cache preparation loop into a standalone helper
9b49d06352d889b21ccf4c15fa5e60df8d01f1be mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
da6a03e6ce097d9b016a4e44105a1a70753fbf47 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
2e942e2dd0e771ef2467a616f8e7cf992e818e94 mm, swap: simplify the code and reduce indention
5e11ff7cd318f6cf48d9640f7855de5004d14adf mm, swap: free the swap cache after folio is mapped
a55cf74271127ce8c777043b5f5c946d198df136 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
fa84503d300487e1015ef8777eb5dbb0670e55ef mm/shmem, swap: remove SWAP_MAP_SHMEM
74cfc7f16842cb7e4e5c92c72c505fc16fefb63c mm, swap: swap entry of a bad slot should not be considered as swapped out
4431f1b919bb41d99e295fda9d11adb311a0941d mm, swap: consolidate cluster reclaim and usability check
a917a199857670b196c01aa434b7c4fc83d57d16 mm, swap: split locked entry duplicating into a standalone helper
6d2532f0e1b120f1834e0ffb158e0f093f4101fd mm, swap: use swap cache as the swap in synchronize layer
470fd94e78b9d380ecf0b5c08f4e60130324145a mm, swap: remove workaround for unsynchronized swap map cache state
e0a05569fd2cf9814071f90cba8633105d88279f mm, swap: cleanup swap entry management workflow
255cc4bf2d4280734af581cb0c8b9da8b37e7eef mm, swap: add folio to swap cache directly on allocation
590bba4f5b73ec729c23cf07ecacb804b539c656 mm, swap: check swap table directly for checking cache
cda10763d3b74998e69b344f2a5d1fd42ee1071c mm, swap: clean up and improve swap entries freeing
62c98cdea7d3a288b9b7eb65b15c824c44685a7c mm, swap: drop the SWAP_HAS_CACHE flag
a92b93358f78f5af8b5d7f57eb4a38df235d48ee mm, swap: remove no longer needed _swap_info_get
a81bf9bc359409ab5f4d3172e2a3d0e89230cd2a mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
9fe37b2db892cba72a7c59071bde6a66eefd73f3 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
552ecb298c288669b1d076ce97599196628d998a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
b4bc08ffbb115c62e4932412c4c3d69d534dbbf4 mm: cleanup vma_iter_bulk_alloc
d007a01b6c1cfe6650c7f8188c7f6bec038d8536 mm, hugetlb: implement movable_gigantic_pages sysctl
829f10520ae29017f294bc66af142780306edfe9 page_alloc: allow migration of smaller hugepages during contig_alloc
bfe7ef66cb2f392307d98728f86cff3939281fa4 selftests/mm/write_to_hugetlbfs: parse -s as size_t
b5220452474ade197ac4cdb7013a743b2b6ca236 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
f1393cecbe740324c854057fde42250adcd5bfc4 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
914a0c6460264a1c53f42b6b5db59b14aab5c964 selftests/mm: fix va_high_addr_switch.sh return value
4e692d49f0d0cf2d20c3bc72227985560c575f73 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
67ed2aad1d9dd05a29a63985536decfe5286d02e selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
bbb8083057cb979164217306ccecf577e9cb5cca selftests/mm: va_high_addr_switch return fail when either test failed
98e9a5a2fbe5f5da5f545953094872765f84fe6e selftests/mm: fix comment for check_test_requirements
1646b608885ed253c522e8e96fb5ac6a9c4f0a59 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
6cc17cdc07624fe1ee377b7d0f2b14b72e34f8dd mm: numa_emu: add document for NUMA emulation
cff9c270fbcf8856afd08f3aefc9e8119890191c mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
7209707a669cd87cb1b66516e2ab8bbd6b0a06f3 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
17caf0bca43b26eec5989a8d7a5f282821acdb73 fs/proc: expose mm_cpumask in /proc/[pid]/status
59e2f17ae8f24a6ef8608d4a722aa6689f95ae27 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
636d96eef7fa8542e11c9856fa8e0f2c0ebfcaa4 mm: rmap: support batched checks of the references for large folios
7ea5b6c25e5e1300d3032d93149bb5f7add416ec arm64: mm: factor out the address and ptep alignment into a new helper
d5220acdf2d5985201416ce09beefe0790709c2c arm64: mm: support batch clearing of the young flag for large folios
a553ee856722267f27e3d91fa440e557439285ab arm64: mm: implement the architecture-specific clear_flush_young_ptes()
35c064b7826d726bc32683c29ed88fe216afcdc5 mm: rmap: support batched unmapping for file large folios
b78d56e899b7be21fbfa8149e01073d7459cfc17 mm/vmstat: remove unused node and zone state helpers
c485e71cf4cbbb7ccf847c7e0558f3698ab19cf1 mm/khugepaged: remove unnecessary goto 'skip' label
9048e13e91960a3d658784e7d3f22930d76cde0d mm/khugepaged: count small VMAs towards scan limit
548aa9a6028c88e5f5088e81a77404381a2807f2 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
639de677f475ef3300ce93a7ad28608881ee4b31 mm/khugepaged: change collapse_pte_mapped_thp() to return void
37e8ec30e6b84deb66a20dd185638819b9d91247 mm/khugepaged: use enum scan_result for result variables and return types
f876f26895eac9d34dc124fe69762bf2a0042e7c mm/khugepaged: make khugepaged_collapse_control static
a35228bb8b21f1c29e6fe578a927cb3e0c94dce8 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
236820275e12fbb99083408bd260499da0d9c30a mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
9767de662c20ff77c9ccd529682f191a3cd64187 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
af047c49730aa143977ecf5002117139777f912e mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
3196c4acb830692132e386442f68bcc560939ba2 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
25d3113849f0b01fcfae998c7a405b4898b96b08 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
49d8b2661494a97dbc83f7f02aaf6033b91817fd mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
9a6ded0947ba8a5fcf74a21c7934816b6c28790a mm: page_alloc: add __split_page()
aa17d5776b15d26bbeac4933aea5dbf78639af7c mm: cma: kill cma_pages_valid()
48d1eecea68c5dce7c02804ceac2837f1dc04420 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
708387975a9a00290add361635cbf7c116e4042f mm: cma: add cma_alloc_frozen{_compound}()
4656b0fd0945f2dbb8d61dfb1bd7ee68f6e06170 mm: hugetlb: allocate frozen pages for gigantic allocation
7ab0c2c059fe92a63826d46f38d1b6789a30e27d mm/oom_kill: remove unnecessary integer promotion in format string
186f32b9f92ad7ef6bb90d1d0e9692665cfbb69b mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
d106cfdae8395d7386dfec6f9424d2c65bdbb000 tweaks for __alloc_pages_slowpath()
602e563efc62e8ddf392f064fb1d68f7043dd016 mm/page_alloc: ignore the exact initial compaction result
4aedf233574d31221e2148998b53b71a5c08c4bd mm/page_alloc: refactor the initial compaction handling
3d785f97b35396215de3795a81ee2ab2699c8072 mm/page_alloc: simplify __alloc_pages_slowpath() flow

--===============8748357722508376080==--
