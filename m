Content-Type: multipart/mixed; boundary="===============8203297183199047516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 22:32:48 -0000
Message-Id: <175330996850.262776.9579512613373131075@gitolite.kernel.org>

--===============8203297183199047516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-11
    old: 3608d81b73a371059b22a9dd7018efceb05873de
    new: 7d6502c5df597422592565e6bd797a0cf9787f18
    log: revlist-3608d81b73a3-7d6502c5df59.txt

--===============8203297183199047516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3608d81b73a3-7d6502c5df59.txt

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
ebe8949f088bcc0640d720691050ad026220ddb5 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
31c6d16d817f601d75e6f8f1e7e6029176983234 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
60b288ea5d81d29c5286cbdffd51614da41ff394 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
40726012d9e41e521612d6fdd87bbf0e411e7f78 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
fbd3309e77b17cf417a2c2c4aaf87ce517bb4847 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
ba4f17c346f014c8f789a041d31cfe070414abb8 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
409efd3fbabe1e531a1cf41664dcb25e624b3343 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
5351a41f5d10d307e117b03ed2e58399e7a285f9 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
b4587fccab2ec784fd8b6a4d88a938d5d8aa317a Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
8c780d422219381a980ee79df0cfd21f0845508d kernel-6.12.24-1
ec66a18b846e77a71c4c5c4446f1fded5c82c700 kernel-6.12.24-2
9c2c7f32b9e1b98e32919bcf13a0b8fa1a7fc98a kernel-6.12.24-3
7e05297a8c2b9394ac23d11a4bb6afb56d888f00 kernel-6.12.24-4
d33a1543b8ed480bc3d39f25e6b936f535e03b8a kernel-6.12.24-5
8120a82da1d1b105bf53192366f983f93114c4d0 kernel-6.12.24-6
8c8610367cd9bd4cacf1f4c6ebfbed7a167a93c6 kernel-6.12.24-7
e29896646d08c7297503e18f9ae9c73285e4320e kernel-6.12.24-8
174ab76c7eaf4d479e2f5e624f53298bccee70a3 kernel-6.12.24-9
8d2296d689ca2cbb644ed136021f8c0ccd0176fe kernel-6.12.24-10
7d6502c5df597422592565e6bd797a0cf9787f18 kernel-6.12.24-11

--===============8203297183199047516==--
