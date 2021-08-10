From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 10 Aug 2021 21:22:51 -0000
Message-Id: <162863057120.9372.8830146894001521615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 2e273b0996abd1dd054a043c8e4dc0d93309ba1d
    new: 519133debcc19f5c834e7e28480b60bdc234fe02
    log: |
         45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
         c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
         519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
         
