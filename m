From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 05 Dec 2025 02:38:17 -0000
Message-Id: <176490229758.2413627.10449585234243788454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: f0dd70917ecd9d3ab6f1a69b11659c62509f8b52
    new: bf992c8e39cadea7f9379af91222a318c12ea067
    log: |
         7d6bbdbed33d3a714515e7c6b144248dd3cc2154 KEYS: trusted: Store parent's name to the encoded keys
         47382515c51a9de139cc035e8acf34d70594b6b8 KEYS: trusted: Open code tpm2_buf_append()
         6043c886172f548af320fc4c42aafea6e9d0f3fe tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         f68aac0f64f8acadd6b65acdeabdaf761b5f73eb tpm-buf: Remove chip parameter from tpm_buf_append_handle
         bf992c8e39cadea7f9379af91222a318c12ea067 tpm-buf: Enable managed and stack allocations.
         
