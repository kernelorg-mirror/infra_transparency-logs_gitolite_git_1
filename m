Content-Type: multipart/mixed; boundary="===============5184500978857910214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 22:07:55 -0000
Message-Id: <176428127511.308293.8822633895493329424@gitolite.kernel.org>

--===============5184500978857910214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: f5a8da6e7bbfe4774491741c31fcbcb0b16fc145
    new: 0d972c52e73208a27e1d3eaa45c36f71fd709421
    log: revlist-f5a8da6e7bbf-0d972c52e732.txt

--===============5184500978857910214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a8da6e7bbf-0d972c52e732.txt

5293dbbf8810d2564ad68152361c5444bfb5474e tpm: Remove tpm_find_get_ops
ec0d77cbdedb62106826ac86e6c3906a5fc00b1f tpm: Cap the number of PCR banks
1f7c77458e47320b773b91907ad8490825169068 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
5e52a5e35de56ec25051ee5efc709134199b601f KEYS: trusted: remove redundant instance of tpm2_hash_map
18e699251b516afcb6fb1d7ff07084731b99c44d KEYS: trusted: Fix memory leak in tpm2_load()
adee0b414690abe9c6b3e8abafd7c4f6531458f3 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
8f921f52e461a17b7679ff70e03791dec7486be8 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
c31d8bdcf3b6e4dde76acaad3d30e90214d5c1d2 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
2802cc4ac4ef1aae337016d7c7e5bbb0825b7509 KEYS: trusted: Open code tpm2_buf_append()
ab973073ab9605c1cf58f768c026e8f2b1583256 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
8d2a8fd13bfcf691fc83feb94d63e15becd5b923 tpm-buf: Remove chip parameter from tpm_buf_append_handle
0d972c52e73208a27e1d3eaa45c36f71fd709421 tpm-buf: Enable managed and stack allocations.

--===============5184500978857910214==--
