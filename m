From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 18 Dec 2025 17:03:53 -0000
Message-Id: <176607743307.1034993.2333251220732296083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-next
    old: 03a5a07b41fa403d2867aff179452111ece54e66
    new: 1b5f809b8e900d3dc722e47b4ba7eb9e29d84704
    log: |
         064f38cd7562804964a88f851e9c8e40be7b09c3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
         f6e559212a031e2069abd47e44bf490150934094 Revert "nfs: clear SB_RDONLY before getting superblock"
         1ff8b0b3aeb2a0a6e207559187b8c96bed38bf82 Revert "nfs: ignore SB_RDONLY when mounting nfs"
         aa0c117ee153962c734bfdc920bb0b5562ddcecd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
         abd675dda37b2b1287f48a43b9115f30f0df5f57 NFS: Fix inheritance of the block sizes when automounting
         d1b1b4992d8074f495c8e38b58314f956e0ec148 NFS: Fix up the automount fs_context to use the correct cred
         6ac83d4f1ac0cb9994932c3be5214a8390979f9e nfs/localio: fix regression due to out-of-order __put_cred
         48da0b6d68bea54a4f0b35fb2a379b8386531ff9 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
         1b5f809b8e900d3dc722e47b4ba7eb9e29d84704 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
         
