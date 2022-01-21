From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 21 Jan 2022 12:41:31 -0000
Message-Id: <164276889158.19737.18093055215216482267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/mqueue-per-userns/v3.0
    old: 1dba01b2f206a097fb2fc614338e1a7aebac5567
    new: 9351533c4114f160d7b7d2db32d9636747bdede9
    log: |
         9351533c4114f160d7b7d2db32d9636747bdede9 ipc: Allow to modify ipc/mq sysctls if CAP_SYS_RESOURCE is present
         
