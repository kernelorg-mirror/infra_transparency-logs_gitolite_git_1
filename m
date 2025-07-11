Content-Type: multipart/mixed; boundary="===============0814505033259851242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 11 Jul 2025 02:11:50 -0000
Message-Id: <175219991034.355114.4857873914792167710@gitolite.kernel.org>

--===============0814505033259851242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/master
    old: 202fde2c5a7a16927e6f4342f61023ff4e324e06
    new: edb865ce0131127b8b5633eeb8a5ffea4e92d85f
    log: revlist-202fde2c5a7a-edb865ce0131.txt

--===============0814505033259851242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202fde2c5a7a-edb865ce0131.txt

0b4e879ff6a885fe32c7df9b5cef3f5a3e729ca4 nova-core: Implement the GSP sequencer
c04b4195e3f0d8e26788ac8ac5d5b4767c791ce6 nova-core: sequencer: Add register opcodes
0f3cf7a85ee1ef7c56a6efec3688a4fd74f17f7c nova-core: sequencer: Add delay opcode support
30f34c0c43b13662abf0bb8605d364a9d4b9517e nova-core: sequencer: Implement basic core operations
8456f2523401556b30344f357ecabcf6a1a93932 nova-core: sequencer: Implement core resume operation
0d9084776b20460f083e4d956a2a548352f34129 [please squash or move] nova-core: Add receive_wait
238edb2ead140ea19180ebe0ca8a34b383e7eb46 [please squash or move] ELF changes, belonging to different patch.
0c0aac7c1236e06c1a1b9b4be8649e2e14965c67 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
fb16b6ec6873134758b2a7c7568093316bbda02a nova-core: scrubber fix from Ben Skeggs
1038cce5b9e2f3050077fd9e4c25096c1b31b927 nova-core: gsp: Add init done command to wait for gsp initialisation
c47b769f6d9809a7ca3d852de4097d25b2f57e39 nova-core: gsp: Add get static info command
21866eec3c95f2d2fe39ca01ca5758b1be350543 nova-core: Leak memory instead of creating a UAF
3da2d8166c2ec02b7a34a1ce5a0c4b82eafee1e2 nova-core: clear MBOX0 before waiting for scrubber completion
275cd7c583113cbc2284a56f18fdec3fd339dc18 nova-core: Ada GPU support: up and running, with caveats
768000b3dcbd9ede403bbe45144dff2ceac8770f [please squash] gsp.rs: nova-core: Make receive() method public
edb865ce0131127b8b5633eeb8a5ffea4e92d85f [please squash] Fixup to patch "nova-core: gsp: Add GSP command queue handling"

--===============0814505033259851242==--
