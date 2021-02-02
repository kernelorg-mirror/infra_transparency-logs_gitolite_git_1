From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Feb 2021 04:21:41 -0000
Message-Id: <161223970113.15545.2049519416854900147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1a2b60f6f16527ce404a41ad4d201df9422e9aad
    new: 9ae4bdc6e4c1281ddf8d6335bea35864d086cbf9
    log: |
         665ab1eb18d7e8eaa8377fb8bf4924bfeb63bbce ibmvnic: rework to ensure SCRQ entry reads are properly ordered
         2719cb445da5fec698e961abdf75cf9e4d61fba4 ibmvnic: remove unnecessary rmb() inside ibmvnic_poll
         9ae4bdc6e4c1281ddf8d6335bea35864d086cbf9 Merge branch 'rework-the-memory-barrier-for-scrq-entry'
         
