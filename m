From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 10 Jul 2024 10:39:52 -0000
Message-Id: <172060799248.23380.8072359985440777734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 2d5317753e5f02a66e6d0afb9b25105d0beab1be
    new: 89a2aefe4b084686c2ffc1ee939585111ea4fc0f
    log: |
         9199b915e9fad7f5eff6160d24ff6b38e970107d xfrm: fix netdev reference count imbalance
         89a2aefe4b084686c2ffc1ee939585111ea4fc0f xfrm: call xfrm_dev_policy_delete when kill policy
         
