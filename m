Content-Type: multipart/mixed; boundary="===============4853943953515041683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 14 Nov 2025 04:01:10 -0000
Message-Id: <176309287093.1260193.6765224385738111717@gitolite.kernel.org>

--===============4853943953515041683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 79d022dcad375c6ba95e78e9035c8a0630164300
    new: 2e12d91cbf3d0105fc58d07b8a0548ebd7bb619b
    log: |
         fa3542e822c99196a27f030e87eab5458072613a clk: keystone: Fix discarded const qualifiers
         2e12d91cbf3d0105fc58d07b8a0548ebd7bb619b clk: spacemit: fix comment typo
         
  - ref: refs/heads/clk-next
    old: 538eb94d904ab6529e775272edd47cfebe1b8ffc
    new: 0171f4cf98c1aa6b47a33d2df43ce6eb552ad9cd
    log: revlist-538eb94d904a-0171f4cf98c1.txt

--===============4853943953515041683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538eb94d904a-0171f4cf98c1.txt

8c644749ab6e42f51fce82e3325f58ffb70f87b3 dt-bindings: clock: google,gs101-clock: add power-domains
4914c17a76047ccbde24397cf9d406558183d756 dt-bindings: clock: exynosautov920: add m2m clock definitions
0b94201e327471d034d81cf5fd2131a5529eea19 dt-bindings: clock: exynosautov920: add mfc clock definitions
ac5d829873c737edae220ee654e423d383163630 clk: samsung: exynosautov920: add clock support
25e476632cf7135aba11b27e3807a2692a3e5e13 clk: samsung: exynosautov920: add block mfc clock support
d669ec6be0b1965c67248407d87c848b1b7c12ae clk: samsung: clk-pll: simplify samsung_pll_lock_wait()
83c4e3c39b2b55afe56ed0d14b93b5f219350c81 dt-bindings: firmware: google,gs101-acpm-ipc: add ACPM clocks
84a222d1b369ba83f8947948670f775367e653f1 firmware: exynos-acpm: add DVFS protocol
bad0d1260b6dc229657b942400c5fc4f257f50cd firmware: exynos-acpm: register ACPM clocks pdev
40498a74205371400a5b0088acb886ac47a523aa clk: samsung: add Exynos ACPM clock driver
ad97aba3e64f8e474ecbce0c4e08486023ce8ab2 MAINTAINERS: add ACPM clock bindings and driver
6837c006d4e72d6add451411bcf407e0dea4ad25 firmware: exynos-acpm: add empty method to allow compile test
fa3542e822c99196a27f030e87eab5458072613a clk: keystone: Fix discarded const qualifiers
2e12d91cbf3d0105fc58d07b8a0548ebd7bb619b clk: spacemit: fix comment typo
7678f565db876083ba59863a645f0b59317b8f55 Merge branch 'clk-cleanup' into clk-next
44244194e114b01368fd76dec2577755ead526b8 Merge tag 'samsung-drivers-firmware-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
7ee9719771eb316bc9aae9cc3bda5a693f113d85 Merge tag 'samsung-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
0171f4cf98c1aa6b47a33d2df43ce6eb552ad9cd Merge branch 'clk-samsung' into clk-next

--===============4853943953515041683==--
