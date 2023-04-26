From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 26 Apr 2023 12:12:36 -0000
Message-Id: <168251115671.25095.5367876423574508191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: d2672847596728ccfb95d3dfe3bd4d1e2ba031f9
    new: 9892bd72efdc9daa7c07ca9f427ac7e5928c7704
    log: |
         1d29b4c223811871017542e96ac00ee562a37497 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
         c90b3bbff2a097f4b6861c6d1aac18ed66f15261 kbuild: rpm-pkg: remove kernel-drm PROVIDES
         dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
         9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
         
