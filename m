From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 18:45:41 -0000
Message-Id: <176461474191.1632973.7281977934691635532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 0206d0972fd4f5628c74f68960681e61e9796082
    new: 61099d088350a82fd0dd40850fa56e8c08839b04
    log: |
         f90da8f8247b73357f15265e425f4fa880444574 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
         61099d088350a82fd0dd40850fa56e8c08839b04 man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split
         
