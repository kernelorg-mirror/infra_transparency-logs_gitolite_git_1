From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 21:23:34 -0000
Message-Id: <176401941413.2438661.8195476613654738628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: e43fa9ca8e06a3d02b4455d046c03ccb6c0016e8
    new: 74302fa32785caaa66ae35c81ad68a54e6cb11b1
    log: |
         fb1e40f263ad28b29f6fec7ef798c1cbab9149ec man/man2const/{IPPROTO_IP,IP_TRANSPARENT}.2const: Split IP_TRANSPARENT from IPPROTO_IP(2const)
         74302fa32785caaa66ae35c81ad68a54e6cb11b1 man/man2const/IP_TRANSPARENT.2const: Tweak after split
         
