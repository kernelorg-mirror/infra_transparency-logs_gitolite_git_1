Content-Type: multipart/mixed; boundary="===============4636925508120961805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 04 Nov 2025 22:08:18 -0000
Message-Id: <176229409822.1815611.1548217252290848798@gitolite.kernel.org>

--===============4636925508120961805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/init-done-rebase
    old: 4cbddfdf0b58d743493aef35ffb4356aeb8062a6
    new: fddd9fcb7259516a3fda3c2bc637860afc45719c
    log: revlist-4cbddfdf0b58-fddd9fcb7259.txt

--===============4636925508120961805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbddfdf0b58-fddd9fcb7259.txt

b772b93ba20f793e2395d49f05a2c54d6be5454b nova-core: falcon: Move start functionality into separate helper
74505444fe918b4f749c023b6374a82242729db5 nova-core: falcon: Move mbox functionalities into helper
2319131a7177ff8d88c60ae6ab0b86fac1f0d11c nova-core: falcon: Move dma_reset functionality into helper
7dab749ca4f1c0a2fb38a41331a828d2ebc88139 nova-core: gsp: Add support for checking if GSP reloaded
507ad0d2034f6ed46a3ab255dc4668a98dfc6927 nova-core: Add bindings required by GSP sequencer
30e24e339230c7aca3992d54c2dcb10419b49e19 nova-core: Implement the GSP sequencer
7bd711a01c5c9899ae215fa81ec60416070174ff nova-core: sequencer: Add register opcodes
40c31c06dbcc54fccfd463a3a372b3f1183acb99 nova-core: sequencer: Add delay opcode support
13c8dbdfaf6db0a464efa8608653c0a95ecc2d67 nova-core: sequencer: Implement basic core operations
deb6f80492e750235505b9f4d80341b4c76c81a4 nova-core: sequencer: Implement core resume operation
c66d5013ca873e53fe67d65de0100780e4401328 gpu: nova-core: gsp: Wait for gsp initialization to complete
fddd9fcb7259516a3fda3c2bc637860afc45719c nova-core: sequencer: Refactor run() to handle unknown messages

--===============4636925508120961805==--
