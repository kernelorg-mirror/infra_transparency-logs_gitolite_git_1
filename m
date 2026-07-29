From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 29 Jul 2026 12:33:22 -0000
Message-Id: <178532840283.635082.1872999844915317589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e9e6491642f552fcc05c77b6f231218f29731462
    new: fd82c4043fab942b889f478800118c66edfbc39f
    log: |
         288b503e6f2f02fcfda10ff718e85b2367460cf0 pty-session: defer raw mode until after signals are blocked
         fd82c4043fab942b889f478800118c66edfbc39f Merge branch 'PR/pty-terminal-setup-race' of https://github.com/karelzak/util-linux-work
         
