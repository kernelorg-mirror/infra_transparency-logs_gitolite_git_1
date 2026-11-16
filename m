Content-Type: multipart/mixed; boundary="===============6030023800887444744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 16 Nov 2026 14:07:20 -0000
Message-Id: <179483804094.215358.10906229433533012949@gitolite.kernel.org>

--===============6030023800887444744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts-nfsd
    old: 7c40b053b0bc257b7a174d7ec1127ab42ef6d9ff
    new: b1ee99de1a6a24c8d1e6efd71226f9ebc8ac7850
    log: revlist-7c40b053b0bc-b1ee99de1a6a.txt

--===============6030023800887444744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c40b053b0bc-b1ee99de1a6a.txt

e6e0ea1ddc50d68a6bb961a2929b97732337145b nfsd: take freeze protection before updating delegation timestamps
5c36fb36774e5a868fb3d7011fc9d57f16ec2150 nfsd: count a delegation in cl_delegs_in_recall only once
c1877ae9cd6ed2736ce30ecca0aef61cf4ce73f0 nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
0bb22baa06febd6f0b50ab1f32682a4f02709cf5 nfsd: set ctime when a SETATTR with delegated times changes other attributes
b17702003ecc35d5dd9587b9f4398c2209108386 nfsd: pin the client while a GETATTR holds a conflicting delegation
d9fb0f9492e13a9a6bfabe9b1d41da3a8dcdbfd5 nfsd: recall when a CB_GETATTR reply omits the size
26603dbfbf7aef61ae40c4084f880c0b3d9c3923 nfsd: apply delegated times in a separate times-only setattr
3df1285b70487505544e3fdad5f205daf588d890 nfsd: grant a plain read delegation when timestamps are wanted on a read open
e458316a7569f3e3fb7e5c6a5082fd7b3ed43c38 nfsd: take the write delegation grant stat before hashing
08184680d379763a835c87db11146f8bf2068e12 nfsd: add a delegated timestamp record to write timestamp delegations
1a7a1a88ae48e8327e83510ddc84f19f726684a5 nfsd: publish complete CB_GETATTR samples by generation
25e844e9f73014d4c7e980d19f296438c334fffc nfsd: switch timestamp delegations to the delegated timestamp record
826ad859143fcb752e6e95c471c0b62b620780b3 nfsd: overlay delegated times on CB_NOTIFY child attributes
b1ee99de1a6a24c8d1e6efd71226f9ebc8ac7850 nfsd: remove dead timestamp delegation code

--===============6030023800887444744==--
