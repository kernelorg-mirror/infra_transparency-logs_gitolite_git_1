From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 22 Jan 2022 15:12:55 -0000
Message-Id: <164286437567.5776.9619763173859599648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 1c52283265a462a100ae63ddf58b4e5884acde86
    new: e6340b6526eeec5a00fe26a6ff515afe7d0affa4
    log: |
         10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
         e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
         ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
         e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
         
  - ref: refs/tags/kbuild-fixes-v5.17
    old: 0000000000000000000000000000000000000000
    new: d01fda73a24627b4d78d69d12b576bc8b5df179c
  - ref: refs/tags/v5.16
    old: 0000000000000000000000000000000000000000
    new: d067e3e91a795a2b936c5c5b18f2591187a74f6e
  - ref: refs/tags/v5.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 06d124d85ce02d2993feda73742a71b78029ea3e
  - ref: refs/tags/v5.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 841f4df0a0f8f4c450a7057f37080dc2a7db81ef
  - ref: refs/tags/v5.16-rc6
    old: 0000000000000000000000000000000000000000
    new: 54bc2946f536d8be48c71571cd6614ea482bfe61
  - ref: refs/tags/v5.16-rc7
    old: 0000000000000000000000000000000000000000
    new: 6e15d3d15ba113412ee05ee99c0476662a000178
  - ref: refs/tags/v5.16-rc8
    old: 0000000000000000000000000000000000000000
    new: da629478930871e4c9a51c56ad86078f10b83f9f
