From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Feb 2026 16:42:55 -0000
Message-Id: <177091457579.2969991.4550666697664544562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e3934bbd57c73b3835a77562ca47b5fbc6f34287
    new: 2e069b1479bb947fed35309ddc407803ce5717b9
    log: |
         622534d4910f8cddbf7cccb502cd896e023b654f NFSD: Add a key for signing filehandles
         482e15caec14726c6612dba3f482ad525deb0be5 NFSD/export: Add sign_fh export option
         b4169318a0afd386290548418e8d5f23b2cf2cc3 NFSD: Sign filehandles
         a563fb9ef12d1283f45973956503eceba13a7b89 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         2e069b1479bb947fed35309ddc407803ce5717b9 siw: Enable try_gso
         
