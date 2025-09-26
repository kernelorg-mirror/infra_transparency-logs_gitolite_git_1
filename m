From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 Sep 2025 14:15:10 -0000
Message-Id: <175889611070.1556764.1588199111814021534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 20105b8bb79519048d152e5b8de2cdfdbe16386e
    new: e623bce62b0197fce10bf035258ffa2692c4dfb0
    log: |
         e80da8a9115e240ecab765afb28c9db319ec5cb1 lib/crypto: Add SHA3-224, SHA3-256, SHA3-384, SHA-512, SHAKE128, SHAKE256
         de4e3917acbaaaa451620a2ee8a0a511e5180f15 lib/crypto: Move the SHA3 Iota transform into the single round function
         10cbc9195261a5a050ddf010ac47e6c8952e825f lib/crypto: Add SHA3 kunit tests
         72d12953ba5b3ba350c186fd4682087828b0316f crypto/sha3: Use lib/crypto/sha3
         1d8ecea8af40f0b850d51768a564a8d56e664452 crypto/sha3: Add SHAKE128/256 support
         e623bce62b0197fce10bf035258ffa2692c4dfb0 crypto: SHAKE tests
         
