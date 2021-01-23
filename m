From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Jan 2021 04:41:13 -0000
Message-Id: <161137687373.18174.1163781712436679842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5225d5f57b3574c0954f03d8d21dfac92ea7e729
    new: 04a886372a2052078fa72b4ecb23f0ac8094f654
    log: |
         925bba24e68a97b9c7926f2df4f405af883e6d0c tcp: Remove CMSG magic numbers for tcp_recvmsg().
         7eeba1706eba6def15f6cb2fc7b3c3b9a2651edc tcp: Add receive timestamp support for receive zerocopy.
         04a886372a2052078fa72b4ecb23f0ac8094f654 Merge branch 'tcp-add-cmsg-rx-timestamps-to-rx-zerocopy'
         
