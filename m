From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 30 Sep 2024 16:33:21 -0000
Message-Id: <172771400187.1511080.272279456396877011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 0bb287ee9e59a5a4731aad6bd97ef14f5ee8b351
    new: 540567f6c178b9813cd5cf8cd3f68414934703da
    log: |
         5c7e565b851f171725a08a8d46580fd1b435dcbe hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         d48d94e2fb8271bebe5b658ab833dab630c48083 Bluetooth: add HAS_IOPORT dependencies
         f785ed9fb3c00de8d30636cc1626e2b05869f3d8 char: tpm: handle HAS_IOPORT dependencies
         380eb594a3db476b39cbee3278d6b807c545593c drm: handle HAS_IOPORT dependencies
         4d4a2952320d270ec70828a41f937f933a017cbb tty: serial: handle HAS_IOPORT dependencies
         540567f6c178b9813cd5cf8cd3f68414934703da asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
