From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Mon, 27 Mar 2023 22:19:13 -0000
Message-Id: <167995555383.26220.10810852261987284097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 4e51588b1f4d6617df7e39a38acc0d0daa3d8a3f
    new: 1c6f0f3b2bb47571fc455dc565dc343152517d98
    log: |
         a4b1ba5f874078f3a54ede67edd56f2b26ae079b libtraceevent: Fix double free in parsing sizeof()
         e6f7cfa0f0d432451b77d228f87287310f34d7c2 libtraceevent: No need for testing ok in else if (!ok) in process_sizeof()
         da2ea6bc6079b16ffb42957128ce784cc2230dac libtraceevent: Rename "ok" to "token_has_paren" in process_sizeof()
         73f6a8ac2920a35a9acd4ca7b95062d1aef361b8 libtraceevent: Fix some missing commas in big endian blocks
         1c6f0f3b2bb47571fc455dc565dc343152517d98 libtraceevent: version 1.7.2
         
