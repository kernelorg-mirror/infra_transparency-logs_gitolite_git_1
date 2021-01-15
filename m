From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 15 Jan 2021 21:10:27 -0000
Message-Id: <161074502761.25204.9212034046838130602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 96c7e148eeff83b159e8e4c6d5aa9bed6ea47580
    new: 18e10b86136d102ffd97a84d06408e7ee03aa17f
    log: |
         d51d6e91cdab8464f71840f711a46bec48506467 sched: Improve snapshotting of min_vruntime for CGroups
         95e697b2437e4a23bc839da11a91bef5f15e6cc5 irq_work: Cleanup
         c8ad4a9a51a589b54cb84e1fcc9804c8f4a264f3 sched: migration changes for core scheduling
         4e6418316087487188fb7a7d11ec524bc26de13d arch/x86: Add a new TIF flag for untrusted tasks
         10727175314b37786ae35a39ed3cb083c4bdff8d kernel/entry: Add support for core-wide protection of kernel-mode
         d013335d3e20acc326171f298486b21770339498 sched: CGroup tagging interface for core scheduling
         a1d0f02277cefe6c030d845ac5b70c0e1e336299 kselftest: Add tests for core-sched interface
         a553f88e59d85042d93446cc655db0c46799e776 Documentation: Add core scheduling documentation
         18e10b86136d102ffd97a84d06408e7ee03aa17f sched: Debug bits...
         
