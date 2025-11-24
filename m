From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 21:04:05 -0000
Message-Id: <176401824542.2423197.4103658724002330598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 49e698b776ef1c02a63570f8975574b0c150f92e
    new: e43fa9ca8e06a3d02b4455d046c03ccb6c0016e8
    log: |
         faa829c9bf268dae65d63e725f267453388f55e1 man/man2const/{IPPROTO_IP,IP_TOS}.2const: Split IP_TOS from IPPROTO_IP(2const)
         e43fa9ca8e06a3d02b4455d046c03ccb6c0016e8 man/man2const/IP_TOS.2const: Tweak after split
         
