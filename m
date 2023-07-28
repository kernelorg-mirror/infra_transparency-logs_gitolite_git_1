From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Jul 2023 22:37:01 -0000
Message-Id: <169058382186.13666.551902911185613124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 222a6c42e9ef131fd20463bf95d7ce7b39bee2f8
    new: 05191d8896b42cacb4551409b482d321b4321eff
    log: |
         6a7eccef47b205ae66371a26d36dfb2529835075 net/tls: Move TLS protocol elements to a separate header
         0257427146e84af365612508ace9d0d87dfb7d7a net/tls: Add TLS Alert definitions
         35b1b538d422fd765d88fbdaaa6e06ee466d9f93 net/handshake: Add API for sending TLS Closure alerts
         5dd5ad682cfe9550a37634a8f55780ebd74edbe8 SUNRPC: Send TLS Closure alerts before closing a TCP socket
         39d0e38dcced8d4da92cd11f3ff618bacc42d8a9 net/handshake: Add helpers for parsing incoming TLS Alerts
         39067dda1d865d7fac1f56c18479e67b0917bbe4 SUNRPC: Use new helpers to handle TLS Alerts
         b470985c76df6d53a9454670fb7551e1197f55e2 net/handshake: Trace events for TLS Alert helpers
         05191d8896b42cacb4551409b482d321b4321eff Merge branch 'in-kernel-support-for-the-tls-alert-protocol'
         
