From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 30 Dec 2022 04:37:02 -0000
Message-Id: <167237502277.9387.5575465395816841107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 32883b883f4c31d7410f3163a8746f87cbd15b71
    new: 1aca9820beb8928b443422bcac259c3869f0b6ff
    log: |
         4a635bac489386eb62ba9a30728d2f74a11472ad kbuild: sort single-targets alphabetically again
         9b3aef3a397aea675c83747231542ad2adb715ee kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
         1aca9820beb8928b443422bcac259c3869f0b6ff kbuild: add more comments for KBUILD_NOCMDDEP=1
         
