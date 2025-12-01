From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 17:12:33 -0000
Message-Id: <176460915320.1541552.6583130435400004729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 4cdd207aadd9cfc05fbd1e61bd2ffd9d07aa54aa
    new: 9cde9daf9ae31c4abe07fdaedcbd0b04b929d139
    log: |
         17c6948dda957b1859f3ef9c3db8711bb48d2bc0 man/man2const/{IPPROTO_IPV6,IPV6_ADD_MEMBERSHIP}.2const: Split IPV6_ADD_MEMBERSHIP, IPV6_DROP_MEMBERSHIP from IPPROTO_IPV6(2const)
         07d2823371329d7a57feb4d1353e0558e3ac583e man/man2const/IPV6_DROP_MEMBERSHIP.2const: Add link page
         4433e2cc46b785f74f308fcda622da82a1364b61 man/man2const/IPV6_ADD_MEMBERSHIP.2const: Tweak after split
         6e7ef5ccbe6bde7871330beabb3415c9a32f593c man/man2const/{IPPROTO_IPV6,IPV6_MTU}.2const: Split IPV6_MTU from IPPROTO_IPV6(2const)
         9cde9daf9ae31c4abe07fdaedcbd0b04b929d139 man/man2const/IPV6_MTU.2const: Tweak after split
         
