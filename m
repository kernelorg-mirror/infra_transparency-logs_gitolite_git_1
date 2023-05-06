From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sat, 06 May 2023 18:06:37 -0000
Message-Id: <168339639799.1056.14918027225584370668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,extensions
    old: 4ca7d3194fd06cc17d89b569a43a0101be07ccb8
    new: 4e40db1604d32e6b2588fc828b650be56ecbc9a8
    log: |
         d5a57f5b62d2ac900a1ac5f3f868e5517c340d85 RISC-V, dt-bindings: deprecate riscv,isa & replace it with per-extension properties
         932b0a85c1b8d5ccc07712c241ad7410988a8933 RISC-V, dt-bindings: add riscv,isa-base property
         e56575880ec198ba180053097c7892df019ed0da RISC-V: drop a needless check in print_isa_ext()
         4e40db1604d32e6b2588fc828b650be56ecbc9a8 dt-bindings: riscv: need either riscv,isa or riscv,isa-base
         
