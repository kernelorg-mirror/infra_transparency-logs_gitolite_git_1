From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 06 Feb 2021 09:59:30 -0000
Message-Id: <161260557064.26170.2346773619219534085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 3aac0708a9acee5283e091461de6a8410bc921a6
    new: b926779b33e6efdd81d7bb559828fff9563f8ed6
    log: |
         2a8c925ba8c31f47c29ccd01085558690fbd4e2d s390_guarded_storage.2: tfix
         c7c869e66dada19aadc1845bbe28aa617bb63716 setbuf.3: tfix
         bdd65639ba37af073e97dffbd74c1dbdec70ef35 setbuf.3: POSIX doesn't require to errno to be unchanged after successful setbuf()
         b926779b33e6efdd81d7bb559828fff9563f8ed6 getgid.2, getuid.2: Note that these interfaces never modify 'errno'
         
