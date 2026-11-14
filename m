From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Nov 2026 05:42:59 -0000
Message-Id: <179463497903.1895455.17209540418255623907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1440a14a7ed58d5fbc3b9170b68fc977939b4985
    new: ca4181cacb0c6a5632018f1c94f29d9dbc0e9270
    log: |
         acd250fab5401cfaf676d7ca3c29d2ee15625726 bpf: Share map-backed callback register setup
         9c8582c81b7a6b6a1912245eede1d0f3b0b87903 bpf: Rely on callback frame initialization defaults
         e559d46c34cda2cb58f5ebd04efd72eef308856f bpf: Scope the bpf_user_ringbuf_drain() dynptr to its callback frame
         f4e3977ba0f7de892e2ce37357137c57cfb22d62 selftests/bpf: Cover the user ringbuf callback dynptr lifetime
         3be66bbbaa7d963cacc920a9f43c0df49ab5fb08 bpf: Scope the bpf_for_each_map_elem() array key to the callback frame
         9f2c5a659f0b76dedbe1ed73a2f6d6f91dec16ef selftests/bpf: Cover callback-frame map key lifetime
         ca4181cacb0c6a5632018f1c94f29d9dbc0e9270 Merge branch 'bpf-scope-callback-arguments-to-their-frame'
         
