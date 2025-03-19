Content-Type: multipart/mixed; boundary="===============7765039768257552890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 19 Mar 2025 19:30:53 -0000
Message-Id: <174241265362.1541168.7501125406779445313@gitolite.kernel.org>

--===============7765039768257552890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/auxiliary
    old: 4b08fc8388bc072c1e8d93b8bdf266788f6b3e19
    new: c2a20b57b88c78a282f81bfe31c1de2431103f6c
    log: revlist-4b08fc8388bc-c2a20b57b88c.txt

--===============7765039768257552890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b08fc8388bc-c2a20b57b88c.txt

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
cefeeb326efab0c0d53cfc4293ed262f776f0ad2 rust: types: add `Opaque::zeroed`
710407ed0c12f8eb3af51ff57628db71e7fa7fab driver: core: auxiliary: export auxiliary_bus_type
c38aacf17e9d46f9172669414645f6befeae9b1c rust: auxiliary: add auxiliary device / driver abstractions
8b677936bb29115c6653d1d576464214b2061b46 rust: auxiliary: add auxiliary registration
c2a20b57b88c78a282f81bfe31c1de2431103f6c samples: rust: add Rust auxiliary driver sample

--===============7765039768257552890==--
