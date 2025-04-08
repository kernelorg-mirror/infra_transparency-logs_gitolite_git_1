From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 08 Apr 2025 15:12:13 -0000
Message-Id: <174412513312.2059724.16426804058508439359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver-core
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: a957ad0452a2bda06ce27b4a76c12d0ad84aacd9
    log: |
         cf7b469360332c987f21c2a9fbb5b8cc41d1073c rust: device: implement bus_type_raw()
         c4b5c798e9c6ed893867aa007f033e6ddd6124c3 rust: pci: impl TryFrom<&Device> for &pci::Device
         a957ad0452a2bda06ce27b4a76c12d0ad84aacd9 rust: platform: impl TryFrom<&Device> for &platform::Device
         
