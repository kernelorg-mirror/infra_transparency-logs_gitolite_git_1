From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 04 May 2021 21:10:09 -0000
Message-Id: <162016260986.28624.569502254806739738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-mask-ptr
    old: 541bb49a442571c6302d881cc4dc51c50fde8ace
    new: 791704f62b9e2e8c23653ec1c29b1f17caafd651
    log: |
         8e110820bf8ca99f6e6b603bcfd2929b918c012c x86/uaccess: Use pointer masking to limit uaccess speculation
         791704f62b9e2e8c23653ec1c29b1f17caafd651 x86/nospec: Remove barrier_nospec()
         
