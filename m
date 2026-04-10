From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 10 Apr 2026 09:53:31 -0000
Message-Id: <177581481173.2769967.1488638213607172225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/mailbox/fixes
    old: dc3df9329cde0b96ca45c18cf38f087da8ce28c8
    new: e3f2d255aece9ab57bfdda85d63c7347661e910a
    log: |
         879aa0ff34890ef1cb857058833557556e8b8de9 mailbox: prefix new constants with MBOX_
         b1f793c2efb6633037f9dcbf21d9978047f70c86 mailbox: mailbox-test: free channels on probe error
         653ac1ea32ae2b9a33d29ffeb1a18d378e5d76ab injection hack
         e3f2d255aece9ab57bfdda85d63c7347661e910a mailbox: don't free the channel if the startup callback failed
         
