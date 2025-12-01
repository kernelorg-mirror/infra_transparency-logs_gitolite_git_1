From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Dec 2025 16:52:48 -0000
Message-Id: <176460796831.1517515.4743197250664338346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 260d5990ffe0eccb3d14a910dcb4328259cf3026
    new: 0eb7695957293e4e46a82c42eeddc337f29e81d3
    log: |
         ea10224c8b0c1a3f234695ecf7e85974d826e2b9 tpm2-sessions: Fix tpm2_read_public range checks
         5699eb2f3eb74d8ac097c364e982ec252498f491 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         e268500a096c3486a83513916637b0fc9896d998 tpm2-sessions: Open code tpm_buf_append_hmac_session()
         da39be1ef4c73a504d02d2ed147e16fa8aaaa5c5 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         c13b996ee3f8de13a009cbb7e8dd7ede2e89a87b KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         f485743c24cd8d0dacb5fd76023b29e4c9cb3410 KEYS: trusted: Open code tpm2_buf_append()
         7491ddd6796d84245b30fd8c47b792ac6221bbd1 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         05aeccea6c943672941adb659ef6c938ae72bd16 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         0eb7695957293e4e46a82c42eeddc337f29e81d3 tpm-buf: Enable managed and stack allocations.
         
