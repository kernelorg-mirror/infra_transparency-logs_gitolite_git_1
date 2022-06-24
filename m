From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 24 Jun 2022 17:27:01 -0000
Message-Id: <165609162154.29484.4555833912887674442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/splice-llseek
    old: b5d7e9c8ef348a79f624d25b62fef86c545137f5
    new: 7eb11c055259a0b21264bf15ad03b9ac75827019
    log: |
         83b0e2990603665b4abf9e621efb18a062767719 fs: clear or set FMODE_LSEEK based on llseek function
         71617eb9236a3ccc03a4f1fa2635b0ed4ba89c48 fs: check FMODE_LSEEK to control internal pipe splicing
         df2116b2e7e92dae0eae4edc2d0e35e41a2bdeb7 dma-buf: remove useless FMODE_LSEEK flag
         7eb11c055259a0b21264bf15ad03b9ac75827019 vfio: do not set FMODE_LSEEK flag
         
