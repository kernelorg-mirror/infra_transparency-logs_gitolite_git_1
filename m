From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpirko/libteam
Date: Fri, 03 Feb 2023 14:21:12 -0000
Message-Id: <167543407207.23170.17864748672614014656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpirko/libteam
user: jpirko
changes:
  - ref: refs/heads/master
    old: fd26b370d85d63cca0736d7e666736bb15c395aa
    new: 61e27812c1074a865d7e1a778c0ce442837c28d7
    log: |
         23ab49c4df0c06eb629ce2e3bb4c4dd7c527975a teamd: lacp: don't move the port state from disabled when admin state is down
         61e27812c1074a865d7e1a778c0ce442837c28d7 Revert: teamd: lacp: make sure that lacp_port_agg_update() works with correct unselectable state
         
