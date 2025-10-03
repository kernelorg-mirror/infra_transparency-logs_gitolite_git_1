From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 03 Oct 2025 03:05:51 -0000
Message-Id: <175946075165.1498837.4515921202389297763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b6516e36369953522bac651d5ff2e5bda2a53128
    new: 5fd19824cd62c22e9bff0594778481dc863d4b6a
    log: |
         b762f56685bc60b493825ebbf94b8652890e2982 erofs-utils: lib: fix s->pos_in >= s->inlen case in kite_deflate_slow()
         d11313b67f056d56784cd4a2a774678da87759c2 erofs-utils: mkfs,oci: support tarindex mode with zinfo for OCI
         5fd19824cd62c22e9bff0594778481dc863d4b6a erofs-utils: mount: add support for standard OCI targz blob access
         
