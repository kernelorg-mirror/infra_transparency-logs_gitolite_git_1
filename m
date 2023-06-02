From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Jun 2023 10:09:03 -0000
Message-Id: <168570054356.29517.14051743760840893588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3783afa42cb90c9ff28893a730ec7181626615d9
    new: 912f53dee67a2f487638bf8caee6ba66f95602bf
    log: |
         2145dff03dd3f3f74bcda3b52160fbad37f7fcfe erofs-utils: fsck: don't allocate/read too large extents
         27aeef179bf17d5f1d98f827e93d24839a6d4176 erofs-utils: fsck: block insane long paths when extracting images
         912f53dee67a2f487638bf8caee6ba66f95602bf erofs-utils: limit pclustersize in z_erofs_fixup_deduped_fragment()
         
