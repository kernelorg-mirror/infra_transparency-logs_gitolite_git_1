From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 Mar 2024 13:22:20 -0000
Message-Id: <171068174025.11809.8873272325178375920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 51fc665af0259ae2983a01bf080c8316657c8809
    new: ca147e3603a20a540195730fd3d86547533c684c
    log: |
         4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
         74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
         eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
         407d338df58ade88a6ea136cd488bdf083f43e20 f2fs: support .shutdown in f2fs_sops
         58e4dc501bde4aeba6793576e900f85baa3ec822 f2fs: fix to return EIO when reading after device removal
         9d0fe6ed3198f9a70df8aa08d9dd3e72c6c07036 f2fs: reduce expensive checkpoint trigger frequency
         ca147e3603a20a540195730fd3d86547533c684c f2fs: zone: don't block IO if there is remained open zone
         
