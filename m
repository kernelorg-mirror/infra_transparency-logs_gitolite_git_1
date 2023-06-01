From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 01 Jun 2023 16:14:00 -0000
Message-Id: <168563604050.1111.11966745229086870295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 87dee04f3c828dec34e94f1bd90ed423c3f9813f
    new: c4d28e30a8d0b979e4029465ab8f312ab6ce2644
    log: |
         444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
         0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
         8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
         c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
         
  - ref: refs/tags/mtd/fixes-for-6.4-rc5
    old: 0000000000000000000000000000000000000000
    new: 7cc902607b9989a10265087cf823850b5e93a43f
