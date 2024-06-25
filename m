From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/linux-stk
Date: Tue, 25 Jun 2024 09:44:00 -0000
Message-Id: <171930864078.13089.726619960301748311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/linux-stk
user: klassert
changes:
  - ref: refs/heads/xfrm-pcpu-v10
    old: 962ffab1ac25e0f4352a1719c97e6b920ff63ccd
    new: 746caf81ca6a27edea108d826db726b2e82a749d
    log: |
         c0193b5e0996e85ddcc7e9aabffa8f4f5d734aad xfrm: Add support for per cpu xfrm state handling.
         5b8b7e02551e2d922410c84c7e1057ac4cfbcb97 xfrm: Cache used outbound xfrm states at the policy.
         22e0fe17d04efb64fd8b8285f8e251eec777ed04 xfrm: Add an inbound percpu state cache.
         746caf81ca6a27edea108d826db726b2e82a749d xfrm: Restrict percpu SA attribute to specific netlink message types
         
