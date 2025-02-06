Content-Type: multipart/mixed; boundary="===============4060845015891031569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 06 Feb 2025 04:59:23 -0000
Message-Id: <173881796322.2886150.11500182556888615973@gitolite.kernel.org>

--===============4060845015891031569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-voting_results_cleanup
    old: 3a371e25ba185acc3952387fa9633a67abd5de7f
    new: 6278b9a531eda705fb8983320ed70d5f009dbf96
    log: revlist-3a371e25ba18-6278b9a531ed.txt

--===============4060845015891031569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738817992 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1738817962-a8d880734a492d0f005a0335b6105a1522c20d58

3a371e25ba185acc3952387fa9633a67abd5de7f 6278b9a531eda705fb8983320ed70d5f009dbf96 refs/heads/sasha-voting_results_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmekQckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uqAQAMHy59wFJgpDfOC8y4fp
qfyrM2fWufhopxe+Lvbis3QBtwN+ty9E8Zg6ue737AJ6WaZxnBcUooBdQZJVgaqG
t33L7IfF+07iz+IUCz7zT9nzaKxTctDiiPxW8K13o4xbSe47ygh8XqP7DHF1QVEN
Vb4NChf+aAfYqJBRwKTOUCeiPJk4ycufosjmoVexxoeHAfKErGp0flNxhOVU3C/A
qoxkyDNUxG7CRJmZSpaj/DIdkWe1AIb0O3F5FPRVeCXWMm4YGnRD+14lTUn231tT
lpz40rewe+Xk8w+yLW7kltAJ1wzo/nVt54drs/eXiTqQUIiIr2CiwaT2TG5TCbhE
WYBnm06va3wssyO6he4kn7bzPu4ZPBqwA3nYcKf7b0wPwxlkDZ1Ay5njIOhHl2Ga
PV5xzwrdtNFEBqJv9BlGhO7u4PXlrZhA50AZ6V9jhN8SF1ILUAn40xn3eoLxm1At
uWC2shPe2is5V5KbU0uH13sANMICnPgx2I0gJo0kT+PPzvOI+VHFI4zuv7rgForg
H8C4lbVkDNRoibXLzytK2p9BZnTMLzy6c2wxwkKdZpR2+izPu1dyh36t6UzkKvRR
iTU/XPSBrHh8xOqeDdtW3C2ZGTIelbfyspPhPSVezOELMfDQ8zdRVF5FWrQWJlFc
CqaR+88qMfm1ji51tZSQutKX
=EM7s
-----END PGP SIGNATURE-----

--===============4060845015891031569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a371e25ba18-6278b9a531ed.txt

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
6278b9a531eda705fb8983320ed70d5f009dbf96 voting_results: get rid of per-reviewer variable combinations

--===============4060845015891031569==--
