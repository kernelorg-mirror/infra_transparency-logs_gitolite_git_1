From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 12 Dec 2025 13:25:56 -0000
Message-Id: <176554595626.399724.16247746933131150142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: fe1591e7d03c3a3ede60df079936b9002fa314dd
    new: 8aed60e160554dcd79c049f7672bca2e1313156b
    log: |
         fa18fb33894102b2b207cbd467eb43bda7a05169 repair: add a enum for the XR_INO_* values
         a5e30e2d1ad65436c0210447456bee51ed049af9 repair: add canonical names for the XR_INO_ constants
         420782c9482460bcfa89fa5bf92b7ec3626dc3ee repair: factor out a process_dinode_metafile helper
         ad0ab33b624cbbe17b7dc517a3e5175ce54b8310 repair: enhance process_dinode_metafile
         8aed60e160554dcd79c049f7672bca2e1313156b mdrestore: fix restore_v2() superblock length check
         
