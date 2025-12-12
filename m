From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Fri, 12 Dec 2025 05:09:39 -0000
Message-Id: <176551617910.4116272.3542417090483781596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 4bd4a81411f2134d11a6adf3954e86882ca690ce
    new: 2b6f5be077d8d3773accf8f951e8f246d18046a6
    log: |
         fe4eb1bda2758422366dc9ea35331ab02049283c Update to use "deliveries" instead of "sources"
         6dcd5a7ba71d42f2db6b037eb512f6fdb678398f Save state files per-delivery
         0ff8e88c8a1b3f7f399a93e83b6aa2592694cb9c Refactor terminology and deduplicate feed repositories
         aecb1d6dcba1df3a5b3231ebd3cc10b676a41324 Add maildir delivery target support
         1e5361deda7602e21453862a4ab8e32fc3cfb27a Archive legacy state files after migration
         fd643fdf67c1b47af1f1616ae08f578e2df7a189 feat: add JMAP target support
         0c2c01a1c40b2a19310d77f48b3a00cbc684f894 Add console feedback when updating feeds
         2b6f5be077d8d3773accf8f951e8f246d18046a6 Track updated feeds to avoid duplicate updates
         
