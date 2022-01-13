From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 08:50:05 -0000
Message-Id: <164206380518.4105.1531120680245101421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b65b873608cfb5a2b24e4f22da7ec0cb6b564ed7
    new: f0f272e672a0bf9948018f26603c3636c6b249e1
    log: |
         f0f272e672a0bf9948018f26603c3636c6b249e1 md: revert io stats accounting
         
  - ref: refs/heads/queue/5.15
    old: 4dbd233032ae824c2a8f88d64f293a504da0c16b
    new: 62757bd09014e6d3730d859a69902964ffeda494
    log: |
         d432b47b00ac940a39f66beb28edf8d2c7c07c49 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
         62757bd09014e6d3730d859a69902964ffeda494 fget: clarify and improve __fget_files() implementation
         
  - ref: refs/heads/queue/5.16
    old: 0000000000000000000000000000000000000000
    new: aabcc637cfd12dc853eeefcf76ec1b61bfa879fc
