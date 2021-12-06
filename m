From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 06 Dec 2021 18:41:08 -0000
Message-Id: <163881606847.671.12221032420752295790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: b7620c5db33a25ecfefae5df9ac35ace752ce0c2
    new: 869f25744367b7ec5fb196d9c92acadfbfe87419
    log: |
         9c5b99bfe9f7558485db624660bf75269a58c75d arm: lib: remove leading whitespace in bitop macro
         8a909a017d08e3a5ebe518db91555abd5c9a7671 linkage: add SYM_{ENTRY,START,END}_AT()
         0b0cccafcbafa10d9c7dc8399f8cee127841c031 linkage: add SYM_FUNC_{LOCAL_,}ALIAS()
         9741fc89acdbe28b0f37455abebbabc2ec77ce3a arm64: remove __dma_*_area() aliases
         3bba704175bd8bcb979b1924d650350a08587257 arm64: clean up symbol aliasing
         6cda4d5f4276796de6ab96e0ef1449ffdf9b0727 x86: clean up symbol aliasing
         869f25744367b7ec5fb196d9c92acadfbfe87419 linkage: remove START/END ALIAS macros
         
