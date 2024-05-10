From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 10 May 2024 16:46:47 -0000
Message-Id: <171535960704.4369.2101994439339365135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: 0eddc6d50d4254260b98b9453b07c2394b9458ac
    new: f33453340619b7c1b135da735bf8e93f584dd88e
    log: |
         b7fafbb8261bc40fc62caee351e092e9b6a1f27b mmc-spi: allow for spi controllers incapable of getting as low as 400k
         86a2a03ff683f9d005e65a5af6eb5170df95068a spi: coreqspi: set the min clockrate once
         f33453340619b7c1b135da735bf8e93f584dd88e qspi: the driver now works, but has a random 750 us delay after a message...
         
