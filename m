From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 13 Feb 2023 19:58:56 -0000
Message-Id: <167631833606.15889.7654001300275885493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: dfb18bc62a9236dedd7b1398c5c4ff79eb142335
    new: 8b99eb43f210194fe7f34b6d9a57b287b26fb771
    log: |
         ddc3f7b62a3fdd4d34ec87be884ff4882021b259 bindings: python: pass DESTDIR to setup.py
         8b99eb43f210194fe7f34b6d9a57b287b26fb771 bindings: python: don't pass GPIOD_WITH_TESTS to 'setup.py install'
         
