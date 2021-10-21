From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 21 Oct 2021 18:01:18 -0000
Message-Id: <163483927889.21682.1611544424124508151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 126ab8b873ba111a5b52de8a8b471ea864358151
    new: d489001243504dc7f83213ec4b231cfe6b885362
    log: |
         cb607fe7fd1c1cd945490325b2fca3f851089c70 block: add ioctls to create and prepare hardware-wrapped keys
         d489001243504dc7f83213ec4b231cfe6b885362 fscrypt: add support for hardware-wrapped keys
         
