From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 13 Mar 2025 01:02:54 -0000
Message-Id: <174182777452.1128942.9150074079339651269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/auxiliary
    old: a8ad01693d07e4e3430a54ceff8eecb3cdfa2ff1
    new: 9328f7c030b721755c9422bf738e897baf487ee1
    log: |
         974cee9222ee471610875d87ab3a88e9726d9040 rust: pci: fix mutability of pci::Device methods
         8087f374a1de6def49dab17423a4be01fd095a08 rust: pci: use to_result() in enable_device_mem()
         38d0fe913be894e34f6f94808b6314bb86a4b0f2 rust: device: implement device context marker
         12d673267201b8be05a5ecbbcf8863f0b8b19ab5 rust: pci: fix unrestricted &mut pci::Device
         039812ac940b149dcf38b2d796c6a77b164f8af7 rust: platform: fix unrestricted &mut platform::Device
         1ca42cf369a8e07bf9b83e2b2d25986b8e824e31 rust: types: add `Opaque::zeroed`
         a61d3d56f9426195ed41735e9e2439e63f6fe4a0 rust: auxiliary: add auxiliary device / driver abstractions
         c7afb53b9a25e55ededa0d5c3ffa4f2adc7fb0f5 rust: auxiliary: add auxiliary registration
         9328f7c030b721755c9422bf738e897baf487ee1 samples: rust: add Rust auxiliary driver sample
         
