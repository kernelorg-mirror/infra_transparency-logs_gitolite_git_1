From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Tue, 24 Nov 2026 21:07:26 -0000
Message-Id: <179555444663.1951537.6405712905781139414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: f914df45c32280850dd7aaaaacb1b356087e5a09
    new: 61123effff83f10853c39703167d0dc1be24b3df
    log: |
         2b22e3266386190d2027d9f12f317e0662a40711 misc: fastrpc: fix NULL rpdev dereference when session alloc fails
         1bf78aac760fd25b684153f8c477aede9b9dd634 misc: fastrpc: fix init ordering race in rpmsg probe
         78455fa9f022722f5c743e30a7a80131cd204310 misc: fastrpc: remove dead context drain in fastrpc_user_free()
         c9c16d1d15038703c08cc56330cb5e506773f320 misc: fastrpc: drop the DSP-response reference on channel removal
         3f645f6884b5c753eea253cab37521a432c69105 misc: fastrpc: fix context leak and hang on signal-interrupted invoke
         61123effff83f10853c39703167d0dc1be24b3df Merge branches 'fastrpc-fixes' and 'fastrpc-for-v7.5' into fastrpc-for-next
         
