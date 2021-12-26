From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sun, 26 Dec 2021 21:04:32 -0000
Message-Id: <164055267226.19021.9435202841140187243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: e0039c9a0456a274034d9b513f8731090332ea9d
    new: 12db27ba0db4fabe1230d1d9b8be56453991e6a9
    log: |
         eb10cf8c3128612a089ace8489a81bc4ffd5d07a sig{set,long}jmp: do not ignore sigsetjmp's second argument
         12db27ba0db4fabe1230d1d9b8be56453991e6a9 {set,long}jmp [s390x]: save/restore the correct registers
         
