From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Tue, 31 Mar 2026 16:08:40 -0000
Message-Id: <177497332000.3031939.1111485458776543981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: b205a1a5d5177c52c93ad9ba5b72bcc0119588a2
    new: 80b1f3e60e5b705ce81b3da926c8cb5bcccbc350
    log: |
         9780cef037f66082d55f54e27285d296c5a6a6b3 kbuild: vdso_install: split out the readelf invocation
         6ba86c594453a451274774624b3574a293ae9def kbuild: vdso_install: hide readelf warnings
         5cd6177ebe6e4ac5e595f1a8b2949e6477542ffa kbuild: vdso_install: gracefully handle images without build ID
         80b1f3e60e5b705ce81b3da926c8cb5bcccbc350 kbuild: vdso_install: drop build ID architecture allow-list
         
