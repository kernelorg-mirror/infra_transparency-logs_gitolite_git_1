Content-Type: multipart/mixed; boundary="===============5981369434829369445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 03 Nov 2024 22:29:04 -0000
Message-Id: <173067294486.261604.1718660999508587700@gitolite.kernel.org>

--===============5981369434829369445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 730d88204ef7ac0562d2054135c030d1ffd37123
    new: 863707615f3d0ff0a67ab8b36c87de0e7ea2ad72
    log: revlist-730d88204ef7-863707615f3d.txt

--===============5981369434829369445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730d88204ef7-863707615f3d.txt

5df8633ed44a9b50f2221cff13d4a5a7077b58e4 scsi: target: iscsi: switch to using the crc32c library
5b13487d026b4668bc319a253b4af8d9b717ee1f dm-crypt: switch to using the crc32 library
ee339b3e9c18d421252418e4a274a96af0fffe57 RDMA/rxe: handle ICRC correctly on big endian systems
d596ec1bb4ee128e5cde40cc3f24f1752a08ea34 RDMA/rxe: consolidate code for calculating ICRC of packets
3981eb2cb9c11f1ea0538aca1f0f3d0fee63ebaa RDMA/rxe: switch to using the crc32 library
41bb431263e6970a9b4e0d691cab41cdae7affa8 RDMA/irdma: switch to using the crc32c library
62829a2f6fdac6963f0f17cfea6dcfbb673c7a0b RDMA/siw: fix type of CRC field
c183433f108dcb50876214bc1befc41acd2746c2 RDMA/siw: switch to using the crc32c library
62020177fd6d696f1289d9164c3039944692a297 scsi: iscsi_tcp: switch to using the crc32c library
6e7f8487c554f1a78e854a8513726e1f3c9aefea net: export __skb_datagram_iter()
73d3f76b829c1580c129c36a1a1cf9b510b93aec nvme-tcp: switch to using the crc32c library
9b23b460417d21c66d3a47f8a6a4edadae4c501c net: remove skb_copy_and_hash_datagram_iter()
863707615f3d0ff0a67ab8b36c87de0e7ea2ad72 nvmet-tcp: switch to using the crc32c library

--===============5981369434829369445==--
