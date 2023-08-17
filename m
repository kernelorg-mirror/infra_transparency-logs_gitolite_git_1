From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Thu, 17 Aug 2023 16:34:36 -0000
Message-Id: <169229007657.3370.7332442774148317028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djiang
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: feb72e9b20823419aaed57801018eeffc7be7e82
    new: 08ca6906a4b7e48f8e93b7c1f49a742a415be6d5
    log: |
         85ae42c72142346645e63c33835da947dfa008b3 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
         08ca6906a4b7e48f8e93b7c1f49a742a415be6d5 nvdimm: Fix dereference after free in register_nvdimm_pmu()
         
