Content-Type: multipart/mixed; boundary="===============2233761887591540302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 09 Jul 2024 06:22:31 -0000
Message-Id: <172050615113.25588.2299152530392330559@gitolite.kernel.org>

--===============2233761887591540302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 22f902dfc51eb3602ff9b505ac3980f6ff77b1df
    new: 4376e966ecb78c520b0faf239d118ecfab42a119
    log: revlist-22f902dfc51e-4376e966ecb7.txt
  - ref: refs/heads/next
    old: 45547a0a93d85f704b49788cde2e1d9ab9cd363b
    new: 20ce0c247b2500cb7060cb115274ba71abda2626
    log: |
         335e35b748527f0c06ded9eebb65387f60647fda pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
         20ce0c247b2500cb7060cb115274ba71abda2626 powerpc/pci: Hotplug driver bridge support
         

--===============2233761887591540302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1720506136 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1720506136-ba6743550fea909f6799f868bbddc24ef2ad7924

22f902dfc51eb3602ff9b505ac3980f6ff77b1df 4376e966ecb78c520b0faf239d118ecfab42a119 refs/heads/master
45547a0a93d85f704b49788cde2e1d9ab9cd363b 20ce0c247b2500cb7060cb115274ba71abda2626 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmaM1xkTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgJpUD/9fQw7m7zt+zc/6mtAi8P+IIAIlPnQB
laklQvP+62ONlcaeYkSkNbM1uQKbErEGEl3E5zeYcaOIIW5gTDjTm2l6HDtDUdE7
dZsurJjtH5aeMvlIO/FZOLGxnORAgaJd5OAGxw6hca6s0TkUN0ynsSsl57wM3F1c
r4qpxx1qHv47ipl0UJu/CwkVGs3CIAkhnzmrCmzuZm7TdI/drTjNgX9a0GnWOA6+
bO20T4X9IC49Vjns1BWMfwbUGuebuYlCv27b/ia6CbqzcVS1u86A4QEQv27bvolN
l3m82pGEi/D0zqwLDDrzPQwiu3mel2ILakYlbleEWkqesEDuWkCJ7rLkhbvxJcz0
dQETPIONWM0XRsXMpwa1D3XyDUpncShEDYicQlpXfGQAr5Xyx6MjgRJIH92Li4NV
Wszu07b+JCrO0aocHGB/tRMjGBx0wJztSrjISaIhBBmfuaRwDsr646G9fDd8KxkG
Y9k9kI+FzUG2/BGwb7kDOi26UvGBd/Jw58G/SuBaNb9g9qRdtj0VRINg4PC2OeaJ
apIQnYv/cTFEoNtwXYmAiu0o+EgS43zT1R3IB4CA2NTs4viL639I8o3aHBeL+9vI
5LGclqwQoCUInsWGWL8RvG3lzpY7HpEHnJSnkGDdNy+T37Lmb3U9ra7S+rijH4ji
hzApZOW3Vyo+bQ==
=unQu
-----END PGP SIGNATURE-----

--===============2233761887591540302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f902dfc51e-4376e966ecb7.txt

3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============2233761887591540302==--
