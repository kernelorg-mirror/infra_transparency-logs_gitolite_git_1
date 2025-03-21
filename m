From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 21 Mar 2025 20:32:56 -0000
Message-Id: <174258917644.53964.6944676824401372265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/auxiliary
    old: f6efaaade55def6811774002a66fb54301511f32
    new: ac793d3886ef545d2487854cd47f1566f20fd2e5
    log: |
         fb2e144698fbffd81c92ce7bad9749120ef814bb rust: pci: impl TryFrom<&Device> for &pci::Device
         925b1028cac7b30df806c7c6004a46e51ced3365 rust: platform: impl TryFrom<&Device> for &platform::Device
         0d840ad4e475765d0c751dfad10d182f6b6fddcb Merge tag 'nova-next-6.15-2025-03-09' into HEAD
         9b9eb86bff1c95c23129d961a600b74c1df624c5 rust: types: add `Opaque::zeroed`
         80f7d11c894a367621caa4863e2c9202365dd302 driver: core: auxiliary: export auxiliary_bus_type
         92192af1b4103b46ee3fbb1744009c02fab8f432 rust: device: implement Device::parent()
         5e185a7503fc9c949f4dbcb8672ba4639e81ac1c rust: auxiliary: add auxiliary device / driver abstractions
         bcfa2d5d68a04567265df2b225ea05f063245303 rust: auxiliary: add auxiliary registration
         ac793d3886ef545d2487854cd47f1566f20fd2e5 samples: rust: add Rust auxiliary driver sample
         
