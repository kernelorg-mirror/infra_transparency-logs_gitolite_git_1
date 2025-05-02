From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 02 May 2025 10:24:31 -0000
Message-Id: <174618147126.3258356.13168618483574087789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 2dec14fcb8bd010ac9d1eab0aabe7672c1d4f045
    new: 1c5bbfa4d4b97d281a9c356c9f2a4779865aee58
    log: |
         1c5bbfa4d4b97d281a9c356c9f2a4779865aee58 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
         
