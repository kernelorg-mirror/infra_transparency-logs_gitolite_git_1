From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 26 Feb 2023 03:35:31 -0000
Message-Id: <167738253117.9759.4385600868768429935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-unwind-hint-refactor-2
    old: e37c67067de5ba94dbd3f42c7174caff1cac6c48
    new: 88abe85e279ad90074de4933e60c5cc44cee3814
    log: |
         34f28875f7ccb3ea20658da8eaf3ce013a54eaa4 objtool: Use relative pointers for annotations
         f695cd37bd1280d11154d61ee3d629ba947914d9 x86,objtool: Extricate unret validation from unwind hints
         88abe85e279ad90074de4933e60c5cc44cee3814 x86,objtool: Split EMPTY hint into UNDEFINED/END_OF_STACK
         
