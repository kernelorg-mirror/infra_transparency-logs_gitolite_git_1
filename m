Content-Type: multipart/mixed; boundary="===============3216594750447834363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 14 Nov 2024 18:03:53 -0000
Message-Id: <173160743356.1175744.438985963201233369@gitolite.kernel.org>

--===============3216594750447834363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: ba8683a1091623105fcd9a0add6ad442e4450c42
    new: ddb37fe2adbd573532b850309486337c3c636624
    log: revlist-ba8683a10916-ddb37fe2adbd.txt

--===============3216594750447834363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8683a10916-ddb37fe2adbd.txt

b28040a0bd2ce6f194a04fe5ce265bf07ba083cf powerpc/crc32: expose CRC32 functions through lib
0835e2cc10dbcdd49f1ba312830b20dc46b0a676 s390/crc32: expose CRC32 functions through lib
352eb85c9ee6427b13b4cb837800eb358c3367e3 sparc/crc32: expose CRC32 functions through lib
5ab525e0bc4ac0a91176747becd189254b92d569 x86/crc32: update prototype for crc_pcl()
7546b8bbef5557291e2beeac08003a5a81758429 x86/crc32: update prototype for crc32_pclmul_le_16()
2512b0eea389e64fb16783b6cb5344cecfeb05b3 x86/crc32: expose CRC32 functions through lib
d597eaac576d1fa7f9eb02721d9c8169049c85ed lib/crc32: make crc32c() go directly to lib
8be0c49217813ae7a531c853378c42a610cd840f ext4: switch to using the crc32c library
c7e5b60cbdda2622c16a37f58b41a99a5466a8dd jbd2: switch to using the crc32c library
1807394feef7443f9170fe12409076cdf6783a1c f2fs: switch to using the crc32 library
3faa182839f1af9920e7a09a02830d44d99515ae scsi: target: iscsi: switch to using the crc32c library
6fa91ef1c4c8d655b7841ff9be034fcac126e3e7 dm-crypt: switch to using the crc32 library
f8095043031e9d237679c57c4f2e152deab2b8a0 RDMA/rxe: handle ICRC correctly on big endian systems
917fc90098830b45a0bc6732aedc4a53de87c362 RDMA/rxe: consolidate code for calculating ICRC of packets
4ed602f185423c4092497dfd0c5e6dfc73e772a5 RDMA/rxe: switch to using the crc32 library
00331b1d437af460bf7abc91a67d34ffe0259c33 RDMA/irdma: switch to using the crc32c library
fe619a1bf5207f61ea99810be70fe084fe2a79da RDMA/siw: fix type of CRC field
3d0bb6f5ed85eb490e2fa96f322f330fff1f23cd RDMA/siw: switch to using the crc32c library
1ac5b4139a829fcada0536bf6758eb06cd269028 scsi: iscsi_tcp: switch to using the crc32c library
f8f4acb5bc68223b8a0c80478d6fff4ebb4ec258 net: export __skb_datagram_iter()
c3a2b6a349b736f052b99f2cf2b27ebb674daa27 nvme-tcp: switch to using the crc32c library
d04a3b7be0a396eb2cd8b8bdab8f77fbcfd0c18d net: remove skb_copy_and_hash_datagram_iter()
ddb37fe2adbd573532b850309486337c3c636624 nvmet-tcp: switch to using the crc32c library

--===============3216594750447834363==--
