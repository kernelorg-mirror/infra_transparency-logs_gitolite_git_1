Content-Type: multipart/mixed; boundary="===============8154645474399816147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Nov 2026 07:40:14 -0000
Message-Id: <179429641481.1321317.12910666363222608281@gitolite.kernel.org>

--===============8154645474399816147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d7e42330fa60faaa253e11c844f14dd2def908b8
    new: 067b20446fa9a507251a01f7f7bd1cc711941124
    log: revlist-d7e42330fa60-067b20446fa9.txt
  - ref: refs/heads/tip/urgent
    old: d273f60c362fc602bed7a627e0e1d1d0a9ce0e30
    new: 9e0a9e4ae7e85dead09b036898b4924b650e484a
    log: revlist-d273f60c362f-9e0a9e4ae7e8.txt

--===============8154645474399816147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e42330fa60-067b20446fa9.txt

c906b784b6a5906d4541b19a6702bb8057e9bafc Merge branch into tip/master: 'core/urgent'
35e3c21bcdce1057545c97a966d054e08efa0edd Merge branch into tip/master: 'perf/urgent'
b109a5c439349887bcac5abd8c04fc6f60a01e0f Merge branch into tip/master: 'sched/urgent'
d172e9fd1b70a3c6804bc568214e6dc1569f2681 Merge branch into tip/master: 'timers/urgent'
9e0a9e4ae7e85dead09b036898b4924b650e484a Merge branch into tip/master: 'x86/urgent'
2ad4d9ce715bee51c0c97e533c1a16850def6f74 Merge branch into tip/master: 'core/rseq'
d26142e24911918adcc0e21e999fb5707a9a2312 Merge branch into tip/master: 'irq/core'
10cb8ebb9e9b4d2b0633103830bedaf8e75c69aa Merge branch into tip/master: 'irq/drivers'
a93b9917e64bd2153a36d9b83ceb753c2b1eba95 Merge branch into tip/master: 'irq/msi'
3c767b14a88d44b19fbfb191786c126db8c9610d Merge branch into tip/master: 'locking/core'
6d853bc61dc9aba21bdbe95a60e7eed97518a5cf Merge branch into tip/master: 'sched/core'
5df6bc806401e13892773c794f72d641e1169d43 Merge branch into tip/master: 'timers/core'
c6be2a6fde858eb73d101d687a9622890da5f6a1 Merge branch into tip/master: 'timers/nohz'
b77705a8919b4b0f20a76c5188a8825f9284404e Merge branch into tip/master: 'timers/vdso'
4310ad3f63532791f7ed8d87261558cbec7be34f Merge branch into tip/master: 'x86/apic'
4e031f7009addb2d0212c769fd311a16cfef6b05 Merge branch into tip/master: 'x86/cache'
62b614c2ad407879f62cdbf9c319b5c872f3ae57 Merge branch into tip/master: 'x86/cleanups'
e61796db90a5d1afc7aca5a0d197181c655f8c4c Merge branch into tip/master: 'x86/misc'
067b20446fa9a507251a01f7f7bd1cc711941124 Merge branch into tip/master: 'x86/sev'

--===============8154645474399816147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d273f60c362f-9e0a9e4ae7e8.txt

6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c906b784b6a5906d4541b19a6702bb8057e9bafc Merge branch into tip/master: 'core/urgent'
35e3c21bcdce1057545c97a966d054e08efa0edd Merge branch into tip/master: 'perf/urgent'
b109a5c439349887bcac5abd8c04fc6f60a01e0f Merge branch into tip/master: 'sched/urgent'
d172e9fd1b70a3c6804bc568214e6dc1569f2681 Merge branch into tip/master: 'timers/urgent'
9e0a9e4ae7e85dead09b036898b4924b650e484a Merge branch into tip/master: 'x86/urgent'

--===============8154645474399816147==--
