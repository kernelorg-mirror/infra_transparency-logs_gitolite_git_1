From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 23 Mar 2025 07:41:54 -0000
Message-Id: <174271571425.1971040.12051818929191928367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: ec815c0b7d0317695e9defbb01f8adf19d68892d
    new: 138d052b74a89b8d26c89311b83687988bcd9f30
    log: |
         dd13aed483bd8ccc25d8db675bbe86afbd4f8f19 objtool: Fix up a few outdated references to ENTRY/ENDPROC
         863aa6b8b0181dcde1f1e7f41c25fb9856a992c0 objtool: Improve error messages with strerror(errno)
         138d052b74a89b8d26c89311b83687988bcd9f30 objtool: Add comment to explain the cmdline output on error
         
