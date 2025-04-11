Content-Type: multipart/mixed; boundary="===============6781396601310419661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 11 Apr 2025 20:42:47 -0000
Message-Id: <174440416772.2135845.4082835567283921509@gitolite.kernel.org>

--===============6781396601310419661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: a1b8a0f5461af1ae0f9334b901d33886bd206e40
    new: 2fbeb31794b4e93e6d7325fea17be0a2778d499d
    log: revlist-a1b8a0f5461a-2fbeb31794b4.txt

--===============6781396601310419661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b8a0f5461a-2fbeb31794b4.txt

24eed8d8f86dd72ce0cd69132e12b405abd83f9d trace-cmd lib: Prevent a leaked FD in __tracecmd_create_buffer_recorder()
d6241881679fbc96ea1045dd2c5ca04631a76150 trace-cmd sqlhist: Initialize err value to tracefs_sql()
179125a44a88c6c38ad4dc81f929a438adb0ba43 trace-cmd documentation: Fix typo in man of trace-cmd attach
e81cd4e30c368867e424231c160c5392d41425f9 trace-cmd lib: Copy message buffer content in get_trace_req_args()
b44a9a9fc626b44ea4ea90a0bdec8e9924d77695 trace-cmd list: Check if any functions were found
9c44659e3253d25a103b88d7c777b78c8df4b3d5 trace-cmd: Add trace-cmd set to bash completion (like start)
f4ede17d96d3515afd866e834b7b5219ddedaf1f trace-cmd list: Show events in bash completion
2149da9cdc48ba07c130f13379795da0054558c3 trace-cmd: Add sqlhist to bash completion
477bf923f53ca0beba52f90fb5ed25dc5fc0c8dd trace-cmd: Install completion script in /usr/share/bash-completion/completions
6448ea34fe0a5a5ae53737d486a55b6fbdf8e843 trace-cmd show: Update help message for --hist and --trigger options
2fbeb31794b4e93e6d7325fea17be0a2778d499d trace-cmd list: Show all functions that match string by default

--===============6781396601310419661==--
