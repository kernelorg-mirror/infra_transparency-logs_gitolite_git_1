From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 03 Jan 2021 12:10:51 -0000
Message-Id: <160967585150.17970.12541863495580861486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: c9eec92c182cf5d63bf005be4f8b58c48f8f9d4c
    new: 05d13bfb4218d43613a744f2fcf1336ab2102043
    log: |
         ff21c173ea9901362e355cff561c825fb7c06e23 wordexp.3: ffix
         511bb71b0c808f4d5ce6854726e955b2f836d49d Various pages: Further clean-ups after "bring more whitespace consistency in SYNOPSIS"
         c7db92b96a3f88dc146a35d6851453e3b354f4fc Various pages: Use .nf/.fi in SYNOPSIS
         28f288d395793bbcc41da8b950edbfd77c985da9 bstring.3: SEE ALSO: add string(3)
         05d13bfb4218d43613a744f2fcf1336ab2102043 string.3: SEE ALSO: add bstring(3)
         
