From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 22 Jul 2026 11:53:28 -0000
Message-Id: <178472120883.732678.8863423661416749303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: df13c1df8147675470213ffff29dd5762fa321f5
    new: 4d3365d5d3283010a5d8ab44f568d65e75a06629
    log: |
         5329647dad1bdb512e36905d0ae6a817b64f7f52 net: Use helpers to get/set UDP len tree-wide
         842870cdfa33b9191b46484a3264bd5126a90570 net: Enable BIG TCP with partial GSO
         47282504ad219d10a30d8b38a68a6697494d2d12 udp: Support BIG TCP GSO packets where they can occur
         efbc1aa8ed54d1f48d2855f8cff0017429531331 udp: Support gro_ipv4_max_size > 65536
         8475a3efe6e64c1136c3f2bb87294c072b95b7c1 udp: Validate UDP length in udp_gro_receive
         99ad24516295c170e968c4df5679846334d35aa9 udp: Set length in UDP header to 0 for big GSO packets
         f3d0f753f06665e1981936dfe343d89d6dda9f0f vxlan: Enable BIG TCP packets
         03ebe91b0f61536eeef834e3c08bbd83dc33b7c0 geneve: Enable BIG TCP packets
         5cb53743e1ff3a2e0eac415412c724b78c5f047f selftests: net: Add a test for BIG TCP in UDP tunnels
         4d3365d5d3283010a5d8ab44f568d65e75a06629 Merge branch 'big-tcp-for-udp-tunnels'
         
