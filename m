From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 13:59:55 -0000
Message-Id: <162523439590.20181.7706218029291917025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 38edbc04e15e78d37821253f7d858cf96bde5737
    new: 1dcba646c86dc86114ac666a1887e84282154515
    log: |
         a23fb0cfa911423327e5a2089d33ab6cddc6a6aa locking/lockdep: Fix meaningless usages output of lock classes
         b1487a958a6dd1f39f6ccd97c915bf132535cd1a jump_label: Fix jump_label_text_reserved() vs __init
         8e62ef8c9922d7deaa2d92dc30a87ba6f81fdee3 static_call: Fix static_call_text_reserved() vs __init
         1dcba646c86dc86114ac666a1887e84282154515 kprobe/static_call: Restore missing static_call_text_reserved()
         
