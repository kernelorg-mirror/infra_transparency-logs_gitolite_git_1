From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 06 Mar 2025 15:54:35 -0000
Message-Id: <174127647547.1288908.6050050939855452629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/48bits
    old: 99167b671ce90eb3c44edba3972113272e21ebbd
    new: c0a3a330f75468686dc051b8d40c11eee51b1e22
    log: |
         a02513ec9e75357fcd3aa40b4476c3ab7e0474d1 erofs: add encoded extent on-disk definition
         10d886eb7f4c43ab55368c419743b2f971ce9964 erofs: implement encoded extent metadata
         d3209725ccf6bed58ea178c88965cc2b9d2a8443 erofs: support unaligned encoded data
         c0a3a330f75468686dc051b8d40c11eee51b1e22 erofs: enable 48-bit layout support
         
