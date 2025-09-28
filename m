From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 28 Sep 2025 23:41:35 -0000
Message-Id: <175910289583.224982.5177553666546315858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 7907a132511a07f50d14843a9af4cd96c5c633f7
    new: 5f68028f4534d0de9b0c2ca3d61fbfd291b1cddc
    log: |
         8a91e45e0dfe69c6a0c722eb50f626526ce5f6c0 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         f56b16e8adbdf85764bb2dde06c92ec93dbf21fc KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         54db37b5af677262dbe42b88b98940817ea92b92 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
         6bdcb1a3b55f3ac625851d688832650b97b47cb5 tpm2-sessions: Open code tpm_buf_append_hmac_session_opt()
         5f68028f4534d0de9b0c2ca3d61fbfd291b1cddc keys, trusted: Remove redundant helper
         
