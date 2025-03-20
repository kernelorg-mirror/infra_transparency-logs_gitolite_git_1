From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 20 Mar 2025 23:57:51 -0000
Message-Id: <174251507179.3194133.189660296839726805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device
    old: c9fdc1768cf706f37a6da8a984d59b66c4cdd9d2
    new: 1dcea3a953872771a7f79a6027f1f7be228eba7a
    log: |
         ac1e2ace92330f2a1d3efab069cd6e05f88a5ada rust: device: implement Device::parent()
         31c7c5971c31e70a26aac7d944f1075a1fe1bfa2 rust: device: implement bus_type_raw()
         be1a2659c5b06914b5ab17b28b43ad204543ec55 rust: pci: impl TryFrom<&Device> for &pci::Device
         1dcea3a953872771a7f79a6027f1f7be228eba7a rust: platform: impl TryFrom<&Device> for &platform::Device
         
