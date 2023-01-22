From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 22 Jan 2023 17:28:56 -0000
Message-Id: <167440853661.27895.5442408599330448315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 5b62d0903e632c8b71360b06dc037cd33c658af0
    new: 7bbf02b875b5389b8323cdaa6052929475ae1818
    log: |
         b174f4c26aa3a1851f9371333b18300922cf1542 powerpc/vdso: Improve linker flags
         cdf434f54abd72a43ff7f4c0aa5d93fd51e64be7 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
         96439dc5958ea1aa163bb25c0971e3158b719652 s390/vdso: Drop unused '-s' flag from KBUILD_AFLAGS_64
         9334b2311fc2461e9214c42498b6fed15c2cdf1a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
         e1c3edebe08e0c60a572f54317cc9bd0a9f44c07 s390/purgatory: Remove unused '-MD' and unnecessary '-c' flags
         202d6e9a781ca3dce4c75832bb65576b74161f26 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
         0afbf7f53b27bdbfa23ca9ac5613e4f0f7557958 kbuild: Turn a couple more of clang's unused option warnings into errors
         7bbf02b875b5389b8323cdaa6052929475ae1818 kbuild: Stop using '-Qunused-arguments' with clang
         
