From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 19 Apr 2023 08:10:38 -0000
Message-Id: <168189183844.25124.9058158422205336241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 4e006c7a6dac0ead4c1bf606000aa90a372fc253
    new: ed7f9c01e2de73eb65388357c341d4323dd02eac
    log: |
         2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
         63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
         ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
         
