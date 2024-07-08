Content-Type: multipart/mixed; boundary="===============0484202867920828011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 08 Jul 2024 09:42:36 -0000
Message-Id: <172043175601.1700.17516834710321266280@gitolite.kernel.org>

--===============0484202867920828011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: c1403d805ad377a757a0617260f18ee99fb5b3ff
    new: 58202cc8341a37a918461545ff3b8b75a4ae80f9
    log: revlist-c1403d805ad3-58202cc8341a.txt

--===============0484202867920828011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1403d805ad3-58202cc8341a.txt

3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
fa063c1babd18fa1ecc201ff6cec73a29aed8d08 LoongArch: KVM: Sync pending interrupt when getting ESTAT from user mode
3be555a198f0b60a359d1b2415c460c36ae6ed50 LoongArch: KVM: Delay secondary mmu tlb flush until guest entry
9dc98bb127975ab9958ba3a2f5f0584e44b8b06b LoongArch: KVM: Select huge page only if secondary mmu supports it
607d399f36e7f2285111a9c53c32a331916a11f9 LoongArch: KVM: Discard dirty page tracking on readonly memslot
c40500c6993e0a9adddd0a41161ac187996d3d75 LoongArch: KVM: Add memory barrier before update pmd entry
c601b66bc5629d07752ce450934dcc5bf7ade364 LoongArch: KVM: Add dirty bitmap initially all set support
0f907318073808aefe4ce04114f8e6da01c37271 LoongArch: KVM: Mark page accessed and dirty with page ref added
50e17985afc7523fa88b1d5eaeb4b77c3ebae76b LoongArch: KVM: always make pte young in page map's fast path
c415edc4c83d92cd68dd42ddd82cf74e095f56e0 LoongArch: KVM: Add PV steal time support in host side
1d8ec705830d6ca94721cc16012fec1097ca7dc3 LoongArch: KVM: Add PV steal time support in guest side
c4d8557f0f71be183c769bf4af4a801d1c3c6159 perf kvm: Add kvm-stat for loongarch64
58202cc8341a37a918461545ff3b8b75a4ae80f9 Merge branch 'loongarch-kvm' into loongarch-next

--===============0484202867920828011==--
