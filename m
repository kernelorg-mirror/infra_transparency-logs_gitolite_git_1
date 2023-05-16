Content-Type: multipart/mixed; boundary="===============2996328910598743000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 16 May 2023 11:10:05 -0000
Message-Id: <168423540572.11843.1079322775183516762@gitolite.kernel.org>

--===============2996328910598743000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.5/arm64/dt
    old: f59287e4aa41ed1ec457633bb905c781a476e9c4
    new: 1582e1d1b244e195c869957e08f06c53aa78c688
    log: |
         be06fedcec0d5796f3a383f0e4409cf1296e75a9 dt-bindings: tegra: Document compatible for IGX
         b0dae3df0546a5968ef8ea5b396d3de9b3a2295a dt-bindings: tegra: Add ICC IDs for dummy memory clients
         49cbf04cda26082b9c03bbf2d7e1d81ff70a92c9 Merge branch 'for-6.5/dt-bindings' into for-6.5/arm64/dt
         c95711d7dbc41cc0eb8927313f8482b2b07c8280 arm64: tegra: Add support for IGX Orin
         1582e1d1b244e195c869957e08f06c53aa78c688 arm64: tegra: Add CPU OPP tables and interconnects property
         
  - ref: refs/heads/for-6.5/dt-bindings
    old: be06fedcec0d5796f3a383f0e4409cf1296e75a9
    new: b0dae3df0546a5968ef8ea5b396d3de9b3a2295a
    log: |
         b0dae3df0546a5968ef8ea5b396d3de9b3a2295a dt-bindings: tegra: Add ICC IDs for dummy memory clients
         
  - ref: refs/heads/for-next
    old: de3e1fc51c1306dfd829dffb953e03bdf423a6e9
    new: d52733725601d919286a3c0f6a67c9ea47a22d0c
    log: revlist-de3e1fc51c13-d52733725601.txt
  - ref: refs/heads/for-6.5/memory
    old: 0000000000000000000000000000000000000000
    new: e852af72a7f21f4d25994365af86a92438d68014
  - ref: refs/heads/for-6.5/pci
    old: 0000000000000000000000000000000000000000
    new: 9365bf006f53d04b69d560ef7e2bf4be4c4d693a

--===============2996328910598743000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3e1fc51c13-d52733725601.txt

b0dae3df0546a5968ef8ea5b396d3de9b3a2295a dt-bindings: tegra: Add ICC IDs for dummy memory clients
f382b1fe71ca487b686fa9deefcc0714f50e6f6c Merge branch 'for-6.5/dt-bindings' into for-6.5/memory
9a38cb27668e275ed912e67388cf11f454a24cc6 memory: tegra: Add interconnect support for DRAM scaling in Tegra234
aecc83f11dd8712f9b0bcdb4cf1eb0f30f12b226 memory: tegra: Add memory clients for Tegra234
80b19e09c8fb04a6397278b1c16403042629614f memory: tegra: Add software memory clients in Tegra234
e852af72a7f21f4d25994365af86a92438d68014 memory: tegra: Make CPU cluster BW request a multiple of MC channels
9422644d2ca7c3530c5b4b55d36bca79646ee138 Merge branch 'for-6.5/memory' into for-6.5/pci
205b3d02d57ce6dce96f6d2b9c230f56a9bf9817 PCI: tegra194: Fix possible array out of bounds access
9365bf006f53d04b69d560ef7e2bf4be4c4d693a PCI: tegra194: Add interconnect support in Tegra234
49cbf04cda26082b9c03bbf2d7e1d81ff70a92c9 Merge branch 'for-6.5/dt-bindings' into for-6.5/arm64/dt
c95711d7dbc41cc0eb8927313f8482b2b07c8280 arm64: tegra: Add support for IGX Orin
1582e1d1b244e195c869957e08f06c53aa78c688 arm64: tegra: Add CPU OPP tables and interconnects property
35e80cd13a4d11534f5c542a228276cb834aaada Merge branch for-6.5/soc into for-next
79bafbb2b5e471512955e7f957bc7ea46bf1cce6 Merge branch for-6.5/dt-bindings into for-next
6b152840ee55d87cfc07e035966fc1d471a9d681 Merge branch for-6.5/memory into for-next
c846e276353eac75c62fa0ac219bb8b8096287b8 Merge branch for-6.5/pci into for-next
d52733725601d919286a3c0f6a67c9ea47a22d0c Merge branch for-6.5/arm64/dt into for-next

--===============2996328910598743000==--
