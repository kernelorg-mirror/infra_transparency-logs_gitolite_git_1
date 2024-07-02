From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 02 Jul 2024 15:43:03 -0000
Message-Id: <171993498300.32173.10484866988169817461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: b9cf6c24a046c781b207b2cc3fcd92ab11f8a85f
    new: 78049ba4630e4df2d2ba80d2e702a28e5723d32b
    log: |
         b5fd1ea5e741b8427d89f704322c82083a831a14 random: add vgetrandom_alloc() syscall
         0bd5cc845e13822265254bc242cbc939e0b7a619 arch: allocate vgetrandom_alloc() syscall number
         ded426183018cee6cd1ff58e10d68c218d9ab6c6 random: introduce generic vDSO getrandom() implementation
         fcb5323343968c63578173c2f5e4d92b83fec230 x86: vdso: Wire up getrandom() vDSO implementation
         78049ba4630e4df2d2ba80d2e702a28e5723d32b wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 22bd4559f2f800a490b3d9117a3bc12704a6e593
    new: fcb5323343968c63578173c2f5e4d92b83fec230
    log: |
         b5fd1ea5e741b8427d89f704322c82083a831a14 random: add vgetrandom_alloc() syscall
         0bd5cc845e13822265254bc242cbc939e0b7a619 arch: allocate vgetrandom_alloc() syscall number
         ded426183018cee6cd1ff58e10d68c218d9ab6c6 random: introduce generic vDSO getrandom() implementation
         fcb5323343968c63578173c2f5e4d92b83fec230 x86: vdso: Wire up getrandom() vDSO implementation
         
