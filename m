From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Nov 2023 12:00:10 -0000
Message-Id: <169892641005.1015.13345559952337725355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a1602d749097386ec9e8e411a16a9c37ff6cd5fc
    new: ff2c051fdc70081addbffbb09da1ade704eeaa08
    log: |
         fa2df45af13091f76b89adb84a28f13818d5d631 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
         23be1e0e2a83a8543214d2599a31d9a2185a796b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
         ff2c051fdc70081addbffbb09da1ade704eeaa08 Merge branch 'dccp-tcp-relocate-security_inet_conn_request'
         
