From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 23 Dec 2023 15:30:50 -0000
Message-Id: <170334545010.3970.7596537871774867957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 1cb0c1941f9346aff7c462099ab31cdaf6ce70bc
    new: 855b3c1c87b3cc200995028c3abebdf61be2984f
    log: |
         3766e8e38ea33da17d63d016ff9b703c28980fd7 technology: Add global regdom and regdom getter
         fe9307c987a0cacd8c042c4b712ad33afb183369 device: Setup regdom when powering up to maintain consistency
         855b3c1c87b3cc200995028c3abebdf61be2984f timezone: Fix resolving of proper ISO3166 code from tz data
         
