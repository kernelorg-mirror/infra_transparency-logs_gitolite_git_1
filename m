Content-Type: multipart/mixed; boundary="===============1391122909096620789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 15 Nov 2024 05:32:49 -0000
Message-Id: <173164876960.1774652.5529291100796322851@gitolite.kernel.org>

--===============1391122909096620789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: e72350f3249859cb5a99b3cfc7c578c2bb102f44
    new: 06291d8a21fcbcfb5ec451f8e3f14f2835a77319
    log: revlist-e72350f32498-06291d8a21fc.txt

--===============1391122909096620789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72350f32498-06291d8a21fc.txt

04f5fd2b229913f8b747040c82a4ada92692253b powerpc/crc32: expose CRC32 functions through lib
4f23d99a009535aa38966eba673f8170687885ae s390/crc32: expose CRC32 functions through lib
68c7fa36279a46da1bbebb8f02747308cc42a7dd sparc/crc32: expose CRC32 functions through lib
023ccb9f2165d77bfabae2692bfbd7e8799c3f0d x86/crc32: update prototype for crc_pcl()
3b9c616da37dcac858f3a328244c0cd227916deb x86/crc32: update prototype for crc32_pclmul_le_16()
ab9d2450016dc97b905ac86a35a95eac499fd7c8 x86/crc32: expose CRC32 functions through lib
8936e9c2a14e895b49afa4203ae1363157292110 lib/crc32: make crc32c() go directly to lib
3a75389ebf73c41438bbad1aafa22d93f20b38dc ext4: switch to using the crc32c library
7fde6801d65f949c5e4f2699921260198d610ede jbd2: switch to using the crc32c library
8dfdf6205ee3b282d178a679dbe9979b4edad8bc f2fs: switch to using the crc32 library
69e270668366a7b4b1bc58bac4ca25b40d82a7bb scsi: target: iscsi: switch to using the crc32c library
b70d8a8483d0e5e6583c9bec8c709e0f8f4770ba dm-crypt: switch to using the crc32 library
28f44d101799e5c70c290cce87805ab2e3ed8bb1 RDMA/rxe: handle ICRC correctly on big endian systems
27b078a7ec5c43f1d73995266e3de551e3db4efd RDMA/rxe: consolidate code for calculating ICRC of packets
a4fc55310b800bddc039da44e17f9be6206a94eb RDMA/rxe: switch to using the crc32 library
48cfebe6d2c7f29d5e62b211a5fd616309466a79 RDMA/irdma: switch to using the crc32c library
2f7de21b8735affa5e4d5b44d295b790162c968a RDMA/siw: fix type of CRC field
f320dc345bd6dad3bf36cef8b9c650cc8f342115 RDMA/siw: switch to using the crc32c library
13a988144ef4d8f8729832c53ea6a86cb1cd69ee scsi: iscsi_tcp: switch to using the crc32c library
2f677c6c149adaccc835277900164d724f74fd2f net: export __skb_datagram_iter()
4fe2aa3b1a416a70b18879b0431ed43a458356dc nvme-tcp: switch to using the crc32c library
9000663b36ad9256eff2992f52a379e8f3198090 net: remove skb_copy_and_hash_datagram_iter()
06291d8a21fcbcfb5ec451f8e3f14f2835a77319 nvmet-tcp: switch to using the crc32c library

--===============1391122909096620789==--
