From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 02 Nov 2020 16:31:45 -0000
Message-Id: <160433470541.21673.6643885100463748820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c175182a44c7c07183bd254b09eff618d7b9b579
    new: ce04838c7cf1a55c4b99da214e7ee6d6224515d3
    log: |
         975ce7746e7938496939598d4d62cec8ff4c70e5 f2fs: fix to seek incorrect data offset in inline data file
         a990b733ce67606786bcc0c96f3e8b56599ee846 f2fs: move ioctl interface definitions to separated file
         43a0c91b500289016703e48ba7a2cdb522e58f1d f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
         ce04838c7cf1a55c4b99da214e7ee6d6224515d3 f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
         
