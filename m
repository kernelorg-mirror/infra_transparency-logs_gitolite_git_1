From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 Sep 2025 14:02:42 -0000
Message-Id: <175889536298.1544347.10872743271198680417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 72dbc6028b9955e6560030896c65a93a1c6f4155
    new: e830ee58aa65691aadf1d153cc05e4386673ef7a
    log: |
         a63e86c0f79922f748022317b0d82f1055922017 lib/crypto: Add SHA3-224, SHA3-256, SHA3-384, SHA-512, SHAKE128, SHAKE256
         5d1e2e889475acffad4dcd4c578979d6ba7b1e09 lib/crypto: Move the SHA3 Iota transform into the single round function
         5a9ae08910af8140221676da5bad4558bf4eecee lib/crypto: Add SHA3 kunit tests
         60407c785924e4028ad66d86624ebd4c49815cb9 crypto/sha3: Use lib/crypto/sha3
         f118abc907431d86fb2bad8dc264dec846c31a87 crypto/sha3: Add SHAKE128/256 support
         e830ee58aa65691aadf1d153cc05e4386673ef7a crypto: SHAKE tests
         
