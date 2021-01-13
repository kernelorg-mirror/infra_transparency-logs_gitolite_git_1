From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 13 Jan 2021 14:43:11 -0000
Message-Id: <161054899122.25972.4165986950311147214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4301ba768a75522684ee1c421b3efb5d9cf9f377
    new: 0735d0efe1029a8c4c6b8cdfb5ab675616004b9e
    log: |
         3d725afab4783c8f61f4b37e108d8c3525cff8d0 libblkid: fix comment block
         ca27216aa69d641391429d4abf0066f4ec305471 build-sys: remove fallback for security_context_t
         68f4aa2a2f4559619bb78dbc5ca69fb79292c56e build-sys: move selinux_utils.c
         b5debf7105a4c63ac8d2d8c79655559c8f1dc52d lib/selinux-utils: cleanup function names
         e1de70b3c3f6b5e26709f02197b406e2ece4ae41 chfs-chfn: remove deprecated selinux_check_passwd_access()
         b105446e69e5c9274d2d8ef8df35fdc61cb700ac mkswap: remove deprecated SELinux matchpathcon()
         0735d0efe1029a8c4c6b8cdfb5ab675616004b9e lib/selinux-utils: tiny cleanup
         
