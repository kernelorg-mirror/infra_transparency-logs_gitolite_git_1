From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Nov 2020 18:07:23 -0000
Message-Id: <160675964392.11540.1869003079805353643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3f79f5deb060d26457b1d7915a34eae34055274b
    new: 922394ccd8bcdcbd64136e9e4ce88c1be4d86250
    log: |
         d317064d8203c92220321262d0774772f795afcc i40e: Fix overwriting flow control settings during driver loading
         4ce1001db06b2c1803628288c636302003ec33df i40e: Fix VFs not created
         922394ccd8bcdcbd64136e9e4ce88c1be4d86250 i40e: acquire VSI pointer only after VF is initialized
         
