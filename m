From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 13 Mar 2025 01:57:37 -0000
Message-Id: <174183105765.1175465.17352453788843903948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/auxiliary
    old: 4dbbf73d989e2c4398f2cbc6087bc74f3e2e13ba
    new: ab12bde6baccbf4063c16cd2c917ff1c9925f649
    log: |
         1d4f7475eefc28fb6e3b2ccc3e5b992915b58de3 rust: device: implement device context marker
         b863841648695670c6aaf687e877dd00da987d4b rust: pci: fix unrestricted &mut pci::Device
         31cc40e864273b384f4e640ba3f11add432b78e0 rust: platform: fix unrestricted &mut platform::Device
         1483ef4b1e8c678f32418f3107193e440a4adf51 rust: types: add `Opaque::zeroed`
         e9281a53a636599473f1e5c80f84200509d83bd5 rust: auxiliary: add auxiliary device / driver abstractions
         4aec271105fda1349dde202646f326d5ea4919cc rust: auxiliary: add auxiliary registration
         ab12bde6baccbf4063c16cd2c917ff1c9925f649 samples: rust: add Rust auxiliary driver sample
         
