From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 18 Jun 2021 19:13:34 -0000
Message-Id: <162404361484.5325.470616301688469460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f6396341194234e9b01cd7538bc2c6ac4501ab14
    new: 7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45
    log: |
         321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
         7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
         
