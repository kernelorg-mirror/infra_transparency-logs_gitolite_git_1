Content-Type: multipart/mixed; boundary="===============0793800558479998183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 19 Mar 2025 18:55:12 -0000
Message-Id: <174241051217.1511598.113812931852153033@gitolite.kernel.org>

--===============0793800558479998183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/device
    old: 079152ec2e17087b27051c659d4af1f2d90f49f2
    new: 61eefcbf8f8cfea9f98c28fad7ee2ebfc3bbf229
    log: revlist-079152ec2e17-61eefcbf8f8c.txt

--===============0793800558479998183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079152ec2e17-61eefcbf8f8c.txt

d4245284c8c915107f003a15a20b9abfd40be3ff rust: module: add type `LocalModule`
ef476b0dd9ddfdc34a455408651e7c7bd20b4efe rust: firmware: introduce `firmware::ModInfoBuilder`
1d121a33ad50a3c61ce3a551a73ef7945c0b3494 rust: firmware: add `module_firmware!` macro
54e6baf123fde089cfa9f609b0b39b40abe41e94 gpu: nova-core: add initial driver stub
b28786b190d1ae2df5e6a5181ad78c6f226ea3e1 gpu: nova-core: add initial documentation
4893349c9616b12f5df33d11355d278e041c4597 rust: pci: use to_result() in enable_device_mem()
a3e4224896a087533c264a5c38b0925ae010f086 rust: device: implement device context marker
2020e63b92fec4303d2a30c40f98c0f27349f4ba rust: pci: fix unrestricted &mut pci::Device
a00823c7edd7e7daf9bbe235d8d0e5672937d31b rust: platform: fix unrestricted &mut platform::Device
1ec9a655ab7515e58968465d6b8b7de44d234563 rust: pci: impl Send + Sync for pci::Device
ac9376d908dfaa89ed31470758a349eec9eadf94 rust: platform: impl Send + Sync for platform::Device
e2c98d3c551c7d8c3ada698f0fcc7b8cfcb565de rust: pci: require Send for Driver trait implementers
44f294e109dd06d6245ef8e93f6729583aef896e rust: platform: require Send for Driver trait implementers
137b8261098507f5720d69878c2c787dc081b750 rust: device: implement Device::parent()
5e2e7ce7e4fa1cb5456c94f449ccaacfd3f0477c rust: device: implement bus_type_raw()
050ebe172a982c725ef4ed879935cbd88dd419b8 rust: pci: impl TryFrom<&Device> for &pci::Device
1f56e036a6d539d26a19eacffc40ea9e1767db15 rust: platform: impl TryFrom<&Device> for &platform::Device
5e2356f245789123bdda6c6899f1e1dd7703d36c rust: types: add `Opaque::zeroed`
2b5ad0bf7a49ca50f72ad9e4cb0272aeb6acebf3 driver: core: auxiliary: export auxiliary_bus_type
5c6f87b3895ad963decb201b08f11ccd871dd5bf rust: auxiliary: add auxiliary device / driver abstractions
026739deb0e4820003340c12a8a287e1affadddd rust: auxiliary: add auxiliary registration
61eefcbf8f8cfea9f98c28fad7ee2ebfc3bbf229 samples: rust: add Rust auxiliary driver sample

--===============0793800558479998183==--
