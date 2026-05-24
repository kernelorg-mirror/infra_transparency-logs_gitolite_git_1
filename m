Content-Type: multipart/mixed; boundary="===============8126407168510619970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 May 2026 06:37:08 -0000
Message-Id: <177960462814.1641187.17595071502340813139@gitolite.kernel.org>

--===============8126407168510619970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 28d888eb472c0e8951135de01cc40b0143b5c1c3
    new: ce691183d67d901777f1c20eea2a0cdb318c0edf
    log: revlist-28d888eb472c-ce691183d67d.txt
  - ref: refs/heads/tip/urgent
    old: 53c34d5bf6158bc13ea34200e16a88a0f276a583
    new: 202d4249ff633a3db9f00e2958b1e1dd4bdd6bd5
    log: revlist-53c34d5bf615-202d4249ff63.txt

--===============8126407168510619970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d888eb472c-ce691183d67d.txt

6b1950b5e8c60d1f28318a90e70d6db3308792cf Merge branch into tip/master: 'core/urgent'
90de4554b6be2eaa427abd7c818889eccb17061b Merge branch into tip/master: 'irq/urgent'
202d4249ff633a3db9f00e2958b1e1dd4bdd6bd5 Merge branch into tip/master: 'x86/urgent'
1c4acb3a2afab8aafe398eb945c408e0cb0bbe65 Merge branch into tip/master: 'timers/merge'
b514645d8f821b82b1b1da17a11a4f2668b6b149 Merge branch into tip/master: 'irq/core'
423c1afa5d85aa98c2950fbc4c76bdda20740cb0 Merge branch into tip/master: 'irq/drivers'
d74632fa19288f3eb0f9770a551f95a0aa137e6e Merge branch into tip/master: 'irq/msi'
9672e6267875fbd5e8ece239beb4ae584ad51e08 Merge branch into tip/master: 'locking/core'
fe3d453ce9b8a9249508462264d2ddc53f17ef4b Merge branch into tip/master: 'objtool/core'
f21b16e8e0522c47d2fbc0f2f4c5d0c6b875d123 Merge branch into tip/master: 'perf/core'
512fd72468500faf1d689f57cf2cf2bcd7ef994d Merge branch into tip/master: 'sched/core'
4ecbbc3826a904faeb1ae34e3d0f5189f11af40f Merge branch into tip/master: 'timers/vdso'
ed4d85e113b568fcac4a09c369181be0898013cf Merge branch into tip/master: 'x86/cache'
e58821b7b44203750faedc897d0065a2aa53c72d Merge branch into tip/master: 'x86/cleanups'
5e7395b614fe7f5d6e6997f600b475ac8534accd Merge branch into tip/master: 'x86/cpu'
d1bc2b63fc4785e878458a8ffa80a61a1b035ea3 Merge branch into tip/master: 'x86/microcode'
a8009d45f6d566fb6d2c10adeaad22d556bae791 Merge branch into tip/master: 'x86/misc'
c74dbefef7c51b56774ee9a60f43d1032ab66db9 Merge branch into tip/master: 'x86/mm'
eab8d578915210f3eacf895ab4c68aef0ab87bed Merge branch into tip/master: 'x86/sev'
ce691183d67d901777f1c20eea2a0cdb318c0edf Merge branch into tip/master: 'x86/tdx'

--===============8126407168510619970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c34d5bf615-202d4249ff63.txt

0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
6b1950b5e8c60d1f28318a90e70d6db3308792cf Merge branch into tip/master: 'core/urgent'
90de4554b6be2eaa427abd7c818889eccb17061b Merge branch into tip/master: 'irq/urgent'
202d4249ff633a3db9f00e2958b1e1dd4bdd6bd5 Merge branch into tip/master: 'x86/urgent'

--===============8126407168510619970==--
