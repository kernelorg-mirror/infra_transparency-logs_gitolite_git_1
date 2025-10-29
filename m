From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Oct 2025 22:36:32 -0000
Message-Id: <176177739252.2678584.466918565926140096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.misc
    old: ade24f8214fe3fdfe20233584bca932ab00b752d
    new: 3d1eb4b4916a017fc706244abcdafe99c17751d5
    log: |
         dd8c93cad5103d7c2e58767882209df44f153af4 iomap: use largest_zero_folio() in iomap_dio_zero()
         3d1eb4b4916a017fc706244abcdafe99c17751d5 ecryptfs: Use MD5 library instead of crypto_shash
         
  - ref: refs/heads/vfs-6.19.writeback
    old: 891bea757c771dca47e871444faecb1ed642a311
    new: 4952f35f0545f3b53dab8d5fd727c4827c2a2778
    log: |
         4952f35f0545f3b53dab8d5fd727c4827c2a2778 fs: Make wbc_to_tag() inline and use it in fs.
         
  - ref: refs/heads/vfs.all
    old: 016122ac8ad0ad10b89ed1daca70253ddcc199e9
    new: 34a91b9c3a7013fa06d9738a9c22d94e5a322154
    log: |
         4952f35f0545f3b53dab8d5fd727c4827c2a2778 fs: Make wbc_to_tag() inline and use it in fs.
         dd8c93cad5103d7c2e58767882209df44f153af4 iomap: use largest_zero_folio() in iomap_dio_zero()
         3d1eb4b4916a017fc706244abcdafe99c17751d5 ecryptfs: Use MD5 library instead of crypto_shash
         44008bce2e9635d83b09698905e82d86b18fa428 Merge branch 'vfs.fixes' into vfs.all
         451563b2186a1c739a21948f75498d4442b049d2 Merge branch 'vfs-6.19.iomap' into vfs.all
         968cf294a13d68ac24435d1e5e23677eaab388ff Merge branch 'vfs-6.19.misc' into vfs.all
         947bc685d5f56c3b3d981839dfbd0b9d76240901 Merge branch 'vfs-6.19.inode' into vfs.all
         34a91b9c3a7013fa06d9738a9c22d94e5a322154 Merge branch 'vfs-6.19.writeback' into vfs.all
         
