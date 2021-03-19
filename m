From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Mar 2021 19:06:50 -0000
Message-Id: <161618081045.12849.10978343816138563405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 38cb57602369cf194556460a52bd18e53c76e13d
    new: fc72d4773c6b2ed860e69c646c9f3b9b9e38ad45
    log: |
         497cc00224cfaff89282ec8bfdfb8b797415f72a taprio: Handle short intervals and large packets
         5b6b827413e8a86b1f83c3a199fe639c0e292295 net: phy: at803x: remove at803x_aneg_done()
         e75a2e02ec998a808dcd19885275f5444b146d44 atl1c: switch to napi_gro_receive
         a9d6df642dc8301ee7c3f414ec08548d5c4078ff atl1c: use napi_alloc_skb
         c199fdb8abf558e330e3d13244b7c4593956329b net: hinic: Remove unnecessary 'out of memory' message
         44401b677a52d6e425e6e948dd6e65c720dc66c6 net: hinic: add a blank line after declarations
         e2f84fd17557ab3b0e8a2fcc98bc5133ee89a495 net: hinic: remove the repeat word "the" in comment.
         79d65cab7f8535d7e19a16651aa45ea674cf4069 net: hinic: convert strlcpy to strscpy
         3674d0539ffa05e3a5faa8ad8e2b1a2d17e21ef1 Merge branch 'hinic-cleanups'
         fc72d4773c6b2ed860e69c646c9f3b9b9e38ad45 hinic: Remove unused variable.
         
