Content-Type: multipart/mixed; boundary="===============7565296931394910870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 04 May 2022 08:30:09 -0000
Message-Id: <165165300925.25690.11556743664751718075@gitolite.kernel.org>

--===============7565296931394910870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 4f43e4106bd1fc30c6f96f8b35b6043e86bc7706
    new: 0cb1f5270b43b7c9524a8968811f1c0d791750ce
    log: revlist-4f43e4106bd1-0cb1f5270b43.txt
  - ref: refs/heads/for-v5.19/arm-dts-cleanups
    old: 89e73afc3f54059c3baabf45d935fd333ee5b55e
    new: 361736cf495ccc49df5ae66d0f9f10a55976d2da
    log: |
         0501eeca5aedab16a0dc4fd25135eb18d9408f80 ARM: dts: zynq-7000: drop useless 'dma-channels/requests' properties
         361736cf495ccc49df5ae66d0f9f10a55976d2da ARM: dts: socfpga: drop useless 'dma-channels/requests' properties
         
  - ref: refs/heads/for-v5.19/arm-dts64-cleanups
    old: 2f00bb4a69c770b7957b9b4621323c2f84fc6538
    new: 8dba791a7280542bc125b68b3547bfa2680bc1af
    log: |
         a93fbb002310ef04fce504dbf1510f6eb8265188 arm64: dts: stratix10/agilex: drop useless 'dma-channels/requests' properties
         8dba791a7280542bc125b68b3547bfa2680bc1af arm64: dts: broadcom: drop useless 'dma-channels/requests' properties
         
  - ref: refs/heads/next/dt
    old: f038e8186fbc5723d7d38c6fa1d342945107347e
    new: d414b7a3f370d640cff544a3aa3a41abf34fd5d6
    log: |
         d0b05d3820fa1b688b192699017f95f8a565523b ARM: dts: s5pv210: drop useless 'dma-channels/requests' properties
         d414b7a3f370d640cff544a3aa3a41abf34fd5d6 ARM: dts: exynos: drop useless 'dma-channels/requests' properties
         
  - ref: refs/heads/next/dt64
    old: 22cbcb8f4a17c194d208f686fc3ea37fc860bd71
    new: 6745dbc73112819529d776275b4e76dae5c12680
    log: |
         f223095c6e1d20aac831e75016b58ca8adbbf122 arm64: dts: exynos: move XTCXO clock frequency to board in Exynos Auto v9
         03e1d34d27a5e8065c5ef691648ee8a519e3c1b0 arm64: dts: exynos: drop useless 'dma-channels/requests' properties
         6745dbc73112819529d776275b4e76dae5c12680 arm64: dts: fsd: drop useless 'dma-channels/requests' properties
         

--===============7565296931394910870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f43e4106bd1-0cb1f5270b43.txt

f223095c6e1d20aac831e75016b58ca8adbbf122 arm64: dts: exynos: move XTCXO clock frequency to board in Exynos Auto v9
03e1d34d27a5e8065c5ef691648ee8a519e3c1b0 arm64: dts: exynos: drop useless 'dma-channels/requests' properties
6745dbc73112819529d776275b4e76dae5c12680 arm64: dts: fsd: drop useless 'dma-channels/requests' properties
d0b05d3820fa1b688b192699017f95f8a565523b ARM: dts: s5pv210: drop useless 'dma-channels/requests' properties
d414b7a3f370d640cff544a3aa3a41abf34fd5d6 ARM: dts: exynos: drop useless 'dma-channels/requests' properties
0501eeca5aedab16a0dc4fd25135eb18d9408f80 ARM: dts: zynq-7000: drop useless 'dma-channels/requests' properties
361736cf495ccc49df5ae66d0f9f10a55976d2da ARM: dts: socfpga: drop useless 'dma-channels/requests' properties
a93fbb002310ef04fce504dbf1510f6eb8265188 arm64: dts: stratix10/agilex: drop useless 'dma-channels/requests' properties
8dba791a7280542bc125b68b3547bfa2680bc1af arm64: dts: broadcom: drop useless 'dma-channels/requests' properties
0a3254d88240abc3c747fdb9389582b42930840f Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
1a25335225c9bc5425e8331e039543557d3abaa2 Merge branch 'for-v5.19/arm-dts64-cleanups' into for-next
d1aa2bbde6af1fb0b8f5f1adc961e610f21256e0 Merge branch 'next/dt' into for-next
0cb1f5270b43b7c9524a8968811f1c0d791750ce Merge branch 'next/dt64' into for-next

--===============7565296931394910870==--
