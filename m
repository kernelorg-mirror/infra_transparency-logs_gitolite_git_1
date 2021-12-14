Content-Type: multipart/mixed; boundary="===============2783248966951193666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Dec 2021 15:19:31 -0000
Message-Id: <163949517141.21716.921438739978639133@gitolite.kernel.org>

--===============2783248966951193666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: ced42e1c17d4f0532356eccc4c9e82327e3d1416
    new: f084d54f43ebbffb2185756485ec18c1e838c9e2
    log: revlist-ced42e1c17d4-f084d54f43eb.txt
  - ref: refs/heads/master
    old: eb96c6133ee6497daba2c495fa9a885faa385770
    new: f084d54f43ebbffb2185756485ec18c1e838c9e2
    log: revlist-eb96c6133ee6-f084d54f43eb.txt

--===============2783248966951193666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced42e1c17d4-f084d54f43eb.txt

cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
09eb3ad55fef8d62edb74d5fe3a6720b6b467463 Merge branch 'irq/urgent' into irq/msi
d888220d35974d5506308e9e88d008075527a456 Merge branch into tip/master: 'x86/sgx'
4a207446302c4db5c9cd3c638c4eaaeef1196abb Merge branch into tip/master: 'x86/sev'
05801175937466cf05e3645333054c793c7c3e78 Merge branch into tip/master: 'x86/platform'
14698d587fe82c75ee228a7865f3fc86c8064cf7 Merge branch into tip/master: 'x86/paravirt'
f15c11191e1cbd068aaa6f2cb32973349cf55afe Merge branch into tip/master: 'x86/mm'
32c6bf6bb4dc6c2b88c063cc8a8f8156df454d94 Merge branch into tip/master: 'x86/misc'
6c9998a0fba52d2793041b1d0683c78bda744bbe Merge branch into tip/master: 'x86/fpu'
daf89d920d0237a31766144f38f4c18b002182d9 Merge branch into tip/master: 'x86/cpu'
57b383c8315e431c015ef7d36686f8b152309c14 Merge branch into tip/master: 'x86/core'
03f3e5cae2140612306c6cc629f8657667f63c6a Merge branch into tip/master: 'x86/cleanups'
64642541c19e73a2228091adaa8b29b4bebff739 Merge branch into tip/master: 'x86/cache'
7e8209314ae1acfbd543ef5de134d16b52a08c11 Merge branch into tip/master: 'sched/core'
2dd0fcc7dd10c664323bc5a8a6476697ff2663cb Merge branch into tip/master: 'ras/core'
846bfe764068c9e03020f97c99719de87cfdd03b Merge branch into tip/master: 'perf/core'
01a19472c525f9a55c781ff4c981ba770736c390 Merge branch into tip/master: 'locking/core'
fc1c39c109379e71e7175c53a6056dbb51827133 Merge branch into tip/master: 'irq/urgent'
24dd5730938dc99b929642fac3a74512f2a40bc1 Merge branch into tip/master: 'irq/msi'
b58ef3e783f831e67dacc403cdfd99173e30c385 Merge branch into tip/master: 'irq/core'
f084d54f43ebbffb2185756485ec18c1e838c9e2 Merge branch into tip/master: 'core/entry'

--===============2783248966951193666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb96c6133ee6-f084d54f43eb.txt

d888220d35974d5506308e9e88d008075527a456 Merge branch into tip/master: 'x86/sgx'
4a207446302c4db5c9cd3c638c4eaaeef1196abb Merge branch into tip/master: 'x86/sev'
05801175937466cf05e3645333054c793c7c3e78 Merge branch into tip/master: 'x86/platform'
14698d587fe82c75ee228a7865f3fc86c8064cf7 Merge branch into tip/master: 'x86/paravirt'
f15c11191e1cbd068aaa6f2cb32973349cf55afe Merge branch into tip/master: 'x86/mm'
32c6bf6bb4dc6c2b88c063cc8a8f8156df454d94 Merge branch into tip/master: 'x86/misc'
6c9998a0fba52d2793041b1d0683c78bda744bbe Merge branch into tip/master: 'x86/fpu'
daf89d920d0237a31766144f38f4c18b002182d9 Merge branch into tip/master: 'x86/cpu'
57b383c8315e431c015ef7d36686f8b152309c14 Merge branch into tip/master: 'x86/core'
03f3e5cae2140612306c6cc629f8657667f63c6a Merge branch into tip/master: 'x86/cleanups'
64642541c19e73a2228091adaa8b29b4bebff739 Merge branch into tip/master: 'x86/cache'
7e8209314ae1acfbd543ef5de134d16b52a08c11 Merge branch into tip/master: 'sched/core'
2dd0fcc7dd10c664323bc5a8a6476697ff2663cb Merge branch into tip/master: 'ras/core'
846bfe764068c9e03020f97c99719de87cfdd03b Merge branch into tip/master: 'perf/core'
01a19472c525f9a55c781ff4c981ba770736c390 Merge branch into tip/master: 'locking/core'
fc1c39c109379e71e7175c53a6056dbb51827133 Merge branch into tip/master: 'irq/urgent'
24dd5730938dc99b929642fac3a74512f2a40bc1 Merge branch into tip/master: 'irq/msi'
b58ef3e783f831e67dacc403cdfd99173e30c385 Merge branch into tip/master: 'irq/core'
f084d54f43ebbffb2185756485ec18c1e838c9e2 Merge branch into tip/master: 'core/entry'

--===============2783248966951193666==--
