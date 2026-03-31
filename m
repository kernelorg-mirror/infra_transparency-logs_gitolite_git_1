From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Tue, 31 Mar 2026 16:08:54 -0000
Message-Id: <177497333462.3032216.2757162466424004848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/tags/kbuild-next-unstable-2026-03-31
    old: 47db86eacba21339d2a225fef555814a8f406511
    new: 784f71376c84459d4b833a39754140409d42858a
    log: |
         b205a1a5d5177c52c93ad9ba5b72bcc0119588a2 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
         9780cef037f66082d55f54e27285d296c5a6a6b3 kbuild: vdso_install: split out the readelf invocation
         6ba86c594453a451274774624b3574a293ae9def kbuild: vdso_install: hide readelf warnings
         5cd6177ebe6e4ac5e595f1a8b2949e6477542ffa kbuild: vdso_install: gracefully handle images without build ID
         80b1f3e60e5b705ce81b3da926c8cb5bcccbc350 kbuild: vdso_install: drop build ID architecture allow-list
         
