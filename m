Content-Type: multipart/mixed; boundary="===============0694463642149916351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 25 Sep 2023 08:51:05 -0000
Message-Id: <169563186564.28167.2432346267953080521@gitolite.kernel.org>

--===============0694463642149916351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/torture
    old: 8d86d4452a4cf36af59b79c3f646f5b7ebb823b1
    new: 3e9b009c168e2448ab16f98f10045360b5b41816
    log: revlist-8d86d4452a4c-3e9b009c168e.txt

--===============0694463642149916351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d86d4452a4c-3e9b009c168e.txt

d0b654e19a83840e11d6ba87ea0be30e5fae343a torture: Share torture_random_state with torture_shuffle_tasks()
40baf39fc57c61554dc744d924257940574ac76b torture: Make kvm-recheck.sh use mktemp
a741deac787f0d2d7068638c067db20af9e63752 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
3853a720f8bce9c5facb593e817f97659cc0512a rcu: Include torture_sched_setaffinity() declaration
0cfecd7d754f2ef5d7e6b56ee656a8544ade920a torture: Move rcutorture_sched_setaffinity() out of rcutorture
73e3412424832f519004dd2176226982be35d34e locktorture: Add readers_bind and writers_bind module parameters
65b73f1ff6d98a4a0d28c4c6f6497686fef557fa rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
cca42bd8eb1b54a4c9bbf48c79d120e66619a3e4 rcutorture: Fix stuttering races and other issues
31742a56c676b6014fde99a0cf07d3d12b822e9a locktorture: Alphabetize torture_param() entries
84cee9e72e15b65921f05d41788d66a79c1baa25 locktorture: Consolidate "if" statements in lock_torture_writer()
e3bdaefbccbd27b1829414604456611928a5e291 locktorture: Add acq_writer_lim to complain about long acquistion times
fcc7a329a7bfafe732586d876f16be5918b2b0e5 rcutorture: Copy out ftrace into its own console file
394473d876eaee0338a50249d5f807d4ae95e33c torture: Print out torture module parameters
92776c62408f354d254495ea61b3377b450dc69f torture: Make torture.sh refscale testing qualify verbose_batched
00c24c9cfa7895d6e712bea6f7109911cfdd54d0 locktorture: Add new module parameters to lock_torture_print_module_parms()
7f993623e9ebcd633c0f760991e5078b95a37db3 locktorture: Add call_rcu_chains module parameter
b1326d766b437a122fb072106ba462569c192a59 doc: Catch-up update for locktorture module parameters
2273799c292b033a20b0897e1ce2e2dee32304ef locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
30639bfdac3e7a7383b6133d8ea9a55e397715d8 torture: Add kvm.sh --debug-info argument
66bcb1321b104cce9c767087656e16883f17dfde rcutorture: Replace schedule_timeout*() 1-jiffy waits with HZ/20
771a92b85a388b751bb9473300ea24c53f54387e rcutorture: Traverse possible cpu to set maxcpu in rcu_nocb_toggle()
3e9b009c168e2448ab16f98f10045360b5b41816 torture: Convert parse-console.sh to mktemp

--===============0694463642149916351==--
