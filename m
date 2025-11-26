Content-Type: multipart/mixed; boundary="===============5140779191189823286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Nov 2025 00:42:49 -0000
Message-Id: <176411776986.3886982.7300644582177038771@gitolite.kernel.org>

--===============5140779191189823286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 807604bfef787c92a5e7b8fc1e3e351622e243ec
    new: 7bda77b7b83c9d9a92ac79ca81036bb35298a4a4
    log: revlist-807604bfef78-7bda77b7b83c.txt

--===============5140779191189823286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807604bfef78-7bda77b7b83c.txt

5dc70f49f9d0b7d93479708772d59686514e0f66 keys: Fix grammar and formatting in 'struct key_type' comments
19553dbe600f13ac41da431328b119b3d853844a tpm_crb: add missing loc parameter to kerneldoc
1ba49fe5a1f4c2bd24d63bc36630c4257b81b05b tpm: add WQ_PERCPU to alloc_workqueue users
c6f0d59614baa091599e287904619c340736ba14 Documentation: tpm: tpm-security: Demote "Null Primary Key Certification in Userspace" section
1464708c2c97d21a8e7cdeed6343cdbe4ebf86f1 tpm: Cap the number of PCR banks
39f9b2a498e2148d3fa7d32a0b6eb73e48817406 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
718a8c378af2ce6b50c964557b8754171d724aa2 KEYS: trusted: remove redundant instance of tpm2_hash_map
88f5dc4160912353d8bdabbce24e9485fa6f7d5a KEYS: trusted: Fix memory leak in tpm2_load()
9fff632cb7d6d4c13a226c4fca63d4e82a5892ff KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
c6c3112dc27c5d5c8123dc8aa7e1ebbfbf59d089 tpm2-sessions: Remove 'attributes' from tpm_buf_append_auth
664903d58b259a6933de2522ee944f4a29e2b789 tpm2-sessions: Unmask tpm_buf_append_hmac_session()
b92b2718d0e1750ff394d3bfe7920240dec53714 KEYS: trusted: Open code tpm2_buf_append()
ded38f5c1a9ccce788ee5e1b0e6ac58cf2dc5c77 tpm-buf: unify TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
3ec0199feb6923ddf36e46b3895dd5e6482b5710 tpm-buf: Remove chip parameter from tpm_buf_append_handle
7bda77b7b83c9d9a92ac79ca81036bb35298a4a4 tpm-buf: Enable managed and stack allocations.

--===============5140779191189823286==--
