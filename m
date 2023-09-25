From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 25 Sep 2023 23:27:06 -0000
Message-Id: <169568442632.17235.6414956042328890859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/contrib
    old: 5b98e0e7a5eec220d4a00a5ed318b37582908eac
    new: c301d9dd542a722ee1a2df6310052cc8f7106068
    log: |
         446bd6edbc4d71d8bac4e9fb7e0bae3e59c8f9fe move_pages.2: Relicense to Linux-man-pages-copyleft
         c301d9dd542a722ee1a2df6310052cc8f7106068 userfaultfd.2: Briefly mention two-step feature handshake process
         
