From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 25 Oct 2026 17:00:36 -0000
Message-Id: <179294763622.3263769.17114108394940935066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing
    old: 37a616889c328d65ddb3a7628acea02b080ebece
    new: 780e6183592dc951ce2e0abb4c2d59dd71d40682
    log: |
         7c5e7297dc50ae3b20b2725fec0e6f58c7001952 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
         1422c48027d396a066dcf30736c558d7e2875b60 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
         b9d7639a36856119729b7fdf4652ed8b55c74534 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
         3efbc74ab24a687e37d513229d35483a33f1e3e2 NFSD: add direct_misaligned_dontcache debugfs knob
         cc6ac5c465978fd3d0cc4448f6a4151817b2a2a6 NFSD: do not use direct I/O for a READ smaller than its alignment
         aab7ec3c402ef6b34e170834950cc23a5c4f9a98 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
         780e6183592dc951ce2e0abb4c2d59dd71d40682 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         
