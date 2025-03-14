From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 14 Mar 2025 15:53:45 -0000
Message-Id: <174196762562.3433222.16147194557092735348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device
    old: 31cc40e864273b384f4e640ba3f11add432b78e0
    new: a00823c7edd7e7daf9bbe235d8d0e5672937d31b
    log: |
         4893349c9616b12f5df33d11355d278e041c4597 rust: pci: use to_result() in enable_device_mem()
         a3e4224896a087533c264a5c38b0925ae010f086 rust: device: implement device context marker
         2020e63b92fec4303d2a30c40f98c0f27349f4ba rust: pci: fix unrestricted &mut pci::Device
         a00823c7edd7e7daf9bbe235d8d0e5672937d31b rust: platform: fix unrestricted &mut platform::Device
         
