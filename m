From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 24 Sep 2021 09:53:08 -0000
Message-Id: <163247718893.29951.3581421706199736592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f7e745f8e94492a8ac0b0a26e25f2b19d342918f
    new: 420070197b11a0525591116326178794c1f7b9d0
    log: |
         ea1300b9df7c8e8b65695a08b8f6aaf4b25fec9c mptcp: don't return sockets in foreign netns
         3f4a08909e2c740f8045efc74c4cf82eeaae3e36 mptcp: allow changing the 'backup' bit when no sockets are open
         420070197b11a0525591116326178794c1f7b9d0 Merge branch 'mptcp-fixes'
         
