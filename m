From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 15 May 2021 16:31:41 -0000
Message-Id: <162109630122.394.4517237484380587506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 426cfe3c6bf26b788e37bd13c6bb47f482807c17
    new: 302bb2167d8f65460aee2ea7abda3c7e2c33014b
    log: |
         fb496db2de1adc5f226ffc73169aad5af1fd451b habanalabs: notify before f/w loading
         21e13b1ce9ed4a993d80d439a0a0f486141fc54d habanalabs/gaudi: send hard reset cause to preboot
         1c07e91d79eff181b3a9d3b31c89b1db55281661 habanalabs: check if asic secured with asic type
         c2839fa10139790882f9519b1d2b8b6ece0a7eb2 habanalabs/gaudi: read GIC sts after FW is loaded
         302bb2167d8f65460aee2ea7abda3c7e2c33014b habanalabs/gaudi: do not move HBM bar if iATU done by FW
         
