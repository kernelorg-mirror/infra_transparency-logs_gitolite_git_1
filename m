From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 04:42:59 -0000
Message-Id: <176490977976.2536296.9927659411042594406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 38d93f004eb1c0830d03d6b5cd4bae37c40efc54
    new: b7960b90486139022d2d39caad90db252c469bab
    log: |
         bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
         bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
         
