From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 22:32:00 -0000
Message-Id: <176393712039.972935.13761943939549592082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: d44bc9f156975c9f69af9487064f2cf8fd495653
    new: 39b3fc2d28a3223631dffb246bf4a6858c628d0a
    log: |
         67ac34bf99ecfccde195e57b25bce143add35837 man/man2const/{IPPROTO_IP,IP_LOCAL_PORT_RANGE}.2const: Split IP_LOCAL_PORT_RANGE from IPPROTO_IP(2const)
         39b3fc2d28a3223631dffb246bf4a6858c628d0a man/man2const/IP_LOCAL_PORT_RANGE.2const: Tweak after split
         
