From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 21 Dec 2022 01:25:35 -0000
Message-Id: <167158593502.22918.9062025549549255000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/disable-kexec-reset
    old: 8f3a9fa93eab7c20dd79bab77ef944e850ac1a90
    new: 8d317121410e07ba11733082dfb4bae7afe410f8
    log: |
         331ceb6603ac00c1b8741d22d67caf27680008d4 kexec: Add new parameter to limit the access to kexec
         09b264b8f9b674f51f732f0db6b9eafb8218db2b Documentation: sysctl: Correct kexec_load_disabled
         d4e03c2f3ea3a191a627eefca044c5fc500abb39 kexec: Factor out kexec_load_permitted
         8d317121410e07ba11733082dfb4bae7afe410f8 kexec: Introduce parameters load_limit_reboot and load_limit_panic
         
