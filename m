From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 03:22:10 -0000
Message-Id: <166900093000.11589.3841815799111507510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 6211dcd6e1cbb0dfc6b374be93d0547d49a0fbac
    new: 727fad4df2cc9472ab46846ec1fb523e1b0f58ef
    log: |
         b345f7412f288097a3f684d9f684a00004a94448 random: add vgetrandom_alloc() syscall
         133444578dabbacdb3e71bfba138a2cca6838ace random: introduce generic vDSO getrandom() implementation
         727fad4df2cc9472ab46846ec1fb523e1b0f58ef x86: vdso: Wire up getrandom() vDSO implementation
         
