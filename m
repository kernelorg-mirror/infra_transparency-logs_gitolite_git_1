From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Sep 2021 02:00:35 -0000
Message-Id: <163149843526.29379.13016125355192940639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1cbba4bc94126191e227bd0ec73033999397fd40
    new: 8d8df38c9aebd173a2d9f059b146c27b3653e47d
    log: |
         5d70198efedcbb2bf626a5d007d8080cd342cb6e parse-options API users: align usage output in C-strings
         78a509190dcac5a3f9971b35c1962c1eeee6af27 send-pack: properly use parse_options() API for usage string
         84122ecdbfdf5a52153a34b53fad60a5f50e6b13 git rev-parse --parseopt tests: add more usagestr tests
         4aab346380df7987294fd59a297e5553ff8da433 parse-options: properly align continued usage output
         091665b8e835c218677ea3b0921684986f5621e7 Merge branch 'ab/align-parse-options-help' into seen
         0a7296ac5cf52dfb03f1a16e7de308b001c3326f Merge branch 'tb/repack-write-midx' into seen
         fdc3cc793fe047d16a88b8ce32e6127e0046a934 Merge branch 'tb/midx-write-propagate-namehash' into seen
         a745522a8ae8f34f43eb0cf07a2eb7b15f16b913 Merge branch 'cb/unix-sockets-with-windows' into seen
         8d8df38c9aebd173a2d9f059b146c27b3653e47d Merge branch 'ds/add-rm-with-sparse-index' into seen
         
