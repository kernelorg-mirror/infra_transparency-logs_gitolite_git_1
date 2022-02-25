From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Feb 2022 18:07:44 -0000
Message-Id: <164581246430.22950.15481889612223889184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: c72ded9ce77944ca1fe11d3036d2f71e7fb9766d
    new: 7689ef9d3af33b4ee0c14a52e5315ffc8ccce527
    log: |
         2cdf946bc5165dae8b6c9a37dcb6d9ed652ff942 libceph: add sparse read support to OSD client
         22a5de3716755581466ea9a2c17c930ff33807e2 libceph: add revoke support for sparse data
         7689ef9d3af33b4ee0c14a52e5315ffc8ccce527 ceph: switch to new sparse read allocator
         
