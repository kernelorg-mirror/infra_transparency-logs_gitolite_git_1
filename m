From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 23 Jun 2022 19:03:18 -0000
Message-Id: <165601099869.3495.9933301406102434225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 37e493ebe9a36ed00f6380f35a7a5e15767e2a1d
    new: 90736eb3232d208ee048493f371075e4272e0944
    log: |
         61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
         90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
         
  - ref: refs/tags/for-5.19/dm-fixes-4
    old: ede7a5102cb1847e49e80198b144080f919f5919
    new: 0fb529821903a3bf927b5ff86a132bf6dcb30635
    log: |
         61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
         90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
         
