From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 30 Jan 2023 15:33:32 -0000
Message-Id: <167509281293.4003.10384688588162745242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: ee0a7b467d3abadfad65a20ed88418a278d8da36
    new: 7a8419b8e2aaae4df2566bc40fd3576d73cb40d4
    log: |
         f89a551048b4a0d62d24c735deff5bc7d38c122e nvmem: core: return -ENOENT if nvmem cell is not found
         dea6feb7a964329b8b9067ba3f593002bd766fb8 nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
         750147ba8ee206d6239b954e0c4b7a2a6fb474eb dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
         c29886c911fd56c0453879fc109da3dfadf978b8 nvmem: core: fix nvmem_layout_get_match_data()
         0a37e22da31afc60b47426f93f56018a044b7f68 nvmem: stm32: add OP-TEE support for STM32MP13x
         82a832ae6c9a43118a61984825595a12027821c6 nvmem: stm32: detect bsec pta presence for STM32MP15x
         d63140efb9083c819573be8d4aa30882531d6662 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
         dba5fba854f971339180a1e556b84dc87caf0166 of: property: fix #nvmem-cell-cells parsing
         d2c9dca2d2f1cd72e68a6f0926f6d7b1917125f3 nvmem: qcom-spmi-sdam: register at device init time
         e2650df3574f2d1bc2d978cdaaf4962311e5fbf8 dt-bindings: nvmem: qfprom: add IPQ8074 compatible
         7a8419b8e2aaae4df2566bc40fd3576d73cb40d4 nvmem: stm32: fix OPTEE dependency
         
