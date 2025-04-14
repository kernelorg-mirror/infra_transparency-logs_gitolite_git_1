From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 14 Apr 2025 09:52:03 -0000
Message-Id: <174462432319.1001202.5110142483818114063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 737fe5bff61f9996a5dfcf5bd71770fe09b906d0
    new: ee2fc517feba7eab7c71acffa69d953e0dc0d057
    log: |
         4f1d804e288e022c0eeb10d065a5e6f445b59ebb espintcp: fix skb leaks
         ee2fc517feba7eab7c71acffa69d953e0dc0d057 espintcp: remove encap socket caching to avoid reference leak
         
