From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 16 Jul 2022 15:42:21 -0000
Message-Id: <165798614154.9108.1662907082548343733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: be66c181264a47fb60e1064a9dd38447863c3478
    new: e8c79d98b73cb7d17b1504ba966cdaebc369c13e
    log: |
         d118a4943c5853b536151992ceb24dd60186e064 docs: kbuild: fix typo
         5fe24f83038168b28cd2eeb3dbc9744033ce2662 kbuild: rpm-pkg: fix build error when _arch is undefined
         8afdbc14688546bd6a01348d78f2a008e9b6c6f3 kbuild: rpm-pkg: pass 'linux' to --target option of rpmbuild
         058b3d34eb21bd7faf0fa03c6b9652dfd6152bb8 kbuild: error out if $(KBUILD_EXTMOD) contains % or :
         e8c79d98b73cb7d17b1504ba966cdaebc369c13e kbuild: error out if $(INSTALL_MOD_PATH) contains % or :
         
