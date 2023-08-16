From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 16 Aug 2023 22:32:46 -0000
Message-Id: <169222516653.6392.8630786939722588785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b60faa4dd38f46fab525f729bfd248958cc74edf
    new: 29597f1e7ecd58e8239a1650c6bdea0517f913af
    log: |
         931e85a04db694fa1efc9cadd779eb633c0dad5a *.mk: Tighten regex for finding manual pages
         29597f1e7ecd58e8239a1650c6bdea0517f913af *.mk: Allow any combination of common suffixes to manual pages
         
