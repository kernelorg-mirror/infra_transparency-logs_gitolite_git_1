Content-Type: multipart/mixed; boundary="===============6033246187929576404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 10 Jun 2025 18:46:50 -0000
Message-Id: <174958121057.3495131.1470402184842151191@gitolite.kernel.org>

--===============6033246187929576404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 3eee6f3d771d7db60d4280dced019f65a1e2d12b
    new: 7234baeec076d4c2ac05d160ed8cdb2f2d033069
    log: revlist-3eee6f3d771d-7234baeec076.txt

--===============6033246187929576404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eee6f3d771d-7234baeec076.txt

7e251d7b2a053f5502313bd3c3e96d14b55cf1ef lib/crc: move files into lib/crc/
e2fd1883971db5a2e3537f7deb6702056891d03f lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
0e21aff207babdf9aaf735974b3eef2b38abc5aa lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
dfe0aa6c6c287e358199058ad670e786d44a9168 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
7def7332d747692145a0f9450c146c822ec77ffb lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
19872aded9e876ce44a64109231c81081bed3eda lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
2686918f6bbe6a36193ed7736d852fd98135bd17 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
8185ac62a66e3eb61b93d7012f5bd545451d7f97 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
5121df2ca3429af69afa86829f87f338db958015 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
612c53c877a99031d2212a5de57f4fb5fbc7691b lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
f58a15d5151d0d21b505ea43457f362cf0d75469 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
7234baeec076d4c2ac05d160ed8cdb2f2d033069 lib/crc: remove ARCH_HAS_* kconfig symbols

--===============6033246187929576404==--
