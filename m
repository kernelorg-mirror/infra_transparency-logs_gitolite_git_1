From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 19 Apr 2023 01:57:15 -0000
Message-Id: <168186943579.4507.10227720324526332311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 62efe3ed777c180a924a8576ca0b5a1a55eba9ae
    new: cc888eb072b6a48642e429a030b065d4da1d594b
    log: |
         f187a431c494348d8afdb77900fc879be73bdbf3 rpmsg: glink: Propagate TX failures in intentless mode as well
         cc888eb072b6a48642e429a030b065d4da1d594b rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
         
  - ref: refs/heads/rproc-next
    old: 82f2734d99d7e6a2327ff4e2122dd0db425b598f
    new: 1f6fa392a9942e4a2bd3122913baeb33e987ccd9
    log: |
         1f6fa392a9942e4a2bd3122913baeb33e987ccd9 remoteproc: st: Use of_property_present() for testing DT property presence
         
