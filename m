From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 29 Jul 2024 15:07:46 -0000
Message-Id: <172226566684.8596.5344373861818495690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: e6b2ff78a1aeb16f290e483536dedf626ba2d1e9
    log: |
         310d07072ab44e9b0cb9e56d868575bbdf0a953f apparmor: remove af_select macro
         2de9b52d33aebfd57d0cfd2871fec9be332f43a2 apparmor: lift kernel socket check out of critical section
         6588b95f2c314b15675c4d6b83b3f8e72a017e4e apparmor: in preparation for finer networking rules rework match_prot
         e6b2ff78a1aeb16f290e483536dedf626ba2d1e9 apparmor: add fine grained af_unix mediation
         
