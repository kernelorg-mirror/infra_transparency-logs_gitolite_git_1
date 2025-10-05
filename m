From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 05 Oct 2025 19:43:48 -0000
Message-Id: <175969342844.625105.12194166801981409914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f17990c243eafc1891ff692f90b6ce42e6449be8
    new: 6c98cc04186e84e64e3c2e1f0a95dbb91c2bae5b
    log: |
         a2497df634491791b7cdfa9a3e8e165a7d93b469 man-pages.7: STYLE GUIDE: Mention UNIX for Beginners
         2d16d293d7c4ec05552fb06cfa4547a61ecb5e42 share/mk/: build-catman-troff: Ignore adjustment warning
         733f8b465c5ba636de218d2d8ba1dd5825b5911b share/mk/: lint-man-dash: Diagnose unescaped dashes
         0bce36fac7288efce881d655bc607fabfcbb7d88 man/: ffix (escape dashes)
         87c3d6055a1d04ab6f369d6fa7bbf27445047c63 man/man2/getitimer.2: grfix
         584112ef27cc916cc64dc48bbef5da8cb7690126 man/man2/setns.2: grfix
         357ffc6a96297c0f0711cf40adc266b1e62d8544 man/man2/unshare.2: grfix
         11a26848522d4dafce0872a56a7b16ac02aecccb man/man2/rt_sigqueueinfo.2: grfix
         9550d22f807113f2e9c5b603a268fc5fdf186413 man/man2/msgop.2: grfix
         6c98cc04186e84e64e3c2e1f0a95dbb91c2bae5b man/man2/getsockopt.2: tfix
         
