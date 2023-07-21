From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 21 Jul 2023 10:38:13 -0000
Message-Id: <168993589341.15541.18280600440584766631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: f9d742d5b7e808776aa5f0fd31c6b7ce41174bb7
    new: 48a1e59fbdbc8ff89fd09da69291bc7334b3b697
    log: |
         48a1e59fbdbc8ff89fd09da69291bc7334b3b697 Fix BUG: KASAN: use-after-free in trace_event_raw_event_filelock_lock
         
