From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 13 Mar 2025 01:17:31 -0000
Message-Id: <174182865112.1142290.4160478969239228286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/auxiliary
    old: 9328f7c030b721755c9422bf738e897baf487ee1
    new: 4dbbf73d989e2c4398f2cbc6087bc74f3e2e13ba
    log: |
         dad73efdcbb0137ff94a1679ef20ae70bd9ef10f rust: pci: use to_result() in enable_device_mem()
         a0132d5b6441bc92c0a5f71d2adf1b9b53e4b544 rust: device: implement device context marker
         db3ac943d96898c22550a4c453f70c50c510e4c0 rust: pci: fix unrestricted &mut pci::Device
         f4244c04f3f361565363ef1d49299563a67a26ae rust: platform: fix unrestricted &mut platform::Device
         6ea6eea869b9f71453ff728704dbe91563a88b23 rust: types: add `Opaque::zeroed`
         f414ce8241e8cb1d4113d8eff7ec80dd15d6f6b8 rust: auxiliary: add auxiliary device / driver abstractions
         7ea11de9663ed4423ea518dad50e9d5e9c0b04b1 rust: auxiliary: add auxiliary registration
         4dbbf73d989e2c4398f2cbc6087bc74f3e2e13ba samples: rust: add Rust auxiliary driver sample
         
