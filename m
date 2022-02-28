From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 28 Feb 2022 21:35:46 -0000
Message-Id: <164608414656.9268.7439192737574040066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: ae089831ff28a115908b8d796f667c2dadef1637
    new: 17a8f31bba7bac8cce4bd12bab50697da96e7710
    log: |
         56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
         17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
         
