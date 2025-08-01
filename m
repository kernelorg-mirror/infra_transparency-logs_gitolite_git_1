From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 01 Aug 2025 04:44:44 -0000
Message-Id: <175402348434.2607896.17169477358458830866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 622e9fd25b6ee3fa36047e87dc1bc1333426c23b
    new: 6bf27395d83396ca3cdb2f59944485fd11980c85
    log: |
         73ff9cba241aea19643592155d1220312e7e5595 NFSD: refactor nfsd_read_vector_dio to EVENT_CLASS useful for READ and WRITE
         399e0afb80612bc586f176325dff60fddfb49355 NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
         8b3968372db6b3dae367fb798675f93995911894 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
         6bf27395d83396ca3cdb2f59944485fd11980c85 NFSD: handle unaligned DIO for NFS reexport
         
