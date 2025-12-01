From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 17:28:18 -0000
Message-Id: <176461009890.1558555.5720547461883173849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 9cde9daf9ae31c4abe07fdaedcbd0b04b929d139
    new: 7fd117374b230a31f4e919f7e205c90bb2308d2f
    log: |
         c462fa880227eee0cb92f0e8698d79d244dba7db man/man2const/{IPPROTO_IPV6,IPV6_MTU_DISCOVER}.2const: Split IPV6_MTU_DISCOVER from IPPROTO_IPV6(2const)
         7fd117374b230a31f4e919f7e205c90bb2308d2f man/man2const/IPV6_MTU_DISCOVER.2const: Tweak after split
         
