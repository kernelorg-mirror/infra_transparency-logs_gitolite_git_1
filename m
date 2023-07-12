From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 12 Jul 2023 05:57:09 -0000
Message-Id: <168914142937.9110.13574348756276282954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 45ff0c72f497a75e7b98887f04c042fb7b83ded2
    new: 456ae5fe9b448f44ebe98b391a3bae9c75df465e
    log: |
         456ae5fe9b448f44ebe98b391a3bae9c75df465e fsverity: move sysctl registration out of signature.c
         
