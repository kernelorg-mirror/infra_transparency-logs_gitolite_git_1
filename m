From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 05 Jan 2021 20:24:47 -0000
Message-Id: <160987828728.18849.10120804291342304980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 0b4f235ac600b22f59b6f332ef5b6c10c65bde9e
    new: 5ff54b2c14516f23c5a476fbe20108401b177716
    log: |
         e1f6b50e194d0da8fec4510acfe3a08d37a3736b libtracefs: Do not show the full version in the library SONAME
         9bd207222b3e483b4b2efac65bc545df5333eb1b libtracefs: Do not install header as executable
         926a3cd22d132c34185c20a136ccf1512b75e8e6 libtracefs: Fix Documentation Makefile
         6c7c3f69d815ed0e8f85fc76114be0a6803489f8 libtracefs: Remove extra DESTDIR in install_doc
         bcbbcf105e5981fcae081dddcf42d8e1526d2bf4 libtracefs: Add COPYING section to man pages
         5ff54b2c14516f23c5a476fbe20108401b177716 libtracefs: version 1.0.1
         
