From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 07 Jun 2021 17:06:06 -0000
Message-Id: <162308556691.18168.1514810782821200364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 81afc0a9fa56511c0737a6ea5360bc5a6022984d
    new: 18eb3d45548b83786fe195aab0178fdbdf010b16
    log: |
         1f13c48bbce1610daf657b41b85d4d0f76fe8438 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
         f8b6ecbe96ca9cb72141083af2d5c6b65d5416de f2fs: logging neatening
         1a59a14da8f227bdbb05962440c58cf2860f3568 f2fs: support RO feature
         7137828029355319e88bb483a1eed42eb8de5867 f2fs: Show casefolding support only when supported
         4dcca668d91a7e35a1d0a7c03d7fc83d5841bb14 f2fs: Advertise encrypted casefolding in sysfs
         4ea9aa8c63698b3b5f5c9d75efa1871eb6807aa9 f2fs: add pin_file in feature list
         b057af902a6bc0794a0a41c83cb067a51e6bd381 f2fs: clean up /sys/fs/f2fs/<disk>/features
         ad7f23116c87da28f77584088c7471c1f7e06d5b f2fs: compress: add compress_inode to cache compressed blocks
         16c4ad4350b96d67189b28baae7819e462688716 f2fs: swap: remove dead codes
         18eb3d45548b83786fe195aab0178fdbdf010b16 f2fs: swap: support migrating swapfile in aligned write mode
         
