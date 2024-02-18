From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 18 Feb 2024 13:15:39 -0000
Message-Id: <170826213972.7341.6524139700118693868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: fafca2cb3f0595fb8f1823fdb00c7562af08a401
    new: f87084246bceb65947d320bd5d53f35d14619b44
    log: |
         be40c4738eef9d1283207e62f539c52a5315c10c Makefile: Fix dependencies on header files
         6aba380e7e51a54d4a4eb529afb2eeada313295b windows: Make msvc __readeflags more readable
         225dd4ba76e1599cad2ce7eb7b984bb40c12f7ef windows: Add strtoull defines for msvc
         f87084246bceb65947d320bd5d53f35d14619b44 windows: Comment on MSVC inline asm issues
         
