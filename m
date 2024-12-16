From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Dec 2024 12:47:24 -0000
Message-Id: <173435324477.2873653.12955935849344370993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 92c932b9946c1e082406aa0515916adb3e662e24
    new: da3e3186ef138177592f43a199adacd349c983fb
    log: |
         0471b1093e3a5d702ba2bf5987c35ee0e2336855 tls: block decryption when a rekey is pending
         47069594e67e882ec5c1d8d374f6aab037511509 tls: implement rekey for TLS1.3
         510128b30f2db1600172e9aaec44f66db3c16e15 tls: add counters for rekey
         5aa97a43d042fffa8bd0f0bc2723f3574310686e docs: tls: document TLS1.3 key updates
         b2e584aa3c710802600b690f34a56fb526aebf2f selftests: tls: add key_generation argument to tls_crypto_info_init
         555f0edb9ff043196655a5b7cc65f67dfd05b530 selftests: tls: add rekey tests
         da3e3186ef138177592f43a199adacd349c983fb Merge branch 'tls1.3-key-updates'
         
