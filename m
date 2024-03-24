From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 24 Mar 2024 14:08:55 -0000
Message-Id: <171128933570.29761.14723583581648009499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d25c4e1b3e32beb709600726b0d861a0df03beb8
    new: c6a68aef7334f32ffffb74050702b8b53b064f37
    log: |
         57d0f8b4f1ba43fd4c4bfbe826d1b255c6ef9fd5 share/mk/: Reorganize build system
         12d38da9016a43c7d9f5205f6432864b625b033d share/mk/: Derive $DISTNAME from $DISTVERSION
         2968d03168fd37ef23176ea84f0a5fee184da318 share/mk/: $EXTRAVERSION: Add variable to append to the version
         6f2143f17bea41f7dc886b27705ede7f6f818ad7 share/mk/: [un]install-pdf: Add target to install the PDF book
         4e21945517abbffbc4b0daeeb7a54747fa55e059 share/mk/, scripts/LinuxManBook/build.sh: Embed script in the makefiles
         c6a68aef7334f32ffffb74050702b8b53b064f37 share/mk/: build-pdf*, install-pdf*: Rename targets for consistency
         
