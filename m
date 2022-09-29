Content-Type: multipart/mixed; boundary="===============1256837404377996886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 29 Sep 2022 14:34:42 -0000
Message-Id: <166446208241.13461.16802845284559486696@gitolite.kernel.org>

--===============1256837404377996886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 6bd7ff497b4af13ea3d53781ffca7dc744dbb4da
    new: 335e1a91042764629fbbcd8c7e40379fa3762d35
    log: |
         99df7a2810b6d24651d4887ab61a142e042fb235 powerpc/pseries: block untrusted device tree changes when locked down
         b8f3e48834fe8c86b4f21739c6effd160e2c2c19 powerpc/rtas: block error injection when locked down
         b37ac1894ac3c014863986d6b8ed880195213e78 powerpc/smp: poll cpu_callin_map more aggressively in __cpu_up()
         91986d7f0300c2c01722e0eac5119bb0946fe9b5 powerpc/pseries/vas: Remove the unneeded result variable
         5e4952656bca1b5d8c2be36682dc66d844797ad2 ocxl: Remove the unneeded result variable
         97f88a3d723162781d6cbfdc7b9617eefab55b19 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
         bbd71709087a9d486d1da42399eec14e106072f2 powerpc: Make stack frame marker upper case
         19c95df1277c48e3ef8cc7d9f1d315dce949f203 powerpc: Reverse stack frame marker on little endian
         335e1a91042764629fbbcd8c7e40379fa3762d35 powerpc: Ignore DSI error caused by the copy/paste instruction
         
  - ref: refs/heads/next-test
    old: 335e1a91042764629fbbcd8c7e40379fa3762d35
    new: d79eb15580e46b58b07b9b753b677782afcdfc6c
    log: |
         5d0407d2579f77249083f95850fd54f98e80e89c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
         96c7e69c9667bae43749c401c48ec542e165752f powerpc: remove orphan systbl_chk.sh
         cf6a3d5b79e46e8d48c47066d09b8e4606ce75f6 powerpc/64s: Remove old STAB comment
         45be0864fa785e622a2f387b7454865d01c27792 powerpc/64s: Remove lost/old comment
         1e6bd0c79918de2adb99372b1870bb10f88a4eda powerpc: Drops STABS_DEBUG from linker scripts
         b741e46beb1bee318c0eb55a5d876114211e4ee6 powerpc: Add hardware description string
         217bc9bd6448e5fecba7badfa5fd380a34db8dd8 powerpc: Add PVR & CPU name to hardware description
         ffa42723e893661865feb953cf4a3b69268a9dbb powerpc/64: Add logical PVR to the hardware description
         ff125c79da676f975a484426d15df312054e73fa powerpc: Add device-tree model to the hardware description
         f369e33188b8b690e18c031ebb28c696cb370614 powerpc/powernv: Add opal details to the hardware description
         d79eb15580e46b58b07b9b753b677782afcdfc6c powerpc/pseries: Add firmware details to the hardware description
         

--===============1256837404377996886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1664462054 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1664462053-4e46f710c9cca61e62063a4f06df8304977eca2e

6bd7ff497b4af13ea3d53781ffca7dc744dbb4da 335e1a91042764629fbbcd8c7e40379fa3762d35 refs/heads/next
335e1a91042764629fbbcd8c7e40379fa3762d35 d79eb15580e46b58b07b9b753b677782afcdfc6c refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmM1rOYTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgC05D/4/3Dy2YOL4uprXn5zSrt/cIB5V9MnK
xii2aFYsEv1YUdklwO6u8vDTB1aa4OFF/+2YxrVYi5X+TbbAyVEZVjS0Hy04RGRt
oSFPYf6VpVsWarzJbOyhmLa4ZRuReK47ODEhSqOB0HcpUSte81QlO2VBUTvutuzx
dZsqY+y4YymHObBCPRvhaxFbToZy/UTvvwD758UFpnGhzlCw54B2t81dEWK6ymq8
wYseYnlGkd5Kvw9VqUiOMYhjAKt9Q++2UiE27P/nYAi9HuD5htexBe5AvZv0HVFy
KtNZ/algQ7KogY3WaLuo9zadrW2eYWPWiIDZOl/NgKysTzmZDo6HR3X3HNNSRbDC
yiEGTIhdjIubzJ3aBNX0MkrZ19ZSpWgoY5a/4eJEjKz7418FKEQnJcBduLQ2iyic
r2JKdTnCIFWcr2Z8Ii4Y1u9/6rt15ptNLj4zMmXP+IjDNdx3jRkNxxLMOXMyRCkB
GGw/lWOWwSPF4KS0ju2WqU8zSt9b2vVVJrIdjUHEnN+AdldTwIPTjWrLCl7lupvb
dbcBnmzSlg3OFpCLQI1LMwWRlFlAWTbl2xVkQNUYuxnxpwM0VOM1CV8eO/g7KWoM
r2vZj65I6NXCyIEa2BOSsa6AC5RRsEip6wDd66vExz211qhW+iI0z1+ehWnBgsEX
niJ6Ca8G4h7CrQ==
=dfoo
-----END PGP SIGNATURE-----

--===============1256837404377996886==--
