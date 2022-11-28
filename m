From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 28 Nov 2022 17:51:12 -0000
Message-Id: <166965787284.785.9225185662535034957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c68bc40dc2022ce015ee828d0fccb34f864934f8
    new: dc31f4ababd073e1686de0e51f45c5bbd42e66ac
    log: |
         1288f6bdd118379d3fc9a947704e30ff7b295853 mm/damon/sysfs-schemes: link created filter to the scheme
         3a6199e4f463d57a2b4170a78624b42235598f3f mm/damon/sysfs-schemes: skip removed memcg path comparison
         d2e8024a3df3869152c448102b6fe76423e7350b selftests/damon/sysfs: test filters directory
         50a8461793d7a34808044288128d1916de6eda80 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
         c237f0225acec3359d8cb44a3c0223b3dfc2eb05 Docs/ABI/damon: document scheme filters files
         aa86b4cecc8a7d716b2dd3b43f1fcf3161f89d98 mm/damon/sysfs-schemes: put filter directory reference count
         dc31f4ababd073e1686de0e51f45c5bbd42e66ac mm/damon/sysfs-schemes: guard 'struct mem_cgroup' access with CONFIG_MEMCG
         
