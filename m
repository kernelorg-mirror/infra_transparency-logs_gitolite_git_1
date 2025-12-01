From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 23:37:36 -0000
Message-Id: <176463225601.1930055.1011451535694980756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: c1d91db7f4e4b670bf02731d151d09f17eb1413d
    new: 05a58042ba4963752d257c03493bfafdb243eba5
    log: |
         9e6b7d34900ad121a14d7e2e5fd2c766a8efc3fa man/man2const/{IPPROTO_IPV6,IPV6_RTHDR}.2const: Split IPV6_{RTHDR,AUTHHDR,DSTOPTS,HOPOPTS,FLOWINFO,HOPLIMIT} from IPPROTO_IPV6(2const)
         ac855fcf6cd27c1277b967d446706523eeaec9f7 man/man2const/IPV6_{AUTHHDR,DSTOPTS,HOPOPTS,FLOWINFO,HOPLIMIT}.2const: Add link pages
         1954c4af2af264288d65a75ef2132c4f3fefcc9f man/man2const/IPV6_RTHDR.2const: Tweak after split
         a0ddc9cae1c19719e1dce99cedff4ee0a75e5f02 man/man2const/{IPPROTO_IPV6,IPV6_RECVERR}.2const: Split IPV6_RECVERR from IPPROTO_IPV6(2const)
         7010e50848166f1d0f1b24ee00eac291cc8ffd6d man/man2const/IPV6_RECVERR.2const: Tweak after split
         5b70babc0727792601439fb78b8abf1447b5c840 man/man2const/{IPPROTO_IPV6,IPV6_ROUTER_ALERT}.2const: Split IPV6_ROUTER_ALERT from IPPROTO_IPV6(2const)
         05a58042ba4963752d257c03493bfafdb243eba5 man/man2const/IPV6_ROUTER_ALERT.2const: Tweak after split
         
