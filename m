Content-Type: multipart/mixed; boundary="===============1569212313053045353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 16 Jul 2026 23:16:46 -0000
Message-Id: <178424380671.2820465.17414743452869641635@gitolite.kernel.org>

--===============1569212313053045353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.3/arm64/dt
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: e08cf534be7a14002226b55021ea2b1470b01107
    log: |
         ee7863e43228a3143398dc5bbb943c9a735a8fca arm64: tegra: Remove fallback compatible for GPCDMA
         0dfa1e960f86e032007882b032c5cc7d14ebe73e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
         806a66f926c2b6652aeb88983d01f25081b41a73 arm64: tegra: Fix CPU1 node unit-address on Tegra264
         7e43805b0ed140896b3c3273d77376430fc9047c arm64: tegra: Enable GPCDMA in Tegra264 and add iommu-map
         5131665cf51eb3ae3d61f205d6032c4b4d489f24 arm64: tegra: Populate CPU and L2 cache nodes on Tegra264
         9f4be5c16e026b380f3577e07119006e813a47ca arm64: tegra: Add Host1x and VIC on Tegra264
         d81b709397bcacb11182c129d0a2ba008fefbe02 arm64: tegra: Add GTE nodes for Tegra264
         c9ac20b5e71dcd74a1c5c248ec289abd4a67b3b7 arm64: tegra: Properly sort devices on Tegra264
         e70af6a126e172274d9e6459d80438a46d4455f3 arm64: tegra: Fix CMDQV interrupt type on Tegra264
         e08cf534be7a14002226b55021ea2b1470b01107 arm64: tegra: Add pinctrl nodes for Tegra264
         
  - ref: refs/heads/for-7.3/dt-bindings
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: d28b49f11f8cbb7d76382998c84c18f465b347a4
    log: |
         85220be437fa0cf8515a172848ca71fc298dfde7 dt-bindings: iommu: Fix interrupt type in example
         d28b49f11f8cbb7d76382998c84c18f465b347a4 dt-bindings: gpu: host1x: Fix email address
         
  - ref: refs/heads/for-7.3/soc
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 74a161d20ef60bb8db333a5203284796429ecb99
    log: |
         74a161d20ef60bb8db333a5203284796429ecb99 soc/tegra: pmc: Don't register sys-off handler for multi-socket devices
         
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: f98a7877ab4a8b76a61b781d97966281c108571b
    log: revlist-dc59e4fea9d8-f98a7877ab4a.txt

--===============1569212313053045353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-f98a7877ab4a.txt

ee7863e43228a3143398dc5bbb943c9a735a8fca arm64: tegra: Remove fallback compatible for GPCDMA
0dfa1e960f86e032007882b032c5cc7d14ebe73e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
806a66f926c2b6652aeb88983d01f25081b41a73 arm64: tegra: Fix CPU1 node unit-address on Tegra264
7e43805b0ed140896b3c3273d77376430fc9047c arm64: tegra: Enable GPCDMA in Tegra264 and add iommu-map
5131665cf51eb3ae3d61f205d6032c4b4d489f24 arm64: tegra: Populate CPU and L2 cache nodes on Tegra264
74a161d20ef60bb8db333a5203284796429ecb99 soc/tegra: pmc: Don't register sys-off handler for multi-socket devices
9f4be5c16e026b380f3577e07119006e813a47ca arm64: tegra: Add Host1x and VIC on Tegra264
d81b709397bcacb11182c129d0a2ba008fefbe02 arm64: tegra: Add GTE nodes for Tegra264
c9ac20b5e71dcd74a1c5c248ec289abd4a67b3b7 arm64: tegra: Properly sort devices on Tegra264
85220be437fa0cf8515a172848ca71fc298dfde7 dt-bindings: iommu: Fix interrupt type in example
e70af6a126e172274d9e6459d80438a46d4455f3 arm64: tegra: Fix CMDQV interrupt type on Tegra264
e08cf534be7a14002226b55021ea2b1470b01107 arm64: tegra: Add pinctrl nodes for Tegra264
d28b49f11f8cbb7d76382998c84c18f465b347a4 dt-bindings: gpu: host1x: Fix email address
77936e162078845ab8303b7996e304d8ced22f9f Merge branch for-7.3/dt-bindings into for-next
8ac83d30003fa548791efff31ae6102d1ee875ac Merge branch for-7.3/soc into for-next
f98a7877ab4a8b76a61b781d97966281c108571b Merge branch for-7.3/arm64/dt into for-next

--===============1569212313053045353==--
