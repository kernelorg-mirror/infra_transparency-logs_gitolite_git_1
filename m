From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Jul 2024 22:29:16 -0000
Message-Id: <172090975674.23388.14250836570140667406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8e5f53a684338c04b7f7487c65e1519b83295046
    new: 646d2ac752db921bb97349fa1037a5b862cf87c4
    log: |
         42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
         23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
         b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
         646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
         
