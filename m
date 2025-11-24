From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 23:31:56 -0000
Message-Id: <176402711603.2549602.4143611858250073752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 39b23a5909fc0214ebdf613dcf22e20e171644ad
    new: a811c214a9c5edf7d532b7909c25fbeb566683a8
    log: |
         efa774c42a253370b3ce32ceff9cdff0c38e829e man/man3type/sockaddr{,_in,_in6}.3type: Split IP types from sockaddr(3type)
         0ed9701d737ee3e785bdda7f3ded7015069b2585 man/man3type/sockaddr_in.3type: Tweak after split
         e7ad8f02cc502e19f112243ab25bb9797e5e8ffd man/man3type/sockaddr{,_in,_in6}.3type: Split struct sockaddr_in6 from sockaddr_in(3type)
         0763c33e45677d4a1f122a60bd626ed0584128df man/man3type/sockaddr{,_un}.3type: Split struct sockaddr_un from sockaddr(3type)
         85e4ca023086f183be6431c96c7870ef73470d36 man/man3type/sockaddr_un.3type: Tweak after split
         c4baf070c4854ae49ebaab11de55582b88090607 man/man3type/sockaddr*.3type: Make sashimi of sockaddr(3type)
         cb81ebfbbc87c2a228937e2bde62e7e3ea61e2ab man/man7/ip.7: Refer to sockaddr_in(3type)
         a811c214a9c5edf7d532b7909c25fbeb566683a8 man/: Make sashimi of ip(7)
         
