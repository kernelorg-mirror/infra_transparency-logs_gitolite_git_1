From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Fri, 11 Jul 2025 05:20:26 -0000
Message-Id: <175221122687.528810.12402348585799791640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: b65797111cc55f29fd7ea56332a69d3384c1dd9a
    new: b23d0c047c24d8ebb562106619526bb4de347f68
    log: |
         f23db560cd3ff08be3e07aa7cce3fc18d7c438d9 fsck.f2fs: allow to print more infos before assert() in init_sb_info()
         1e5d0a57d4120357d3198595a15e2d5702242fe6 mkfs.f2fs: fix to limit main device path in f2fs_parse_options()
         b23d0c047c24d8ebb562106619526bb4de347f68 fsck.f2fs: fix to use strncmp to avoid out-of-boundary access
         
