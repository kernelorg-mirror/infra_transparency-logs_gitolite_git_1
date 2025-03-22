From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 22 Mar 2025 16:16:54 -0000
Message-Id: <174266021428.1042648.17348604364849710144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1a78774bb35068bb143d2299da3f8a0b87807cdb
    new: 2c8725c1dca3de043670b38592b1b43105322496
    log: |
         7e752910b8acd1527af34b51851998feb33cc028 kbuild: deb-pkg: fix versioning for -rc releases
         1c3107ec73921088e55b7ff35861b9303962fd34 kbuild: deb-pkg: remove "version" variable in mkdebian
         00e81f4fc15aff8efef529ce9a4dc020686ab854 kbuild: Add a help message for "headers"
         a7a05b1b2739b94870b499818986b82974839fe0 kbuild: deb-pkg: add comment about future removal of KDEB_COMPRESS
         97282e6d380db8a07120fe1b794ac969ee4a3b5c x86: drop unnecessary prefix map configuration
         cacd22ce69585a91c386243cd662ada962431e63 kbuild: make all file references relative to source root
         6c6c1fc09de35f409f6971cb9e881103afe5dbe0 modpost: require a MODULE_DESCRIPTION()
         62604063621fb075c7966286bdddcb057d883fa8 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
         8bdd53e066012bed431667393676d1b5e8cce153 kbuild: pacman-pkg: hardcode module installation path
         2c8725c1dca3de043670b38592b1b43105322496 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
         
