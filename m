From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 22 Sep 2025 16:37:29 -0000
Message-Id: <175855904922.518633.13034932278364179867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: bb1ad061268d6d0fb27f9e37a58df63308206014
    new: 8443d24da35ca59b7be6056fa1ebe74070eb9e4a
    log: |
         81efdd34bc4513bf8b8c61ec114e47aca587f6ff tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         dae24a46ebc11daae760aae5e558b0ed9d27adea tpm2-sessions: Remove unused parameter from tpm_buf_append_auth
         5b7a67906ff10c7c8a53f0708dc7f4b8865725d1 tpm2-sessions: Remove unnecessary wrapper
         8443d24da35ca59b7be6056fa1ebe74070eb9e4a keys, trusted: Remove redundant helper
         
