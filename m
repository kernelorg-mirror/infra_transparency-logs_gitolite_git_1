Content-Type: multipart/mixed; boundary="===============6574735363094745716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 13 May 2025 20:55:44 -0000
Message-Id: <174716974472.1174387.12520835419292522840@gitolite.kernel.org>

--===============6574735363094745716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: d5a921e13cb751ca7a753bd2c3ee5b9883e804ee
    new: e3c0b0e486fc98ae984dd6e1c0d6e822f80c937a
    log: revlist-d5a921e13cb7-e3c0b0e486fc.txt

--===============6574735363094745716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a921e13cb7-e3c0b0e486fc.txt

839604514323a6775de1933e174e2c8b186793e4 rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
7355b779dde8dedfb79b9040735cd90463aad3ce [Nova] Generate Rust bindings from OpenRM or Nouveau headers
88031ffed36925cc79f30e2ee54a544f9698937a [WIP] Nova: Add GSP RPC message send/receive
b8a8d59030d1f063c7955eabae8bb7a38ef6a17d Hacking
c7fbf28d79455baff81a3d9e9ee47958c2a74c15 Add dma_set_mask() bindings
f769b5921b07e9280305769833374420577055db build registry command queue
908402fab94fde728f3b2a17b95f769945456029 Move symbol filter to a file and detect header versions.
61a39ce1951c07393d9e5d5829fb20acd837793a HACKS: Boots GSP to the point of receiving a 4123 message (GSP_SEND_USER_SHARED_DATA)
3a73ba665ae3bda6bc18bcd753fe61b9c656e014 Add missing sysinfo initialisation
b5fb396d6f08c50bd4e468e077c4279dbba7b24c Fix building the hard-coded registry
647bafb5b15a11b7f8ba3674a09e680f8446b2b9 More cleanups
c80dd4b0a0198b9b00e1b7f5226460db7b44dcfe Removed sized sending function
8777a4571be144b054b211cd0037879fd2069519 Parse the CPU sequencer message
b1c984d0c90f8f2c4680e650d61c489dc936ea54 JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
7c331d8b648729f21cce9a2ec7d0f522e7410e7a JOEL: config: update defconfig with open gpu path
97ec6d561b36ecfc8324669cb24a763f9aad073c JOEL: config: Set firmware version correctly for bindgen
14390b9631518e68f3e3fe8d29ab4964a9658bdd JOEL: dump bindgen command invocation
4a21552e9ef5b6729524eb24288a9a91d4cfff72 JOEL: Update .gitignore
8d69d8c7d6d566f778b358b5294273c1c72eaa43 JOEL: Fix rust analyzer for bindings
4e27d1690c8ee23202859772c7ee8a86a68db418 nova: gsp: Store bar and falcons in cmdq
5df52aa477f6f19c80fc828460a8b214cbbf002d nova-core: Move impl_from_bytes to a common place
e3c0b0e486fc98ae984dd6e1c0d6e822f80c937a WIP: nova-core: Add initial entry into sequencer

--===============6574735363094745716==--
