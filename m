From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 15 Jun 2024 16:36:43 -0000
Message-Id: <171846940357.30453.12105209749443770272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9c7a6e64b0947a180510287dbe581dbdd5e72572
    new: 6fc32a0a6ae2cedf2e954b8b48cf8ba0d5ddf2a1
    log: |
         2af7f35acd25d743f57f92889ed55bdc8f4cb635 share/mk/: $CUT: Add dependency on cut(1)
         38f9523d1bdc24275f090693fca7a5cc59d9437e share/mk/: lint-man: Merge linting of man(7) and mdoc(7) pages
         16d3cd3a58ddd76c7c4e3170d06ea410cd2f463b share/mk/: lint-man-so: Check that .so link pages point to an existing file
         6fc32a0a6ae2cedf2e954b8b48cf8ba0d5ddf2a1 share/mk/: lint-man-so: Skip man.7
         
