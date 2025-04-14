From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 14 Apr 2025 13:02:08 -0000
Message-Id: <174463572862.1174937.10717458607574533044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/auxiliary
    old: dc3680dbf38a5115155eaa7173b792e13b8b15e9
    new: 88b0c14b70260eac5e0c585db522e5eb7b7b71bf
    log: |
         6eab54c4ac4243946b31c051bf8f7fdfdf5a3bfd rust: pci: impl TryFrom<&Device> for &pci::Device
         75f6ce3e88baf4604380fcf275023fde77bd4a4d rust: platform: impl TryFrom<&Device> for &platform::Device
         d26ff41880369c7aeafb4b8c125f142dea3314aa rust: types: add `Opaque::zeroed`
         9af42f0478a0bf3bfb4f719b1fda53ac6cf9f608 rust: device: implement Device::parent()
         45ae9f595faa6d8682b18f313712a629cebaaa0b rust: auxiliary: add auxiliary device / driver abstractions
         53fa6c05e53d4019601c9a514219d2e1bcfe7ca2 rust: auxiliary: add auxiliary registration
         88b0c14b70260eac5e0c585db522e5eb7b7b71bf samples: rust: add Rust auxiliary driver sample
         
