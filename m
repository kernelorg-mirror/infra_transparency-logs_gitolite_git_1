From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 12 Jan 2024 18:06:48 -0000
Message-Id: <170508280889.11195.9065297704683895607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 78f04d3d7a6bad683b759d59ec9fe8ded0eb5a4b
    new: f36586be7a4dccfc95dfb486e81010f510762da5
    log: |
         b424518e9e6216e465ebc2de1ec0492318063921 trace-cmd record: Add --subbuf-size option
         f36586be7a4dccfc95dfb486e81010f510762da5 trace-cmd record: Reset buffer_size and subbuf_size when done
         
