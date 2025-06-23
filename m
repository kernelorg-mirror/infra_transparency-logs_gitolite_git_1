From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 23 Jun 2025 00:44:19 -0000
Message-Id: <175063945986.2263399.7554486373646423469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 2aec70dc79b7be01f1332aa63718d34183bc31ef
    new: 9b90e9493cb2d2aea447fc084c93ab7afa1a3e3f
    log: |
         d9fde54abc5f0eb8fb8b7c729acad77bf83c6c20 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
         1412243d52174b00633ad1d3ec0b7b799574f0be man/man2/gettimeofday.2: Declare functions with [[deprecated]]
         9b90e9493cb2d2aea447fc084c93ab7afa1a3e3f man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]
         
