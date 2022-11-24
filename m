From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 24 Nov 2022 19:53:11 -0000
Message-Id: <166931959176.28126.6067156617379413661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7155e836defb336536d39dd9aed57770c55b1aa9
    new: 0cd9d2993d66bedb57ec07e55eeb2938ce231df6
    log: |
         c0f84bd12dc6925dab7d37da76360e35812baa30 lsfd: introduce is_opened_file macro
         eb3130759cdd8d94c76a539d28fce60bba58de6f lsfd: introduce is_mapped_file macro
         fba9898fd5b1d20a2ed350b7b542d9f8a3597a0c lsfd: collect namespace files after collecting information about "nodev" fs
         c5eb81b39d1d298c8e07a31ce8fccf69dcf3e5fa lsfd: show extra information returned from ioctl(..., NS_GET_NSTYPE)
         2a71e291d0fe247d7ca62775e47865dda4b2acfd libblkid: fix misaligned-address in probe_exfat
         6b65147daad485d6e9f7c4fe99e4bad8aebf1370 Merge branch 'lsfd-nsfs' of https://github.com/masatake/util-linux
         0cd9d2993d66bedb57ec07e55eeb2938ce231df6 Merge branch 'fix-exfat2' of https://github.com/mbroz/util-linux
         
