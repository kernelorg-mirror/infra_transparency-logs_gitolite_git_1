From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 19:23:22 -0000
Message-Id: <176401220239.2334477.14715042204811111175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 62013692c7ce3500c9efb2133e61bf80093db434
    new: e41abb3fd97f1180b3270e9fc7a412fdb3155317
    log: |
         40377f46b400e47baf6bec21da3f5b73ca2be27c man/man2const/{IPPROTO_IP,IP_RECVORIGDSTADDR}.2const: Split IP_RECVORIGDSTADDR from IPPROTO_IP(2const)
         e41abb3fd97f1180b3270e9fc7a412fdb3155317 man/man2const/IP_RECVORIGDSTADDR.2const: Tweak after split
         
