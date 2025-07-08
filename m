From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 08 Jul 2025 11:29:13 -0000
Message-Id: <175197415360.1067618.12009473933970559372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b
    new: 2a198bbec6913ae1c90ec963750003c6213668c7
    log: |
         b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
         2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
         
