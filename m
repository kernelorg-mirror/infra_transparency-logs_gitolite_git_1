From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 04 Nov 2021 02:15:05 -0000
Message-Id: <163599210521.32674.158278974133137095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: eae446b7654f25b2ca42ed0de54d7005e126fdac
    new: 748bb073c3f49c555e8aa25b7201bc0d046732ac
    log: |
         f6c3c0bd666d824f4ad9f8e81f8e269d4aae7a9a xen/balloon: add late_initcall_sync() for initial ballooning done
         748bb073c3f49c555e8aa25b7201bc0d046732ac xen/balloon: rename alloc/free_xenballooned_pages
         
