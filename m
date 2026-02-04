From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 04 Feb 2026 10:29:15 -0000
Message-Id: <177020095531.990961.15258545121724293842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: 52e7b5bd62bab3851f25d8b70ad7eae9e94aba60
    new: e1dccb485c2876ac1318f36ccc0155416c633a48
    log: |
         e1dccb485c2876ac1318f36ccc0155416c633a48 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
         
