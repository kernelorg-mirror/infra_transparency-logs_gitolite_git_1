From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 17 Sep 2026 22:11:42 -0000
Message-Id: <178968310248.924415.6277892978315503469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: c9c068fb845f15691a80d5ce5ca6e25ab4c03187
    new: 6876839fc0612111d461d823b266f125862649f1
    log: |
         09b6d7fe432d354d7aea068033c0220809062905 review: skip sibling caches in get_known_projects()
         fdaf28aefec6db7d0e88e4d5d7a4a95aca3cf4d7 tui: move the column arithmetic out of the TUI module
         ef9252cdc768ca9a64eb4d84d5f0eba63d272a09 review: add "b4 review list" to enumerate tracked series
         51c78cc9559fd8c784e0db3959df9874677dbf0d bugs: add JSON output to "b4 bugs list"
         6876839fc0612111d461d823b266f125862649f1 bugs, review: fail with a machine-readable reason
         
