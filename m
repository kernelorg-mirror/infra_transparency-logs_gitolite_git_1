From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Thu, 25 Sep 2025 17:59:58 -0000
Message-Id: <175882319881.467328.7568663515850084563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: iweiny
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: d1a599a8136b16522b5afebd122395524496d549
    new: a9e6aa994917ee602798bbb03180a194b37865bb
    log: |
         0020839be034cf1c57ebdf8af8c9e4f697055db6 nvdimm: Introduce guard() for nvdimm_bus_lock
         88506435d9d4148e31341a2be9492004df9f7611 nvdimm: Clean up __nd_ioctl() and remove gotos
         a9e6aa994917ee602798bbb03180a194b37865bb nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
         
