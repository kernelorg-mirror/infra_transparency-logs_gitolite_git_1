From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 30 Oct 2025 22:54:24 -0000
Message-Id: <176186486411.3969412.17734079591968870250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-next
    old: 870e75e60cd6b0d16994f38ce3d5e9a8ce8da96b
    new: db203555c6dbe295ee38ad91e40a0d7f87338bd9
    log: |
         3b14f968ae489f06824e9cf909b43ddbf38980c9 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         1d314d97f3f82756da763726859c375884ec34d5 NFSD: Define actions for the new time_deleg FATTR4 attributes
         17240d745e45f7c8e9db6635a073915f2f7ebc99 NFSD: Fix crash in nfsd4_read_release()
         94ccd8e32408e0dd1413a2a3381b54a4feb787f5 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
         77229e10fbd7fe22b2938799334eab0a6f73ce1c Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
         2be40eaed63b4c7fd4ce2602baff98bcb46a9547 svcrdma: Release transport resources synchronously
         131415c8dde00394ba5270c72fea9608608724d7 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         a20efd7665de97e53582f78c64af0c384d410d1b NFSD: Add array bounds-checking in nfsd_iter_read()
         db203555c6dbe295ee38ad91e40a0d7f87338bd9 nfsd: delete unreachable confusing code in nfs4_open_delegation()
         
