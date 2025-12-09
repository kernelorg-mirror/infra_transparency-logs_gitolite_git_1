From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 09 Dec 2025 07:21:06 -0000
Message-Id: <176526486662.88226.12330872429959079806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 3ec28b2e0f1bc65a7d8f7061075fcb44935afc2b
    new: 34325d02d3edb4cc9826330d28c565744c0ec636
    log: |
         750d1e505d08826adcc7469911811f32bc69004a KEYS: trusted: Don't use 'buf->handles'
         2065e23877e10a699e42272fe331277e1167e6d0 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         4af639f877882ceedb188391afbf1cc6a84944dd KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         34325d02d3edb4cc9826330d28c565744c0ec636 tpm2-sessions: Remove AUTH_MAX_NAMES
         
