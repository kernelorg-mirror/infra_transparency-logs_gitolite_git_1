From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 26 Feb 2023 00:05:43 -0000
Message-Id: <167736994360.1495.17105785695749185308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-unwind-hint-refactor-2
    old: a27a3975fec60bcbb4953f4fb9480320511ec7b5
    new: e37c67067de5ba94dbd3f42c7174caff1cac6c48
    log: |
         cb0717fbb1b499189facceb7bc722d26496d0cfa x86,objtool: Introduce ORC_TYPE_*
         1fb3be8fb8c57ad5321008e42f37a2fc7f380984 objtool: Use relative pointers for annotations
         fa293647231e9cc258db41acd008d497b276e2bf x86,objtool: Extricate unret validation from unwind hints
         e37c67067de5ba94dbd3f42c7174caff1cac6c48 x86,objtool: Split EMPTY hint into UNDEFINED/END_OF_STACK
         
