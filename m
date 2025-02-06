Content-Type: multipart/mixed; boundary="===============6618773524386882971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 06 Feb 2025 04:59:11 -0000
Message-Id: <173881795134.2885948.12351768130693036496@gitolite.kernel.org>

--===============6618773524386882971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: 424bd00120efb1d489bfeeae688448caf29ef2d6
    new: 1dba21799e3c6a480e73f6e48ed5d3d0e4f0e599
    log: revlist-424bd00120ef-1dba21799e3c.txt

--===============6618773524386882971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738817981 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1738817950-1ba6b16fd860a1753b5602f5820b705c44da5528

424bd00120efb1d489bfeeae688448caf29ef2d6 1dba21799e3c6a480e73f6e48ed5d3d0e4f0e599 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmekQb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IHcQAIS3cySr8eaq3ZTMRjCy
lUdF9o3BrGOrLm2Jucfrwpmv9Tud9aUweeFlk1Hm0D0aRFR+rnOHQoFxn+AQSjot
aDj5pFGjX77YiKCm9W+dsr7jDl4HtdNJY0j39v7MG7BSktUJKuCkgGNF0f/7Xmo1
YQTnE+8GBfNONAiNhZcrtbg6efnWD3/rjCCKVF1+070/iCYVWnDrpgC1pvxI5ZnT
AVkOKBkqqeChxR3U7ANTl3VHZAeu09cP+0QADXREzONNJgPZwA1BAHu2nDUZZuLn
gIeRKwF81EVpCaK2F1/4WSEJn4CcZmHN5M25bAd+iE3GZaRDOoMPqLRd7qsBplze
ZFJxhg2+on7tLvZCshE4d7uVXOBJY8bdXrC4j1KlY+RDNycdLbf90QcwOfX4x+Wj
+h+Gibmx/TUPWHYbRNykXZmQawQXMxo333L4gQvMEyT1UalIRDH+ZSiqQLGnsSos
EUcKTQ951TyLKv24qxDpV8itIbwd55hazOYZx1gHQVQedzw0/JUpsU0bQEBfC5fg
kBIdePXH9W+g7nmucJzgcrZHz3IgCWQRdLkbVIFt+IKfY1qeVCvLBjqdYRM4i4y0
bFYgqUmpXIFuL94n4k/etS4NrAqrprW4FKEd+v3na+orMGXZGExXStrdoluF2OsN
9MkEI7zd2SfiRa41D6lvkK0M
=hCxW
-----END PGP SIGNATURE-----

--===============6618773524386882971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424bd00120ef-1dba21799e3c.txt

16a814f25dadf311a58581554a90fcb3f529f93b tools/verhaal: update to 006 release
92ab550e50c4db900dd7dcb76c6598e120f2d169 update cvelistV5
a3b9be55f3e128786dd28e9c9cdcdf2d8aaca321 verhaal: update to 007 release
a7990eff9020eb348bf16d418150ab4123772e03 dyad: change to use verhaal's id_find_active script
ae928141fd2b0000bd8deb84e6a5f04571ede648 update entries based on new version of dyad
e111eff9dc2069ad1e80e3d6781839b0c34843a9 proposed: Add Ruiqi's CVE review of v6.12.11
379830051ad1e1998b1a06f5d819f1be6df8ffbf update cvelistV5
0d1d176536be62179570f72c32196c61040cfa4a sasha: review v6.12.11
05e95563deddbbb9f90e9c25025f38ecab80885b verhaal: update to 008 release
a0d8bd190d01c9483ac4f93ae0b6e0798e30a301 update cvelistV5
8b03c86e8c58ee027d1427d454e9d8cf851d577b add 6.12.11 reviews from greg
5aa8a2b2aad871836e3403630dcc476e8b3a99b2 update cvelistV5
5adf4302615f3cc3afa795532635e6a6251283ae assign some 6.12.11 cve ids
200710d0fdd0f5504d26df9260cead3b5f5bf635 strip new .mbox files
cdb59f5b42831c2aef9e356c53561f4ac078e873 updates base on latest stable releases
f8d40959a054ac2ce9f3244ee9c68fccf97291d9 update cvelistV5
0c3fcd90fc2576ab3114bd71a6cfb75e95fca8d2 update to verhaal 009
fcf4dd5eec382044bda1c6fb12a2d770ec4a477a add some cve ids that were requested
93755ba5e5eb0367ae5cc9b2f0c75742033f5340 reject CVE-2024-41071 based on review.
1422f38c9ec8514bda0c9e9f200bade77a987e4a score: Add reviewer accuracy scoring script
e8a2fb64b2b8f10a29eaef9a698af9912cd6757f remove old 6.7.y results files
59e6af72586dc5481db0e47f65728525a8830066 move v6.11 reviews to a subdirectory
1dba21799e3c6a480e73f6e48ed5d3d0e4f0e599 initial horrible scripts to maybe give us better stats

--===============6618773524386882971==--
