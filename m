From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 26 Jan 2023 01:59:18 -0000
Message-Id: <167469835847.18063.761776632689292338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a778c9dd138b4f4410779705b444d58ce6f8fc44
    new: 52bbb0f44e7dcd326ac3de322a755af2ac45c4e1
    log: |
         b63e657b8ecf404f7d69a5bf3f4f1271a2de5507 kbuild: do not put .scmversion into the source tarball
         af827038fd09108c31e8078b5b64fc56f3666e50 setlocalversion: simplify the construction of the short version
         1975078100d3e7c0d5040c3be84b0d3dfdc44f5e setlocalversion: make indentation shallower
         b355ef83a769348439088cea4cfed859ede0afb7 setlocalversion: use only the correct release tag for git-describe
         afa2213da81b975fdde7e9ad6034612539b3931f setlocalversion: absorb $(KERNELVERSION)
         749d0576d362a2e848d3f9e6ab3cc30d64099c94 setlocalversion: print ${KERNELRELEASE} if set
         c63ae6a4edc42543c660631d7c19b28164069153 kbuild: do not re-run setlocalversion for kernelrelease
         1e877359419f846feb60d07940b6a00b591a7b8a kbuild: deb-pkg: add --source-option=-sP
         52bbb0f44e7dcd326ac3de322a755af2ac45c4e1 kbuild: fix trivial typo in comment
         
