From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 24 Jun 2025 11:30:10 -0000
Message-Id: <175076461070.8622.9416525703035165167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 0a1eab129fedb4281e65c845b04be02b53c99f9c
    new: f4363dfc900a7ffda96587d38982a1f3ea3d10bd
    log: |
         694174f94ebeeb5ec5cc0e9de9b40c82057e1d95 kconfig: lxdialog: fix 'space' to (de)select options
         626c54af35764b0b8a4ed5c446458ba6ddfe9cc8 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
         1a0faff2833b59a74c8389bcdc390af99dc9d2cf kheaders: rebuild kheaders_data.tar.xz when KBUILD_BUILD_TIMESTAMP is changed
         f4363dfc900a7ffda96587d38982a1f3ea3d10bd kheaders: double-quote variables to satisfy shellcheck
         
