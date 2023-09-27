From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Wed, 27 Sep 2023 18:11:08 -0000
Message-Id: <169583826818.30565.695165638347973783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: iweiny
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 84528e1dc9c1701cad87d0c0ea6e16346c3e6f78
    new: fd86eff33898f8ec2381620be32b06ee57f9adf8
    log: |
         75b3d5dc0846cfa54ea52d7d84215b761ecbf569 dax: refactor deprecated strncpy
         6fd4ebfc4d61e3097b595ab2725d513e3bbd6739 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
         36c75ce3bd299878fd9b238e9803d3817ddafbf3 nd_btt: Make BTT lanes preemptible
         fd86eff33898f8ec2381620be32b06ee57f9adf8 libnvdimm: Annotate struct nd_region with __counted_by
         
