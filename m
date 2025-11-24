From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 18:20:58 -0000
Message-Id: <176400845895.2281708.2711660824073307291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 4f1223e3509b442ca973e8999b6e72cd3fa2a484
    new: d549019995bbe6c85c39f00719d846e3ae9d5c78
    log: |
         6fb9b71a2f9b1d3bdf43bf502394aaa4ebcd8797 man/man2const/{IPPROTO_IP,IP_PKTINFO}.2const: Split IP_PKTINFO from IPPROTO_IP(2const)
         d549019995bbe6c85c39f00719d846e3ae9d5c78 man/man2const/IP_PKTINFO.2const: Tweak after split
         
