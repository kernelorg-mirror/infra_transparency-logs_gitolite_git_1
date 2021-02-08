From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 08 Feb 2021 23:32:48 -0000
Message-Id: <161282716858.26205.6545834454106313818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 4b05ae03b8c33eba1ec984f4e7c0e541cd956495
    new: 809e56077d6ddccf0246a424d83f9078bd16ea23
    log: |
         5c013e759325e39c7ac70aa7f57dbf8f589725d9 libtracefs: New APIs for trace options
         f7951864c7766ba3d683e8676fe0e497991796b2 libtracefs: Unit tests for tracing options APIs
         2b3dae2caa44460161f5ca6808d65158e473810a libtracefs: Add information about top tracing directory in instance structure
         90a5400823ac8e1b8b83da5be5dfd65feda11c6f libtracefs: New APIs for getting existing trace instance
         08bfb492f6f7761848647ca17ae94dcb2c8bf5a5 libtracefs: Unit tests for working with non default tracing dir
         c90f84645e4847de82c3898c1ecbad9f1301f7f5 tracefs: Use new BUILD_BUG_ON() and ARRAY_SIZE() macros for options_map intergity
         809e56077d6ddccf0246a424d83f9078bd16ea23 libtracefs: Have the options_map elements be each on their own line
         
