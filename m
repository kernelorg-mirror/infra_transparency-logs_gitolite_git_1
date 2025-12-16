Content-Type: multipart/mixed; boundary="===============4578531750922734383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 08:42:45 -0000
Message-Id: <176587456570.1613311.601983731755370514@gitolite.kernel.org>

--===============4578531750922734383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: f62b844a71a1fd3f47b8afd3c3c8c5256234bd47
    new: 4e845074f76e68b952486989ab1805fb25fa575c
    log: revlist-f62b844a71a1-4e845074f76e.txt

--===============4578531750922734383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62b844a71a1-4e845074f76e.txt

204c491021d3c1ac903a1588d62a69980f8f9a57 KEYS: trusted: Use get_random-fallback for TPM
a01244bec10b1e776d59856b71367206877c5deb KEYS: trusted: Use get_random_bytes_wait() instead of tpm_get_random()
2cccc4d30999b9493f9ce173eb360ed563323ce4 tpm: Orchestrate TPM commands in tpm_get_random()
39e3179f54f167d47548dfdf20cb25341dd9a6d6 tpm: Change tpm_get_random() opportunistic
f2bcd06b57fe3a3577b01b0ef15347baf4878fd7 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
05609e2a3a824c1772f3bea893dca938dda13a2c KEYS: trusted: Open code tpm2_buf_append()
522fcf433991e30f8673353da70253e6a8d91435 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
7650d4843af1bba58f5c68fe8e8817170fa7a75a KEYS: trusted: Re-orchestrate tpm2_read_public() calls
18d3aca6670598163c9450f2b5d96c55bd6d4bb9 tpm2-sessions: Remove AUTH_MAX_NAMES
ef07dd2f54fb457ab4728d5c5fd0e31ecadd004c tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
23ca14aec4b84072b44895b3ad9ad006728a8e1a tpm-buf: Implement managed allocations
4e845074f76e68b952486989ab1805fb25fa575c tpm-buf: Remove tpm_buf_append_handle

--===============4578531750922734383==--
