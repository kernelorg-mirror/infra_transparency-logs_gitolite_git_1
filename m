From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 02:56:03 -0000
Message-Id: <176490336389.2431321.6141766244959446652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: bf992c8e39cadea7f9379af91222a318c12ea067
    new: 1c87f1c4742e7499ce20dd8bd6db538611498272
    log: |
         9b430dc5feadd8ce852b74bb2c7f5c39fbe3a4a8 KEYS: trusted: Store parent's name to the encoded keys
         b04143877c7b1210b1cf30afe3910cda5671e959 KEYS: trusted: Open code tpm2_buf_append()
         01570e7536cd8b35e3536b6cf8b031ded259f722 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         f71aa9ca625b19b6c1277edb80f474589a39eb5b tpm-buf: Remove chip parameter from tpm_buf_append_handle
         1c87f1c4742e7499ce20dd8bd6db538611498272 tpm-buf: Enable managed and stack allocations.
         
