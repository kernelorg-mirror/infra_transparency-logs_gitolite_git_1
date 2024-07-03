From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 18:14:13 -0000
Message-Id: <172003045354.14412.7934907349133885392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null-2
    old: dcb2fafb32a7fe70f5acfbaab229d4438b8fc84c
    new: f427578ee7bbfe87351b41870815bf397c783538
    log: |
         3f71a1ef2edccba0d7bf75bae82b2e9036d221bf tpm: Address !chip->auth in tpm2_*_auth_session()
         5a9b9408db14b07c76b73217f14ab2d86fdde111 tpm: Address !chip->auth in tpm_buf_append_name()
         f427578ee7bbfe87351b41870815bf397c783538 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
