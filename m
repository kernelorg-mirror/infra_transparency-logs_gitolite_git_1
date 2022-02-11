From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 12:40:48 -0000
Message-Id: <164458324864.14335.10882229772810753245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 35eafd27cbc5422e699086d3762f93d021741a09
    new: 9cfe25fa5974cddf7984c81e794f61b8d5fcb517
    log: |
         7f912217eed4058e0ac81b34b6cf9c8df73ea8fa random: group initialization wait functions
         3a0108edb4fb5f5504f713ec5d9883e46a27f862 random: group crng functions
         29d4d5938f933138c375acf6a34b1d573fa750b6 random: group entropy extraction functions
         959e1fdd8b657dbae7b17c912e8f702e56f8f8d7 random: group entropy collection functions
         cbdf3caef82a0b68a6b4318e6c68489596bb8150 random: group userspace read/write functions
         9db35d12b12e2cee4c96d3f8782ce7e738470b91 random: group sysctl functions
         9cfe25fa5974cddf7984c81e794f61b8d5fcb517 random: defer fast pool mixing to worker
         
