From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 18 Aug 2022 08:16:22 -0000
Message-Id: <166081058284.506.9129051649412024503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fscrypt
    old: b1e4891d47bbeff21f6d89df752410575857a3ea
    new: 0317624d57565d27a4f83326a6525843dfd5b715
    log: |
         768f48527f0efde746d2d8519b00a9c3de41f48c fscrypt: stop using keyrings subsystem for fscrypt_master_key
         0317624d57565d27a4f83326a6525843dfd5b715 fscrypt: stop holding extra request_queue references
         
