From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Nov 2026 23:18:05 -0000
Message-Id: <179478468564.3671948.1468210983251655485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-sessions
    old: ad974bb4f2b9164df55d4aba19c637e639ca1319
    new: e3d5b79c32d73ec5dbd0152a5a9fc580b4b854af
    log: |
         bd73f5b6acbd6ce7a2d69ce31fc55bf718a1e798 tpm2-sessions: Drop TPM2_NAME_SIZE
         af78c6c41a8ab0d408feb310af5715fc0835a558 KEYS: trusted: Open code tpm2_buf_append_auth()
         ad1b43f0ac261e6fa57d51d9c5f26bc37197eaa4 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         e3d5b79c32d73ec5dbd0152a5a9fc580b4b854af tpm2-sessions: Re-orchestrate tpm2_read_public() use
         
