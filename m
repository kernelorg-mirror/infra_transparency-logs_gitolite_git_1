From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 14:15:54 -0000
Message-Id: <176373455433.2294874.5238463667269975568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 3d6a322c2085452ca22c57dd5569bd8f3fae4604
    new: aa7056e4489a16f5a755643aedf299fd8ee0da26
    log: |
         ecf13f985b5df41c648ee38fa312765ce0d2e5bc man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
         a09a044537cbbc5b0aee4e0d34112cf56a753f5f man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
         9bbb66f3d682be5accea8122e61c984ae8c3d009 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
         1fe615bb7ff98db09cc9d492354ba423617e1d23 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const, man/man2type/ip_mreq_source.2type, man/: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
         b106d2a3c67f14bdcd4c77dc0131d16618993f3b man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
         aa7056e4489a16f5a755643aedf299fd8ee0da26 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
         
