Content-Type: multipart/mixed; boundary="===============7255528272012866276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sat, 12 Apr 2025 16:00:46 -0000
Message-Id: <174447364606.3087349.7552109220198556573@gitolite.kernel.org>

--===============7255528272012866276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/for-driver-core
    old: c17a950aa0e89355136577d4e35dd4ba965c39f0
    new: 9a3ffcdf3be434fae744da2584368ec047154306
    log: revlist-c17a950aa0e8-9a3ffcdf3be4.txt

--===============7255528272012866276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17a950aa0e8-9a3ffcdf3be4.txt

93f970a0029d9eb9b279599d9e46befd0aca984f rust: device: implement impl_device_context_deref!
48202f034133168d91605b1aa5dfc63191de39a2 rust: device: implement impl_device_context_into_aref!
71855b5aae70eef6dfa2cb5f5e984e357572a5a3 rust: device: implement device context for Device
b1c369fe45887f88662354a22ddd79b245c2df10 rust: platform: preserve device context in AsRef
3a046f921774356c5923311819b062f24cb3b798 rust: pci: preserve device context in AsRef
f6a90ab7e08d35ef8d3c2faa14996f59f8942269 rust: device: implement Bound device context
0672df8fb8787e78ffeab165087d09e213e8763f rust: pci: move iomap_region() to impl Device<Bound>
b05237940448c4aef3717ec2f366216a7734fccb rust: devres: require a bound device
a5df81647c592ab153a9ce5f0da220a93cb50142 rust: dma: require a bound device
7d933efd30c1c3d2511181f4059eb1227c40f2a7 rust: pci: impl TryFrom<&Device> for &pci::Device
c3cc287f33b30fdde179cb1ee758d64b1a7baff3 rust: platform: impl TryFrom<&Device> for &platform::Device
c382a40c65e00122f376f51f48f2519e390c764d rust: types: add `Opaque::zeroed`
998d6445a65d897d82271932e280603ff66b5d91 rust: device: implement Device::parent()
0ca32ee9f4ccc259ce9fb5423af46428be3b1c1c rust: auxiliary: add auxiliary device / driver abstractions
e7dd6239650c19ef11f04b529634978d52270290 rust: auxiliary: add auxiliary registration
9a3ffcdf3be434fae744da2584368ec047154306 samples: rust: add Rust auxiliary driver sample

--===============7255528272012866276==--
