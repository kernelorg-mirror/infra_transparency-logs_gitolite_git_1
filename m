Content-Type: multipart/mixed; boundary="===============4557851593122909014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 18 Dec 2025 17:04:01 -0000
Message-Id: <176607744107.1035449.3784608639568658752@gitolite.kernel.org>

--===============4557851593122909014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/main
    old: 489a5a8fdef7a9791d09992ea70471aaac7dc35b
    new: b881b4bac6fd4dc8980828772088fb0f46ab0d7e
    log: revlist-489a5a8fdef7-b881b4bac6fd.txt

--===============4557851593122909014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489a5a8fdef7-b881b4bac6fd.txt

064f38cd7562804964a88f851e9c8e40be7b09c3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f6e559212a031e2069abd47e44bf490150934094 Revert "nfs: clear SB_RDONLY before getting superblock"
1ff8b0b3aeb2a0a6e207559187b8c96bed38bf82 Revert "nfs: ignore SB_RDONLY when mounting nfs"
aa0c117ee153962c734bfdc920bb0b5562ddcecd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
abd675dda37b2b1287f48a43b9115f30f0df5f57 NFS: Fix inheritance of the block sizes when automounting
d1b1b4992d8074f495c8e38b58314f956e0ec148 NFS: Fix up the automount fs_context to use the correct cred
6ac83d4f1ac0cb9994932c3be5214a8390979f9e nfs/localio: fix regression due to out-of-order __put_cred
48da0b6d68bea54a4f0b35fb2a379b8386531ff9 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
1b5f809b8e900d3dc722e47b4ba7eb9e29d84704 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
47d394a27600b3d10ea894e3a7210b5590c96481 Merge branch 'kernel-6.12.53/improvements' into kernel-6.12.53/main
0f0dd1a9e68f7d801eb55fb9d0bab8a7df9c2a9e Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
47c0c63e51de9d880dface1882e85bd702cc8952 Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
8f574bb0ddbeaa55dc8fa90dc7f3e7ba29565f6a Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
3a79bf87c247c93f2c06cb9467b4f0d54a180823 Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
ca84d5a71cca6cad32add85b370ca9b5213bc91d Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
cc33fc49d413a7954d608aa4dd44615a9586ff3e Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
c14392707652fa3e280795c257f9ccf4280a759f Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
77bb8b789832b3a7b3ed16d496bd165db0c4af15 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.53/main
3f8a3dd362c221bbc6d6295ee1bcaa02d10d1a27 Merge branch 'kernel-6.12.53/nfs-next' into kernel-6.12.53/main
387a9fc481ad1220140927a6d09d1577f5fae71a Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.53/main
6fe18366d67d8aee0701d9b250f5859fb9d16b0b Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
b24cb23f9b6ac6c7a4c4b66817398f1d599d2dd9 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
b7493d0730b170076884dfbb695edabdf0d7a33f Merge branch 'kernel-6.12.53/nfsd-testing-canary' into kernel-6.12.53/main
5d3ad53ba546c359b526c7205e0c31a12d7ac8bc kernel-6.12.53-1
08379061ce5fe38ef13599173265a818a3ac2769 kernel-6.12.53-2
76d0ec5caa48f1b1b75d86cafaadc5f7aaca7c55 kernel-6.12.53-3
02de125f4c8300f37f288c71de3de687fb82db33 kernel-6.12.53-4
32e503d6ebab5eaae86aa6b17b1b2448ee354dc4 kernel-6.12.53-5
559eb122c475dddb611945b92c796e70c797d5b2 kernel-6.12.53-6
94c0a076c1866842f9a025d1559b14f1afca3033 kernel-6.12.53-7
eb26dfba151c7c7c6aee733eb6e37e3ff6e9455a kernel-6.12.53-8
b5bd1d816802e4def4d7b40e2664a6d7eb6014f1 kernel-6.12.53-9
6e23b4a0974303a581f110613f4c7c9b38f34f98 kernel-6.12.53-10
ac82a51f989ce4ef45204d6008b8b37be606299c kernel-6.12.53-11
b881b4bac6fd4dc8980828772088fb0f46ab0d7e kernel-6.12.53-12

--===============4557851593122909014==--
