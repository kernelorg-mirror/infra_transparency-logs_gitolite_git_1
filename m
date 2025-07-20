From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 20 Jul 2025 17:25:41 -0000
Message-Id: <175303234169.385487.6903450974500268234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: b8b0234dadc30c96127454b335ac9d2dbafc64b8
    new: 5eedcae99d51bf6cf5778df547b20242a1006969
    log: |
         f6fda1f1138df4d7787b542cab98f92da09f82ed lib/crc: x86: Reorganize crc-pclmul static_call initialization
         5eedcae99d51bf6cf5778df547b20242a1006969 lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
         
