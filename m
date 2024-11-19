From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Nov 2024 12:33:48 -0000
Message-Id: <173201962879.2932573.10115403650228073630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: ec22210e550d285543b6dd26e6be038407086200
    new: 174c7be160d72135939adc7fc82c57d68c7ea48a
    log: |
         5f684fa040ce6d58b9034a861b38f85753ee9e40 objtool: Generic annotation infrastructure
         054b7e413cc88efbfff7313bcf6218ea5482f674 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
         e940441317825eb37eeba1bb8a725baf006e6d72 objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
         f7f5f79ed93b52ad939fec0412db4c7f446a6e98 objtool: Convert instrumentation_{begin,end}() to ANNOTATE
         5c35ce695d056b251b6c964375f7a67251ba2999 objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
         ab8694c5cbb597343c4fe8f4037d35662852de1b objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
         d90fdc11466cd7b4f543f9b30d629da95c40eac9 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALLS to ANNOTATE
         53d04506b50e97d5f27515d98616255f7541fad8 objtool: Collapse annotate sequences
         174c7be160d72135939adc7fc82c57d68c7ea48a objtool: Collect all annotations in objtool.h
         
