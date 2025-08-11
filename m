Content-Type: multipart/mixed; boundary="===============0027605882518794736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 Aug 2025 09:21:55 -0000
Message-Id: <175490411523.2649492.12132019457859634146@gitolite.kernel.org>

--===============0027605882518794736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ec46779106a2573082b14dfda679471a42dcba97
    new: 31a9fc781e92501a98f521c74845c333547989ac
    log: revlist-ec46779106a2-31a9fc781e92.txt

--===============0027605882518794736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec46779106a2-31a9fc781e92.txt

defd0a7eb534df5d4e3c5d72e228bcf8c18b8b72 libmount: split monitor code to more files
3285ebe18773dfcd6ed7ae7a1a9952d0abb3fb04 libmount: (monitor) support additional monitor identifiers
cfb81f8959b67e678d01e3048a80871bbf6cc18d libmount: (monitor) support type-specific data
9d93bc087b3b0da67b5eef0a1319c5ea016c0f29 libmount: (monitor) clean up internal names
889de679802741c3ad28374b58408a45aa3c188b libmount: (monitor) require entry-specific functions
6a880b4bd9e03ee049cb5996ccca44cb11fccc66 libmount: (monitor) epoll_wait code consolidation
dbd9c5143f2a75cde1d8eb5ccb66412fb89ac64e libmount: (monitor) add next-fs API
89c310c9f4ce1f1d37eca489c0fb467cacbb01ff libmount: (monitor) cleanup op_process_event() return codes
a84f6b92b530275ada50d18357ddb2b6ff4618c1 libmount: (monitor) optimize inotify utab watch
d92f1366c838fd8e4f7508a4431138384dbff259 libmount: (monitor) check for utab delete
f9c62adb72da799d230acdfce1fd5369e127c68f libmount: (monitor)  cleanup userspace_add_watch() exiting
8c76b852717fc35fc07b4805239cf7b51f3d39d9 libmount: add mnt_fs_is_{moved,attached,detached} functions
938264b1ff764ea60e8c9fb257bddc2070850b86 libmount: (monitor) clean up mountinfo function names
cfebab23ab06cf2b646b4c0afdbc0ebb9e25c6dd libmount: (monitor) rename public API to "mountinfo"
e3e54259e780138d0c7941bbdcb0723bb279516c libmount: (monitor) add basic fanotify support
d15fbc946f73a2b7942d594b3e1cbc2ad89d0554 chrt: produce better error message for missing priority with implied -r
223a502b02087bf65b32cf6c896149e0aa1f4404 chrt: (man,usage) mark the priority value as optional in the synopses
e3e3d01efc5a67325e03d9b791388216a39330fd chrt: (man) improve wording and markup of some examples
125f452fc20e21eb27e42b45c171ef2d1f363987 chrt: (man,usage) put --pid first in synopses and examples, for clarity
f744e6391b1af5bb68e79b6e6d59f842450c2526 libmount: (monitor) add fanotify_next_fs()
489ebfe7046136ca02b6df7ec5b75f3daa2980fb libmount: ifdef for fanotify support on older systems
31a9fc781e92501a98f521c74845c333547989ac Merge branch 'PR/libmount-fanotify' of https://github.com/karelzak/util-linux-work

--===============0027605882518794736==--
