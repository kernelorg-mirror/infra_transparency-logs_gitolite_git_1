From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 26 Jul 2022 19:40:18 -0000
Message-Id: <165886441886.26021.8002743342906379699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: fced298e41f3d671224b2c4cd330fef0339b8fab
    new: 79a19c69002351fce2e8065701bea2ecd145b099
    log: |
         176baefb2eb5d7a3ddebe3ff803db1fce44574b5 cxl/hdm: Commit decoder state to hardware
         8d48817df6ac2049955b6b3a4f1b68dbe5b31f1b cxl/region: Add region driver boiler plate
         99183d26ed6191010fca09518dae34d6aff3cd14 cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
         04ad63f086d1a9649b8b082748cbc7a570ade461 cxl/region: Introduce cxl_pmem_region objects
         645422f233b95d2ec8b357333f3aef7f91e86102 cxl/acpi: Autoload driver for 'cxl_acpi' test devices
         7acc877d03e3bb76a8163715240b8a97fe9a312a cxl/region: Delete 'region' attribute from root decoders
         de28b55d13ec92158308937297131a5ed49b446d cxl/acpi: Minimize granularity for x1 interleaves
         a3bb2316fd86892960e5b43e90f178f4f3ea422e cxl/region: Stop initializing interleave granularity
         79a19c69002351fce2e8065701bea2ecd145b099 cxl/region: Constrain region granularity scaling factor
         
