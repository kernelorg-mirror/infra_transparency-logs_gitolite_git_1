From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 21 Dec 2020 17:22:50 -0000
Message-Id: <160857137094.31486.7277876124418112998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 81e5eac1df8f479377be9000f2949109410bfc61
    new: 74d72736b958d6f30eaa828db93dabb6b82ef14f
    log: |
         9051159860a4853addc8fdaad1301ec0430e8bdb libtracefs: Remove tracefs_find_tracing_dir() API
         6124af31c13f0eaa53243328e31aff7b8d5336d6 libtracefs: Rename tracefs_get_tracing_dir() to tracefs_tracing_dir()
         fcf9c10949ecdf50657358a7dce607223be96b96 libtracefs: Initial support for man pages
         c9d91b1a4b24db00428a9d3c263429b64d679ed5 libtracefs man pages: APIs for locating trace directory and files.
         81b6bf8ec99467eb68978378466e43cc67f86522 libtracefs man pages: APIs for working with trace systems and events.
         b19ba5a8333b8e90341bced71ca9b8a60df17bb3 libtracefs man pages: APIs for managing trace instances.
         f29acf27d77ca32e7d8c81120143affed935951a libtracefs man pages: APIs for working with files in trace instances.
         74d72736b958d6f30eaa828db93dabb6b82ef14f libtracefs man pages: helper APIs for working with trace instances.
         
