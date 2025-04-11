From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Fri, 11 Apr 2025 08:15:03 -0000
Message-Id: <174435930373.1438928.3358251092651088407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 0c49baf099ba2147a6ff3bbdc3197c6ddbee5469
    new: 737fe5bff61f9996a5dfcf5bd71770fe09b906d0
    log: |
         20eb35da409fa60fa03ea828cd3d1d9c8a51e103 xfrm: Remove unnecessary strscpy_pad() size arguments
         dc7bffbde75c91ca1c3fc561720e534f9d2070f7 espintcp: fix skb leaks
         737fe5bff61f9996a5dfcf5bd71770fe09b906d0 espintcp: remove encap socket caching to avoid reference leak
         
