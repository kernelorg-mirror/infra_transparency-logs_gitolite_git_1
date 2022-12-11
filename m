From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Sun, 11 Dec 2022 01:20:00 -0000
Message-Id: <167072160027.25369.9997178823538919234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 378a9ddddafc583c50a8ef2d33d06abf7df3109e
    new: 7dafc4f9cbdcc274ae8e1fe8b9a727aa2220ca7e
    log: |
         92c9292ae9c521e63e826d6ade3ceff7e7151020 libtracefs: Have tracefs_{tracing,debug}_dir() make sure it's still mounted
         cf014330ee54498df4b5e7643111d1f2d05d467c libtracefs: Fix tracefs_tracing_dir() mount test
         7dafc4f9cbdcc274ae8e1fe8b9a727aa2220ca7e libtracefs: Move follow events test after iterate raw events test
         
