From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Jul 2024 23:08:43 -0000
Message-Id: <172013452333.25673.2499668572438588619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null-4
    old: c5d9fdb78c19369ddebb448db2e556d3b0f7d0b8
    new: a501a61e1937a4a4854be05afcb0a76c7cf72494
    log: |
         27dc661250eba63cc44cd53ca575533b60f0de96 tpm: Address !chip->auth in tpm2_*_auth_session()
         7450784d73a59babbc5c859c3d9ace47701de754 tpm: Address !chip->auth in tpm_buf_append_name()
         a501a61e1937a4a4854be05afcb0a76c7cf72494 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
