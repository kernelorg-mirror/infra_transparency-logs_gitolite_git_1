Content-Type: multipart/mixed; boundary="===============2533639157472810342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 04:10:46 -0000
Message-Id: <176585824642.1348155.13932124149976583168@gitolite.kernel.org>

--===============2533639157472810342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 47aad30f2c31d433bc50288bd3957ab72d10c51a
    new: abb1049bc85f63b9bb3a5a817a54c85c0287d116
    log: revlist-47aad30f2c31-abb1049bc85f.txt

--===============2533639157472810342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47aad30f2c31-abb1049bc85f.txt

9b6d06d4fccc8b037e8ec19c73b5343e47651a59 KEYS: trusted: Use get_random_bytes_wait() instead of tpm_get_random()
230be8c9e9c1d237542f4c6fca390a09da071ba5 tpm2-sessions: Define TPM2_NAME_MAX_SIZE
70196ceca9928de7da26d6da8fe8396c4283b84d KEYS: trusted: Open code tpm2_buf_append()
eb0ac43e5d5fdd9b163244b5d23b1156d2aecc1e KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
ce50772f2d288319c1b62b344038df13068db4e7 KEYS: trusted: Re-orchestrate tpm2_read_public() calls
1c788392a99788e01e4a093171bc5f03a15c3071 tpm2-sessions: Remove AUTH_MAX_NAMES
b7c79dd9280656bc5554e7b59953f95ca6f350ba tpm: Orchestrate TPM commands in tpm_get_random()
3c2f7adb31e910ba785219f668adcb0e0ee5f074 tpm: Send only one at most TPM2_GetRandom command
77c089ef168282657bcb59acbc10de3e6c095745 tpm: In tpm_get_random() replace 'retries' with a zero check
f731d24f034c2a76277f769899b392f2ea3729e9 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
102c804dd75494b4bd15f664d306fa1daf28da07 tpm-buf: Implement managed allocations
abb1049bc85f63b9bb3a5a817a54c85c0287d116 tpm-buf: Remove tpm_buf_append_handle

--===============2533639157472810342==--
