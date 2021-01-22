From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 22 Jan 2021 10:10:28 -0000
Message-Id: <161131022894.9246.15327110314164164141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 4cfd197609d245a4576051a68b4a180120592d81
    new: e9fd17de92b8b4dc943014be2263425fa6074d27
    log: |
         acf8bf7f6c6734219871ab70facc8d1b85a62238 lib/cmdline_kunit: add a new test case for get_options()
         78bc714e777b9135d672e57b71b8419fe69fb62d lib/cmdline: Update documentation to reflect behaviour
         6d4fcfc2db5806eef32abfcc0917233e8bdb798f lib/cmdline: Allow get_options() to take 0 to validate the input
         563e5b49d7fcf88b048327357bb8efc4d33c1f56 gpio: aggregator: Replace isrange() by using get_options()
         e9fd17de92b8b4dc943014be2263425fa6074d27 gpio: aggregator: Remove trailing comma in terminator entries
         
