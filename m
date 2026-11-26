From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 26 Nov 2026 06:21:12 -0000
Message-Id: <179567407265.3484080.16853619843080453955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: b88c75488ecc768acadb14e980bbfa087b1dbf38
    new: 7e2a36cba877eff83f9df57415dc0fa4c7f7cf4b
    log: |
         2803867cf3defa294710088a4663b434e12b5e93 xfrm: espintcp: select receive path by skb protocol
         7e2a36cba877eff83f9df57415dc0fa4c7f7cf4b xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
         
