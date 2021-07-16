Content-Type: multipart/mixed; boundary="===============3632611641627058351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 16 Jul 2021 18:11:35 -0000
Message-Id: <162645909570.2424.5967650662295859077@gitolite.kernel.org>

--===============3632611641627058351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-soc
    old: 29b90bc52e3b8fa5ac6366a7038d250398776022
    new: 7e2244a7a002a192a163cf5a96e4648750282b3d
    log: revlist-29b90bc52e3b-7e2244a7a002.txt

--===============3632611641627058351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b90bc52e3b-7e2244a7a002.txt

18d694ecd91e0b200e081c3aef74d39431511f41 ARM: at91: add new SoC sama7g5
ad2a2a083bf546491b4bea3f5b0266d720063abe ARM: at91: debug: add sama7g5 low level debug uart
9092059ed5f11e6bf29e86b60416382229a35666 ARM: at91: pm: move pm_bu to soc_pm data structure
f2785830e41a64fcb4933213e447edd0206be1da ARM: at91: pm: move the setup of soc_pm.bu->suspended
030b649b558aba63705417188e4774df9429b230 ARM: at91: pm: document at91_soc_pm structure
1a2885baccdae9576f32622c44802dd109a3a5c5 ARM: at91: pm: check for different controllers in at91_pm_modes_init()
ad536cacd5cb2159afc00d054c7f150edf718418 ARM: at91: pm: do not initialize pdev
dfd85329c34da88b4610b7db6feae5ca293e74a1 ARM: at91: pm: use r7 instead of tmp1
d9de91f950845e6e631132c4a8ac6739e84d5ff1 ARM: at91: pm: avoid push and pop on stack while memory is in self-refersh
35d9281865284cee203517992f54c71487bbb6d9 ARM: at91: pm: s/CONFIG_SOC_SAM9X60/CONFIG_HAVE_AT91_SAM9X60_PLL/g
88efc96589e67f11bc8acef64ac2afaf6605cd79 ARM: at91: pm: add support for waiting MCK1..4
34e69e6775b38587d48b574c984e80726ba4b715 ARM: at91: sfrbu: add sfrbu registers definitions for sama7g5
5a22eeefad31e58bfc9e77b4dcc35266473ff195 ARM: at91: ddr: add registers definitions for sama7g5's ddr
93ef272aa590783ed10886642975f13a82ec10ef ARM: at91: pm: add self-refresh support for sama7g5
6cb0e54412a303e377b30273637a264c6c976d44 ARM: at91: pm: add support for MCK1..4 save/restore for ulp modes
cc7b69c6c6f8678213739d8e7dd4eece5465bb65 ARM: at91: pm: add support for 2.5V LDO regulator control
386c073cf470fbda2a51b427a2eecdeb1b267356 ARM: at91: pm: wait for ddr power mode off
2f15b19e0f454a913719584d6d1f61fb5af8117e ARM: at91: pm: add sama7g5 ddr controller
84c1eab458e13b1e285a1252ef21bda07c3758f7 ARM: at91: pm: add sama7g5 ddr phy controller
6b0a44063e5f5815b32455582d8ea69a5da918d3 ARM: at91: pm: save ddr phy calibration data to securam
0b699ad3c8475f68bef1668085dc73cc3cc4e851 ARM: at91: pm: add backup mode support for SAMA7G5
00f734778425cf909d050828e704e21cb868e64d ARM: at91: pm: add sama7g5's pmc
bb9ffbfab7422bc5c9f78fdf395aa5961c0f96e6 ARM: at91: sama7: introduce sama7 SoC family
5617a08dd9e1de97f8812de48e4e1cc9ce78cab7 ARM: at91: pm: add pm support for SAMA7G5
7e2244a7a002a192a163cf5a96e4648750282b3d ARM: at91: pm: add sama7g5 shdwc

--===============3632611641627058351==--
