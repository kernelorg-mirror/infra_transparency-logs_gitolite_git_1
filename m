From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 03 Jan 2025 15:47:36 -0000
Message-Id: <173591925615.3614112.3546870510970582454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 38adbae195555fae2b9d9e2a37c9507af1114757
    new: d6457b28e29a8edadcb619d389878ea99cd4bab4
    log: |
         314aa08822da6e518562ba79a2e89eac92b4cea1 bindings: rust: libgpiod: make read_edge_events lifetimes more explicit
         520f9c9419b033e3f9e7ec4902cc076258e34822 bindings: rust: libgpiod: turn standalone doc comment into normal comment
         d6457b28e29a8edadcb619d389878ea99cd4bab4 bindings: rust: libpgiod: fix clippy::empty_line_after_doc_comments lint
         
