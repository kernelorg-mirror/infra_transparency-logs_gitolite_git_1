Content-Type: multipart/mixed; boundary="===============4462459479379938068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 15 Apr 2025 15:14:15 -0000
Message-Id: <174473005572.2531042.16058709008018916008@gitolite.kernel.org>

--===============4462459479379938068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp
    old: c7df6bf85bb8b5fdb806536f324dbd0943fd6e7d
    new: 7d51d803e2769b982ea45c5268a8608e3b2bbd6e
    log: revlist-c7df6bf85bb8-7d51d803e276.txt

--===============4462459479379938068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7df6bf85bb8-7d51d803e276.txt

d3e467590e4ff6cf0548407ca9d77b2a89cf810c gpu: nova-core: add basic timer device
b874ce4bba4da25468551cf1df108423fdc9c2a0 [WIP] gpu: nova-core: add devinit
9cdfe2b803f60695888c0b6641fe3a4e6d58ed73 [WIP] gpu: nova-core: add dma
9cc571e74cf94073deb265ead0bda88e36912ff8 gpu: nova-core: add register_rel!() macro
ce8eee17fb4e5c14130a8fe1ee5719ba7bb3062a [WIP] add log delimiter and apparently needed register write
3c1a78874e1c90322ffde6f10bc03493e2ad8560 [WIP] gpu: nova-core: add falcon register definitions and probe code
30db5ce24ba84b81a8c43cf298fb93bc6d2eda84 [WIP] add base firmware support
42153614566a2574c5b75abc691cfb7f9cb95b8d gpu: nova-core: add nvfw definitions for 570.133.07
0f3c4415732f19f4c77e41074b52f860439dbab8 gpu: nova-core: patch Booter firmware
f7fa494d81da686ed924f31bb8600f87e6ce56ea gpu: nova-core: load and run fwsec-frts
2f273d1ef29044982eeb3704248f9f681f7e8973 [WIP] add riscv firmware
e70c680f56759e051dc3e74d6cf67cb7fd3783b8 boot moar stuff
3ab8f67362e7804441342ae214ad312a405d6549 [DO NOT UPSTREAM] nova-core: add elf module from Dave
57f0f5d1dbfb48487636d38cf3f84faf4f00e6dc [WIP] firmware: parse GSP firmware
8daf475324a3150bc1d7b61f529fda7ada4b0187 [WIP] GSP module
1f990e4e02fd9f0d03b52e253cbfc395ad9ba81b joel: Update .gitignore
8e2e18eea229b871311b1e12ffd0962f785a8c6e joel: Add a defconfig that works for me
f849ee1626f00aad458aa86f7f38e3a438d24e75 joel: Remove possible build errors by commenting unused deadcode
7d51d803e2769b982ea45c5268a8608e3b2bbd6e nova-core: Add support for VBIOS ucode extraction for boot

--===============4462459479379938068==--
