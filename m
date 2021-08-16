From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 16 Aug 2021 16:50:05 -0000
Message-Id: <162913260535.22627.7616539941418124977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 239d7dee3d6ae4a7ddb2f9e6d9cc05b70359fd9f
    new: a72d2e75d73d40d4e23a7d95e591a851fdc3a1aa
    log: |
         020d86fc0df8b865f6dc168d88a7c2dccabd0a9e opp: Don't print an error if required-opps is missing
         c016baf7dc58e77acdedb2c75dac2b41b77bcf70 PM: domains: Add support for 'required-opps' to set default perf state
         80d4a82e1db819b33742c89917127f4c428e1c98 arm64: dts: sc7180: Add required-opps for i2c
         2ab271343b508387fcad2f90ad818704ce8dd5fc Merge branch 'pm-domains' into bleeding-edge
         dbcfa7156f48ebb72dfc8f4e5d702af8ca1d4b3a PM: sleep: unmark 'state' functions as kernel-doc
         a72d2e75d73d40d4e23a7d95e591a851fdc3a1aa Merge branch 'pm-sleep' into bleeding-edge
         
