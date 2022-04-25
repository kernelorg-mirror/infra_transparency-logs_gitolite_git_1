From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 25 Apr 2022 14:34:57 -0000
Message-Id: <165089729784.31172.15115259913218874583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/block-urandom
    old: b1267b5c809179ea91e4a83e531a3970a0f160b0
    new: 4a512c70c12c4218c78cc8a802fad05a78a829ec
    log: |
         915c3ef15993d73fa38d116ac9f1dd7bf6d6285f arm: use fallback for random_get_entropy() instead of zero
         97267d550b74d56b60e6a90c8dce42158347ff8c openrisc: use fallback for random_get_entropy() instead of zero
         feceddccb3fa306c77ac7d958f167ea9f56ae4bc nios2: use fallback for random_get_entropy() instead of zero
         f807bc7aa2312a9f8b6648260d0829b573afdbc2 x86/asm: use fallback for random_get_entropy() instead of zero
         68db481ddf98a1276822117c53eaeb33ca14909d um: use fallback for random_get_entropy() instead of zero
         111094af13b79f159f553a2b34e9ea50996dba79 sparc: use fallback for random_get_entropy() instead of zero
         45262bd06bce17d738553f65b07f078490f62379 xtensa: use fallback for random_get_entropy() instead of zero
         eb16530b8d5d72f7124cd76165f04db3e0757842 random: insist on random_get_entropy() existing in order to simplify
         c8ef61ac74ec0b1355ec191e6aff44548940ec28 random: vary jitter iterations based on cycle counter speed
         4a512c70c12c4218c78cc8a802fad05a78a829ec random: block in /dev/urandom
         
  - ref: refs/heads/jd/jitter-samples
    old: 91ac77d70e2048d22b9d5c0ce90126c7d373e3ae
    new: c8ef61ac74ec0b1355ec191e6aff44548940ec28
    log: |
         915c3ef15993d73fa38d116ac9f1dd7bf6d6285f arm: use fallback for random_get_entropy() instead of zero
         97267d550b74d56b60e6a90c8dce42158347ff8c openrisc: use fallback for random_get_entropy() instead of zero
         feceddccb3fa306c77ac7d958f167ea9f56ae4bc nios2: use fallback for random_get_entropy() instead of zero
         f807bc7aa2312a9f8b6648260d0829b573afdbc2 x86/asm: use fallback for random_get_entropy() instead of zero
         68db481ddf98a1276822117c53eaeb33ca14909d um: use fallback for random_get_entropy() instead of zero
         111094af13b79f159f553a2b34e9ea50996dba79 sparc: use fallback for random_get_entropy() instead of zero
         45262bd06bce17d738553f65b07f078490f62379 xtensa: use fallback for random_get_entropy() instead of zero
         eb16530b8d5d72f7124cd76165f04db3e0757842 random: insist on random_get_entropy() existing in order to simplify
         c8ef61ac74ec0b1355ec191e6aff44548940ec28 random: vary jitter iterations based on cycle counter speed
         
  - ref: refs/heads/master
    old: 89c47377b01adf0719f865ac09d8467f79ed886c
    new: eb16530b8d5d72f7124cd76165f04db3e0757842
    log: |
         915c3ef15993d73fa38d116ac9f1dd7bf6d6285f arm: use fallback for random_get_entropy() instead of zero
         97267d550b74d56b60e6a90c8dce42158347ff8c openrisc: use fallback for random_get_entropy() instead of zero
         feceddccb3fa306c77ac7d958f167ea9f56ae4bc nios2: use fallback for random_get_entropy() instead of zero
         f807bc7aa2312a9f8b6648260d0829b573afdbc2 x86/asm: use fallback for random_get_entropy() instead of zero
         68db481ddf98a1276822117c53eaeb33ca14909d um: use fallback for random_get_entropy() instead of zero
         111094af13b79f159f553a2b34e9ea50996dba79 sparc: use fallback for random_get_entropy() instead of zero
         45262bd06bce17d738553f65b07f078490f62379 xtensa: use fallback for random_get_entropy() instead of zero
         eb16530b8d5d72f7124cd76165f04db3e0757842 random: insist on random_get_entropy() existing in order to simplify
         
