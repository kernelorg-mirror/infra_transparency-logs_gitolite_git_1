From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 03 Jul 2025 16:36:19 -0000
Message-Id: <175156057947.3401417.7201107900556635469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-cleanup
    old: 2410dee020e55c6604964000a8da7b7225b0fd36
    new: fa01fcbe646bb15fccba433f657023635d57a282
    log: |
         9499d0ff94bd3bc732c7e9c7b3c1dc67d90344e2 tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
         fa01fcbe646bb15fccba433f657023635d57a282 tpm: Managed allocations for tpm_buf instances
         
