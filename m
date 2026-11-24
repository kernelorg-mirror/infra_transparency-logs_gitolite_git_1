From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Nov 2026 12:07:36 -0000
Message-Id: <179552205677.1505773.11192935750953324012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2c411cf17a4a6c0a889ba7cdfa99510a16d26cbc
    new: 86a09adb22f150860cf4e50cf49e1038ef7c73b9
    log: |
         53e9f9da142f996db1a7b771105d31edeedddb85 psp: support rx rekey operation
         c8b9926ef88d04d4122600bfdb291332cd4b264f psp: support tx rekey operation
         77c144d4c33d520e574b0c807afca8179024ac50 psp: document lock ordering with the netdev instance lock
         0fcf5ed532f2e12faf6c7b95bd70bca2f7443162 psp: defer tx key deletions for SADB drivers
         a77edd62cc6a35aa0aa259470d6fc8c8167a96d9 selftests: drv-net: psp: factor out psp connection setup
         33db05d42abeff216a3de58529ab911e0108f6bf selftests: drv-net: psp: add rekey tests
         86a09adb22f150860cf4e50cf49e1038ef7c73b9 Merge branch 'psp-support-rekeying-psp-protected-tcp-connections'
         
