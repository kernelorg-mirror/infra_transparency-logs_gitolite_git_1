From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 02 Aug 2023 22:11:47 -0000
Message-Id: <169101430781.2039.18355395883111685334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9d4a7ae4d73722780fb882a457aaccce2e3ab73e
    new: 0eefeb39b2827d42050d280f37a76291496ec9c9
    log: |
         0eefeb39b2827d42050d280f37a76291496ec9c9 *.mk: Ignore dot-dirs within $(MANDIR)
         
