From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Fri, 15 Jan 2021 18:11:47 -0000
Message-Id: <161073430759.7396.6215981127678846044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: f3086de0babcab36f69949b5780bde851f719bc8
    new: ab06bcee91bb7cbf6dc6af7e828cefafc6a54eee
    log: |
         9bb0e10e9d6c804979c5aa0408a12daa9c9a1afe x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
         ab06bcee91bb7cbf6dc6af7e828cefafc6a54eee x86/mmx: Use KFPU_MMX for MMX string operations
         
