Content-Type: multipart/mixed; boundary="===============7655793479645325255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 24 Jun 2022 16:28:16 -0000
Message-Id: <165608809667.20897.12160817975957270288@gitolite.kernel.org>

--===============7655793479645325255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.20/arm/dt
    old: 829205d8410ee358bd6a107ee4d72de424fcd1b4
    new: 799270e9b8be0846d418ed6c3f61408aef8059a1
    log: |
         799270e9b8be0846d418ed6c3f61408aef8059a1 ARM: tegra: Align gpio-keys node names with dtschema
         
  - ref: refs/heads/for-5.20/arm64/dt
    old: 2663cff5beb92ef21bfccc4f61dbce3130374875
    new: b9fa5b33ef800a2c36d9846156ada1e25bf647a3
    log: |
         b28edf02c4688c18e9895edb9afc71089961c9c3 arm64: tegra: Mark BPMP channels as no-memory-wc
         b9fa5b33ef800a2c36d9846156ada1e25bf647a3 arm64: tegra: Align gpio-keys node names with dtschema
         
  - ref: refs/heads/for-next
    old: 22cd13a291272c7608ce6a73ad2a552856e381ef
    new: b61b778a63df6ba7168e50ad3fb1d0057b75de86
    log: revlist-22cd13a29127-b61b778a63df.txt
  - ref: refs/heads/for-5.20/soc
    old: 0000000000000000000000000000000000000000
    new: 67b7ab8309e3f7803a864913021b269c74521ea2
  - ref: refs/heads/for-5.20/firmware
    old: 0000000000000000000000000000000000000000
    new: a4740b148a04dc60e14fe6a1dfe216d3bae214fd

--===============7655793479645325255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22cd13a29127-b61b778a63df.txt

2258fe488a202c6393c23a21c92b6bc01950bb59 soc/tegra: fuse: Expose Tegra production status
a4740b148a04dc60e14fe6a1dfe216d3bae214fd firmware: tegra: bpmp: Do only aligned access to IPC memory area
b28edf02c4688c18e9895edb9afc71089961c9c3 arm64: tegra: Mark BPMP channels as no-memory-wc
67b7ab8309e3f7803a864913021b269c74521ea2 soc: tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b9fa5b33ef800a2c36d9846156ada1e25bf647a3 arm64: tegra: Align gpio-keys node names with dtschema
799270e9b8be0846d418ed6c3f61408aef8059a1 ARM: tegra: Align gpio-keys node names with dtschema
0682baf38e59880bd8bb039b82b2e85bd236a1b5 Merge branch for-5.20/soc into for-next
2664e7994a6c5aa555122470f5966d126f26ea01 Merge branch for-5.20/firmware into for-next
70d36a6f3a6e3c983cf3b79878aaa88786cfba5e Merge branch for-5.20/dt-bindings into for-next
a82f730c558b75388a8fc1dea80ecaf4211549cc Merge branch for-5.20/arm/dt into for-next
af066bbee69c34035b46f8b9af2db4056e93268c Merge branch for-5.20/arm64/dt into for-next
b61b778a63df6ba7168e50ad3fb1d0057b75de86 Merge branch for-5.20/arm64/defconfig into for-next

--===============7655793479645325255==--
