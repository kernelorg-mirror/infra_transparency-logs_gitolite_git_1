From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Jul 2021 13:27:46 -0000
Message-Id: <162514606679.13430.16683684390839468729@gitolite.kernel.org>
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
    new: 4c42c1af061a9bff091dc53f421f07c33def1120
    log: |
         52b945d3511ea9b8cead0342c64054e1421c6eab jump_label: Fix jump_label_text_reserved() vs __init
         05de14b0aa33864b8f1f33e9d55da02f0a103882 static_call: Fix static_call_text_reserved() vs __init
         4c42c1af061a9bff091dc53f421f07c33def1120 kprobe/static_call: Restore missing static_call_text_reserved()
         
