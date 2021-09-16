From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 16 Sep 2021 21:29:18 -0000
Message-Id: <163182775811.3106.384586702134952845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 0357b69ebc96448441223037a43b4aa7b5184be7
    new: f44e12c250217a771cd8ed0ccfff78264554c0f7
    log: |
         a2cee22532dcff6f74baac39065f10b56c5604a3 fscrypt: remove fscrypt_operations::max_namelen
         770e9918eae2106568849383291d3d18afb072cf fscrypt: clean up comments in bio.c
         d7ce653e1298d51b875a9932d85180edca90e435 fscrypt: improve documentation for inline encryption
         f44e12c250217a771cd8ed0ccfff78264554c0f7 fscrypt: allow 256-bit master keys with AES-256-XTS
         
