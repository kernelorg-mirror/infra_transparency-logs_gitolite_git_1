From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Tue, 26 Jan 2021 11:02:12 -0000
Message-Id: <161165893263.15687.16410372834279814883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
changes:
  - ref: refs/heads/master
    old: dcf3c8fb32ddbfa3b8227db38aa6746405bd4527
    new: 054c9939b4800a91475d8d89905827bf9e1ad97a
    log: |
         5122565188bae59d507d90a9a9fd2fd6107f4439 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         054c9939b4800a91475d8d89905827bf9e1ad97a mac80211: pause TX while changing interface type
         
