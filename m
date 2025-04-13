From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 13 Apr 2025 17:29:51 -0000
Message-Id: <174456539191.131320.14482091750902176632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device-bound
    old: a5df81647c592ab153a9ce5f0da220a93cb50142
    new: 9d19521eb5f6cdf82f5058f66668f8b8c963ee73
    log: |
         e0e606d3ff666af1aff2a8e46ab9224d0e55c053 rust: device: implement device context for Device
         2e5731068d411db911d61ee9e658a9611734bac9 rust: platform: preserve device context in AsRef
         45484a5c27c7b26b38b3538225d99b0ca70ef29b rust: pci: preserve device context in AsRef
         47013c1a2f679766c07a4fd35658931c700a2e96 rust: device: implement Bound device context
         6bb52fd8a1abf6ca1bddde711788d6407bf6bf6a rust: pci: move iomap_region() to impl Device<Bound>
         830f434717d3b9b2bdd0fe1fb75ea80a2c6cd85a rust: devres: require a bound device
         9d19521eb5f6cdf82f5058f66668f8b8c963ee73 rust: dma: require a bound device
         
