From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 25 Mar 2021 08:42:21 -0000
Message-Id: <161666174104.16957.1117635052852544383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 154deab6a3ba47792936edf77f2f13a1cbc4351d
    new: b1e3a5607034aa0a481c6f69a6893049406665fb
    log: |
         68dc022d04eb0fd60a540e242dcb11ec1bee07e2 xfrm: BEET mode doesn't support fragments for inner packets
         b1e3a5607034aa0a481c6f69a6893049406665fb xfrm: Fix NULL pointer dereference on policy lookup
         
