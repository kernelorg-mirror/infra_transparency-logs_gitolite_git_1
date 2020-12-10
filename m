From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Thu, 10 Dec 2020 22:47:46 -0000
Message-Id: <160764046684.17426.15840393267396722384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: cabe836e3f787645d0cc1565ec36e7286e5b4896
    new: 593b96e6e8980a4944732f5c6b15231c7cdf8576
    log: |
         92f8742678c5317e69640999d43e86180f0aedc3 pem: Wipe more memory in PKCS#1 private key decoding
         92bd1ccbc3e532f35f8f1ec901dd564ed35026b7 pem: Factor out the PKCS#8 decoding code
         89e7dab23827f7625f7784cab25e6982f3f73a22 cipher: Add an RC2 implementation
         593b96e6e8980a4944732f5c6b15231c7cdf8576 pem: Don't expect padding with stream ciphers
         
