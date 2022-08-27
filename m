From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sat, 27 Aug 2022 08:25:42 -0000
Message-Id: <166158874292.1957.11267268554255736758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.0
    old: 5ad3134dcf5201c4d51c981e52557939256b02c7
    new: c5deb27895e017a0267de0a20d140ad5fcc55a54
    log: |
         ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
         6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
         c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
         
