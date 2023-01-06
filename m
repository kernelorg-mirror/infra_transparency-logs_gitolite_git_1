From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 06 Jan 2023 22:17:05 -0000
Message-Id: <167304342583.7555.2731392541137864211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 414028d689376a6c4e9065cbcba99c11a4f26dd8
    new: 0c28cec1e409653095dea0511c24fd9849b2862f
    log: |
         be050d73fc1f922c05a038bf1d1f04c892c5bfdc libtraceevent: Add check for duplicate functions in man pages
         87213bcf6542de48ee5391cb403728f8c8c6a300 libtraceevent: Remove tep_find_function{_address}() from libtraceevent-func_apis.txt
         0c28cec1e409653095dea0511c24fd9849b2862f libtraceevent: Fix output of raw prints
         
