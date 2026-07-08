From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Wed, 08 Jul 2026 14:33:51 -0000
Message-Id: <178352123176.2112562.18436732413268228468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/ssqosid-v4
    old: 26d1387a440efc01e19fcfacec649194a4d7ae2e
    new: df9a2ac7e24f7654c986126bbdb39f90b877703d
    log: |
         872b93ef95948d8ebfa1a26fc5e0399492f6f046 dt-bindings: riscv: Add Ssqosid extension description
         85a413b1bcdd1e6dd7dbb4b98d242bab580e2491 riscv: Detect the Ssqosid extension
         744d89e6b647d63e255cb660ac0f68e36672b475 riscv: Add support for srmcfg CSR from Ssqosid extension
         eb297a987c408482bcd03ab648b56134732e83cf riscv_cbqri: Add capacity controller probe and allocation device ops
         c753d372203d81062e03dee23c603f088e22fd85 riscv_cbqri: resctrl: Add cache allocation via capacity block mask
         4ca63e7dfd293ad40ccfde3a8fd13c58995c67f3 riscv: Enable resctrl filesystem for Ssqosid
         6c02d3d92527abc86700ad99336c69f59316b9a4 dt-bindings: riscv: Add binding for CBQRI controllers
         df9a2ac7e24f7654c986126bbdb39f90b877703d riscv_cbqri: Add CBQRI capacity allocation platform driver
         
