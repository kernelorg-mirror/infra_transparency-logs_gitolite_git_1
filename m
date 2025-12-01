From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 20:20:51 -0000
Message-Id: <176462045115.1726266.8566028417104051831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 19e4a6159f8e715abde39801b57c5279be2c9e1a
    new: 2838406cbc1ea5b8122ffb15d00ef88a828e2e3e
    log: |
         515d27928d702d0ec4ddd3545a8910cdcba1e1d0 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_IF}.2const: Split IPV6_MULTICAST_IF from IPPROTO_IPV6(2const)
         2838406cbc1ea5b8122ffb15d00ef88a828e2e3e man/man2const/IPV6_MULTICAST_IF.2const: Tweak after split
         
