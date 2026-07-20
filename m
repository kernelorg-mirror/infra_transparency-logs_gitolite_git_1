From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 20 Jul 2026 10:27:15 -0000
Message-Id: <178454323571.2526412.9083969193092721530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 21697720ff43b8dfa25b8e8d9ca7f56f4597fc80
    new: e1d7c5ac1c246ce5775f604515de0a59fbf2116e
    log: |
         deb232e884877bf10b4ce2580909eedec986c284 xfrm: espintcp: fix UAF during close
         e1d7c5ac1c246ce5775f604515de0a59fbf2116e xfrm: drop ESP-in-TCP packets with no ingress device
         
