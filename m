From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Fri, 27 Nov 2020 15:59:15 -0000
Message-Id: <160649275593.25311.2684371019072953300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/muse-wip
    old: 54e59c0c7b9e8131d867d0ac4e6f51e000b2927e
    new: 771d8004ff9313d42982fcedca5a4dc5eebaa973
    log: |
         0cf74095c6d5cb57bbca3802b1d5281c7723c7aa fuse: Export fuse_simple_request
         7632442d545d4e0b5d660ad16b344c7e20c33a0b fuse: Export IO helpers
         7345f9847ae0fc347fa08e32c67c96711300e5cf fuse: Make cuse_parse_one a common helper
         389183a089ea20b451687f188ff273b4eb3fb6bd mtd: Add MTD_MUSE flag
         79f399e1a5c8f347e6762ca0297069f637a625ee fuse: Add MUSE specific defines FUSE interface
         cbf5a6c4fdec64257b8d4b53aecb3405fd378ab6 fuse: Implement MUSE: MTD in userspace
         771d8004ff9313d42982fcedca5a4dc5eebaa973 MAINTAINERS: Add entry for MUSE
         
