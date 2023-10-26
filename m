From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Oct 2023 01:22:37 -0000
Message-Id: <169828335715.13966.3709850751575463926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8846f9a04b10b7f61214425409838d764df7080d
    new: d8c4ef76d7ccd478f8c9a3b7de1ba0b25fdffbee
    log: |
         e57a34478586fe3562560ccebd655b707a5b4a56 ipv6: drop feature RTAX_FEATURE_ALLFRAG
         1f7ec1b3721d7f49f13d01e6f5ed5f28a305e3b6 ipv6: refactor ip6_finish_output for GSO handling
         03d6c848bfb406e9ef6d9846d759e97beaeea113 ipv6: avoid atomic fragment on GSO packets
         d8c4ef76d7ccd478f8c9a3b7de1ba0b25fdffbee Merge branch 'ipv6-avoid-atomic-fragment-on-gso-output'
         
