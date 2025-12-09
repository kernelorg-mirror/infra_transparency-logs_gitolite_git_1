From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 09 Dec 2025 07:28:58 -0000
Message-Id: <176526533857.95107.1895793880832400672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 34325d02d3edb4cc9826330d28c565744c0ec636
    new: 7bd1dcd263843778498f8c231582331abb06baf9
    log: |
         4a0783e793ecf0416d22f683c0679b421265f9c5 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         15c460cc05fe3099de6efcb116ba2bb27a21ec4e KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         cbc906e4cbb8d9f4ace49c370200bf8284170b83 tpm2-sessions: Remove AUTH_MAX_NAMES
         7bd1dcd263843778498f8c231582331abb06baf9 tpm-buf: Remove tpm_buf_append_handle
         
