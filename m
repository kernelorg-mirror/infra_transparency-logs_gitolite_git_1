From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Aug 2022 12:49:30 -0000
Message-Id: <165935817083.21685.10682941132246079221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ea8bd4ff75c53791e46834abc3d7b27b46426af8
    new: e1ebd69329636541e1117ace58316d71c9fbc6d5
    log: |
         e7ba4bd4fb0293fc5097a0c94245fc4b83b46965 README: man0 is not used anymore
         e67acee2089dd957d629b0e6faaa796e356b05dd dist.mk: Create tarballs with a top-level directory
         ece893c024eea64ed240a0490ac7d4e6027ba72f Makefile, cmd.mk, *.mk: Allow using different names for basic commands
         cb60a7befd2006d5a940fa38da28c08c47ff208a Makefile, src.mk, *.mk: Move some definitions to a helper Makefile
         e1ebd69329636541e1117ace58316d71c9fbc6d5 Makefile: Disable builtin rules and variables
         
