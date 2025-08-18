From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 18 Aug 2025 20:58:51 -0000
Message-Id: <175555073189.2052412.14085338476834572904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/net-pending
    old: cb06792bdc49d99093d126d1d7e5e0ca0f7c47cb
    new: 3633cba320cc78803d132ae7b81a6cf577cdc134
    log: |
         f33f3d130a583ce6dbc4b6c5ec4954da5f527292 ppp: mppe: Use SHA-1 library instead of crypto_shash
         adb00c771d7e8f504c49c718a61a1cd6c14f2494 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
         ce4e5f93d8b6aac97132f8c69f2488d64fc13028 ipv6: sr: Fix MAC comparison to be constant-time
         083c86e864a4becf32694490d410a72def03762f ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
         7851b76be48edd25905a30b2887040b71f2f43db ipv6: sr: Prepare HMAC key ahead of time
         e614775691a1ca627f8f5f016f76bf84430b4b45 selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
         3af39c910f904f54a311a0f0baa5e4068a0ce31b sctp: Fix MAC comparison to be constant-time
         0bcba41cc8cfff99320167322ffbb363a9ebe2af sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
         afebbccf3f130deb11f6dc33a32da4a143f1aec5 sctp: Convert cookie authentication to use HMAC-SHA256
         3633cba320cc78803d132ae7b81a6cf577cdc134 sctp: Stop accepting md5 and sha1 for net.sctp.cookie_hmac_alg
         
