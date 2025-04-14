From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 14 Apr 2025 09:54:55 -0000
Message-Id: <174462449530.1005427.12239514994184706543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 0c49baf099ba2147a6ff3bbdc3197c6ddbee5469
    new: ee2fc517feba7eab7c71acffa69d953e0dc0d057
    log: |
         20eb35da409fa60fa03ea828cd3d1d9c8a51e103 xfrm: Remove unnecessary strscpy_pad() size arguments
         4f1d804e288e022c0eeb10d065a5e6f445b59ebb espintcp: fix skb leaks
         ee2fc517feba7eab7c71acffa69d953e0dc0d057 espintcp: remove encap socket caching to avoid reference leak
         
