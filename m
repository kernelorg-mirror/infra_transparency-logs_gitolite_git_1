From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Apr 2022 08:37:50 -0000
Message-Id: <164992547064.16416.4822020348599017181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 3102f7c8fe26a1268ce9cc50ae48bfb97856eb3a
    new: 45366ebdedd74d9b162f22150d55271672005a3d
    log: |
         d1f636a956c25ebaca44d49ae5c947dc41396050 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         3afbf3cd1c565fd0233991298bf5054426da0603 net/mlx5e: Fix wrong source vport matching on tunnel rule
         7f69b9044d0953cca4c2d2683aaf1adc5c5e63ba net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
         d92ccdb9e40d26a3d9a97277dfe8b35033177173 Merge branch 'patchq/485147' into mlx5-for-net
         c206e92de24cc9993e818a4d81404961b1e15bbc Merge branch 'mlx4-for-net' into net-rc
         45366ebdedd74d9b162f22150d55271672005a3d Merge branch 'mlx5-for-net' into net-rc
         
