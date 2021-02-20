From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Sat, 20 Feb 2021 06:21:36 -0000
Message-Id: <161380209669.6430.5071429289736238657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 58294927f468a428c7a1ba09cf986fdca14a2747
    new: 89400b1e486673305989c1e522b86ee39df075b6
    log: |
         7323fb22f05ff1d20498d267828870a5fbbaebd6 device-dax: Fix default return code of range_parse()
         8409f942a1f8c28296910b7b1d60f27dd3e03162 libnvdimm/dimm: Simplify nvdimm_remove()
         1f975074634a63f014e2b7e76852ee6d6005a91d libnvdimm: Make remove callback return void
         5b8e64f1ada37574b9ab124e1414af2adf688a19 device-dax: Prevent registering drivers without probe callback
         8029968e2ae02361f376751459dc644b45970b40 device-dax: Properly handle drivers without remove callback
         e307bf11c5198dbc0c9de0694c3e85c681648df6 device-dax: Fix error path in dax_driver_register
         c80b53204d6ee8f70e5f4e846bc0e62dda64aee0 device-dax: Drop an empty .remove callback
         0d519e0d52ee7c532d4018b90cd0b042d374c06d dax-device: Make remove callback return void
         ba94969c10c388eabcf0cc51ea98a2ea0e22d6cd Merge branch 'for-5.12/libnvdimm' into libnvdimm-for-next
         89400b1e486673305989c1e522b86ee39df075b6 Merge branch 'for-5.12/dax' into libnvdimm-for-next
         
