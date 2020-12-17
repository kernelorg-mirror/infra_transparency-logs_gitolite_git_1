From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
Date: Thu, 17 Dec 2020 18:21:09 -0000
Message-Id: <160822926952.24386.12356249956695381494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
user: ebiggers
changes:
  - ref: refs/heads/debian-package
    old: 500fedecf2e83840e31873041f6b3e5375ceafaa
    new: 0d54a8c724aeaab316f1444046eb130ac8de5f42
    log: |
         46e6d4334771bdebb541446356dc29a88e3b4ec6 f2fs-tools:sload.f2fs compression support
         0eb6bc424ba8f32856fd50db5dc8584fed479ac9 f2fs-tools: Make sload.f2fs reproduce hard links
         8a3ff46ac290b3fb3a6c64f7359c64f89b6ced95 mkfs.f2fs.8: fix formatting for -l parameter in man page
         d8154d548f951134fcf88de272e61eb930d6f69b mkfs.f2fs.8: Better document the -g argument.
         b334ae9b765b376ff54ec41b472c0900acf6f74c f2fs-tools: Miscellaneous cleanup to README.
         259b6a96056fe96eadf9d49a36d50031ccfe1591 Import Debian packaging files from f2fs-tools_1.11.0-1_bpo9+1.debian.tar.xz
         e95387574e59c42bbfc527342cc2751f965d093e Update debian packaging files to work with latest f2fs-tools
         0d54a8c724aeaab316f1444046eb130ac8de5f42 Add build-debs.sh
         
