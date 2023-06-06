From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 06 Jun 2023 04:03:44 -0000
Message-Id: <168602422406.3525.5733674314132535437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 28cfea989d6f55c3d10608eba2a2bae609c5bf3e
    new: ddb8701dcb67aff0155d507c63cb1e201daf3ad6
    log: |
         2b03bcae66c7b29f151e51d3109dbe1e31272235 kcm: Support MSG_SPLICE_PAGES
         5bb3a5cb3e217b838e85661f527818e16ce61bec kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
         ddb8701dcb67aff0155d507c63cb1e201daf3ad6 Merge branch 'splice-net-handle-msg_splice_pages-in-af_kcm'
         
