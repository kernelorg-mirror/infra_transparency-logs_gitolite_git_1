From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 25 Jan 2026 17:03:52 -0000
Message-Id: <176936063272.1798533.8725549234209005057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: fde683547013cf5cb48fe22b588f49deeeede388
    new: e64ea39a9d4e4530f2b362a96e11477faf98da97
    log: |
         6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
         0ede736ea1d87533d730bcd6d6e2759a9223c2de tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
         3c5366fb5f1a5764e5fac3d49b1cdf8ea64140bc tpm: st33zp24: Fix missing cleanup on get_burstcount() error
         e64ea39a9d4e4530f2b362a96e11477faf98da97 char: tpm: cr50: Remove IRQF_ONESHOT
         
