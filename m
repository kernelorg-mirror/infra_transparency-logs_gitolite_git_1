From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 02 Dec 2025 17:00:54 -0000
Message-Id: <176469485451.3063652.10407562126917922201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-annotation-readability
    old: 2078bdc54c328669cac429a6a685cf60d8793464
    new: 66305834c2eb78f082217611b756231ae9c0b555
    log: |
         0c314a881cac61a80a0e05309fafd48c55dd3afc objtool: Fix stack overflow in validate_branch()
         5ac04e6db5be6453dce8003a771ebb0c47b4cd7a x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
         b858cb7891c1ba0080e22a9c32595e6c302435e2 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
         c05ff40d3383e85c3b59018ef0b3c7aaf993a60d objtool: Consolidate annotation macros
         66305834c2eb78f082217611b756231ae9c0b555 objtool: Remove newlines and tabs from annotation macros
         
