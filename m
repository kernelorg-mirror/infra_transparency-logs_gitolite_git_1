From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 18 Apr 2026 22:32:01 -0000
Message-Id: <177655152127.3300473.12515002263691100682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 34db2978cca6fefc13b6ad4ba66e3699ad2c0e1d
    new: 35af54f3ee97d58b354af4b7a6239169929a3ab6
    log: |
         90245f037e6ec21e24ea0672aa8678c18088e3ca patches/next: redesign counters of interests interfacee
         12ef7c8e321968cdd7ca27108f686f2ccbb3b907 patches/next: revision damon_stat kdamond_pid
         f2cb9a419daa1a54c6ff85aaa710e157d58f2d8f patches/next: acknowledge Sashiko bug finding for damon_stat stale enabled
         8dc98f04ff2048fc9f90fca1aac80e1a2c70bc15 patches/next: damon_stat: setup kdamond_pid setter
         6dd463fb7981cfdf2ac828f972b1f23cdc813600 patches/posted: add modules stale status fix rfc v2.1
         b3d132a8f551ca86615cbf6dbbcfb75ce83d38bc patches/posted: add msgids for modules stale status fix rfc v2.1
         bb609cb22717310bff8b3d0a568718a4dd919ebc todo: move counters of interests to wip
         35af54f3ee97d58b354af4b7a6239169929a3ab6 patches/next: implement data_attrs sysfs files
         
