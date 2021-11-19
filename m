Content-Type: multipart/mixed; boundary="===============0505599625041491523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Nov 2021 13:52:21 -0000
Message-Id: <163732994120.23206.49189509368420752@gitolite.kernel.org>

--===============0505599625041491523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7284bd9822f33a3be80ac6d92b4540d6dcfb5219
    new: b26812e0fb12081add819e9668b04a714cbfb54b
    log: revlist-7284bd9822f3-b26812e0fb12.txt

--===============0505599625041491523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7284bd9822f3-b26812e0fb12.txt

65fb0a46f365606d0495c7117e2b84730d71746f x86/csum: Fix compilation error for UM
b784f84c45017172a32344474dd0bad799f1c42b locking/rwsem: Make handoff bit handling more consistent
610985d02b907f5bd0ccfc9662b64a522ad462a1 locking/rwsem: Optimize down_read_trylock() under highly contended case
97840294bac4fc7903c503b960134727148af375 cputime, cpuacct: Include guest time in user time in cpuacct.stat
1f0963f8847f6b3f43a98f46b15c0fe5fe032b63 cpuacct: convert BUG_ON() to WARN_ON_ONCE()
f7ce3860980e6532860baa2e06c045d7f2ab2238 sched/cpuacct: fix user/system in shown cpuacct.usage*
ef7286450fb0ccb3c1abbc0fc22fd6c89fad5bbc sched/cpuacct: Make user/system times in cpuacct.stat more precise
d90ceb9ec1427f09be515a434eb42b987e4b94c3 static_call: Avoid building empty .static_call_sites
e9e2f3520b7aa59f2517b62ad133c11f30892271 objtool: Optimize re-writing jump_label
8b0a0974385e85e6bf3893cba66e35c68ad6f478 objtool: Add --dry-run
d1821da5cc88f216f9c79df14ab4a6ef21bf800b x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
ec68254e5730555a5b621a0a6aa6d950a2c8cf90 mm: Update ptep_get_lockless()'s comment
9f408154aa20660fa16e1faf779e0d475d6bfaf4 x86/mm/pae: Make pmd_t similar to pte_t
ef6f8e8f05b9939f59c109bf7c99b949d04f9d2e sh/mm: Make pmd_t similar to pte_t
3271cfb898287dbfac47b27175a434127be76a09 mm: Fix pmd_read_atomic()
cf67f1990c91dd75d27cb89b4e412410c43a1b35 mm: Rename pmd_read_atomic()
2591ed5379c9522dc5c9f2b55ae3d028e83cefb1 mm/gup: Fix the lockless PMD access
f26118b10d90f7b0a8f483202d9b383be77f4092 x86/mm/pae: Don't (ab)use atomic64
17eac15618f8c2a106c533d35e3f591c68543a0f x86/mm/pae: Use WRITE_ONCE()
a8e3123cc2f8fb9425079b6df2a62d3117619e56 x86/mm/pae: Be consistent with pXXp_get_and_clear()
85d77d5170f49e481d0df03c16283bf8a8179d2d Merge branch 'x86/core'
419926f4bfa14a080a4c1294909261c7f722fcfb Merge branch 'locking/urgent'
175c5c9844dea0cbc4b9f6483f46437b1d60035b Merge branch 'sched/core'
186e348ab706cf71fb0589da424665b574dec49e Merge branch 'objtool/core'
b26812e0fb12081add819e9668b04a714cbfb54b Merge branch 'x86/mm'

--===============0505599625041491523==--
