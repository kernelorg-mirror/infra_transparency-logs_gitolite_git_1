From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 23:06:11 -0000
Message-Id: <176463037184.1898120.12551328630963837184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: ee0ce378e614716e7f3991196db67f46d594b22e
    new: c1d91db7f4e4b670bf02731d151d09f17eb1413d
    log: |
         dacee8bed5ec8b776ca6c6c7d4b5e1b0c0f60ce0 man/man2const/{IPPROTO_IPV6,IPV6_RTHDR}.2const: Split IPV6_{RTHDR,AUTHHDR,DSTOPTS,HOPOPTS,FLOWINFO,HOPLIMIT} from IPPROTO_IPV6(2const)
         bd0de8bcfac5cb6b6cade483ed64c62429e85bbc man/man2const/IPV6_{AUTHHDR,DSTOPTS,HOPOPTS,FLOWINFO,HOPLIMIT}.2const: Add link pages
         c1d91db7f4e4b670bf02731d151d09f17eb1413d man/man2const/IPV6_RTHDR.2const: Tweak after split
         
