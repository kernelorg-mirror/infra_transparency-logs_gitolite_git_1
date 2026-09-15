From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 15 Sep 2026 22:20:49 -0000
Message-Id: <178951084911.2691431.7869519978421866117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 15ddd343f438471b7186e547fd71d108f955b378
    new: 4e6cd4258f6e7173b73e25abb5c6e602850bd997
    log: |
         8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
         4e6cd4258f6e7173b73e25abb5c6e602850bd997 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.3
    old: df2908090cda368b01ff43709f51890076c56157
    new: 8861db305103107199b1426f25fde1fb6d465583
    log: |
         8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
         
