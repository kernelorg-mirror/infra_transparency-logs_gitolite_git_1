From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 19 Mar 2025 19:46:45 -0000
Message-Id: <174241360510.1589099.9045157376531860110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/auxiliary
    old: aad6a5106ba3eb5ad88348da9891fb364549b562
    new: b50c0b05b11f4f82f02c698d98416cad91d56f28
    log: |
         c9f1fb9ff3610d79c501309efcd5d8f00946c9b2 rust: platform: impl TryFrom<&Device> for &platform::Device
         b95f39a5be8f9f1b0950c138831ef6712d16d29b rust: types: add `Opaque::zeroed`
         8d9978a7907a2f07d875accd425b6476153b5249 driver: core: auxiliary: export auxiliary_bus_type
         405c20a498c52e58232f11d9d32991001eed914d rust: auxiliary: add auxiliary device / driver abstractions
         d26b007c6bfe85a69018f4c15dbf6e0b0c2c1dae rust: auxiliary: add auxiliary registration
         b50c0b05b11f4f82f02c698d98416cad91d56f28 samples: rust: add Rust auxiliary driver sample
         
