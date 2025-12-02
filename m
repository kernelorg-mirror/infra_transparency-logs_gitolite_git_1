From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 02 Dec 2025 20:20:22 -0000
Message-Id: <176470682258.3263635.10272003205663279371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 59ba63c14293e7b5d1a24e3d39cd21da46824cc4
    new: 80c67c80c1d91689414e023365c31fe2be520fc5
    log: |
         745d206b14be6382f919b714d9fc7b4c2a774d93 tpm2-sessions: fix out of range indexing in name_size
         a33cdefb4aeaedb60126ce57157a49e58390c686 tpm2-sessions: Fix tpm2_read_public range checks
         8e114023a564c1b551923ca3b8ddcbfaeb6aa11d tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         ddaae284814a85ae8cd4921c4044bc56e1ec3e3a tpm2-sessions: Open code tpm_buf_append_hmac_session()
         6d44372ef5c73b246857c2309ae63aeb7d576402 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         58ea3369b39864b54a05e6b25e4a631f00d522bc KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         0411d543a5a06c006f32b932beef1672bb040e39 KEYS: trusted: Open code tpm2_buf_append()
         bf69b7a1c4533f5259fe1c07082ce11eb514344a tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         93c13014c96a8c8ff1d3e1d0374d96a38bce9dd3 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         80c67c80c1d91689414e023365c31fe2be520fc5 tpm-buf: Enable managed and stack allocations.
         
