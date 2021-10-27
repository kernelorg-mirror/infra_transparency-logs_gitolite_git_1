From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 27 Oct 2021 17:03:40 -0000
Message-Id: <163535422002.6572.3452265896341361751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 6161068bf209e4f6b5ab68f2bcd7e046f1e79298
    new: a01016aa420e33f0c5f2b8d88f99966aba83ca0b
    log: |
         45e0aed593caad15f34ff6f8523f73c324903aab tools/nolibc: x86-64: Fix startup code bug
         fa0113248084ece6ff6d42cc096794cf1e00af0a tools/nolibc: i386: fix initial stack alignment
         429ed4f0365b1dd7da873a77795b1dc43276b255 tools/nolibc: fix incorrect truncation of exit code
         025c4e1ec450575f1a824b391f27c113a937fe52 rcu: Improve tree_plugin.h comments and add code cleanups
         d5ded8d6049c00c0e3bc4c3c24f853b565913fe1 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
         f402e54e2695afc1e60980f985524bd0145b7c13 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
         3f3282f7f7615ae0d22f0c0642d16b09a6385811 tools/nolibc: Implement gettid()
         f43c534cf4d885b61b60d8d02212392fc8f6e134 refscale: Simplify the errexit checkpoint
         7a96b587588a61d5af43f5d79f7837873243bd7c refscale: Prevent buffer to pr_alert() being too long
         a01016aa420e33f0c5f2b8d88f99966aba83ca0b refscale: Always log the error message
         
