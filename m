Content-Type: multipart/mixed; boundary="===============2437116729054379289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 13 Jun 2022 08:45:37 -0000
Message-Id: <165510993714.4830.4595730401312790130@gitolite.kernel.org>

--===============2437116729054379289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-head-refactor-v4
    old: 138d2aee547aa1f514107752787358fd03575328
    new: 5520a9c52ae1abca2aa1428768c34559a263aca0
    log: revlist-138d2aee547a-5520a9c52ae1.txt

--===============2437116729054379289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138d2aee547a-5520a9c52ae1.txt

9193e9114cd2b802a9618541775233ee02905aad arm64: head: avoid relocating the kernel twice for KASLR
bcd69f357985d602a062e25ad5e74c7026dd66aa arm64: setup: drop early FDT pointer helpers
cb59d9374ec89136b0d766613b7f16bcc6523146 arm64: mm: move ro_after_init section into the data segment
731e34e1c89905644ce0410ef15553d793701d21 arm64: head: remap the kernel text/inittext region read-only
ddd7d2dfc9065a3529f97ebcb4bf8b61fd954dcc mm: add arch hook to validate mmap() prot flags
f1763a63ee47374648b321b0cf3726993774541f arm64: mm: add support for WXN memory translation attribute
709b0cd753b30c3060488d4f3d4e57bbe0f644f3 arm64: kernel: move ID map out of .text mapping
5840dde540aebc77fd9761cd8255ef494236fde8 arm64: head: record the MMU state at primary entry
138861f665ccc9ec7b85df53d284f206c00a269f arm64: head: avoid cache invalidation when entering with the MMU on
60112f0b657b3a06a134d0c1fbd4d11b07bd9088 arm64: head: clean the ID map page to the PoC
64b05be6356abc04aaeaef1baab0a061f4f4bad9 arm64: efi/libstub: enter with the MMU on if executing in place
d153536f616719a0ef90695d877d909e798ba0b0 arm64: jump_label: use more precise asm constraints
5520a9c52ae1abca2aa1428768c34559a263aca0 arm64: kernel: switch to PIE code generation for relocatable kernels

--===============2437116729054379289==--
