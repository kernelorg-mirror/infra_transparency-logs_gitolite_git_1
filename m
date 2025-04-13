Content-Type: multipart/mixed; boundary="===============1606972650506258460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 13 Apr 2025 17:29:28 -0000
Message-Id: <174456536859.130125.11625156692958600386@gitolite.kernel.org>

--===============1606972650506258460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/for-driver-core
    old: 9a3ffcdf3be434fae744da2584368ec047154306
    new: 3c10436d99355e474c2a8b502c009ef5cf410579
    log: revlist-9a3ffcdf3be4-3c10436d9935.txt

--===============1606972650506258460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3ffcdf3be4-3c10436d9935.txt

e0e606d3ff666af1aff2a8e46ab9224d0e55c053 rust: device: implement device context for Device
2e5731068d411db911d61ee9e658a9611734bac9 rust: platform: preserve device context in AsRef
45484a5c27c7b26b38b3538225d99b0ca70ef29b rust: pci: preserve device context in AsRef
47013c1a2f679766c07a4fd35658931c700a2e96 rust: device: implement Bound device context
6bb52fd8a1abf6ca1bddde711788d6407bf6bf6a rust: pci: move iomap_region() to impl Device<Bound>
830f434717d3b9b2bdd0fe1fb75ea80a2c6cd85a rust: devres: require a bound device
9d19521eb5f6cdf82f5058f66668f8b8c963ee73 rust: dma: require a bound device
bda16b7f06030b248d408576db91e98ebcad6568 rust: pci: impl TryFrom<&Device> for &pci::Device
41c4170ad8fe5b17f40f1f55bfda7b980b594b22 rust: platform: impl TryFrom<&Device> for &platform::Device
537ded4f6e9c0edb2867d058b244e1f5c8099446 rust: types: add `Opaque::zeroed`
ea22990aa85ef20aeaa67591700da65f08fee774 rust: device: implement Device::parent()
c324865fbfaa692495144528ae9d984235125e9c rust: auxiliary: add auxiliary device / driver abstractions
4469214c9c1e44b95167e8342e61a36ab3598cec rust: auxiliary: add auxiliary registration
3c10436d99355e474c2a8b502c009ef5cf410579 samples: rust: add Rust auxiliary driver sample

--===============1606972650506258460==--
