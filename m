Content-Type: multipart/mixed; boundary="===============8261104862292250185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Mar 2026 15:55:05 -0000
Message-Id: <177428130538.1555742.15044440867840947029@gitolite.kernel.org>

--===============8261104862292250185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/main
    old: 8c327153075b369c446657d801c84f8a2cea5a61
    new: c26703e80d6f2041aeda15f90300537a162918d5
    log: revlist-8c327153075b-c26703e80d6f.txt

--===============8261104862292250185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c327153075b-c26703e80d6f.txt

233bdfe17bac3b01b8f7f9f892e421c6e1d5cdc1 nfsd: add controls to set the minimum number of threads per pool
5f5aba3878a3307422fd22b3967d12e6e481d307 NFSD: Add a key for signing filehandles
172b377afda2787355af1f1c7aabdafa936acd25 NFSD/export: Add sign_fh export option
a29c9187f3bd88777c59a649ac6ed6ddeecf8520 NFSD: Sign filehandles
45fd421015422dc29c2452987541faf99f8dc1bf nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
66b599f5839ec053a2180384f42e77564529b6e8 NFSD: Defer sub-object cleanup in export put callbacks
313f3a42b28c0f77d94e057c10f226569b608fcd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
36258a68489087610b571105f3c61a75abc78599 sunrpc: fix cache_request leak in cache_release
83f6a6c85b1d00f56dcbf8635906fcd2fadc52df nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c2d396e755887e2b43e900c8ca8416f07846f4f7 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
13ecb834e39cdea2fd3edf4024e0b8e6d0b7f643 xprtrdma: Decrement re_receiving on the early exit paths
b1d01dee8cbed31ff791e3d6fb546ca4b2abb5c9 NFS: Fix NFS KConfig typos
0713ea9c562d18a3e234cdfa201d650508664490 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.76/main
70e37b7fdecd689fc4f1a856eea20071cec3f03e Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.76/main
e4718cc583be7ba60d7218c8a4822daeed2148ed Merge branch 'kernel-6.12.76/mm' into kernel-6.12.76/main
fa41596c0351c737b2d22626f623c3604bed7e1c Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.76/main
43e130d6aab5799236c74566cc8f3d2105abcb4b Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.76/main
12e7bd33d2b695da7425b5cef5181dc4d17445c6 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.76/main
20632d8c81e4dbbffe7b02ad9a29254f4d476ea9 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.76/main
0b362dfa5f42742a29576e1fc8909b46ca8e8390 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.76/main
f746e7ac4e828ddf4ae9ce04f6c245bdd88b573c Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.76/main
b565f739a9db48c3b41ea1f36d793bd56d162609 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.76/main
9a20f5187e8e5ccc117dd1f70649af20fc0597a0 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.76/main
da0126611d65a070663c40ca05083f4ed876e870 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.76/main
4276b3a3384a64e5e3fe12938f703b2755263dc9 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.76/main
a1ddf77f1baeabbe767eeabd8f92401f4b013a5f Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.76/main
ada5db5b4595d7e45238008e8334994a1f716fa9 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.76/main
7d6fabf25635ace891039491f532123ac653a121 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.76/main
3921e98eba1170b19a4d3592718ff85613c9bd7f Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.76/main
1c92dc7d6681ad6f532ab82967b4837a8117f98f Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.76/main
23168b0bd3ee1c16e57f0a4800e57cbe6c1ad158 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.76/main
84512381752d22c5e8eea054a77325685d83465f Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.76/main
16865844c05d84443c3275d32918cf74d50451ee Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.76/main
2a34a7c2611a078cf9316ed6b93d87edc162eedd Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.76/main
523fe1ab09f9acb92411f89f4e868fb8ee7223c0 Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.76/main
f54c417c6a9f0889f206c9c974a9c974a5ade224 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.76/main
aeccdc4605188af36fe28da1496d26c4eb7fcdd7 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.76/main
52ca5d75e351c7b88782c96247a475a9d81937f5 kernel-6.12.76-1
5a93fcc53964db12d245b7728d74bd6d6c27f869 kernel-6.12.76-2
01efb79d2f461ee3dfaffe608ac507088bb0ceb4 kernel-6.12.76-3
c26703e80d6f2041aeda15f90300537a162918d5 kernel-6.12.76-4

--===============8261104862292250185==--
