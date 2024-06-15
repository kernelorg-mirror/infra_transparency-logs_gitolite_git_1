From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Sat, 15 Jun 2024 21:40:25 -0000
Message-Id: <171848762572.11130.15766647477906249577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: 40a1072b0d51843d0bb678ec66bd13c7d8ff500b
    new: f973db75716bb554351507d3c06dc17385903b93
    log: |
         60f18a5ec5b17ee240021748eafe86b1956e06d8 share/mk/: TROFFFLAGS: -rU0: Disable generation of OSC 8 URI hyperlinks
         5b09601a302d62e894e8d288cfc28393f050811a share/mk/: lint-man: Merge linting of man(7) and mdoc(7) pages
         ba9d548637afa93821473deeebbd7b8cea80e356 share/mk/: lint-man-so: Check that .so link pages point to an existing file
         f973db75716bb554351507d3c06dc17385903b93 share/mk/: Use release tags that include the project name
         
