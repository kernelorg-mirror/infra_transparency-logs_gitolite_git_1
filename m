Content-Type: multipart/mixed; boundary="===============5348428270113091724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 26 Oct 2021 19:51:07 -0000
Message-Id: <163527786719.14472.2710968653247262595@gitolite.kernel.org>

--===============5348428270113091724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-nfsd-tracepoints
    old: af45666fd62535dea7632fca7ae6e3b1ff6a9be2
    new: f93ff1d9fbe5479de8445694a99efaa5bbcd5887
    log: revlist-af45666fd625-f93ff1d9fbe5.txt

--===============5348428270113091724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af45666fd625-f93ff1d9fbe5.txt

c4d12620a72730c4a2c1166723bbbd39fd83d280 NFSD: Update the nfsd_dirent() tracepoint
28af594b6eb47412bb17269bbb515dfbf9a21764 trace: Add show_fs_file_type() macro
916e1789821b5b46a9841086f5f7aba4dd0d9417 trace: Add show_nfs3_access() macro
822b20448ede5b5c3d9823819acd5099d4b3149a trace: Add show_nfs3_acl_mask helper macro
f7e8cf8053601c41b64a16476685c2b8ef05f3d6 NFSD: Add tracepoint to record NFSv3 filename3 arguments
c4db1ddf1686a8a0844b8c5b38375c3d4f98aad1 NFSD: Add tracepoints to record NFSv3 fh3 arguments and results
2c783ecc9dff23c0536f8fccbd0ffa2f8e933572 NFSD: Add tracepoint to record NFSv3 attrstat results
989796fc97a2413cef20dabafe1dc1e9a00dae3a NFSD: Add tracepoint to record NFSv3 nfsstat3 results
83c44d28630cf9758774aa390587c26c2143a820 NFSD: Add tracepoint to record NFSv3 SETATTR arguments
8bd3e43fd64df58cc7c2cea6767c4755b432545c NFSD: Add tracepoints to record NFSv3 wcc_data results
4e26b359d3d76a6ecf1aea099d8aa1bf11b2473c NFSD: Add tracepoint to record NFSv3 post_op_attr results
9ee3d51ae55dde2245046df87554583e7e2f108f NFSD: Add tracepoints to record NFSv3 ACCESS arguments and results
8efedc330aa553885f447f29a07101004f849bda NFSD: Add tracepoints to record NFSv3 READ arguments and results
e81ac85be343957079395baee270ca69ac578fa4 NFSD: Add tracepoints to record NFSv3 WRITE arguments and results
291b034698816029c9e23ee324127ff4638f5570 NFSD: Add tracepoints to record NFSv3 COMMIT arguments and results
f4ab4d18e3fa33d95741f665e1d9d3cd78436cc8 NFSD: Add a tracepoint to record NFSv3 SYMLINK arguments
71f1892aa632aa610d7ad5cdf155e3c3906a4541 NFSD: Add tracepoints for NFSv3 READDIR arguments and results
36b270cf4d4ad8647520a0acde8a54d4da7f33e6 NFSD: Add tracepoint for NFSv3 READLINK result
1373397f615d833c0b8d6b958dd8d58c9b565f71 NFSD: Add tracepoint to record NFSv3 FSSTAT result
13c18612c427a0d3b6e3d20e3541a0e1046a303f NFSD: Add tracepoint to record NFSv3 FSINFO result
857608fc52dbbebb19d7bb77e96fafe9a31b6396 NFSD: Add tracepoint to record NFSv3 PATHCONF result
5238e739cfed13aee154ad8845372642a7e0fbe4 NFSD: Remove NFSv3 proc dprintk call sites
f93ff1d9fbe5479de8445694a99efaa5bbcd5887 NFSD: Add tracepoints to record NFSv3 ACL activity

--===============5348428270113091724==--
