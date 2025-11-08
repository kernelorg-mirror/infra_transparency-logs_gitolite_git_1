From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 08 Nov 2025 11:17:46 -0000
Message-Id: <176260066614.2362258.12462350109374443837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: 4e455b73a3a5b34449af1485cf4a11fb526ce115
    new: 9362d34acf91a706c543d919ade3e651b9bd2d6f
    log: |
         5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
         9716818d615a1472279436cb7d5dfed136f41ca9 Merge tag 'kbuild-ms-extensions-6.19' into kbuild-next
         d599f571b3b42df1a4643531e27a262260296b86 btrfs: send: make use of -fms-extensions for defining struct fs_path
         af61da281f52aba0c5b090bafb3a31c5739850ff kbuild: Use objtree for module signing key path
         bfb046f67ae1f20572d4dee73a173c6db706f5d4 kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
         c4cb34aee13785d032b30e750214d2e1a486a242 kbuild: uapi: reuse KBUILD_USERCFLAGS
         d569067318f50251ed8ef52ccfff512e048d3eae MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
         7319256dda306b867506899b6438e6eb96a1ead0 kbuild: Rename Makefile.extrawarn to Makefile.warn
         2d7eda1db504e98650c03706e8c551b35a468c34 kbuild: uapi: Drop types.h check from headers_check.pl
         9362d34acf91a706c543d919ade3e651b9bd2d6f scripts/clang-tools: Handle included .c files in gen_compile_commands
         
