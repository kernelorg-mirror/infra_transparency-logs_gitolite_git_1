From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Nov 2024 17:49:34 -0000
Message-Id: <173108817453.2182484.9787259614257745998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.4
    old: 245a45fad999a64a557d158d94cbb61272ac70fe
    new: 8b18020663efd4b2091fc5264c926746a8c3c8ca
    log: |
         1b4896e62530ad348dcc6afe10d0da76a3621341 mm/filemap: make buffered writes work with RWF_UNCACHED
         08d4b78bbb29c1286850f0860901cd3e03746010 iomap: make buffered writes work with RWF_UNCACHED
         bd9364be1c3047a140249b419d3b26b02f62fb95 ext4: flag as supporting FOP_UNCACHED
         8b18020663efd4b2091fc5264c926746a8c3c8ca xfs: flag as supporting FOP_UNCACHED
         
