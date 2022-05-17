From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 17 May 2022 13:45:13 -0000
Message-Id: <165279511373.20418.2715403858059293531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 0fa5b6007ed45e77a3f7eb187ba201d468caedc4
    new: 80862059eead7a085ce76ac2fd6c0834570a4d37
    log: |
         fad442d3abde47aef97d0d822807ab6e2555784a s390/alternatives: provide identical sized orginal/alternative sequences
         e6ed91fd0768b914558dad5eeda2407a7d871f52 s390/alternatives: remove padding generation code
         4c25f0ff6336738fcb03216ae103c3c17908304a s390/entry: workaround llvm's IAS limitations
         adda746629b4a3950f313bc645fa0e54daee871c s390/purgatory: workaround llvm's IAS limitations
         e9953b729b789c0e2984859e3b2170b7fa8520d5 s390/boot: workaround llvm IAS bug
         bb31074db95f735004203b307e63e2e0d4ef9c26 s390/boot: do not emit debug info for assembly with llvm's IAS
         8218827b73c6e41029438a2d3cc573286beee914 scripts/min-tool-version.sh: raise minimum clang version to 14.0.0 for s390
         652835685abbde7f0c27373dee24955ca8e4b5fc Merge branch 'fixes' into for-next
         80862059eead7a085ce76ac2fd6c0834570a4d37 Merge branch 'features' into for-next
         
