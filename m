From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 22 Jan 2024 19:16:07 -0000
Message-Id: <170595096793.16008.5531681379063082436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 6c8c9d6e1bce2871df58a85d2c0c545007c34f5f
    log: |
         d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
         b5a8a6de69bc8b4d2192195dcc3ffc7ee377ed7d selftests/core: Fix build issue with CLOSE_RANGE_UNSHARE
         6c8c9d6e1bce2871df58a85d2c0c545007c34f5f selftests/livepatch: fix and refactor new dmesg message code
         
