From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 31 Jul 2025 21:23:46 -0000
Message-Id: <175399702673.2239941.11439854802040886830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/keys-pending
    old: 8e39f33071eed6c5ad9135890ad1e561d8b0f1e4
    new: da313e09fbbfa230f8cb407fad0ebb7311a755ea
    log: |
         a8d4e4a570374fc35cfced0de9253bc92d8683c4 KEYS: trusted_tpm1: Compare HMAC values in constant time
         546edbdb3758590cfd430314c2b9a8f96d6601b3 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
         da313e09fbbfa230f8cb407fad0ebb7311a755ea KEYS: trusted_tpm1: Move private functionality out of public header
         
