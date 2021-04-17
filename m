From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Sat, 17 Apr 2021 07:22:05 -0000
Message-Id: <161864412596.6491.16897665123934175584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: 0b69943f26ca4e126c46d52a7a94efdd82729511
    new: 9817ec81968a5eec7863902833fb77680544eae4
    log: |
         bb6f6f107190f2e6e90a272ea26edb172c37c452 kexec: Remove the error prone kernel_version function
         9817ec81968a5eec7863902833fb77680544eae4 arm: do not copy magic 4 bytes of appended DTB in zImage
         
