From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Dec 2025 16:53:42 -0000
Message-Id: <176460802238.1518333.2483410412765465698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 0eb7695957293e4e46a82c42eeddc337f29e81d3
    new: 83e8489d14193db9d238c765a913bfa3c6e62938
    log: |
         125a6f4eef0921595f9b480e330e65e9d470c3c4 tpm2-sessions: Fix tpm2_read_public range checks
         9b68bbc9f1a5cbf9ba874d1b4b08f929f283cbaf tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         38383fcef74156401aa0901c14d9d4ff34ee1096 tpm2-sessions: Open code tpm_buf_append_hmac_session()
         750a239acf254fbb39d247bc0a0a0642f58e9075 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         6f78a172ea48cf04d322c338d1d141426ad91834 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         650a7c4e6033bdac2baf7cf95711c06fef053685 KEYS: trusted: Open code tpm2_buf_append()
         ec2adc0e21fc47f8f3787aa642ac7b5293dbbad9 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         25be4f717d055b3831b0a6508be81c22fe7a9be3 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         83e8489d14193db9d238c765a913bfa3c6e62938 tpm-buf: Enable managed and stack allocations.
         
