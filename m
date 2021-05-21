From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 21 May 2021 19:11:51 -0000
Message-Id: <162162431172.13112.3302381143158689883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 13ad01c1c72f7b810c332a164d167370323bef25
    new: ff463c01ac602c46ad88896b36d143b2e0f57780
    log: |
         3a6ad9ea712866dd0546859f4b76e7dbfef63841 f2fs: return success if there is no work to do
         0e100cff46dd957c02d1149b45efe3e33201dfbe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
         e5743eb6f2e3759d4a288d00ba71ed64cab2e2c0 f2fs: immutable file can have null address in compressed chunk
         ff463c01ac602c46ad88896b36d143b2e0f57780 f2fs: support RO feature
         
