Content-Type: multipart/mixed; boundary="===============2480652987651106003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 18 Jan 2024 04:46:13 -0000
Message-Id: <170555317389.2200.1762771792685051608@gitolite.kernel.org>

--===============2480652987651106003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/riscv-crypto
    old: 89f71eea1602b9f2499d421fc36ee582c4412869
    new: b9d5c32fd0945d019f14094286ddf8f8bdedcb98
    log: revlist-89f71eea1602-b9d5c32fd094.txt

--===============2480652987651106003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f71eea1602-b9d5c32fd094.txt

ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
6b8dc6841188d58397e96489b67c8cd79dce6a6f RISC-V: add helper function to read the vector VLEN
47bb14121a7d04c4eb728f915392e0e0a1682d77 RISC-V: add TOOLCHAIN_HAS_VECTOR_CRYPTO
06e9aad7a91b3ccfa6955587a4c0dcc7fee9c712 RISC-V: hook new crypto subdir into build-system
654fe51cef4cb27e533f0c102dc998ed8442953f crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
2e49f6dcc710399077991b57d4e978af39c7b965 crypto: riscv - add vector crypto accelerated ChaCha20
bb4c332847447dde67855784a1a08aa533bcad30 crypto: riscv - add vector crypto accelerated GHASH
5304408b1d9d2feb6eafdc0566c5256902862dea crypto: riscv - add vector crypto accelerated SHA-{256,224}
1bb244ea4e69f71c4f5b51b6c5b310e2a7fd4d06 crypto: riscv - add vector crypto accelerated SHA-{512,384}
2ecaf898fc6b2f9ea4be6d46d7a4e179e21f578d crypto: riscv - add vector crypto accelerated SM3
b9d5c32fd0945d019f14094286ddf8f8bdedcb98 crypto: riscv - add vector crypto accelerated SM4

--===============2480652987651106003==--
