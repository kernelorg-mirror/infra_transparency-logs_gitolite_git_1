From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 29 Sep 2026 10:32:32 -0000
Message-Id: <179067795202.2099380.4365036712957085820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-3
    old: 84e37ba1b78fd6133a20e105cc0f079c3e9ffa44
    new: e2f9194449737e6fcf6a7663a4f71215ba226a6d
    log: |
         9c09cd9959c3bf5b66da22f2471facda79e8e3b6 iov_iter: Add a segmented queue of bio_vec[]
         6fe9108de67d716952c459ae30372dd2be492a35 netfs: Add some tools for managing bvecq chains
         3234b1a15140e1047d9453b2d2436b36593b7191 afs: Use a bvecq to hold dir content rather than folioq
         45cb3497ec2493a8a86de30081f1a763a09d560f cifs: Use a bvecq for buffering instead of a folioq
         cee95e404d6c18c35747e5a98a299b2bfc3c0a98 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
         182d7b64552031ee22584d5e9464fdf3e893d578 netfs: Switch folioq to bvecq
         02447768c1621cb20c25b5b5bcd007ae77870abf smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
         51018d9e91eefd51362820fc309e624122a6e632 iov_iter: Remove ITER_FOLIOQ
         e2f9194449737e6fcf6a7663a4f71215ba226a6d netfs: Remove folio_queue
         
