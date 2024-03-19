From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 19 Mar 2024 11:45:17 -0000
Message-Id: <171084871728.6830.11176681596328958135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: dfb198291ae179d63c9a19fc5203ba5630ef6fd2
    new: 9cf16596dc3ab23b794105b6e7ea9fd17a06ca59
    log: |
         3016c2180bc64b4b573d3effc828490531762314 share/mk/: wsfix
         c3cd02d60ed0d317163bd9520db676604060fa66 share/mk/: Print SED rather than CP
         04ba266b05d481a6fe48d1cf74dc2c83752bf01a share/mk/: $htmlext: Remove unused variable
         9cf16596dc3ab23b794105b6e7ea9fd17a06ca59 share/mk/: We don't use man2html(1) any more
         
