Content-Type: multipart/mixed; boundary="===============3211533672272606095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 16:44:11 -0000
Message-Id: <176434825185.1428088.9866057286430921887@gitolite.kernel.org>

--===============3211533672272606095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: aea5586a58b0c7dae010f02901ffaa5cb37baca2
    new: a1c558e6402f84eafaaabf807b6191ac3bc165cc
    log: revlist-aea5586a58b0-a1c558e6402f.txt

--===============3211533672272606095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea5586a58b0-a1c558e6402f.txt

e7951b927a4053b3ccc30d52f3834081cf72c934 tpm: Remove tpm_find_get_ops
22bc3b9f8062186c8a1be16528f3ac55a07314a9 tpm: Cap the number of PCR banks
ae1c1fe243ec0a08132efd10b43f89e974f4c206 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
6bd23dd7108d4729a14f4dc287671bc55c462ba0 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
59e6a44e1873329ffcae1f10b14ce14d77c70567 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
c2939c623af8b9223303d4e3e9881fd121817f2f tpm2-sessions: Open code tpm_buf_append_hmac_session()
623307b764657d8ba8effe36be9f993adbb4bcef KEYS: trusted: Replace a redundant instance of tpm2_hash_map
ad26344e847739381fd98589accf1a2e7208c132 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
c72d14c1193135340ea2accf0266a665026346cc KEYS: trusted: Open code tpm2_buf_append()
1fadb88d63c75b0f2a2b971715bba3f004a14c1c tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
d45b9a1c2e406b938991402cd8bc3878749b8451 tpm-buf: Remove chip parameter from tpm_buf_append_handle
a1c558e6402f84eafaaabf807b6191ac3bc165cc tpm-buf: Enable managed and stack allocations.

--===============3211533672272606095==--
