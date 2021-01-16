From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sat, 16 Jan 2021 00:58:34 -0000
Message-Id: <161075871437.9032.9518137249249600646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: ab06bcee91bb7cbf6dc6af7e828cefafc6a54eee
    new: 233a815f5c34cdefb25628fead19b6789b8bd273
    log: |
         a9630f17c5bcafbfe297a0828c7b6c78b0f6dcbe x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
         233a815f5c34cdefb25628fead19b6789b8bd273 x86/mmx: Use KFPU_MMX for MMX string operations
         
