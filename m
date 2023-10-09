Content-Type: multipart/mixed; boundary="===============5058219008726615393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Oct 2023 18:24:39 -0000
Message-Id: <169687587913.31917.16438292598882030049@gitolite.kernel.org>

--===============5058219008726615393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd4-encoder-overhaul
    old: 31fc00f936dfba8b17469265bfad3b22b70f82fe
    new: 2350618539597b6c546b5b046fec274f49bc276f
    log: revlist-31fc00f936df-235061853959.txt

--===============5058219008726615393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fc00f936df-235061853959.txt

800b83687573ff40f87bb50f10000ba27f452705 NFSD: Rename nfsd4_encode_dirent()
f313769f4adf3281f1dd08320100697d8cbfd2f6 NFSD: Clean up nfsd4_encode_rdattr_error()
53098b0b6512b200bac0849b3152db096f20768e NFSD: Add an nfsd4_encode_nfs_cookie4() helper
1a64f4f98471502762643696cab29d541ad97a11 NFSD: Clean up nfsd4_encode_entry4()
75d09e0346b044a29139234a45e32a19721a9c76 NFSD: Clean up nfsd4_encode_readdir()
69eb3b58d4a95f4385d1a55789bece6d247a1035 NFSD: simplify error paths in nfsd_svc()
3d19b49151c193815d6587f55e0413ae493ff3f3 NFSD: Clean up errors in stats.c
67e6edcc864d592af1e0b901efe9fddb8cc82df2 nfsd: Clean up errors in nfs4state.c
2df77a881e8818ee1d9a9384d2988be82d3778b2 nfsd: Clean up errors in nfs3proc.c
2c68c046a186288cd31a96f4c12427dc5018ce73 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4904d7832f873ebee66d3e19d8ec3c7098afdd04 NFSD: Fix frame size warning in svc_export_parse()
03f9e7b75afdb2982b94ce8b147cea58302ea0fa NFSD: Clean up nfsd4_encode_access()
a87545c45ff15bd6067796346bb80392621154db NFSD: Clean up nfsd4_do_encode_secinfo()
272009914f914073d4243e1f449123da52b0d815 NFSD: Clean up nfsd4_encode_exchange_id()
a7e691e419045374ce877d402451560d9e7d3924 NFSD: Clean up nfsd4_encode_test_stateid()
f5d80f34b706182445fe711d6715cf3a52d49873 NFSD: Clean up nfsd4_encode_copy()
60ae974518eab315435a5af42a1a64dcb95bb4af NFSD: Clean up nfsd4_encode_copy_notify()
8d8729f1b428d74563038998305af59bff8a3230 NFSD: Clean up nfsd4_encode_offset_status()
2350618539597b6c546b5b046fec274f49bc276f NFSD: Clean up nfsd4_encode_seek()

--===============5058219008726615393==--
