From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 20 Jul 2025 17:26:31 -0000
Message-Id: <175303239155.386054.17966346268702004396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 5eedcae99d51bf6cf5778df547b20242a1006969
    new: b4062e830b8a28a025ce2c9c5d7a52ac38733f67
    log: |
         0f23c2ece5306894cc6cae71ae6a28580e952f6c lib/crc: x86: Reorganize crc-pclmul static_call initialization
         b4062e830b8a28a025ce2c9c5d7a52ac38733f67 lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
         
