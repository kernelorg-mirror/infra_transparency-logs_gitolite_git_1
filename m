From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 02 Feb 2023 06:04:41 -0000
Message-Id: <167531788130.23539.17574100559783426745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 2ca44054ed4bf9b9dc4e11f84653893e4b72d6cc
    new: a9bf9dcd9d338d7e99bf2697cce776460c592eb2
    log: |
         919bbebb248f52d332dc80f36703537535929c80 kbuild: add a tool to generate a list of files ignored by git
         7fc2e9f686aa0a58c9cdb73190b17b9f1c24cd27 kbuild: deb-pkg: create source package without cleaning
         2cf8b892db328984ae2415114bbb6c1f8eea76f3 kbuild: rpm-pkg: build binary packages from source rpm
         4587383a5dbbd7eb22ef212babb9cd8abd94e68b kbuild: srcrpm-pkg: create source package without cleaning
         5668f210627dac3d3799eef4a228739b602db7e0 kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
         a9bf9dcd9d338d7e99bf2697cce776460c592eb2 kbuild: deb-pkg: switch over to format 3.0 (quilt)
         
