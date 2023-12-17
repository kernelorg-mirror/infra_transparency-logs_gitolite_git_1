From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Sun, 17 Dec 2023 16:29:40 -0000
Message-Id: <170283058081.18302.2235897604907505731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 76aec723ebf4d7238808479163535de84caca8cc
    new: 2fb0548e4065df2e2683e0937cd1402deee1c8d9
    log: |
         2b85ef8efa2f6e1d8fb2466b68f66febe4da4d30 tss: add support for getting the names of objects (including NV objects)
         d5eeceff61adfc529670359808424c7e811865f4 tss: add tpm2_PolicySecret
         12c06b5555aff1edc4cf3007d5ce9cc3f55b722d Rethread handling of authorizations for TPM2_PolicySecret
         3ec82b70ac2985cbf97a2b3ae7d4cec17a3a5c17 tpm2-common: add processing of TPM2_PolicySecret
         5721b68a89100ca42565a686df332c06f5754c4a tools: add policy secret option
         2fb0548e4065df2e2683e0937cd1402deee1c8d9 tests: add check for signed policies
         
