From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 Sep 2025 14:10:13 -0000
Message-Id: <175889581321.1551969.5889753202771260450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: e830ee58aa65691aadf1d153cc05e4386673ef7a
    new: 20105b8bb79519048d152e5b8de2cdfdbe16386e
    log: |
         66f13c405eecf56feeb5ba4b45ccf53a6a6f7b1c lib/crypto: Add SHA3-224, SHA3-256, SHA3-384, SHA-512, SHAKE128, SHAKE256
         f58c25b436b7b1399b948803c2b9ff5a28e4e7d2 lib/crypto: Move the SHA3 Iota transform into the single round function
         b0ee5340432bce6795de3f897583e4a04f36f93e lib/crypto: Add SHA3 kunit tests
         981120a6bd2343a8a3acbe966f836bf2fc5c37a6 crypto/sha3: Use lib/crypto/sha3
         c175a193742913a76dfadcde422b9469fd5dc28f crypto/sha3: Add SHAKE128/256 support
         20105b8bb79519048d152e5b8de2cdfdbe16386e crypto: SHAKE tests
         
