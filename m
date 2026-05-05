From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 05 May 2026 08:48:02 -0000
Message-Id: <177797088277.838066.4876518656340468115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/mailbox/fixes
    old: 21fdb395d5bbbb3afe33cd67ff134f8aa1e51d9c
    new: 5a1520b4a401573da5cba79e7514b61bb4135be3
    log: |
         733d43975aa6406cd19b4e213be12fae763abfa5 mailbox: don't free the channel if the startup callback failed
         5a1520b4a401573da5cba79e7514b61bb4135be3 mailbox: add list of used channels to debugfs
         
