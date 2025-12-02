From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 02 Dec 2025 00:03:39 -0000
Message-Id: <176463381965.1955883.16286200214388040617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: ebb9344d7374b47e1fad849a02c038045b66d37a
    new: c5ba981883c6dcdd980c849ba40df99482b89ecb
    log: |
         27f12ea7c71aace39f12b75fe0b26899270d3c3a man/man2const/{IPPROTO_IPV6,IPV6_V6ONLY}.2const: Split IPV6_V6ONLY from IPPROTO_IPV6(2const)
         c5ba981883c6dcdd980c849ba40df99482b89ecb man/man2const/IPV6_V6ONLY.2const: Tweak after split
         
