From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 25 Oct 2021 09:54:45 -0000
Message-Id: <163515568590.18869.11852386366170336390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a4bb8b3543c442ea1650899e58903b96a4751026
    new: 94c8821bc8a5c37d5c17f80e76265f0eebd69664
    log: |
         10f5f79485964ab52272ebe79c3b0047b1f84d82 libbuid: use _UL_LIBUUID_UUID_H to cover uuid.h
         3854515ca11ffc68c6bbdd4e5673c7f7521f3043 build-sys: (hardlink) check for llistxattr and lgetxattr
         dc6a38ed286c6f311fa5c3af93b3033ce9e14b96 build-sys: include xlocale.h for locale_t on MacOS
         94c8821bc8a5c37d5c17f80e76265f0eebd69664 build-sys: disable libmount when missing mntent.h
         
