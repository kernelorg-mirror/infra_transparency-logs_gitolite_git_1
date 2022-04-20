From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 20 Apr 2022 15:06:15 -0000
Message-Id: <165046717571.32007.16459049106082134981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: dfc93f131c8dec41699cc6d59a4bf002e73d7236
    new: c787256a1dc643a42de9daccb50ccd15ff680aa8
    log: |
         3ccaaddc75cacabb76f1fa293a17c5b2e489593a trace-cmd listen: Remove UDP from function names
         de8196a4bb620522d68033397507fb736ab6a33e trace-cmd listen: Replace bool use_tcp with enum type
         c90a8afe90494dc2c7f04b8051bf96e50c0cc876 trace-cmd record: Replace bool use_tcp with enum type
         194467199c076089f7318d52eec709d9ea827533 trace-cmd listen: Add vsocket usage
         c787256a1dc643a42de9daccb50ccd15ff680aa8 trace-cmd listen: Add documentation on vsocket usage
         
