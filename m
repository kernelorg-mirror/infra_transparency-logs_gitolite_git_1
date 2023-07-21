From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 21 Jul 2023 15:48:59 -0000
Message-Id: <168995453905.20747.13922975593587631380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 55a0e73806ec64279ea31d57b2116672631696a8
    new: 3876043ad9f7ff5fa3e506ea9673641971e46d8b
    log: |
         3876043ad9f7ff5fa3e506ea9673641971e46d8b selinux: fix a 0/NULL mistmatch in ad_net_init_from_iif()
         
