From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 31 Mar 2025 20:00:09 -0000
Message-Id: <174345120927.398119.13093339112002331359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device-bound
    old: 3b04f691ffdd11e79423816b0ee4cf2b975b9db4
    new: 8776f01abb25b88db4d79b547f24116b473f2b0a
    log: |
         0ab16b86764480cb216fb9c015e185aa0af63c3a rust: device: implement device context for Device
         dee2892fb67ee0b9933335f21da8943629220bb9 rust: platform: preserve device context in AsRef
         f09a561cbd1e0e3c68d0f92f1ebb7b0cc550825f rust: pci: preserve device context in AsRef
         b5cf0d4d08a32bfb94147645f0a3318033474198 rust: device: implement Bound device context
         26ad66476ed829f96df55eb2695bf1f8a0ccb785 rust: pci: move iomap_region() to impl Device<Bound>
         ae7e0944878855ba0f7aacb7118040752c2aafe5 rust: devres: require a bound device
         8776f01abb25b88db4d79b547f24116b473f2b0a rust: dma: require a bound device
         
