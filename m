Content-Type: multipart/mixed; boundary="===============1038819843401064028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 20 Jul 2024 18:41:36 -0000
Message-Id: <172150089656.6523.8521809317952666006@gitolite.kernel.org>

--===============1038819843401064028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f557af081de6b45a25e27d633b4d8d2dbc2f428e
    new: 8326f5e1a47b1a657524678cb62b264a84fbea7e
    log: revlist-f557af081de6-8326f5e1a47b.txt

--===============1038819843401064028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f557af081de6-8326f5e1a47b.txt

7bd10e0e3a74f84eba4122bfc63a5896268752b8 firewire: core: add enumerator of self ID sequences and its KUnit test
93389767da62142f4fa16733ddbc258d315180e0 firewire: core: add helper function to handle port status from self ID sequence and its KUnit test
10f5aee03787571057895762679c0bc3e1574692 firewire: core: minor code refactoring for topology builder
e404cacfc5ed7273d4d2f7b4d2a70c3debc07adf firewire: ohci: minor code refactoring for self ID logging
24b7f8e5cd656196a13077e160aec45ad89b58d9 firewire: core: use helper functions for self ID sequence
a16931ac6d8e0eb3152f361fb1e24f3fb15e0cf0 firewire: ohci: use helper functions for self ID sequence
baf9d20b99ab2f79a501d8d1838cc5cf1ae731c3 firewire: core: add common inline functions to serialize/deserialize self ID packet
8f035147f095cc4b8e79dc4b83cf564ea1a61de1 firewire: core: use helper inline functions to deserialize self ID packet
f9a228364e5e2e80ea964214806d7b65b8ec93fb firewire: ohci: use helper inline functions to serialize/deserialize self ID packet
1ccfd1a4c809d99891142c1bb9851daa42e40f0d firewire: core: arrangement header inclusion for tracepoints events
677ceae190732ee844f940d1e4860af4022d2be3 firewire: core: add tracepoints event for self_id_sequence
75d47101fa37e60570bd97debd18e5519272d233 firewire: core: add tests for serialization/deserialization of phy config packet
67e51784c1974e0db8457ef5bcc179b9511bce22 firewire: core: use inline helper functions to serialize phy config packet
2fd22faf0e9f120c39e6f47e5622b0039bb10817 firewire: core: record card index in tracepoints event for self ID sequence
0858582e7e1df72eb44edf779008ba4dee7f0d75 nvdimm/btt: use sizeof(*pointer) instead of sizeof(type)
3101daba2b08662d1ff4f75ebc8921745bf1184f ACPI: NFIT: add missing MODULE_DESCRIPTION() macro
5b2480febf86ca292f5bef58d157c5e0657a114f nvdimm: add missing MODULE_DESCRIPTION() macros
1d5198dd08ac04b13a8b7539131baf0980998032 dax: add missing MODULE_DESCRIPTION() macros
f48b344a527ad5c09c7d44819287ec51fe5914d3 testing: nvdimm: iomap: add MODULE_DESCRIPTION()
b0d478e34dbfccb7ce430e20cbe77d4d10593fa3 testing: nvdimm: Add MODULE_DESCRIPTION() macros
ae24ba769b5c108b00cdf49ed39b189eb012fbb8 firewire: core: undefine macros after use in tracepoints events
25e6e00d3f78d73c30ee78fee8060cf68908be50 firewire: core: add tracepoints events for allocation/deallocation of isochronous context
9f16ac725b233c53e2a043aa8d1b6f0453e94556 firewire: core: add tracepoints events for setting channels of multichannel context
4e64210f67126e77d54ffcd3297a87539b858322 firewire: core: add tracepoints events for starting/stopping of isochronous context
c0b0ce6c47903ed2b9028933793801b3b4e72ca1 firewire: core: add tracepoints events for flushing of isochronous context
8320b63e028f62542942941b51951006403d8b4f firewire: core: add tracepoints events for flushing completions of isochronous context
1f3c0d794df6d85834a0664db3658c422ec5c8d8 firewire: core: add tracepoints events for queueing packets of isochronous context
daf763c2d6d1dc50586e351aca868c7786d3c84e firewire: core: add tracepoints events for completions of packets in isochronous context
001c1ff5dc397bc26a3d1a0da8733c179f39c946 firewire: ohci: add support for Linux kernel tracepoints
0d8914165dd17b0fd330538871968efabb3227c0 firewire: ohci: add tracepoints event for hardIRQ event
502099acb8cbf08acb6b43ff2b8da43d2bf85166 firewire: core: Fix spelling mistakes in tracepoint messages
f26a38e61c03fdfacb6b596e1daf665cf4526a60 firewire: ohci: use common macro to interpret be32 data in le32 buffer
c538b06de6ce2966f72a7cf3b63e46e2f604a49e firewire: ohci: use static function to handle endian issue on PowerPC platform
7a14f78d70dd9fde77275a3cc9427de862969c4c firewire: ohci: add static inline functions to deserialize for Self-ID DMA operation
4a13617ef311cb01160bdecfa338e2148940059c firewire: ohci: use inline functions to operate data of self-ID DMA
526e21a2aa6fa7ac3309a8c87f4d6e5f7e407cb6 firewire: ohci: add tracepoints event for data of Self-ID DMA
9f349e8e532d7e50b57a3e10367a8eb64d89e104 Revert "firewire: ohci: use common macro to interpret be32 data in le32 buffer"
06dcc4c9baa9e92896f00d02ffa760c0988b4371 firewire: core: move copy_port_status() helper function to TP_fast_assign() block
13a7871541b7f5fa6d81e76f160644d1e118b6b0 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8326f5e1a47b1a657524678cb62b264a84fbea7e Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============1038819843401064028==--
