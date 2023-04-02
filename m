From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Apr 2023 15:10:45 -0000
Message-Id: <168044824542.4738.11675270058917729457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 691a90426c2f9f95fc12c41fc1b5d17f73876779
    new: 64208e19495ccf0bb8082d3659a4a6dbc30b13dc
    log: |
         64208e19495ccf0bb8082d3659a4a6dbc30b13dc NFSD: callback request does not use correct credential for AUTH_SYS
         
