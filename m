Content-Type: multipart/mixed; boundary="===============0617603374140585286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 19 Nov 2026 23:11:36 -0000
Message-Id: <179512989631.307984.15178684295962659506@gitolite.kernel.org>

--===============0617603374140585286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a4f420b9e96c7c767466166832e01ee9d058199f
    new: 400b060753b6d53d433fcd0bb4326c491b0b0f77
    log: revlist-a4f420b9e96c-400b060753b6.txt

--===============0617603374140585286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f420b9e96c-400b060753b6.txt

965736a0244bdff35d927026f705d00918e6ea31 nfsd: don't hold inode_lock while waiting for a delegation in nfsd_setattr()
95143dc28784606a4372dc9f4e0bd64ea652e09f fs: use multigrain timestamps only with nanosecond granularity
3b6e8e91c70b8814db6ff1235fe806817f4728a6 nfsd: take freeze protection before updating delegation timestamps
53a08b14f82b83b8b6f7762780d2fccf9a589d7f nfsd: count a delegation in cl_delegs_in_recall only once
024f6ef2269e92a29882a7d20506f6d62024eb81 nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
c91bd2713575f01267e4194012a2abec868e2cdc nfsd: set ctime when a SETATTR with delegated times changes other attributes
5a71140b17b55b789a03c7a496da1c95473a743f nfsd: pin the client while a GETATTR holds a conflicting delegation
30dbefc8730c0620f9bece0f097a05b659aa3c56 nfsd: recall when a CB_GETATTR reply omits the size
e081a49e9562ffc6b81fdda5ae39e258c44c34b3 nfsd: apply delegated times in a separate times-only setattr
f698f5f24a1587ab576cd6ed130637cfbcd780c7 nfsd: grant a plain read delegation when timestamps are wanted on a read open
dd13f37e08acd2117fd07651d43cfca2f0025f8e nfsd: check fi_had_conflict under deleg_lock before hashing a delegation
1d9ed7b2f70e8f56e94c57bc6c961108cd98a21c nfsd: take the write delegation grant stat before hashing
ddb5a27d65be670e98c9e0cd26b83af4c59c8bdc nfsd: add a delegated timestamp record to write timestamp delegations
885298bdcdab18f8194ee260bc767a9f1347cf73 nfsd: publish complete CB_GETATTR samples by generation
5ca60f14b585208fd5eb209ef8381c104bcc601f nfsd: split the recall out of nfsd_break_deleg_cb()
08870f9d7d510bf6e7a6520a0f907c70415ad977 nfsd: add hooks around applying the iattr in nfsd_setattr()
5214ef563fb3bb79b5cf5c2d36afec21db9371f5 nfsd: pass a path to nfsd4_deleg_getattr_conflict()
be74b4194328e8ff3e82fd6d34122834c7018f73 nfsd: merge CB_GETATTR results into the delegated timestamp record
78c4965b42624af0b13fc8f061b7727a7cf11e6d nfsd: keep the delegated timestamp record in step with a holder's time set
1d326ef45330f614c304fb63cbdac40669ea6225 nfsd: switch timestamp delegations to the delegated timestamp record
400b060753b6d53d433fcd0bb4326c491b0b0f77 nfsd: remove dead timestamp delegation code

--===============0617603374140585286==--
