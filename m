From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 05 Aug 2025 22:18:24 -0000
Message-Id: <175443230403.68057.11917150039461755990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 6bf27395d83396ca3cdb2f59944485fd11980c85
    new: 2f082827853bab3984c8ee9dc0facb8048ed9a81
    log: |
         fd1a83fd55b5cd36b966af331117eac6155cf749 NFSD: avoid using iov_iter_is_aligned() in nfsd_iter_read()
         63463c7e371bddb96442eee4f4726395cab8aceb block: check for valid bio while splitting
         b8f42b48af01574cb8c685c8d20b1bc0be91a51f block: align the bio after building it
         50178f8cfc2207942cd782c43892a1cc772468e7 block: simplify direct io validity check
         18cee25c0d7b4d60c4774dc9d4abc9fea1efd339 iomap: simplify direct io validity check
         8a3d19524d4628bf260d0dce66c094f165a1f91f block: remove bdev_iter_is_aligned
         78aa7bb0e1d4a1077140b7ee26199ef00bdf48bb blk-integrity: use simpler alignment check
         03db465cc0ca739a01d4822b8468c7499581073d iov_iter: remove iov_iter_is_aligned
         8fc2a084ac1e6578fed745ad9ee219ae718f82f1 NFSD: refactor nfsd_read_vector_dio to EVENT_CLASS useful for READ and WRITE
         927901813b9f4d8871404e362362b45b950902f8 NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
         2f082827853bab3984c8ee9dc0facb8048ed9a81 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
         
