From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 12 Jan 2021 22:26:39 -0000
Message-Id: <161049039935.25284.12984206624616821418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 83323ad8695d3db29cfabdb57bf12a7683119dcb
    new: 4fc8062758a804444edf0879ae22aca3f3f0dffa
    log: |
         e7b60546138b1c2d956a44bfd7ddedf68ebbb4cf libtracefs: New APIs for opening and reading ftrace files
         aec5fda2ad3c7b17c503874580a55b16d9d9dda9 libtracefs: New APIs for enable / disable tracing
         ecfbb2838a3515b8e29686925bf17d638a6d597e libtracefs: Documentation for the new APIs for opening and reading ftrace files
         c2ba6a17a0242c3ac63c31e802ef4cc42832d49b libtracefs: Documentation for enable / disable tracing APIs
         ffbed14992b33c055e28061701c80efcdd635e04 libtracefs: Unit tests for the new APIs for opening and reading ftrace files
         4fc8062758a804444edf0879ae22aca3f3f0dffa libtracefs: Unit tests for enable / disable tracing APIs
         
