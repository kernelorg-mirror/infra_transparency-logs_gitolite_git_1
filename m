From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Jan 2023 17:04:42 -0000
Message-Id: <167302468268.23021.6441087149315608734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4f8bac02bc2aea2c62bb6fea777e42f02f0d68c5
    new: f8778e910cab179f5835386a0a70847921a8fbec
    log: |
         7baff1a9debc5f4ff0d6bc1496358e251f66e396 ASoC: Intel: bytcht_cx2072x: Replace open coded acpi_dev_put()
         4afda6de02285758c9b892a2e79658966d3cfbb0 ASoC: Intel: bytcht_da7213: Replace open coded acpi_dev_put()
         5360a1c0f251b8000e9b2ea7b9f9e40c2e8f1c83 ASoC: Intel: cht_bsw_rt5645: Replace open coded acpi_dev_put()
         6736dd4e5b58f27983ab3dba5fa96ed97768beaf ASoC: Intel: cht_bsw_rt5672: Replace open coded acpi_dev_put()
         892dbe0ecf658fd23e0a7255fca26a216cf54f96 ASoC: Intel: sof-wm8804: Replace open coded acpi_dev_put()
         f763fb2fc93065d33f17fe9c5adeac8dec7713dc ASoC: amd: ps: add mutex lock for accessing common registers
         45aa83cb93885d406c178498623b01cf128ca233 ASoC: amd: ps: use acp_lock to protect common registers in pdm driver
         948f317fac06f8c0e2dea8c37f5ae5ee10514034 ASoC: amd: ps: remove unused variable
         b118458936785bd104e95f09abd52525c0a84616 ASoC: amd: ps: use static function
         f8778e910cab179f5835386a0a70847921a8fbec Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
