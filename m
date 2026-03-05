From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 05 Mar 2026 18:28:18 -0000
Message-Id: <177273529885.36901.9608345032750038353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 87034482038dfaeb89f5e145f7ed1c1d564abf6e
    new: 918de608bf06927a872792805cc5c5f61b5dce80
    log: |
         293a90384d9b756829c2e67a6c07262276755912 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
         dec14f33902c2223ca70c07c7adf16895e946712 clk: Provide devm_clk_bulk_get_all_enabled() helper
         461102544825425a9d79fbcbcb58d13f1865d7c9 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
         bb4d71eb69ad344396dc7b7dfdb2ca7bc7737edc i3c: renesas: Switch to clk_bulk API and store clocks in private data
         483717549164e8ab6394c23be49bb5fb3c33fe8f i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
         299d9222f8a1eb0773329a7ee33b2dbf372cd68d i3c: renesas: Factor out hardware initialization to separate function
         918de608bf06927a872792805cc5c5f61b5dce80 i3c: renesas: Add suspend/resume support
         
