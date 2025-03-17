From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 17 Mar 2025 06:02:13 -0000
Message-Id: <174219133343.2436551.427165149062967107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 93694617c2879b8fc145d310883371a7417b6850
    new: 0f24e3c05afeac905a9df557264cc48f3363ab47
    log: |
         fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
         efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
         1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
         7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
         0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
         
