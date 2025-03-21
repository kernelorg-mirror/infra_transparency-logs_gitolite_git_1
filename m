From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 21 Mar 2025 14:54:17 -0000
Message-Id: <174256885775.3954561.7372233625963901560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device
    old: 1dcea3a953872771a7f79a6027f1f7be228eba7a
    new: b274d396df8986391aba3a4ef160a460b7d38a20
    log: |
         10ffebc60c4aeab542e78612f573f25a2de93b37 rust: device: implement bus_type_raw()
         6ee186f1f6f366bd72e639d88ff05263b9a3cc8a rust: pci: impl TryFrom<&Device> for &pci::Device
         b274d396df8986391aba3a4ef160a460b7d38a20 rust: platform: impl TryFrom<&Device> for &platform::Device
         
