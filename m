From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 20 Apr 2026 06:23:39 -0000
Message-Id: <177666621957.1023310.8959924355407425866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/drbg-v1
    old: 42b5ee1e9c3da80d979e27b0d9050fa69356c566
    new: 599230e18035ba634fc391d765de9efa68bd7a97
    log: |
         57f05c86994b4ab579a41f5193af90e6b5911aa2 crypto: drbg - Include get_random_bytes() output in additional input
         f647f0e155d56177bc7bb28b08d12eb483764c38 crypto: drbg - Change DRBG_MAX_REQUESTS to 4096
         4a866f935363d3422b4da894d46a1fdee4acf226 crypto: drbg - Remove redundant reseeding based on random.c state
         ea2b10723cbde05b091a6d194502c0bae838ab3c crypto: drbg - Clean up generation code
         599230e18035ba634fc391d765de9efa68bd7a97 crypto: drbg - Clean up loop in drbg_hmac_update()
         
