From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 19 Mar 2025 20:28:54 -0000
Message-Id: <174241613428.1624658.16083251657608505527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device
    old: 25b180f7d77952131f5df2b4b88936d787372732
    new: 722150c0dc5ee2512ba14b4b232f704b7a843835
    log: |
         5de6dd21d0c8a8d8a629fdfe44609b59c97954a2 rust: device: implement bus_type_raw()
         49d372e1533a1ad3e7f52f68fb1cbb5fe60bb327 rust: pci: impl TryFrom<&Device> for &pci::Device
         722150c0dc5ee2512ba14b4b232f704b7a843835 rust: platform: impl TryFrom<&Device> for &platform::Device
         
