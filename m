From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 22:51:29 -0000
Message-Id: <176393828926.989863.13959652964796475414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 39b3fc2d28a3223631dffb246bf4a6858c628d0a
    new: 93a7a70ca10a51224bfd3d006f22ff003ef29067
    log: |
         ca73e142a37a6eda1398b1f52e5a135ba944ff4c man/man2const/{IPPROTO_IP,IP_MSFILTER}.2const: Split IP_MSFILTER from IPPROTO_IP(2const)
         93a7a70ca10a51224bfd3d006f22ff003ef29067 man/man2const/IP_MSFILTER.2const: Tweak after split
         
