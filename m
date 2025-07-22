From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hubcap/linux
Date: Tue, 22 Jul 2025 16:49:15 -0000
Message-Id: <175320295559.2914249.10186068744269807871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hubcap/linux
user: hubcap
changes:
  - ref: refs/heads/for-next
    old: d03e0b97244d89abaf38aa776300a60df3222e7a
    new: 2138e89cb066b40386b1d9ddd61253347d356474
    log: |
         cdfa1304657d6f23be8fd2bb0516380a3c89034e fs/orangefs: use snprintf() instead of sprintf()
         313bf5b79ed1e218b8b793bb297e5d24bdeed0cc fs: orangefs: replace scnprintf() with sysfs_emit()
         2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
         
