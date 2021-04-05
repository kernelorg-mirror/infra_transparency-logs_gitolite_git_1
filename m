Content-Type: multipart/mixed; boundary="===============6581690240763883243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 05 Apr 2021 11:05:12 -0000
Message-Id: <161762071226.11217.1992992017865507763@gitolite.kernel.org>

--===============6581690240763883243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-9
    old: 261c7f3785c9e34e89566257c4f63198754c0577
    new: bffd48af3901bdb0bc5eb47b199fbc95df3736e8
    log: |
         abbccdd9b7b873ab51dacebe596bcccde80c1dfc KVM: arm64: Hide system instruction access to Trace registers
         8ff19894c298935b4ca3206c5a4ff95c9432e902 KVM: arm64: Disable guest access to trace filter controls
         571d969919978851d181fb19f0b5823fad24987b drm/imx: imx-ldb: fix out of bounds array access warning
         43c2921e2e3e6fd28aeac9dafa1f8b8aa5f904e6 gfs2: report "already frozen/thawed" errors
         bffd48af3901bdb0bc5eb47b199fbc95df3736e8 block: only update parent bi_status when bio fail
         
  - ref: refs/heads/for-greg/4.19-9
    old: 6038366baa97853989e17e23d809bd8c485811a3
    new: 546eebd2ffb802ba9bedeccff0298c4939bebeab
    log: |
         2c4565c58d4f5b78ad8c1b6a1404a0c04e7f5837 KVM: arm64: Hide system instruction access to Trace registers
         1a9c26472c6f0a14073fef55fe8100d7dac56d90 KVM: arm64: Disable guest access to trace filter controls
         1ec78be1409cddc64a091cba4d38e7207cb44597 drm/imx: imx-ldb: fix out of bounds array access warning
         79f7f2dd3cfdcb6358f983ebf275def1065b00fa gfs2: report "already frozen/thawed" errors
         662442633a81a06f765931716418267c30c011b6 drm/tegra: dc: Don't set PLL clock to 0Hz
         c132ad509f2b6d015036a004c504e4638e69869a radix tree test suite: Fix compilation
         8715518c5c95490b0ba2e0c6f855f82c46fd68ad block: only update parent bi_status when bio fail
         546eebd2ffb802ba9bedeccff0298c4939bebeab riscv,entry: fix misaligned base for excp_vect_table
         
  - ref: refs/heads/for-greg/4.4-9
    old: b14d86211433be545e619fdd92466defd2529ab0
    new: 5949d2c3e8000e5cb6c100a6bece83c6814947e1
    log: |
         5949d2c3e8000e5cb6c100a6bece83c6814947e1 drm/imx: imx-ldb: fix out of bounds array access warning
         
  - ref: refs/heads/for-greg/4.9-9
    old: a3915e41b20ce7d07ba043b1166bf950e00aa82d
    new: c7d53a98e00d78a9de84dac15bff5a6896443310
    log: |
         c2b9f03cc0d76be70abe5ed7991d454fe4014f69 drm/imx: imx-ldb: fix out of bounds array access warning
         c7d53a98e00d78a9de84dac15bff5a6896443310 gfs2: report "already frozen/thawed" errors
         
  - ref: refs/heads/for-greg/5.4-9
    old: b8bd7c1d931dd2317bfdecd03afffe6bc838fbca
    new: ca31c5b1fe5bfa0e6bf320fdc9cf165b26f89bae
    log: revlist-b8bd7c1d931d-ca31c5b1fe5b.txt

--===============6581690240763883243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bd7c1d931d-ca31c5b1fe5b.txt

65e35bf9bd0d7601150665f84f01f7cdc1000f2f KVM: arm64: Hide system instruction access to Trace registers
71385827a3322f07e9eeb9db627332d3f15c5e61 KVM: arm64: Disable guest access to trace filter controls
f747d7614316982e91b4b8f6a5ffb394f3538065 drm/imx: imx-ldb: fix out of bounds array access warning
6d8b951a3b96109e4ec433d9aec927b14673c1bc gfs2: report "already frozen/thawed" errors
696ef0aa509506df0e92a0291b455b171e5e107c drm/tegra: dc: Don't set PLL clock to 0Hz
a6f0305c6a9ef3eb2143861da9a8487c0eb566cb radix tree test suite: Fix compilation
4f07cb030c62ee7e951ca25dd95f3df100690501 block: only update parent bi_status when bio fail
885f9309d60e03f180ffe2e1e55c0ff4cad27dfa radix tree test suite: Register the main thread with the RCU library
1df079d3d484df217012b95030e51c4d4a88acd9 idr test suite: Take RCU read lock in idr_find_test_1
a41157359a93a5cfbae8fc29b9a575b12e911997 idr test suite: Create anchor before launching throbber
2af137e4e28bce3b9a5a7266a11e14a1a31a5248 riscv,entry: fix misaligned base for excp_vect_table
ca31c5b1fe5bfa0e6bf320fdc9cf165b26f89bae block: don't ignore REQ_NOWAIT for direct IO

--===============6581690240763883243==--
