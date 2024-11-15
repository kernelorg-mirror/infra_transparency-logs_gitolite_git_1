Content-Type: multipart/mixed; boundary="===============3126024194859103632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 15 Nov 2024 05:19:59 -0000
Message-Id: <173164799940.1762967.8200865527718360337@gitolite.kernel.org>

--===============3126024194859103632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: f7806c4224aa895c50ab865f7d8e36b9ff715088
    new: 14d25a3e9d49311639c509500a9e330c8b2acbd9
    log: revlist-f7806c4224aa-14d25a3e9d49.txt

--===============3126024194859103632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7806c4224aa-14d25a3e9d49.txt

2930074615900145bfcf7b2b99f474bce80254ff arm/crc32: expose CRC32 functions through lib
d42c9c71961eda71618b2ca847e715dab67d8767 loongarch/crc32: expose CRC32 functions through lib
5a92be68d7044727a0d729f637e89717b5b0cdc5 mips/crc32: expose CRC32 functions through lib
10389b3facf5ca1c71cf4f03de3c0c91e73c3ce8 powerpc/crc32: expose CRC32 functions through lib
64a6b8336f36b91995a4e3e2c4fa914e880adff2 s390/crc32: expose CRC32 functions through lib
4a8895bee41cab409593f797bef13c06a131ece2 sparc/crc32: expose CRC32 functions through lib
43e149431f70b7d541be14851be32f4b55b55517 x86/crc32: update prototype for crc_pcl()
8c043fa5b5790ce9ba9927c9bcf85b782b690fc6 x86/crc32: update prototype for crc32_pclmul_le_16()
e21e3622a6cdaf5073db7db82da4fbef5ce3f645 x86/crc32: expose CRC32 functions through lib
199292e8ba5b4bf398a42b02c1fadce5d5a833ac lib/crc32: make crc32c() go directly to lib
6a147817f0b352b7965832267f397f75cb2e379f ext4: switch to using the crc32c library
a9af5e59b8c192ba1724d5ef9a1ce4d6ce18d762 jbd2: switch to using the crc32c library
abb75203c096207cd4de7257d898dd61ed89a5f7 f2fs: switch to using the crc32 library
ad0fd6c4d55d8a3e999dbdbb446ecce6008c0308 scsi: target: iscsi: switch to using the crc32c library
a552e74d7916beecf4a030000a5cdbe93ae83f1f dm-crypt: switch to using the crc32 library
88bc02bfb2a6aeca957f1e7cc666db2f1f711f7e RDMA/rxe: handle ICRC correctly on big endian systems
56fb932c73af145b6a2d25854bf9604327ca616a RDMA/rxe: consolidate code for calculating ICRC of packets
f734f078badd1176a9d00f44150e727d97dbd861 RDMA/rxe: switch to using the crc32 library
b3d1eed99d5a4879270ba3c3347381a9792e91f6 RDMA/irdma: switch to using the crc32c library
940937ad343dfa67ca666dfa1f86fd17eb344f5d RDMA/siw: fix type of CRC field
fbdef869d2f8050b3387220096e2efa4f6e2844e RDMA/siw: switch to using the crc32c library
a75563033b89998dbc0ea64fefa86ff19152efc2 scsi: iscsi_tcp: switch to using the crc32c library
f4e83cece220727b93ca42baf988a8916e0c838d net: export __skb_datagram_iter()
d86bb367694e6d4fe99576a69e4c708a4486fb84 nvme-tcp: switch to using the crc32c library
ef52f362fe4bf04c369482b2ba42e1767b6a3716 net: remove skb_copy_and_hash_datagram_iter()
14d25a3e9d49311639c509500a9e330c8b2acbd9 nvmet-tcp: switch to using the crc32c library

--===============3126024194859103632==--
