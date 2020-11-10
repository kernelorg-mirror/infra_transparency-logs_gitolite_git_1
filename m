From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 10 Nov 2020 06:34:30 -0000
Message-Id: <160499007095.23555.8953472127815716141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 4e0396c59559264442963b349ab71f66e471f84d
    new: bc0230b6461c3c9105f94ff27394eafc632803e4
    log: |
         dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
         d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
         ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
         bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
         
