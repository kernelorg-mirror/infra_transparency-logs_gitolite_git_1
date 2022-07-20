From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 20 Jul 2022 09:23:49 -0000
Message-Id: <165830902949.27366.12998263973765525775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 631c43aa2e08459c6794f1f400c335462a01adf5
    new: 23b628c715a54b78335a1e0479f21f4814264e17
    log: |
         8455ca9b790d14dccc8d1b693daa670d6ca69fe6 tm.3type: describe tm_zone, tm_gmtoff
         935e3374330f4a677b83a00a459feb811b692cf5 ctime.3: remove struct tm vestigia
         23b628c715a54b78335a1e0479f21f4814264e17 strftime.3, strftime_l.3: mention strftime_l() with .so link
         
