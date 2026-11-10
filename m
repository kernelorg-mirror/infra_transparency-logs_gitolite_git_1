Content-Type: multipart/mixed; boundary="===============7107916913466204468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Nov 2026 07:39:50 -0000
Message-Id: <179429639011.1319035.15986563400928998872@gitolite.kernel.org>

--===============7107916913466204468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 135ba290b88f642bdf6a8fd6910c274986346561
    new: d7e42330fa60faaa253e11c844f14dd2def908b8
    log: revlist-135ba290b88f-d7e42330fa60.txt

--===============7107916913466204468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135ba290b88f-d7e42330fa60.txt

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
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
519aa715b644a23dfdc6141b5cc60fd9d75c3736 Merge branch into tip/master: 'core/urgent'
50690b139e61b455919b02df4aa5fc74e98b50a4 Merge branch into tip/master: 'perf/urgent'
2c809559b277b685c05c7af0112aa99a1578ec4a Merge branch into tip/master: 'sched/urgent'
93bbf458941a04d4f12df35195a5c4504e534220 Merge branch into tip/master: 'timers/urgent'
40fa5bdd2f97615e623b580727a7f4ce7bf0d41a Merge branch into tip/master: 'x86/urgent'
c952c9c223652d52bf0f8d84bc9653b65e78e8e7 Merge branch into tip/master: 'core/rseq'
c299c3bbce69d0aa34c01475ef729963348c1330 Merge branch into tip/master: 'irq/core'
2bd6824943edb4f09f06187c6ccd19fff010be45 Merge branch into tip/master: 'irq/drivers'
4b5dd0905464e33575ae1b73e6cf461d9a4e3cfa Merge branch into tip/master: 'irq/msi'
a26bb90a66bb1aefa689c149f6ffad4b9e6a9873 Merge branch into tip/master: 'locking/core'
529b505890540461034aaa96101fa9381c616461 Merge branch into tip/master: 'sched/core'
0c4cfd38d1ce3c5a0a476cf0b6032be26f3f7899 Merge branch into tip/master: 'timers/core'
2f89abf83e112c36e6199038e2723b3272e25adf Merge branch into tip/master: 'timers/nohz'
759e96f1347c0dbec95d30589018a867292d7dba Merge branch into tip/master: 'timers/vdso'
5ef0377275b40631cd5c8994ea803f9bcd0649e7 Merge branch into tip/master: 'x86/apic'
fe7c2ba4fa25a7e4c8e3ace0b808e77b9449bb25 Merge branch into tip/master: 'x86/cache'
7598f4cb66b65afd4324ecfeb6913bdcaedcacf8 Merge branch into tip/master: 'x86/cleanups'
1503508b55522776b0dea1b1fd6cfd023a18a662 Merge branch into tip/master: 'x86/misc'
6d5815233bbc840df57eba7760242928ce2dcf00 Merge branch into tip/master: 'x86/sev'
d7e42330fa60faaa253e11c844f14dd2def908b8 Merge branch 'linus'

--===============7107916913466204468==--
