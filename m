From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Mar 2026 07:37:13 -0000
Message-Id: <177252343388.965662.9416771959424061971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 586d474503252b9aec4dff67f13a77b71fa314cd
    new: 5157d0620502bbd534bd809194b9d4c3d2a8dbe5
    log: |
         0c3de6935dc8299ba5dd67221bbeeb75c06f0632 Merge branch into tip/master: 'x86/urgent'
         d33d00b5306fa43adbddf8dc40b2962b909daf19 Merge branch into tip/master: 'irq/drivers'
         6e082552af7892e1998110eda12d75d3b831bbc7 Merge branch into tip/master: 'irq/msi'
         24f7959bcfef2e427ae038944c7eda7ef0e3d338 Merge branch into tip/master: 'locking/core'
         a57a8290d94ba457a03f4f9f97f31f2e7bc4a1b5 Merge branch into tip/master: 'locking/futex'
         7f8f5e81907a76a7aee57205193afde27bfe3dc2 Merge branch into tip/master: 'perf/core'
         66e4c0f6728d8c53a2dcb875ab77f3511cb74828 Merge branch into tip/master: 'sched/core'
         dae7548312fecaf3072f1a23b2da308a0262441f Merge branch into tip/master: 'sched/hrtick'
         006d60b8e53a8d307a55c1fdc159088b5ae43989 Merge branch into tip/master: 'timers/core'
         63b4b72a0a8bd4e69b29bdb70625b280d762e5ab Merge branch into tip/master: 'x86/misc'
         5157d0620502bbd534bd809194b9d4c3d2a8dbe5 Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: bc3b0f4ffc507ee859f3941659894735f40e8397
    new: 0c3de6935dc8299ba5dd67221bbeeb75c06f0632
    log: |
         1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
         92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
         364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
         1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
         0c3de6935dc8299ba5dd67221bbeeb75c06f0632 Merge branch into tip/master: 'x86/urgent'
         
