From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 May 2022 19:04:30 -0000
Message-Id: <165177747091.28992.8393465349256771331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 164d35b69f1d8ce87b2e43c32c5fa266a46a47c7
    new: 2c28420797040b5efd37acdc3ba6dcdfe28564dd
    log: |
         5225259abcbe3e9446913e2ac7fb9ec7bfac163e random: mix in timestamps and reseed on system restore
         96fea4dc2e082f370cabc42a8cbb8d02010c614e random: do not use batches when !crng_ready()
         43661644d5965fb58456d739c9f4337aba7722c4 random: use first 128 bits of input as fast init
         2c28420797040b5efd37acdc3ba6dcdfe28564dd random: do not pretend to handle premature next security model
         
