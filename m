Content-Type: multipart/mixed; boundary="===============6932616417360889669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Jun 2024 09:06:51 -0000
Message-Id: <171766481107.21063.12059704471616053169@gitolite.kernel.org>

--===============6932616417360889669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: de42a28ac317a1b8cdb7d684cb4f10ed25814b69
    new: 8ec70c5f3ce852e77c97025232826bfc10a94da9
    log: revlist-de42a28ac317-8ec70c5f3ce8.txt

--===============6932616417360889669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de42a28ac317-8ec70c5f3ce8.txt

7329f3c69f07a502eb2ab5a6b4d27cd6a067579b x86/fpu: Introduce the x86_task_fpu() helper method
eb6428fd2eb4f72c735ba6fddd62147ac8d544c2 x86/fpu: Remove the thread::fpu pointer
d760aa8a7d7f2501b1385ae656b1d0b94e09d94d x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
0ce6be283db2a4c7406623097479cb6afd36a918 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
2975df897c2e6526d8057160d01539f99966f925 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
c689a0d09f807e104e451823572fa4e735e83249 Merge branch into tip/master: 'irq/urgent'
b65ead6cd483024736cd3868635649bad02f34d8 Merge branch into tip/master: 'locking/urgent'
25427e302a9ee2760840abcfac9a6f5e830f603d Merge branch into tip/master: 'perf/urgent'
cd252ee8cea83da93b0367b55b77e606e3a03d2c Merge branch into tip/master: 'x86/urgent'
9395dd5177ecf69ee8a07f43119dafea96b190ba Merge branch into tip/master: 'WIP.x86/fpu'
599e362e0b9edd2d7e31f159e123d4eab3b6378e Merge branch into tip/master: 'irq/core'
6085c76dd5a69999d424ea07f863857b9836e7d6 Merge branch into tip/master: 'locking/core'
970c056eaaf611ac0d72e72482bc446684a30cdc Merge branch into tip/master: 'perf/core'
88d68f706e5a653ef32b2004206dc17070c85b05 Merge branch into tip/master: 'ras/core'
1252aa0b659cd51f56e5b7e4342c4b38c2131ea6 Merge branch into tip/master: 'sched/core'
1e9cc7c974d09a294dbb35d36f8337a81459bfc8 Merge branch into tip/master: 'timers/core'
8f29d63c088e8102ba260e4f8a783e611ea13fa6 Merge branch into tip/master: 'x86/boot'
dde9ec8001baded97ac17c898a9c18f47c360f2e Merge branch into tip/master: 'x86/cc'
f37ea2df330c8d4251163cbad427c40821a709dc Merge branch into tip/master: 'x86/cpu'
98b8a1276b4471cc09f31141c20b04e004409712 Merge branch into tip/master: 'x86/misc'
8ec70c5f3ce852e77c97025232826bfc10a94da9 Merge branch into tip/master: 'x86/percpu'

--===============6932616417360889669==--
