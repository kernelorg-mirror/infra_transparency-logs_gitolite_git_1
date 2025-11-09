From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 Nov 2025 12:14:18 -0000
Message-Id: <176269045810.3604141.11705162376450224598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 214c38a56bef9c512b5b8695fb141ffb96c23499
    new: b983fe3aa92bf8713d214f599d487569b39ca818
    log: |
         b983fe3aa92bf8713d214f599d487569b39ca818 man/man2/copy_file_range.2: glibc no longer provides fallback after 2.30
         
