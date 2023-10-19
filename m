From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Oct 2023 01:15:40 -0000
Message-Id: <169767814076.19296.2069943137221221733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6200e00e112ce2d17b066a20dd2476d9aecbefa6
    new: 88343fbe5a137e2ad19cf35887d2733b9cc5cb02
    log: |
         91d20ab9d9ca035527af503d00e1e30d6c375f2a wifi: cfg80211: use system_unbound_wq for wiphy work
         02e0e426a2fb1446ebd7bc0eccfb48aedefb966b wifi: mac80211: fix error path key leak
         b2f750c3a80b285cd60c9346f8c96bd0a2a66cde net: rfkill: gpio: prevent value glitch during probe
         f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d net: rfkill: reduce data->mtx scope in rfkill_fop_open
         88343fbe5a137e2ad19cf35887d2733b9cc5cb02 Merge tag 'wireless-2023-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
