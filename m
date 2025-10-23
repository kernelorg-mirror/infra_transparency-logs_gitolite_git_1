From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Oct 2025 02:22:35 -0000
Message-Id: <176118615519.2089879.5460257991780472664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4c3aa496a2faac77069ea041e886edff01639610
    new: c0178eec8884231a5ae0592b9fce827bccb77e86
    log: |
         a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
         441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
         c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
         
