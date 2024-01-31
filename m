Content-Type: multipart/mixed; boundary="===============6401729893700485983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 31 Jan 2024 15:25:56 -0000
Message-Id: <170671475655.17348.1799990622935126601@gitolite.kernel.org>

--===============6401729893700485983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: a670b682f0500a921682917422c947e2b4275df5
    new: 6c1c91f97746154611770e14f9be4d65a52f77c6
    log: revlist-a670b682f050-6c1c91f97746.txt

--===============6401729893700485983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a670b682f050-6c1c91f97746.txt

25639e92cc75059375ea7cb8bcbf1b678feaef9b nfsd: remove stale comment in nfs4_show_deleg()
2f9ed7d34aa56e75e449b4a9e1079eaf77a501e3 nfsd: hold ->cl_lock for hash_delegation_locked()
05d89966ab3eabc4394068ebb3bf5720b01a315f nfsd: don't call functions with side-effecting inside WARN_ON()
176e7ce14e1a2c908dde39b9f38e7e78ae5c594e nfsd: avoid race after unhash_delegation_locked()
7aa3cc8a10c7cefe58251c7a1febec8f1406b36c nfsd: split sc_status out of sc_type
a020ae81970773ca59d5693f39e51fe8dcf8a389 nfsd: prepare for supporting admin-revocation of state
c563cc3d2f04a8a19d3e2963f2256fa3ae70445f nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
3ea830e6073c78cef16e39ab74a4c6311bf34624 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
f83397a22ed1db59c89c63437892a49a9a1540c7 nfsd: allow admin-revoked NFSv4.0 state to be freed.
7ba079c80c2c7eb7b56b6482df38c54f62513ca5 nfsd: allow lock state ids to be revoked and then freed
4988411481a938927a929afe6be4803c0bf695ae nfsd: allow open state ids to be revoked and then freed
e221f3b9aeef4b2d62da9b20d28131bb2a107620 nfsd: allow delegation state ids to be revoked and then freed
f46d3e4afbb59769808dd4304cfede8fe106f60a nfsd: allow layout state to be admin-revoked.
23fed3b5e4abb0d0ce72191f7cc6dcec09fcfa76 nfsd: don't call locks_release_private() twice concurrently
74967bfbffe468e2ddc4e5bc8f3bfb0c2c8a2888 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
6c1c91f97746154611770e14f9be4d65a52f77c6 nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init

--===============6401729893700485983==--
