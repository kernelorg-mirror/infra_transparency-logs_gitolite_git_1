From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Jun 2021 19:29:10 -0000
Message-Id: <162430375054.8536.4185358337577562136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 43c9a8111680043d065025510a034336417084d1
    new: be752283a2a2b4bfc2df512b5d9b03a34aece252
    log: |
         185ab886d3fb283e837283c343bf539c371e26cf af_unix: take address assignment/hash insertion into a new helper
         c34d4582518ff83a4848c2d33a46be82e2499a5b unix_bind(): allocate addr earlier
         aee515170576609a0aa3413dc06a7f36f05a5fe2 unix_bind(): separate BSD and abstract cases
         fa42d910a38ee310d5c6826563dd58a08735d5b0 unix_bind(): take BSD and abstract address cases into new helpers
         71e6be6f7d2bada7099d79205779c4452d4fd35b fold unix_mknod() into unix_bind_bsd()
         56c1731b280dc71febf5df80fcac1923ea973ab8 unix_bind_bsd(): move done_path_create() call after dealing with ->bindlock
         c0c3b8d380a8f54c75786d41f6f9efbe761dac6c unix_bind_bsd(): unlink if we fail after successful mknod
         be752283a2a2b4bfc2df512b5d9b03a34aece252 __unix_find_socket_byname(): don't pass hash and type separately
         
