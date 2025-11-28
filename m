From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 02:47:42 -0000
Message-Id: <176429806279.591155.15994493317595166851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 384f89df9e3c931ed0879d38e420936f463e022c
    new: b69f5037f58cb55a02247b8488be52793aa7a301
    log: |
         8cfffe731a090dc4cbde557953bf0fef94a47023 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         e19a5fc11a9ee5336a924668d8b954460e94bc7d tpm-buf: Remove chip parameter from tpm_buf_append_handle
         b69f5037f58cb55a02247b8488be52793aa7a301 tpm-buf: Enable managed and stack allocations.
         
