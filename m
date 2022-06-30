From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 30 Jun 2022 08:12:37 -0000
Message-Id: <165657675773.27322.5150135700622388920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 9c846c5d2d4e63d75b2cb172625087cadadbe065
    new: fac76f2260893dde5aa05bb693b4c13e8ed0454b
    log: |
         d6c14da474bf260d73953fbf7992c98d9112aec7 crypto: lib/blake2s - reduce stack frame usage in self test
         54a8b6802f03b6d0fa6ecad67f51466f8fa2ad6d crypto: nx - drop unexpected word "the"
         882f0a59377da3fc5153c06790227930e5c00f88 crypto: ux500/hash - drop unexpected word "the"
         1b069597c254a2969cf21142c3881b2d5e80c658 crypto: arm64/aes-neon - Fix typo in comment
         e34525c3975832971451cb0908594c310fc83cd5 crypto: cavium - fix typos in comments
         dac230179fdc9ffa074fcb1533a0dd56f162a00a crypto: caam - drop unexpected word 'a' in comments
         a89db0595f52ca4d05c9301b4b0bae4cce2ecaf7 crypto: caam - drop unexpected word 'for' in comments
         8e7ae8bafe98a288727d647dace03fed2bdcc5fc crypto: vmx - drop unexpected word 'for' in comments
         0bb8f125253843c445b70fc6ef4fb21aa7b25625 crypto: testmgr - fix version number of RSA tests
         fac76f2260893dde5aa05bb693b4c13e8ed0454b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
         
