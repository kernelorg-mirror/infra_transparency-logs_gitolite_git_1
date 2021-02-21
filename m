From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 21 Feb 2021 06:59:08 -0000
Message-Id: <161389074850.25303.13435623195463000360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/misc.af_unix
    old: 9ac68bb967edd21eb4c43e66a32dcd83a81d231f
    new: a06e3e4010f117d4ccf6c4912df8df0e7fc73199
    log: |
         fa918a54df8f31d6fb710e6c5faa10f309b8255a af_unix: take address assignment/hash insertion into a new helper
         b92818682123a6a824d034aace1e2bcc0334f881 unix_bind(): allocate addr earlier
         bb32b426c2176833fa7e74550676014c0be46946 unix_bind(): separate BSD and abstract cases
         084f32c88ed15e15e19fd6083747a34034c18475 unix_bind(): take BSD and abstract address cases into new helpers
         9f6b6c1a12f4e3f815cf78a32a2eeb63171e32cf fold unix_mknod() into unix_bind_bsd()
         c124506a34429aa1505cba9781554a49b8f1fafa unix_bind_bsd(): move done_path_create() call after dealing with ->bindlock
         a7f669bed48d88005085347ef7973dbe081cf8fb unix_bind_bsd(): unlink if we fail after successful mknod
         a06e3e4010f117d4ccf6c4912df8df0e7fc73199 __unix_find_socket_byname(): don't pass hash and type separately
         
