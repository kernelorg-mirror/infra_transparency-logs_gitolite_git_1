From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 27 Jun 2023 16:36:44 -0000
Message-Id: <168788380444.5640.14257508985692422858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 71025b8565a383223ea2d94325db37cdabbcc453
    new: 2f5d532dc466b6e5f3ac3352ac2ae8169a326728
    log: |
         5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
         5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
         2f5d532dc466b6e5f3ac3352ac2ae8169a326728 kbuild: respect GNU Make -w flag
         
