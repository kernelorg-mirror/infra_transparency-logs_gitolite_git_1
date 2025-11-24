From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 14:20:55 -0000
Message-Id: <176399405544.2066379.11966341988272412921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 0881a48d781c671753bd840de753d337011c4578
    new: df95ed9f93aada44e56948aeeafed96a0c42fc19
    log: |
         775c33e67d9d1391a1a8e1d73e31076cd0eba3ba man/man2const/{IPPROTO_IP,IP_MULTICAST_ALL}.2const: Split IP_MULTICAST_ALL from IPPROTO_IP(2const)
         df95ed9f93aada44e56948aeeafed96a0c42fc19 man/man2const/IP_MULTICAST_ALL.2const: Tweak after split
         
