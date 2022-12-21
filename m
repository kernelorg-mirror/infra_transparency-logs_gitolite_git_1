From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 21 Dec 2022 19:46:49 -0000
Message-Id: <167165200931.7807.18357588886201380168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/disable-kexec-reset
    old: cb857fe349a1182c5e5b19b5ab7ef8397516ce82
    new: 554a72850f840895750db876c8b62b24b95228e5
    log: |
         1ec2b22f0ea17e6bed3366c14eeb37d79bc05963 kexec: Add new parameter to limit the access to kexec
         e692ba53ea48a8488cf9b8935cd0ce02401ae240 Documentation: sysctl: Correct kexec_load_disabled
         672567242e5cefa3cd1a76bd3173623a46cde38d kexec: Factor out kexec_load_permitted
         554a72850f840895750db876c8b62b24b95228e5 kexec: Introduce sysctl parameters kexec_load_limit_*
         
