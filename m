From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 09 Nov 2020 06:35:18 -0000
Message-Id: <160490371843.19189.583734959366105620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 4e0396c59559264442963b349ab71f66e471f84d
    new: ad37f77fd3659e87fd9833a83692e0e4eba0f5cd
    log: |
         dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
         d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
         ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
         
