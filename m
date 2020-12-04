From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 04 Dec 2020 16:07:47 -0000
Message-Id: <160709806763.25957.6819649748653820509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: b9d53b4557b691d25cfb322e5e6526b8db2eab07
    new: 66ecb39911f2100e5dfa750cb413c67ba1b5b75a
    log: |
         2d725c90093f215b53acb8844183d1903c7ee29b acd: ACD skeleton
         ed35dbf889c9269f79dd603719d47df93e0607c7 acd: add ARP sockets, listener, and probing
         c0bc609cced33a2197a06acb21a78e5081e1da67 acd: add probe/annouce states, and announce address
         b51e3916cc45ac4d8c0bece4b23a302153ee63bf acd: add address defence and address lost events
         7bdb10fb5ded6056ac5d8df50e0515b2af00db67 acd: add l_acd_set_skip_probes
         e60ba9297ae8f0e751583d36734dcbda6f89f1ba acd: add defend policy concept
         66ecb39911f2100e5dfa750cb413c67ba1b5b75a examples: add acd client implementation
         
