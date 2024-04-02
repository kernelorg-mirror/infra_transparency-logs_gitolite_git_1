Content-Type: multipart/mixed; boundary="===============5882301043416902263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Apr 2024 21:56:42 -0000
Message-Id: <171209500270.18294.14452589524516088937@gitolite.kernel.org>

--===============5882301043416902263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0fc83069bcaee78f60b8511d9453a9441963a072
    new: 5a8e64cdf886935b487d4eb868983d95d5bd5a8c
    log: revlist-0fc83069bcae-5a8e64cdf886.txt

--===============5882301043416902263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc83069bcae-5a8e64cdf886.txt

ccb2280ec2f9e805d70f57a3a1c5deff0d532cb3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
df01f0a1165c35e95b5f52c7ba25c19020352ff9 KVM: x86: Improve documentation of MSR_KVM_ASYNC_PF_EN
cc4ce37bed85989daf8f38bf19ea591f3b36fb0c KVM: SVM: Set sev->asid in sev_asid_new() instead of overloading the return
466eec4a22a76c462781bf6d45cb02cbedf21a61 KVM: SVM: Use unsigned integers when dealing with ASIDs
0aa6b90ef9d75b4bd7b6d106d85f2a3437697f91 KVM: SVM: Add support for allowing zero SEV ASIDs
fdd58834d132046149699b88a27a0db26829f4fb KVM: SVM: Return -EINVAL instead of -EBUSY on attempt to re-init SEV/SEV-ES
92e82cf632e85474e1e19a6f1cae813e87b07965 KVM: x86: Introduce __kvm_get_hypervisor_cpuid() helper
4736d85f0d18ad0469439a0ebc7ccb0cd94bd754 KVM: x86: Use actual kvm_cpuid.base for clearing KVM_FEATURE_PV_UNHALT
c2585047c8e185b070ad5c7bd887ef59cee3941f KVM: selftests: Check that PV_UNHALT is cleared when HLT exiting is disabled
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
481047d7e8391d3842ae59025806531cdad710d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
b68e1acb5834ed1a2ad42d9d002815a8bae7c0b6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
db70d9f9dcf8d5cda86303eeb381b1213a2ab191 ARC: Fix -Wmissing-prototypes warnings
d5272aaa8257920c7b398f953ada65e25c248f9a ARC: mm: fix new code about cache aliasing
ebfc2fd8873b4feb86f01835ad97282aede1e956 ARC: Fix typos
2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
9d98aa088386aee3db1b7b60b800c0fde0654a4a x86/bpf: Fix IP after emitting call depth accounting
6a537453000a916392fcac1acb96c1d9d1e05b74 x86/bpf: Fix IP for relocating call depth accounting
8c3fe029d79ada599fa558fdf3da0322fc38de36 Merge branch 'x86-bpf-fixes-for-the-bpf-jit-with-retbleed-stuff'
96c155943a703f0655c0c4cab540f67055960e91 net: phy: micrel: Fix potential null pointer dereference
31974122cfdeaf56abc18d8ab740d580d9833e90 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4692fa39e86a590c14a4af2de704e1d20a3b5 mptcp: prevent BPF accessing lowat from a subflow socket.
7a1b3490f47e88ec4cbde65f1a77a0f4bc972282 mptcp: don't account accept() of non-MPC client as fallback to TCP
40061817d95bce6dd5634a61a65cd5922e6ccc92 selftests: mptcp: join: fix dev in check_endpoint
0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
c032cdd48b29549e8283c2fea99e7d91ddefebf7 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
f8def10f73a516b771051a2f70f2f0446902cb4f mmc: sdhci-msm: pervent access to suspended controller
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
ff91059932401894e6c86341915615c5eb0eca48 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
c2f9e7d88f72954e24440e783322395088bf4e94 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
4ccf607cbe26d00d39bb72a8b67dd9f01d45419b Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
2c4394d8ddb92cc816d2dba72f34e23406f1d631 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b301da9e80696e430343133e5796cfd0058b618 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
38aa5bd6bd50e0c2b0820e3727dc1759772590fb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c009ec0fdf6e08fcb9378d40af5ea5df13107ae5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bbe49220cf49d8213c8ece6838f406814715f62b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f9b1613784a27c3a908396e62ceeadee310814d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
689053f63439c0670d0b2e279ea0e2eb399e05e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d1bc17b8c161dadc7f62a99e9cb643ceaf21f8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a0f16758f6c8df77657b42fb2c7cc92a154d86d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8944457e2a429c38bfcb7f65f049e7608f713728 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9114443d0b0ee02643ea00f16a4cbaa511d799d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
459243d92141b1571574f6d5240cffcb561ee53e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d510fbe9c073dde5ed6f86c4fbe45e1efb5b30b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8c74638bd06c680812268829347bb5063b0a9e75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c2131b6d84178a2e9e929dafee4ab70b68d8de00 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
693383374a3caeaac05876172d3f950ce4a3b853 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b378729c15d30a2d65c7bdace63673e9122d5a07 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
0691cb1600c7999abefe307147d3338a70e874da Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
31f350f7ba70f3d24d16304cae932154ed1523af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
63bab7455d9dae87a9fe9ad7fd7bdb16ffb10a3d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3874fb41932b05ba608a2fa1649c24828e0a963d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a4779cbb8232b080f7a975afd76958be7b3d2d5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
777d902502d872934d05463dcf49ec1a65d0a5ef Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
46f476824cc486c95011f4aa43eecc0eec3a0abb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a8509c68b229e7d036b423d80a497a577c243e8c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ac5b36649053084e7afe2619b4be2274cef9640 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
89b2eb2e01a22ae0ac5b147379c96800dc1665ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
138cf14bde5598c24e008fa27695b06c7f8573fe Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e563d25576a768faaa2a717660e70a18da0fb117 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98fe72395f32468692b6c83d08cddb3da0a795f7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7eb8ed4bc755e750e2587c99c3f303ba4eee3d31 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a1d27f43c81de6446e389ebc2c5852398e929c85 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
27093e284a52aacdfcbeb5ee792cc7af26f6ab00 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5a8e64cdf886935b487d4eb868983d95d5bd5a8c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5882301043416902263==--
