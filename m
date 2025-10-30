Content-Type: multipart/mixed; boundary="===============2087126820154547627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Oct 2025 09:08:50 -0000
Message-Id: <176181533031.3226345.5171571032064902217@gitolite.kernel.org>

--===============2087126820154547627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4412892e7a35b2c03b1753c6f121c5875e17b057
    new: b7c1f383df569bc7a667a5020accd4f9fa6f3e97
    log: revlist-4412892e7a35-b7c1f383df56.txt
  - ref: refs/heads/tip/urgent
    old: f8bfb10238a88722739de0c5294e2111a2eae297
    new: 8e9f305b6390729eb95a6824cbe647deb3cd3693
    log: revlist-f8bfb10238a8-8e9f305b6390.txt

--===============2087126820154547627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4412892e7a35-b7c1f383df56.txt

92932029bed8309a797982dee15685d63bd94998 Merge branch into tip/master: 'perf/urgent'
8e9f305b6390729eb95a6824cbe647deb3cd3693 Merge branch into tip/master: 'x86/urgent'
a67acb0e9ba6c87612a996c4e69922dfdb9344df Merge branch into tip/master: 'core/bugs'
eec9dca0a707f966f9e38ccf5035efaa82e2a19c Merge branch into tip/master: 'core/core'
d4ea0435a3263175f60be95e047d3052a183c366 Merge branch into tip/master: 'core/rseq'
6b2937808e9a3fe4db0f385f1c9c76e0e07e9661 Merge branch into tip/master: 'irq/core'
0a996a59025aa605cc06397e61e3bbf089439262 Merge branch into tip/master: 'irq/drivers'
bedb00ee67b3a1d59d6cb1406887bf7a84a40740 Merge branch into tip/master: 'irq/msi'
326d9433c128ca695d0ad09c8f107d1848a5cdc4 Merge branch into tip/master: 'locking/core'
673e0f01ba0ce36b2e5f029a2f2f8204069b1036 Merge branch into tip/master: 'objtool/core'
107594eb09de0972d0ea4a1e98f4219a4d070287 Merge branch into tip/master: 'perf/core'
9afdf61c31d8670fd567d3fa90d08d908fbad62e Merge branch into tip/master: 'sched/core'
da0f554b0e2d60188f64ad5860faa83fce9572e0 Merge branch into tip/master: 'x86/apic'
3c46353cfca27314ed2749d9bf4b9c3b1a80f625 Merge branch into tip/master: 'x86/bugs'
7285d5f3af8c6b8bbdcb8d93e0fb8e488b392756 Merge branch into tip/master: 'x86/cache'
d48b92b9a7420f4b97bce79205c84d0959f80dc0 Merge branch into tip/master: 'x86/cleanups'
280f1b661b9f34fefd78814bf8c6ff79cb3be26f Merge branch into tip/master: 'x86/core'
9f2d70ab65f56210660c56a1cc42b9fa091323f7 Merge branch into tip/master: 'x86/cpu'
6932a82910b87784d0440ac9ba5b9402f2399499 Merge branch into tip/master: 'x86/entry'
efc501d022a75c5b2b49ba294e8dd8316a5189d9 Merge branch into tip/master: 'x86/microcode'
543650386588ccd518cdd0f4ee370cb6ed631e3a Merge branch into tip/master: 'x86/mm'
b7c1f383df569bc7a667a5020accd4f9fa6f3e97 Merge branch into tip/master: 'x86/sgx'

--===============2087126820154547627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bfb10238a8-8e9f305b6390.txt

4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
94831a4857b6ffd387b52bbdc6bc444dd3658ca0 x86/CPU/AMD: Extend Zen6 model range
92932029bed8309a797982dee15685d63bd94998 Merge branch into tip/master: 'perf/urgent'
8e9f305b6390729eb95a6824cbe647deb3cd3693 Merge branch into tip/master: 'x86/urgent'

--===============2087126820154547627==--
