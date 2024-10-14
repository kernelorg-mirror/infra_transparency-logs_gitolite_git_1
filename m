From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 14 Oct 2024 20:23:44 -0000
Message-Id: <172893742415.1008630.11943708625692083255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/fixes
    old: fc55df3e9c651f0eecf82c0f25f46bba92e59a0f
    new: 1d49af538dea13ca3d2feab3e1dee89274557e28
    log: |
         629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
         1d49af538dea13ca3d2feab3e1dee89274557e28 firmware: arm_ffa: Fix warning caused by memcpy()
         
