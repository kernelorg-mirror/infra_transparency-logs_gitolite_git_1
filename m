From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Tue, 11 Aug 2026 22:05:14 -0000
Message-Id: <178648591444.93200.2115710452031261358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: 8652ebe1ed067a85b678f0a4ab4a44a3d26c549a
    new: d7baaa9b700d0c65402a4233f3fa57fa9ceb3179
    log: |
         ba1d23d32fdad41c4df0d4a61002a75aa6fc3de1 configs: add SDK defconfigs for tpmdd_amd64 and tpmdd_arm64
         5094322d634907cb967d95886aead24610ce29e7 configs: switch target defconfigs to external cached SDK toolchains
         e17d762815f53805e4090482d7cd3c7c556853cc board: tpmdd: inject version fields into os-release
         d248d0289ce94c689bb5ed47f19f2adf7e9933fd Makefile: implement cached SDK targets and reproducible build defaults
         d7baaa9b700d0c65402a4233f3fa57fa9ceb3179 README: document SDK caching, versioning, and reproducible builds
         
