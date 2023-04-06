From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 06 Apr 2023 20:59:03 -0000
Message-Id: <168081474364.5284.14878663093281265806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/sifive-soc2arch
    old: 4c6d0543e794eed44206bfb6bf3afc55d975e70e
    new: 3dd16c35eee74e4d6ad30c5c3a4a1d5d12317507
    log: |
         b4538e34869e04f7d0515c67c31d6f810f5ede0b clk: sifive: make SiFive clk drivers depend on ARCH_ symbols
         4f4578690520e3447bde9a19be59d49a51753f16 PCI: dwc: make SiFive's PCI driver depend on ARCH_ symbols
         1525c65403b3b83b22714a28388020ce570897f8 soc: sifive: make SiFive's cache controller driver depend on ARCH_ symbols
         3dd16c35eee74e4d6ad30c5c3a4a1d5d12317507 serial: make SiFive serial drivers depend on ARCH_ symbols
         
