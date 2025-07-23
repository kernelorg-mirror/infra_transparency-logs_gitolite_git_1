Content-Type: multipart/mixed; boundary="===============8386852320428532567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 22:32:43 -0000
Message-Id: <175330996301.262590.15021008566227883731@gitolite.kernel.org>

--===============8386852320428532567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 4f7b3bd9e2053ee6a11a18998a63cc2702f3138a
    new: 1081565b004aac108c82bcdb7df163a8b961437b
    log: revlist-4f7b3bd9e205-1081565b004a.txt

--===============8386852320428532567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7b3bd9e205-1081565b004a.txt

39fe4db216b8525afc7193f2825a9906020b762d NFSD: add io_cache_read controls to debugfs interface
c7e4149922fcf31fb16d6020c8d936016289bb84 NFSD: add io_cache_write controls to debugfs interface
855ec78df4013c30a0dc4f7e7a86204405a1d0af NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
ff2f13cdde32c1c152d4e3637e5de107a270eed1 filemap: Add a helper for filesystems implementing dropbehind
ae172301417a93b244642b176ccdc143bea148db filemap: Mark folios as dropbehind in generic_perform_write()
9443bcf72c6153fce93dd8af9d5ae94266ef88f8 NFS: Enable the RWF_DONTCACHE flag for the NFS client
022cc47fa317d5aa3b469b210c237ddcaa89cf49 Expand the type of nfs_fattr->valid
f12315b8525ed905b06ac467d1108f995cb0cc1a nfs: Add timecreate to nfs inode
66140262cca857db568b9a31906b9e6ecbae6063 NFS: Return the file btime in the statx results when appropriate
88bb918c948cebe25eddfec7601743a20a4c0d5d NFS/localio: nfs_close_local_fh() fix check for file closed
544a2c568e3ad8acfaee7a51fe6c2bf715c2531e NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
524451913ee15ff22d6f9b69823b88419455e6cf NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
f5d2fe3c00fbfe1b62b8b8064f7c18dee50ce768 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
d71c0c543ca8b47f7ca232a0b7f6057ef0fc36d5 nfs/localio: make trace_nfs_local_open_fh more useful
6e83b41724cfd15a8f97cc8b5d86f7b6d1a319d0 nfs/localio: add nfsd_file_dio_alignment
2f957a95b68d8a61a322e6b250aa75e1b2fb257b nfs/localio: refactor iocb initialization
4cc16bc25627c048a5264915f90289e9551ffce1 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
d6829ddc4edc2bb7681e9df267d639fa8dd054ee nfs/direct: add misaligned READ handling
1081565b004aac108c82bcdb7df163a8b961437b nfs/direct: add misaligned WRITE handling

--===============8386852320428532567==--
