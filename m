From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 15 Nov 2020 12:23:23 -0000
Message-Id: <160544300308.13340.3351306508799404361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 3890042031c490963b1f1dee4a62b992567ca6d7
    new: 3fd7a10d909c30af183877323e11496f2a147384
    log: |
         8faba2435b74e386245d9d9128796774b72ac081 openat.2: Fix include path, should be linux/openat2.h
         06ad6cdfac21bf4ba820031d9986b253e269ea39 access.2: BUGS: note that faccessat() wrapper function emulation ignores ACLs
         8729436021f43892744e9f2e0117c3cff6f60862 access.2: Document faccessat2()
         3fd7a10d909c30af183877323e11496f2a147384 faccessat2.2: New link to access.2
         
