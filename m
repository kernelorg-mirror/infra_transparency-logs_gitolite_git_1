From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 06 Jan 2023 16:30:00 -0000
Message-Id: <167302260014.32116.14924280829192533561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: ac8723e888805345e11785846304373277aec532
    new: 133f30d3a8e1dd89d3c29324263d7065da1d39d0
    log: |
         d6e21ef31e7fa43554f9c7666b7b4c54651c256f dt-bindings: remoteproc: Add PRU consumer bindings
         9b9ad70f28675c45ef93cfb6e4af9403cb7bd34c remoteproc: pru: Add enum for PRU Core Identifiers.
         919e8942548aa878d374b1b51aa68fdf751f18b8 remoteproc: pru: Add APIs to get and put the PRU cores
         2da812ffcd11c31ef897615798a8a66041a5b73b remoteproc: pru: Make sysfs entries read-only for PRU client driven boots
         102853400321baea2527917e6e89be33508c3e18 remoteproc: pru: Add pru_rproc_set_ctable() function
         133f30d3a8e1dd89d3c29324263d7065da1d39d0 remoteproc: pru: Configure firmware based on client setup
         
