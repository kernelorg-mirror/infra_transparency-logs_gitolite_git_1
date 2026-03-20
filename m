From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Fri, 20 Mar 2026 08:19:03 -0000
Message-Id: <177399474367.1763703.16876226212812423157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 326ba347df0f3031f7df28bd80840badf31ba6fe
    new: f46eaaa358d4a7d214c690d706a9ab482ae7fc21
    log: |
         fd968dd5caa0ba8d3cf52c34b0c15a04d3d0eb6f autofs-5.1.9 - Fix masks in parse_sub.c, so that hosts are correctly matched.
         69edafaef63e1f07e5fd1333b5456c40d3b139e2 autofs-5.1.9 - fix fields not freed in clear_amd_entry()
         402a55ad66586cbe79d92e80d7d57cf2a0e08d0d autofs-5.1.9 - initialise fields after free in clear_amd_entry()
         5a8c99b08dc5ee2381f76f0f26e91eaeeb390aad autofs-5.1.9 - fix clear numeric fields in clear_amd_entry()
         e88a4cbb8a22de0a2892016fe1ef2e358ea48886 autofs-5.1.9 - fix some fields not copied in dup_defaults_entry()
         732c2dd2d1a1f07c25b9b113825b0c37e4aea309 autofs-5.1.9 - fix copy numeric fields in dup_defaults_entry()
         1d318d56b8d921a154a28411b5049d689cd3e008 autofs-5.1.9 - do_reconnect() expiry check of dclist BEFORE lookup using it
         f46eaaa358d4a7d214c690d706a9ab482ae7fc21 autofs-5.1.9 - fix mailing list subscription address
         
