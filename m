From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 04 Jan 2023 14:39:41 -0000
Message-Id: <167284318199.10347.10251361657515843119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/disable-kexec-reset
    old: 554a72850f840895750db876c8b62b24b95228e5
    new: 4ef28021e27ba15effb7f9f242989a114b605497
    log: |
         de8372248f8398111e8ad4853d16b24620a35320 kexec: Add new parameter to limit the access to kexec
         50fad01ebc33f0f944b6b864014d4fc54e9e9714 Documentation: sysctl: Correct kexec_load_disabled
         9c2bb9f1bb2b3498ab95aa7e21ee511c3a1a96b9 kexec: Factor out kexec_load_permitted
         4ef28021e27ba15effb7f9f242989a114b605497 kexec: Introduce sysctl parameters kexec_load_limit_*
         
