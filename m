Content-Type: multipart/mixed; boundary="===============7238062942348475281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Mar 2022 23:49:54 -0000
Message-Id: <164756099419.22779.10696758065991654735@gitolite.kernel.org>

--===============7238062942348475281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: f7b96ae519bc511de06d4df2d80a7ee2c6301430
    new: 45a3a449013716121ec79dd3121c313b1ab51902
    log: revlist-f7b96ae519bc-45a3a4490137.txt

--===============7238062942348475281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b96ae519bc-45a3a4490137.txt

4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
a498b9deb11977d318c9ba4fad1138aa0d2a3fba fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
aed950de3e16feb944754c43fb0085253d230c77 fs/lock: only call lm_breaker_owns_lease if there is conflict.
289dc99ed9aa8c0324a5e15f1b97c603e5961872 fs/lock: add helper locks_owner_has_blockers to check for blockers
984c90a9d5f7bd725bce6f495111894a8b8635f3 NFSD: Add courtesy client state, macro and spinlock to support courteous server
2562745c4f6b53e22d1390c94812dcfe798c6528 NFSD: Add lm_lock_expired call out
19cc4aa7bece32dc88f18fdd66716c741ee329b3 NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
275fc3cceb4c92828993e3dea0e4c27aaf5afa48 NFSD: Update nfs4_get_vfs_file() to handle courtesy client
1081b42567b441c55e52346da44e1a9bf8edf00e NFSD: Update find_clp_in_name_tree() to handle courtesy client
9d6a953567bc8d18705c191252986a2e4b193b12 NFSD: Update find_in_sessionid_hashtbl() to handle courtesy client
ee23a771f4a764c4b92abbb61e9c2cbcd0f50285 NFSD: Update find_client_in_id_table() to handle courtesy client
11eb402f13d12af9c19a71d2366c6dad8f0f8a3e NFSD: Refactor nfsd4_laundromat()
585477c4ad1cad3f94d0b675cfac6059358d5aa0 NFSD: Update laundromat to handle courtesy clients
45a3a449013716121ec79dd3121c313b1ab51902 NFSD: Show state of courtesy clients in client info

--===============7238062942348475281==--
