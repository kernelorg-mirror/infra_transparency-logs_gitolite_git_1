Content-Type: multipart/mixed; boundary="===============3645908544285659086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 05:03:44 -0000
Message-Id: <174642142417.2456369.6916422050673414226@gitolite.kernel.org>

--===============3645908544285659086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8ec182352dc47a9a0dacaa344f829ee4f0779cd5
    new: c3768c00e0c16805ebb0256c41c3f5007bdde0c1
    log: revlist-8ec182352dc4-c3768c00e0c1.txt
  - ref: refs/heads/tip/urgent
    old: 2696c4a950d594309c3ea83d10a3c618ccfda6f5
    new: 595c285aa21da172ccf6dfb4a0f0003d84680a5d
    log: revlist-2696c4a950d5-595c285aa21d.txt

--===============3645908544285659086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec182352dc4-c3768c00e0c1.txt

595c285aa21da172ccf6dfb4a0f0003d84680a5d Merge branch into tip/master: 'timers/urgent'
df088a83c93b8e3c6d3631dccb1b43109cf5ad59 Merge branch into tip/master: 'x86/merge'
1ac2d48346489467c86ab52dac97e044eeb295ed Merge branch into tip/master: 'perf/merge'
8005b2d54cea6d86892d3e6f8231c4146c2c8e81 Merge branch into tip/master: 'core/entry'
2a6da942ba21d0c153d5a79f12a07faeb9969f7d Merge branch into tip/master: 'irq/core'
d9d7c192d9aa900a726126d40302f38125d900d7 Merge branch into tip/master: 'irq/drivers'
e707da99a6c9c90718337ce94c18f4ce84fc71ea Merge branch into tip/master: 'irq/msi'
a9b7b3ea03816e81411d74e82a394f6485e51990 Merge branch into tip/master: 'objtool/core'
10e4e50d895937a4f714e1c05aaf8278c91ac2cc Merge branch into tip/master: 'perf/core'
85de6cac74444d27b44555c4e97c5a3fd464c30d Merge branch into tip/master: 'sched/core'
cde15e5e8aad38ab5ba2af06a49e7fc13d1b2c93 Merge branch into tip/master: 'timers/core'
4d202bfff416721485b760ae9c1debd2cb404667 Merge branch into tip/master: 'x86/alternatives'
430a44cc59d3b8889518ce177fa5f8779211a659 Merge branch into tip/master: 'x86/asm'
c7387edbc6d181e01ab40471cdbe1e441090cdd4 Merge branch into tip/master: 'x86/boot'
aad78c0a17190f6dd338d87e04b533401b1e7bda Merge branch into tip/master: 'x86/cleanups'
b43f5c637ac3c0dbfeac2c7b7db47177996b5514 Merge branch into tip/master: 'x86/entry'
c7d1bbe2e1ec258da322b2eeedecd691b355c9e5 Merge branch into tip/master: 'x86/fpu'
fec6cfcd51e98d1a074d8a44d744d618260f0882 Merge branch into tip/master: 'x86/kconfig'
865f158f6d0f9fd29f0a600908e181744f30c3a5 Merge branch into tip/master: 'x86/microcode'
d86e0fbec1d1fa290b08a91c347fb6b32ca877a0 Merge branch into tip/master: 'x86/mm'
1a2a96c2206af8621c2ee7ad2fb7b1c7d04e7b71 Merge branch into tip/master: 'x86/nmi'
4521babc3dc632ef3e6d382e5fe8e6418893ddc0 Merge branch into tip/master: 'x86/platform'
4d6a9ae5a95f1e6501dc68043b7465ec71a3087e Merge branch into tip/master: 'x86/sev'
c3768c00e0c16805ebb0256c41c3f5007bdde0c1 Merge branch into tip/master: 'x86/sgx'

--===============3645908544285659086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2696c4a950d5-595c285aa21d.txt

bfb713ea53c746b07ae69fe97fa9b5388e4f34f9 perf tools: Fix arm64 build by generating unistd_64.h
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
595c285aa21da172ccf6dfb4a0f0003d84680a5d Merge branch into tip/master: 'timers/urgent'

--===============3645908544285659086==--
