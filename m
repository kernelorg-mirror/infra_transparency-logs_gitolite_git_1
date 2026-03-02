Content-Type: multipart/mixed; boundary="===============5291174340125891790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 02 Mar 2026 14:46:22 -0000
Message-Id: <177246278254.29396.7312624499298551702@gitolite.kernel.org>

--===============5291174340125891790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 00d0e8a771d97b079e38fb52e47aba927fdc0932
    new: a78aa308b99423a3e5e38b21caafb407e6f2b047
    log: revlist-00d0e8a771d9-a78aa308b994.txt

--===============5291174340125891790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d0e8a771d9-a78aa308b994.txt

d71a0046518b00ba33ccc73fdb3cb73371ac327b vfs: change inode->i_ino from unsigned long to u64
142f35a09ab121c04f778a22834d1920b6abd199 vfs: introduce kino_t typedef and PRIino format macro
a353f0b9ea0e8577e4fa147b057ecaab0be7daaa vfs: widen inode hash/lookup functions to u64
f0f4c92788476703f881a03c3d33ee858ba9ae18 trace: store i_ino as u64 instead of ino_t/unsigned long
735e6276b583d94e1531402a0b957c41d42b2fbf trace: reorder TP_STRUCT__entry fields for better packing on 32-bit
5e8536333002fa94f2b4df9b415a60cd845aacd0 ext4: use PRIino format for i_ino
ccdd401907ba524eb95a01e0632ad376380ca471 jbd2: use PRIino format for i_ino
8b6d5ec7d1314afdaf5fcf469ee9a4e1a28a5811 f2fs: use PRIino format for i_ino
8b94a980c8c48d4f3a01e169a4edd15d4bc10f34 lockd: use PRIino format for i_ino
f570e913450762a2ac941d222e86437adabe45ea nfs: use PRIino format for i_ino
f47b6106944f32e3266fb3fa85c6aeb0f3b3415c nfsd: use PRIino format for i_ino
8acc9427ff2beb96a62173a617eff89ad295bfac locks: use PRIino format for i_ino
468d6c966a9b2c0cc0e291d6ba89650aa3d3db08 proc: use PRIino format for i_ino
bc21b2de9ad994a2e645c75039f17bda4e7a48d7 nilfs2: use PRIino format for i_ino
6fb45a9ac7ffad433b02a81493dac994fce10e84 9p: use PRIino format for i_ino
088948de8d3b489c92db6359bf160aa72474d954 affs: use PRIino format for i_ino
adfb2df1579982cf3b8e6a813e3cbfe022b2f141 afs: use PRIino format for i_ino
3ad294169366d2a3738341d18a895063cb3e1e47 autofs: use PRIino format for i_ino
df44ac0f1e91eb5aa67dafc0e5ec5c7521f7b2ee befs: use PRIino format for i_ino
564f5d7e57ae16d3c3a43cbe9e83a3b053e5875c bfs: use PRIino format for i_ino
d639e3f9bd0d1a20398fa2fd457af7404f60b913 cachefiles: use PRIino format for i_ino
d2286aeb077e1d3891ff5ae2a6a021d918baf4b2 ceph: use PRIino format for i_ino
f1df3d59d5236516386b2dd3193c4f7e8ffa6321 coda: use PRIino format for i_ino
ff88a52c1b5960f3958d406fe46a149f487ae35f cramfs: use PRIino format for i_ino
e581f513fe42b2a6212060c3c16ac8ec1b6cb07a ecryptfs: use PRIino format for i_ino
4f4f0c62d6ec9d236e35e19edaa9dac7bde02642 efs: use PRIino format for i_ino
338ba3da4ef7f40449e818d1568f83a97180abc8 exportfs: use PRIino format for i_ino
6bd88bafd7a2693655b4c51c659474aec2f4c218 ext2: use PRIino format for i_ino
be0f006745892d64331da7c045d19c067a3047e3 freevxfs: use PRIino format for i_ino
76461f49267a08d705ac59bd41cf9f3f44ccbe1a hfs: use PRIino format for i_ino
65ee630e62bcd6e686258750adcbc686f0be91e1 hfsplus: use PRIino format for i_ino
9080a339e0df4c752f90f87cb1c1a4bf0325d47f hpfs: use PRIino format for i_ino
1f9b579081822fd3cf62a6f36ed4978dea1284ef isofs: use PRIino format for i_ino
936a87890cf8afdc4846c4c3fc00dc10db5b7ea8 jffs2: use PRIino format for i_ino
b19a1cde37665125491d8de6d9ae24fd2ac5a477 jfs: use PRIino format for i_ino
f9d02727096cfe0d78eb0313d8b16e6bfc4a599d minix: use PRIino format for i_ino
2cd7d336bec4fc4de2d17e9c93789e29aa13fed0 nsfs: use PRIino format for i_ino
ffd372951ac978b414edac76d2cb0e427b7b5347 ntfs3: use PRIino format for i_ino
b47c0e230d85c56f8e5ead16d42b340ac1468132 ocfs2: use PRIino format for i_ino
868b16f9f95c1dbc6a19393394585190c5a84da7 orangefs: use PRIino format for i_ino
29364e62d6c9b4dc224da43b57459837fe7306e9 overlayfs: use PRIino format for i_ino
dcbe840f5bf92c657a27532db07561bb04ff40c4 qnx4: use PRIino format for i_ino
10209bfbda2517c10d0abd834565496231c5c5f0 qnx6: use PRIino format for i_ino
27777c9cc33cc418a848fd2a73a194f5b800b702 ubifs: use PRIino format for i_ino
2ec872c96a913b4d57a8f4bbca04d1b3d7d0dfe1 udf: use PRIino format for i_ino
f7927c74e5beb410e50cb0f173bea0343435c25e ufs: use PRIino format for i_ino
acf196e1ec59fc4a6adb1ea3424c04a5c8f5481f zonefs: use PRIino format for i_ino
2c9d45bb2b2cb0dd2d4ea1c9a8b1ec71d3c37aa0 security: use PRIino format for i_ino
6d1f04866b60f493aa4b32ec93388e6005027dca drm/amdgpu: use PRIino format for i_ino
a035ca46eb01baa9e00cb3ab54020a045a367b77 fsnotify: use PRIino format for i_ino
154186312d24d5b66b7321decd700290797cb3eb net: use PRIino format for i_ino
2a0d1d84a18800df8fdc4afca9ea6049a993f236 uprobes: use PRIino format for i_ino
c26e9155c84520a6361256acf504f70e7326ba45 dma-buf: use PRIino format for i_ino
357c2048c8f686c6437782fa78df1b61f2a60637 fscrypt: use PRIino format for i_ino
b29304a0f2ba6a075158a12428e81f95b6c40e5f fsverity: use PRIino format for i_ino
3ca71f643a27e8041537a98cd3cf419db77f8730 iomap: use PRIino format for i_ino
f4e0cbae048b41a93ea8fe80329ef9526b507765 net: use PRIino format for i_ino
b86686a73f599d9a5226467ef1b34b9551fb7f4f vfs: use PRIino format for i_ino
d76c5f626115308efb783361ef96cd2cb8d912a8 vfs: change kino_t from unsigned long to u64
dd2cb75b9c0502c6b070a2d283cb4ff4d7946222 ext4: replace PRIino with %llu/%llx format strings
92317b81208c3ec4fcdfa6ab7c1505ae588a8edb jbd2: replace PRIino with %llu/%llx format strings
1f5f6ec83928a1549cfa38be265cb4ca23510853 f2fs: replace PRIino with %llu/%llx format strings
57c642e76a95d90623b04a5f092632bdda6f185f lockd: replace PRIino with %llu/%llx format strings
d7c90ccb34aa1ddf0cbf4a96c64266e1466a7e2d nfs: replace PRIino with %llu/%llx format strings
07f612bc348d65f3ad84ef982268b0ee637f4cef nfsd: replace PRIino with %llu/%llx format strings
15ea4ed327c1e0d12a82595c93d6fe4bdc73fd77 proc: replace PRIino with %llu/%llx format strings
29af998cefcc3fd65b514a2e293ec91d86a7dd15 nilfs2: replace PRIino with %llu/%llx format strings
2e3ef8cd2cb26202ff75a0c89764f943c7667af6 9p: replace PRIino with %llu/%llx format strings
27a1431302756bc8e11dfba0c4a06dad60fbc342 affs: replace PRIino with %llu/%llx format strings
739d97f5fdffaf81d3e45174f6a2181d5e2e62ac afs: replace PRIino with %llu/%llx format strings
6e611c9eb25b4ca874d06d086df90cabb9b52f70 autofs: replace PRIino with %llu/%llx format strings
89e979d7a050c851892ab0e7f3a68a1df086ccf2 befs: replace PRIino with %llu/%llx format strings
fa77950709be6da62722dbfb146215118637e8aa bfs: replace PRIino with %llu/%llx format strings
bf7fd251bd41b36331db702e32d8934c65e988f8 cachefiles: replace PRIino with %llu/%llx format strings
a617785b836f0e0d1c177c00a634d084e6bbd025 ceph: replace PRIino with %llu/%llx format strings
7f01533e497328ea0263c282491a1fc00e4ca54a coda: replace PRIino with %llu/%llx format strings
ab3f0a9e0fcde6212354f7f011f0d23d140bad1f cramfs: replace PRIino with %llu/%llx format strings
20e491f942bfc3999e98a661f2e73928014ef455 ecryptfs: replace PRIino with %llu/%llx format strings
55e934802d3f2a913ed901ea764cf213edbf0b68 efs: replace PRIino with %llu/%llx format strings
1bb589d90a07f160d9971799d02db7be06f2357c exportfs: replace PRIino with %llu/%llx format strings
d274b3033e22ab19c322154cbfbb49beb3988e5e ext2: replace PRIino with %llu/%llx format strings
35d37e35aa2922d5342de7fa8c814fd3d2dcc908 freevxfs: replace PRIino with %llu/%llx format strings
0b77cd0b9a8fe223e4e5f0921614399dbb3614e7 hfs: replace PRIino with %llu/%llx format strings
5b3c000a7f0fded64bd51212f9a4fb4f5fe8b241 hfsplus: replace PRIino with %llu/%llx format strings
a62666f200a21df027afc0944a779af6fa2a79e0 hpfs: replace PRIino with %llu/%llx format strings
2265c1f6622e54e4eb62d193a707432bffdeb070 isofs: replace PRIino with %llu/%llx format strings
7f73e2a694b4f724b6d627f937c11131deb1456a jffs2: replace PRIino with %llu/%llx format strings
93e061c9974399871692f0aaed5f34094c645964 jfs: replace PRIino with %llu/%llx format strings
fa1940f8d421a12277be6b433fb1ed47759b842f minix: replace PRIino with %llu/%llx format strings
da7783e50caa3f9e61a5d64ab4aba7a9d73d3601 ntfs3: replace PRIino with %llu/%llx format strings
9bb36740e9617cb5409ddeb997c8e60eaefe8ecf ocfs2: replace PRIino with %llu/%llx format strings
d51c84bdff9fce27855e2908d758b67a4fbeca4f orangefs: replace PRIino with %llu/%llx format strings
96609b1f6bfc8c686407b61db26a0da53c2f9f0b overlayfs: replace PRIino with %llu/%llx format strings
624b84d760335082c7c176998b95acc67e0dd93d qnx4: replace PRIino with %llu/%llx format strings
64f52f9aad49522fdb9c8fd51b388a02ed3fbe59 qnx6: replace PRIino with %llu/%llx format strings
a8635423586c083e88592beb1eb315a4980a9ff4 ubifs: replace PRIino with %llu/%llx format strings
4a7f9763d1bf84b74f49fb8f497b04a39f9d77a9 udf: replace PRIino with %llu/%llx format strings
93bd4d33e58d7863c74bddae4efdba14f6aca69c ufs: replace PRIino with %llu/%llx format strings
410373fdee5571053112ce74a04dfb7e688b06d6 zonefs: replace PRIino with %llu/%llx format strings
5089fb1837200895318a7f75d0e6f0fc2fb7ea8b fscrypt: replace PRIino with %llu/%llx format strings
e0aafd1536e0457cb84cf43aa7df47dbd14c72bc fsverity: replace PRIino with %llu/%llx format strings
a6628a6313cb9e3cc0c591d94c4d49211ee42a44 iomap: replace PRIino with %llu/%llx format strings
9e32746b6644f6b3bf74761e13bfd0277c4ef88c fsnotify: replace PRIino with %llu/%llx format strings
29e1ed101c3e954db72c5cb3c9f034ffc4776f08 security: replace PRIino with %llu/%llx format strings
1aceca324b75438c5a8e9a255226e91464c7775e drm/amdgpu: replace PRIino with %llu/%llx format strings
e93673167cff082c5c5a4acffac71eedf512dbc1 dma-buf: replace PRIino with %llu/%llx format strings
2c64ad19887994c4e721079509b5d7dbd0756d17 net: replace PRIino with %llu/%llx format strings
3bda56dcbd8e28f49f2e599d922dc80d23c463f8 uprobes: replace PRIino with %llu/%llx format strings
a78aa308b99423a3e5e38b21caafb407e6f2b047 vfs: remove kino_t typedef and PRIino format macro

--===============5291174340125891790==--
