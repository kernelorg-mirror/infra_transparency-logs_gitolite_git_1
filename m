From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 21 Jan 2021 17:05:48 -0000
Message-Id: <161124874896.5388.2276135191074417676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 280288e190cb41dfebd19c4b8f2c84b15ebd7000
    new: ff0b19a5370cc5611a6b64efee9d2678ae0b764e
    log: |
         acf8bf7f6c6734219871ab70facc8d1b85a62238 lib/cmdline_kunit: add a new test case for get_options()
         78bc714e777b9135d672e57b71b8419fe69fb62d lib/cmdline: Update documentation to reflect behaviour
         6d4fcfc2db5806eef32abfcc0917233e8bdb798f lib/cmdline: Allow get_options() to take 0 to validate the input
         563e5b49d7fcf88b048327357bb8efc4d33c1f56 gpio: aggregator: Replace isrange() by using get_options()
         e9fd17de92b8b4dc943014be2263425fa6074d27 gpio: aggregator: Remove trailing comma in terminator entries
         ef4ea7ed4ec2c5d3f9e5dc1a39708317e11d0f77 sh: Drop ARCH_NR_GPIOS definition
         ff0b19a5370cc5611a6b64efee9d2678ae0b764e ARM: Drop ARCH_NR_GPIOS definition
         
