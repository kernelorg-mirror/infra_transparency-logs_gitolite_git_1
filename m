From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 14:41:50 -0000
Message-Id: <176399531056.2084029.9419547864964978742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: df95ed9f93aada44e56948aeeafed96a0c42fc19
    new: 7e27d26d51906c9e14800a1cb00fd96a6118f773
    log: |
         a3e9338352e4faf1cc22b59b424e50e1667ef938 man/man2const/{IPPROTO_IP,IP_MULTICAST_IF}.2const: Split IP_MULTICAST_IF from IPPROTO_IP(2const)
         7e27d26d51906c9e14800a1cb00fd96a6118f773 man/man2const/IP_MULTICAST_IF.2const: Tweak after split
         
