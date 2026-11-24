Content-Type: multipart/mixed; boundary="===============5612263424885963486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 24 Nov 2026 20:12:35 -0000
Message-Id: <179555115577.1908868.5119043508638540762@gitolite.kernel.org>

--===============5612263424885963486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: fdee166138c2eaaca10824ef28cd50c657295147
    new: 6f174a0eca19e69a14c34b0ed56b60d484f22fd6
    log: revlist-fdee166138c2-6f174a0eca19.txt

--===============5612263424885963486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdee166138c2-6f174a0eca19.txt

6f51f933294bbcff53fb6c7231f356ae8f1a6467 nfsd: don't hold inode_lock while waiting for a delegation in nfsd_setattr()
e65caea9feff1cce8a270b518e2f4475d6167423 nfsd: take freeze protection before updating delegation timestamps
266f9a2a591f084149e58e1143374a4d1638a230 nfsd: count a delegation in cl_delegs_in_recall only once
d4445ca4e442dc09f4eab20afdafb9d8337860ef nfsd: don't grant write delegations to NFSv4.0 clients on CLAIM_PREVIOUS
1baa7cda2fba4238c193a5262a97f1dfdbf8d099 nfsd: set ctime when a SETATTR with delegated times changes other attributes
aa8a7d572d5b9788784038e6a3b7d0bc805e0acf nfsd: pin the client while a GETATTR holds a conflicting delegation
2b67daa277211096e5c3dbab460b09df89f74f32 nfsd: recall when a CB_GETATTR reply omits the size
74ca288461569f71b86028e72120f8f2fbabff41 nfsd: apply delegated times in a separate times-only setattr
92a3bf098f0738080cb7869427510364ab6a4d0f nfsd: grant a plain read delegation when timestamps are wanted on a read open
971425a24fe5961611060799392fff93e8c10804 nfsd: check fi_had_conflict under deleg_lock before hashing a delegation
68c7e0626beace91513d74c0407264a51a127740 nfsd: take the write delegation grant stat before hashing
6f174a0eca19e69a14c34b0ed56b60d484f22fd6 nfsd: move ctime when CB_GETATTR applies a delegated mtime

--===============5612263424885963486==--
