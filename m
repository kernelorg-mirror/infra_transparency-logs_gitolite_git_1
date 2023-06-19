From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Mon, 19 Jun 2023 08:38:12 -0000
Message-Id: <168716389272.3146.6881924541974211853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 9f26a1c1f27bd6b5b66c265114848007fc22e4aa
    new: 44e25f43712597a75f1a5e547c66881b3750e0cf
    log: |
         226fddeaaa1295688ddbad563b67b1c90113efeb aarch64: enable access to TCR2_ELx
         44e25f43712597a75f1a5e547c66881b3750e0cf aarch64: enable Permission Indirection Extension
         
