From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Tue, 20 Dec 2022 22:06:35 -0000
Message-Id: <167157399508.12121.11838705796348573695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/disable-kexec-reset
    old: 8f334f68107d2804f58b22bb01017fcf7f292b02
    new: 8f3a9fa93eab7c20dd79bab77ef944e850ac1a90
    log: |
         1f6aaa68c237b868e9eef28c11a97aee1ec9cd25 kexec: Add new parameter to limit the access to kexec
         293bfc7400f58d5b9919dfd56388df771bce01bd Documentation: sysctl: Correct kexec_load_disabled
         6399a5adce8881d00ca7d00c1d03ffd7baab248d kexec: Factor out kexec_load_permitted
         8f3a9fa93eab7c20dd79bab77ef944e850ac1a90 kexec: Introduce parameters load_limit_reboot and load_limit_panic
         
  - ref: refs/tags/sent/disable-kexec-reset-v3
    old: 0000000000000000000000000000000000000000
    new: addb7d78b5b48ce18f40092ac39ae7fd3a8cd9b5
