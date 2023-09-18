From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 18 Sep 2023 15:09:15 -0000
Message-Id: <169504975526.24075.2501244449433991492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/nbcon-base
    old: 01a46efcd8f4af44691d7273edf0c5c07dc9b619
    new: 9757acd0a700ba4a0d16dde4ba820eb052aba1a7
    log: |
         6b93bb41f6eaa1cc5c5f30ec3b687b380f116cd0 printk: Add non-BKL (nbcon) console basic infrastructure
         3a5bb25162b880da749f7cdf281c78dbade4164b printk: nbcon: Add acquire/release logic
         d818b56f77521ecc5e3eda71dc9b2beb3d6681e3 printk: Make static printk buffers available to nbcon
         5634c90fd8553de7cbafecd048d0273690a2e84e printk: nbcon: Add buffer management
         4b08d9e24f50163a8bda0a702b45b06bf841d792 printk: nbcon: Add ownership state functions
         ad56ebd1d79b216dc147474fac89a11daf6b10df printk: nbcon: Add sequence handling
         06653d57ff283be627a2c769139d73ecc487810f printk: nbcon: Add emit function and callback function for atomic printing
         9757acd0a700ba4a0d16dde4ba820eb052aba1a7 printk: nbcon: Allow drivers to mark unsafe regions and check state
         
