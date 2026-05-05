From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 05 May 2026 06:04:20 -0000
Message-Id: <177796106025.669636.13062338192141922265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dontcache
    old: 5daa19cce9ca86e0f724220c2c89c5993ab3469d
    new: 984fa6007f78acb64229d7621e1a31c07a4db203
    log: |
         7ed033f84ded498398f26ad715a87d926f0118df testing: add nfsd-io-bench NFS server benchmark suite
         7e2326f4275c11652e1fdaae11de06159fef1d90 testing: add dontcache-bench local filesystem benchmark suite
         cdfd4139984ebf6f56fff457598f08e876fa76fc mm: improve write performance with RWF_DONTCACHE
         1e7d56f3280ad30be9f4340a25005368414a4c4c mm: track DONTCACHE dirty pages per bdi_writeback
         984fa6007f78acb64229d7621e1a31c07a4db203 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         
