From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Wed, 18 Nov 2026 06:27:17 -0000
Message-Id: <179498323722.2391207.622869304159132540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/alpha-devel
    old: 0b4cadbe7c39d830dec35c4a2655483de0dae568
    new: f03df6019b56b5d69355faee9be0343d0bff4361
    log: |
         f9aabb4d9a561a812d1ec9d76504cbf1e6d2beab perf alpha: Decode ProfileMe raw samples
         dd0051b99aafabf4dba0cab0bf7463150d1e4265 perf python: Add alpha-profileme.py
         e5b87300ca4c01dcf89ba308e5fe0d4bee20206b perf alpha: Add perf mem support
         810cd143ca5511202e503b8ed6a963f680b47a05 alpha/serial: Use generic BASE_BAUD in asm/serial.h
         e6fb389e82574174205515087e4d80314c6b9813 alpha/serial: Add include guard to asm/serial.h
         5e087d4d829673baf4b600a1fdfebb7465b88c28 alpha: Add support for HAVE_ARCH_JUMP_LABEL
         e653978cdec7c767c20ba519c4cc18d2cc3665ca alpha: parse early parameters before reserving contiguous memory
         f03df6019b56b5d69355faee9be0343d0bff4361 alpha: enable contiguous memory allocation for coherent DMA
         
