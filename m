Content-Type: multipart/mixed; boundary="===============5084179795646172958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Jun 2025 09:45:37 -0000
Message-Id: <174963513751.104978.7234263095464562333@gitolite.kernel.org>

--===============5084179795646172958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1badebd0d56606be02ce8becc283177dbac19eb6
    new: ae3e6a17ca7aa850598e31edf743858a7418a031
    log: |
         84313cc7228c7727b45950fe67980c3daa4c641a Merge branch into tip/master: 'locking/urgent'
         ea6394fa124f6bfb177495a4f931a76c1550ef5a Merge branch into tip/master: 'perf/urgent'
         8fbde05cd72dc5d5959c2486e8bc07199a6d52a6 Merge branch into tip/master: 'x86/urgent'
         ae3e6a17ca7aa850598e31edf743858a7418a031 Merge branch into tip/master: 'sched/core'
         
  - ref: refs/heads/tip/urgent
    old: 1c332ead4503338848bbd52606cf68c81556e8c0
    new: 8fbde05cd72dc5d5959c2486e8bc07199a6d52a6
    log: revlist-1c332ead4503-8fbde05cd72d.txt

--===============5084179795646172958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c332ead4503-8fbde05cd72d.txt

4f6fc782128355931527cefe3eb45338abd8ab39 perf: Fix sample vs do_exit()
61988e36dc5457cdff7ae7927e8d9ad1419ee998 perf: Fix cgroup state vs ERROR
3b7a34aebbdf2a4b7295205bf0c654294283ec82 perf: Fix dangling cgroup pointer in cpuctx
3172fb986666dfb71bf483b6d3539e1e587fa197 perf/core: Fix WARN in perf_cgroup_switch()
49b393af3130c7712c7e8f215f4126c9a8060fa6 perf: Add comment to enum perf_event_state
1a9dcf69c7a97e733aa2fc026db22f22928ca7b7 selftests/futex: getopt() requires int as return value.
0ecb4232fc65e659ca7020f8bb2e0fc347acfb7d selftests/futex: Set the home_node in futex_numa_mpol
8337204c58899fe422db765b481711eb2d95eb0b futex: Handle invalid node numbers supplied by user
cdd0f803c1f9b69785f5ff865864cfea11081c91 futex: Allow to resize the private local hash
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
84313cc7228c7727b45950fe67980c3daa4c641a Merge branch into tip/master: 'locking/urgent'
ea6394fa124f6bfb177495a4f931a76c1550ef5a Merge branch into tip/master: 'perf/urgent'
8fbde05cd72dc5d5959c2486e8bc07199a6d52a6 Merge branch into tip/master: 'x86/urgent'

--===============5084179795646172958==--
