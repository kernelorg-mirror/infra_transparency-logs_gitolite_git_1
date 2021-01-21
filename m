From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Jan 2021 14:21:41 -0000
Message-Id: <161123890170.29302.3113555349688674859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 1eb8f690bcb565a6600f8b6dcc78f7b239ceba17
    new: 67de8dca50c027ca0fa3b62a488ee5035036a0da
    log: |
         e45122893a9870813f9bd7b4add4f613e6f29008 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
         67de8dca50c027ca0fa3b62a488ee5035036a0da x86/mmx: Use KFPU_387 for MMX string operations
         
