From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 11:32:31 -0000
Message-Id: <176398395156.1916603.7818631186902555061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: ddd443f7bd7694eb6515a52960f02f6e0bad5797
    new: 47affc31a7efc906028a75e9187be1c73bd5a344
    log: |
         cf9453e49442e3593c16607133fc070025c9cd13 man/man2const/{IPPROTO_IP,IP_MTU_DISCOVER}.2const: Split IP_MTU_DISCOVER from IPPROTO_IP(2const)
         47affc31a7efc906028a75e9187be1c73bd5a344 man/man2const/IP_MTU_DISCOVER.2const: Tweak after split
         
