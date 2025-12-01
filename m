From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 18:30:27 -0000
Message-Id: <176461382755.1616921.15309508225140857532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 7fd117374b230a31f4e919f7e205c90bb2308d2f
    new: 776471f9a670da5a17e09133321ac50328c0b646
    log: |
         bc1a502bcbb84f690f990dd23625c92cf86f986e man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
         776471f9a670da5a17e09133321ac50328c0b646 man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split
         
