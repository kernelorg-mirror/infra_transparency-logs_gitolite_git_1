From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 17 Apr 2022 08:30:09 -0000
Message-Id: <165018420914.24620.16811510844823236322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/stable/linux-5.15.y
    old: 5f47ac491a377f5233360483687d16aeb96e5ac4
    new: 8cb250e1ab2619fd05e74906e23c88bdea082c50
    log: |
         db4db680784469a97e46302158bbf3ef1a98198a random: allow partial reads if later user copies fail
         d18e0afb4bc689c38cc21b6466b7e5582639965b random: make random_get_entropy() return an unsigned long
         8cb250e1ab2619fd05e74906e23c88bdea082c50 random: use memmove instead of memcpy for remaining 32 bytes
         
  - ref: refs/heads/stable/linux-5.17.y
    old: d980b0fdab0566f0fb3a4b432c1c81a516586065
    new: 311f9e48f76933e4e0642a904d3c87653540c1df
    log: |
         5d7505e05912d66da646f5c227bdf5cff7d609d1 random: allow partial reads if later user copies fail
         9135a9bedcccfd7ba93004442247b4469725f8d0 random: make random_get_entropy() return an unsigned long
         311f9e48f76933e4e0642a904d3c87653540c1df random: use memmove instead of memcpy for remaining 32 bytes
         
