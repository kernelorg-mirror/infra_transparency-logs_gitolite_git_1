From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 18 Mar 2024 22:14:35 -0000
Message-Id: <171080007564.27044.16172361835173228462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7e33dddd41cb6786d306907e55f9a8307bb3cf2a
    new: dfb198291ae179d63c9a19fc5203ba5630ef6fd2
    log: |
         cdb8bd9563dd8a0d32138de40bc64f0c3475790c share/mk/: Use grohtml(1) instead of man2html(1)
         eec79e02bc9783261566ed13bbab82100e722fc2 share/mk/: Update license
         6532133e4cc04697651b47320d1e66238071bc7d LICENSES/: Add LGPL-3.0-or-later and LGPL-3.0-linking-exception
         d8daedf99be746a0676459c01027a71847851ffa share/mk/: build-html: Skip known errors (in groff-1.23.0)
         b00b746f20133babc2f69cf1ae49e655c69e4fc5 share/mk/: Consistency fixes in copyright lines
         dfb198291ae179d63c9a19fc5203ba5630ef6fd2 share/mk/: sort(1) input to tar(1)
         
