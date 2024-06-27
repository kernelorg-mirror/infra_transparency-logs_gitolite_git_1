Content-Type: multipart/mixed; boundary="===============1288525005493398319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Jun 2024 10:07:00 -0000
Message-Id: <171948282069.3113.13879668901105433913@gitolite.kernel.org>

--===============1288525005493398319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: bab4923132feb3e439ae45962979c5d9d5c7c1f1
    new: 3f4d9e4f825c617c711f5e1da3059238722f08c1
    log: revlist-bab4923132fe-3f4d9e4f825c.txt

--===============1288525005493398319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab4923132fe-3f4d9e4f825c.txt

7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'

--===============1288525005493398319==--
