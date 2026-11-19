From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Nov 2026 22:54:37 -0000
Message-Id: <179512887758.293229.13533871074786154471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6d53e01dd9bb466392fb582cba4d37d44042cc53
    new: b2f5a358d2e0ca6c1bc0bf78a6a2a46bde42b2a4
    log: |
         774a5a756d204000fb574f6b3c6064cad8ad787c veth: refactor NAPI enable paths
         c6d21717a602dc48fcca88090b70dc702670a446 veth: link RX queues to their NAPI instances
         5335fdbafea2662c38cdff7fed6b55b7d0804788 selftests: net: veth: test RX queue NAPI links
         3c04f86ffab9a7810d58f86908972fab40a842e8 veth: use persistent NAPI config
         59bbe682d4b15bbe48e47a80c3ceb28a6bec7626 selftests: net: veth: test that RX queues keep their NAPI IDs
         b2f5a358d2e0ca6c1bc0bf78a6a2a46bde42b2a4 Merge branch 'veth-link-rx-queues-to-their-napi-instances'
         
