From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Sep 2026 21:28:28 -0000
Message-Id: <178916210816.2126697.7837114420050898774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: adc6a9f6d99719955ad626081957e970cf1c1261
    new: 8b31a7d2a3c38d1933b38c7eaccea7436e2dff94
    log: |
         75af8b32892537207bea8c84a87b70bc1d6372b2 KEYS: trusted: Fix tpm2_load_cmd() boundary check
         fcbc76257c57d0a2c8acdcbfe3a33368e13a9057 KEYS: encrypted: fix integer overflow of datablob_len
         4f9e9c0ec515575981d7f50ddc6b4da0663b3183 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
         444886c2593249e4d7bf71067f1ba81db8bd2916 tpm: Call cmd_ready/go_idle for each command transmission
         4cec9682834c0a585a9c628fefe910c029d39919 tpm: Fix auth session leak in tpm2_get_random() error path
         5b00f96bf47f90a1635ad1d1d73e425923b697ad tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
         8b31a7d2a3c38d1933b38c7eaccea7436e2dff94 tpm: fix off-by-four bounds check in tpm2_get_random()
         
