From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 20:00:04 -0000
Message-Id: <165160800422.19919.12021211735015618619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/premature-next
    old: 6583c72126916c04ec1bf730e413d4463134b517
    new: a72115ba994ecf50eb55248310a53610baa4f6a5
    log: |
         598e9d4cb68c9e5d28456e59ba247f0c9b415bf0 random: mix hwgenerator randomness before sleeping
         a72115ba994ecf50eb55248310a53610baa4f6a5 random: do not pretend to handle premature next security model
         
