From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 08 Mar 2021 20:03:07 -0000
Message-Id: <161523378730.8661.6494088352091250684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 03cbb87054c17b50a6ead63ed3ab02e094a785b1
    new: 2e2696223676d56db1a93acfca722c1b96cd552d
    log: |
         ac88c531a5b38877eba2365a3f28f0c8b513dc33 net: davicom: Fix regulator not turned off on failed probe
         cf9e60aa69ae6c40d3e3e4c94dd6c8de31674e9b net: davicom: Fix regulator not turned off on driver removal
         2e2696223676d56db1a93acfca722c1b96cd552d net: davicom: Use platform_get_irq_optional()
         
