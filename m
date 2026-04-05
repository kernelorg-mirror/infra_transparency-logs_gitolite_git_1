From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Sun, 05 Apr 2026 07:19:24 -0000
Message-Id: <177537356477.397017.3694446018136854624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 95f4197e0e5d68e54e9f4aba8e85249c69bad7a7
    new: 13cfe1cdb23d251f075c15ec5835731e335fc11e
    log: |
         66cc1f5ffa2a002cddae079d49be039e0e4a16a9 checksyscalls: fail on all intermediate errors
         33d32c2acbea9ed45954873d6f7b0e7010f6b660 checksyscalls: move path to reference table to a variable
         a8691738a261278c5a025dfb8dedce080f883400 checksyscalls: only run when necessary
         468263d096ba05a934217231febbab9faf704403 checksyscalls: move instance functionality into generic code
         568e1b5f6f862e3fda3b48b27d5fb7e27095b0f4 Documentation: kbuild: Update the debug information notes in reproducible-builds.rst
         13cfe1cdb23d251f075c15ec5835731e335fc11e kconfig: forbid multiple entries with the same symbol in a choice
         
  - ref: refs/tags/kbuild-next-unstable-2026-04-05
    old: 0000000000000000000000000000000000000000
    new: ba7cdc4e8daf5e2febf1c602a7172c620415b084
