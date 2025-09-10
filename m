From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Sep 2025 21:09:06 -0000
Message-Id: <175753854668.1763701.9975450844248183596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 237183e8ff0f087143837b64a5f246f1bf569e76
    new: 72f6cd8ad0dbac3fd0f7fd5c86d3b248509ccd7d
    log: |
         39de915239304f7140e72270094b494b6bff6bd6 tpm: Disable TPM2_TCG_HMAC by default
         18aada46edf7f79dba1ab89a100d0fc350d4a5c8 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
         00b14f5eb3ab953386511d056ad4588a9fe35f4d tpm: Compare HMAC values in constant time
         72f6cd8ad0dbac3fd0f7fd5c86d3b248509ccd7d tpm: Use HMAC-SHA256 library instead of open-coded HMAC
         
