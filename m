From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Sat, 15 Jul 2023 22:09:59 -0000
Message-Id: <168945899919.15780.13685528875026627165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/hwspinlock-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 9519793bb6a731a3dd2453ad8515e8866e84c48e
    log: |
         3c81195a04e13833196462ab398d8bcf282701f7 hwspinlock: add a check of devm_regmap_field_alloc in qcom_hwspinlock_probe
         72a3a509f992b6bd182b3380913fe7b4f801075f hwspinlock: omap: Emit only one error message for errors in .remove()
         4cf16b6b743e0bbe3128cf97a193ee37110d597b hwspinlock: omap: Convert to platform remove callback returning void
         9519793bb6a731a3dd2453ad8515e8866e84c48e hwspinlock: u8500: Convert to platform remove callback returning void
         
  - ref: refs/heads/rpmsg-next
    old: 5550201c0fe26a76c53983bd36a58d4c4395ec22
    new: b5c9ee8296a3760760c7b5d2e305f91412adc795
    log: |
         b5c9ee8296a3760760c7b5d2e305f91412adc795 rpmsg: glink: Add check for kstrdup
         
  - ref: refs/heads/rproc-next
    old: 0ee55c188a3c97309a6794077d5ef4ebd58f62cb
    new: 10b6fec2c8c99b5d1ccbcd070da1fc8e96da0046
    log: |
         f247f08da0ce822de0d6b2feec811dd6d4d599ce remoteproc: core: Export the rproc coredump APIs
         5c43ed8ad20b29c89991c03d4c84afb9c53608a3 remoteproc: qcom: Add full coredump fallback mechanism
         b352033e19c4591df299a8f623508c5c2ce4c5b3 dt-bindings: remoteproc: qcom: sm6115-pas: Add QCM2290
         5b2b675adf8f302f89ad2624bc4ad2327b669ec2 remoteproc: qcom: q6v5: use devm_platform_ioremap_resource_byname()
         92d24d0927bc4399cbb6bca9d7c410cd849c6a1d remoteproc: qcom: wcnss: use devm_platform_ioremap_resource_byname()
         242a626870eb453934b75749f8dbab997556b555 dt-bindings: remoteproc: qcom: adsp: add qcom,sdm845-slpi-pas compatible
         637e98bfe20b2c6866cd79b8d487430af09dc8ac remoteproc: qcom: pas: refactor SLPI remoteproc init
         318da1371246fdc1806011a27138175cfb078687 remoteproc: qcom: Expand MD_* as MINIDUMP_*
         ed50ac266f67829d4732c8ca61ef1953c2cc63d0 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Add SDM660 compatible
         10b6fec2c8c99b5d1ccbcd070da1fc8e96da0046 remoteproc: qcom: q6v5-mss: Add support for SDM630/636/660
         
