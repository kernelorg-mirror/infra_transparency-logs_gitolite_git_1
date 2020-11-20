Content-Type: multipart/mixed; boundary="===============5333586015487697021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 09:23:54 -0000
Message-Id: <160586423457.15353.17765763678340191839@gitolite.kernel.org>

--===============5333586015487697021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d5e9bf8253b66303c834357173d43f6ebd88271e
    new: 4a01d9703542516d4bd3661310ca487bdaddf950
    log: revlist-d5e9bf8253b6-4a01d9703542.txt
  - ref: refs/heads/queue/4.19
    old: f525af3782a543796bdd57bf8a6abad6b455069c
    new: 8995d6118c62d74cf71355227d11fc5b7461de30
    log: |
         9318e40e65db6f166d346bd30cb120148a474a64 powerpc/64s: move some exception handlers out of line
         ad42b0326a6727793250abb0c27e766f576e54ed powerpc/64s: flush L1D on kernel entry
         fea4f5c0afcb988ae866ff029fa7fea40da1088d powerpc: Add a framework for user access tracking
         d618abc4b897170a07750f0ccc5bde9d75276b15 powerpc: Implement user_access_begin and friends
         015f24128873b834aff024dfdaf0b0f9d0a54de8 powerpc: Fix __clear_user() with KUAP enabled
         373051f381bcc307305d8b31879d33a47c5db32a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         15511839428ae509b325ef1b7b200d2cd21725d3 powerpc/64s: flush L1D after user accesses
         30df22a9cbb0eaa148c64618a4ad771aedd0c894 Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
         6ea986042564875adfb816af313aa21baea12c37 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
         8995d6118c62d74cf71355227d11fc5b7461de30 Input: sunkbd - avoid use-after-free in teardown paths
         
  - ref: refs/heads/queue/4.4
    old: 89541f1e617dfe5400d46fd6d7a930eabda91da3
    new: d19a0e464e02c7ae70d10a402144e4ac9f277a6b
    log: revlist-89541f1e617d-d19a0e464e02.txt
  - ref: refs/heads/queue/4.9
    old: b9cb5f94ae01008d08b0758ca7cd8a53aa412405
    new: 7fb6fc1e816970b858a8a10c0817816810b1d568
    log: revlist-b9cb5f94ae01-7fb6fc1e8169.txt
  - ref: refs/heads/queue/5.4
    old: d517d38496fb4bc92588c4dbd0739eb795784304
    new: 81acf0f7c6ece419fd576ecc124c7c64a2ecbc19
    log: revlist-d517d38496fb-81acf0f7c6ec.txt
  - ref: refs/heads/queue/5.9
    old: b7ccac6d8d1fcb3e1846431af65fabc6626ea214
    new: cefc53bdc5c38556460cba69a2ef55abd6bd7189
    log: |
         40e2f337e63c7d4767b2e5be28671c3e37c02029 selftests/powerpc: rfi_flush: disable entry flush if present
         8e10971908cc92cb3a8b46746e2023d8e0050971 powerpc/64s: flush L1D on kernel entry
         51d76bd9ac7fc1526cb25307cb574654a1c9ccfd powerpc/64s: flush L1D after user accesses
         3dc76cc6db7d365b82c53e3d26cf7363699f8a24 powerpc: Only include kup-radix.h for 64-bit Book3S
         c62782247dcf38205fafce1270cecd48ab399f6f selftests/powerpc: entry flush test
         a9ef2cb0db70a8771c25e66417791332fba7e905 leds: lm3697: Fix out-of-bound access
         cefc53bdc5c38556460cba69a2ef55abd6bd7189 Input: sunkbd - avoid use-after-free in teardown paths
         

--===============5333586015487697021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e9bf8253b6-4a01d9703542.txt

880226dc5788374c236a88ab112f08f2c6008b06 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
40f314290030792c8f4728df79b1e4739a96f75f powerpc/64s: move some exception handlers out of line
a8b368708e970ed4ee9c63b39605837d10ab3572 powerpc/64s: flush L1D on kernel entry
a3cc4ea23962e89dddaa6b24412e296258c28158 powerpc: Add a framework for user access tracking
59c82a84190f4caa8e225c882c1298c837ba3887 powerpc: Implement user_access_begin and friends
76dc08ddf0f6aa9f7a56e5aa3ce95951d1898f22 powerpc: Fix __clear_user() with KUAP enabled
16aff32d6dfca4d1f65056e40742583c25863515 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
6da00846495157e7f0fd39d1c3fb05f29b7b82a5 powerpc/64s: flush L1D after user accesses
bab796f2089182e7fb2a81b14fe7edfc30efb4a8 i2c: imx: use clk notifier for rate changes
ed901637ef5127da65f3b3b513d6c19afa4593b9 i2c: imx: Fix external abort on interrupt in exit paths
9b306eb99e670199d23390d223583a46a7ac88e2 gpio: mockup: fix resource leak in error path
f6af2f122ca1138fff2ae6c6f1ee0f55c4fa152e powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
4a01d9703542516d4bd3661310ca487bdaddf950 Input: sunkbd - avoid use-after-free in teardown paths

--===============5333586015487697021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89541f1e617d-d19a0e464e02.txt

1172078644109df4f212969bfc478051714427e6 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f906d4eb24d3dfe79499be70a92b660193e68736 powerpc/64s: move some exception handlers out of line
251d87943adb9652bfb89fd02e35181777c78867 powerpc/64s: flush L1D on kernel entry
1744e5949ab6e14b801b335d9dabedc59e2fa251 powerpc: Add a framework for user access tracking
f232f447d02986b823c6f9c35e431054f060fa6b powerpc: Implement user_access_begin and friends
091f9775078b43e5faee9c1cdc99593641cd8b73 powerpc: Fix __clear_user() with KUAP enabled
d79f15ff37c6c7dbe264f3688087d77352e5bd8b powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
853e72b08c6320802390507f83e916d53fe0e7c7 powerpc/64s: flush L1D after user accesses
4c8ac5b4f02ef9d87e20c741d8476a20aa7653e3 i2c: imx: Fix external abort on interrupt in exit paths
11cf7477e3f3fad85d128677d9ae4d56df97abc7 xfs: catch inode allocation state mismatch corruption
f7d987b6c13ed1cbde164818f36a5954b17a4ded xfs: validate cached inodes are free when allocated
00616bbadf8417b3df259a1f40a09b220a87f430 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
d19a0e464e02c7ae70d10a402144e4ac9f277a6b Input: sunkbd - avoid use-after-free in teardown paths

--===============5333586015487697021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9cb5f94ae01-7fb6fc1e8169.txt

f240bc5060f18fb3669dae4d47b8c3ef9261b72b powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
3991ede0fa05e89227b0fb16c5a255236756a533 powerpc/64s: move some exception handlers out of line
5f2215a17fe59516a82c2a8daa18ee07014d1235 powerpc/64s: flush L1D on kernel entry
463d214551cfac82d083c343c54bb02c0a12d0d8 powerpc: Add a framework for user access tracking
2c72e4211d4166a54c42dbf7e7d6942a8ae0271d powerpc: Implement user_access_begin and friends
0a8bb6594c0dea043bf431c028a1333ae890f002 powerpc: Fix __clear_user() with KUAP enabled
ac68f10d89e191c686fb21340d802b40f3bf55ea powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
cd27f6be19931e0f8cbcbd1f228575ab4afdb81b powerpc/64s: flush L1D after user accesses
a24c9491a13dee2c80d383efd42c47d0657f9dd5 i2c: imx: use clk notifier for rate changes
77e48b0e0d30a3d89c848341165dff85ba5b9770 i2c: imx: Fix external abort on interrupt in exit paths
09ef645a53ca898153265dcf4fa8d76c38f4a9d7 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
901e2ae76fbcf33e44c33d0596ae1c526c495d75 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
7fb6fc1e816970b858a8a10c0817816810b1d568 Input: sunkbd - avoid use-after-free in teardown paths

--===============5333586015487697021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d517d38496fb-81acf0f7c6ec.txt

067fadc9782f0aff7324bb82e8df0fc4df89a09a selftests/powerpc: rfi_flush: disable entry flush if present
e51ccea4b089e2832cba56c551866db95b22a2c3 powerpc/64s: flush L1D on kernel entry
4de1151f60f1aa45e9d48ef14ca7bfdd81be6d87 powerpc/64s: flush L1D after user accesses
5c590f7c77a23339f6f0c302720b6c03a1ed5d4c powerpc: Only include kup-radix.h for 64-bit Book3S
f295fe44f072d036fb98bc1402c5d3f3f06a4310 selftests/powerpc: entry flush test
71800b09a6dee528c6dea4d2d33eb0f52b408a37 MIPS: PCI: Fix MIPS build
6faa6850523e9129013030cf1024635846cd823e net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
62ce8fa925c87b3ba2d8c8812ec41f96f5b91f69 net/mlx5: poll cmd EQ in case of command timeout
aedf8f90b6afc572f13c8fec5bd2908e09b841e8 net/mlx5: Fix a race when moving command interface to events mode
36e4411614a8cb02de9a6ba1da44aabeb4a07ba8 net/mlx5: Add retry mechanism to the command entry index allocation
66c1d767f34faa62df3b14b14a73077235525511 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
d1c8b62caa40f563c9f6681d64531541c5b15f9e net: lantiq: Add locking for TX DMA channel
81acf0f7c6ece419fd576ecc124c7c64a2ecbc19 Input: sunkbd - avoid use-after-free in teardown paths

--===============5333586015487697021==--
