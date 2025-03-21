From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 21 Mar 2025 20:23:21 -0000
Message-Id: <174258860135.45473.10114851264246318943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device
    old: b274d396df8986391aba3a4ef160a460b7d38a20
    new: 925b1028cac7b30df806c7c6004a46e51ced3365
    log: |
         fb2e144698fbffd81c92ce7bad9749120ef814bb rust: pci: impl TryFrom<&Device> for &pci::Device
         925b1028cac7b30df806c7c6004a46e51ced3365 rust: platform: impl TryFrom<&Device> for &platform::Device
         
