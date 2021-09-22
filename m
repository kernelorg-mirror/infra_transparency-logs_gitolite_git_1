From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Wed, 22 Sep 2021 20:22:37 -0000
Message-Id: <163234215748.31913.6568339370555124680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: bee5c5450c3f7c6c07136b80f87365aea9353562
    new: a4f9ba323b64e124f1b6a1ac05a14454bc84c096
    log: |
         9b97f3e420d3d691ecff27e25b843db34e111de3 devel: add support for deb with zst
         a4f9ba323b64e124f1b6a1ac05a14454bc84c096 patches: Refresh on kernel 5.10.68
         
  - ref: refs/tags/v5.10.68-1
    old: 0000000000000000000000000000000000000000
    new: 751d6c3ceb9cb84542388f5eda1fcb9d1d189097
