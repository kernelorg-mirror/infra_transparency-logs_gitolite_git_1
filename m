From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 09 May 2025 18:54:04 -0000
Message-Id: <174681684414.263992.17828172522472500877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: c494150668decca294de64c5fb083978c0d7fbc4
    new: 9ad9a8d6b2f55ce400e77856e0429703df916ca2
    log: |
         0fd84a53abf5af8621b1fbd420622a85dc3297e4 Use sizeof() over PATH_MAX in snprintf() contexts
         6c5e7997a13d3950414b8112a54c1ef8a4aaa22f Use sizeof() over PATH_MAX for bounds handling
         9615035e7b8b05b6033883f87a4fd6912040ccd7 shared: remove unreachable snprintf error case
         9ad9a8d6b2f55ce400e77856e0429703df916ca2 shared: rework fd_lookup_path() helper
         
