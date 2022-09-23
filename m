From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 Sep 2022 18:54:06 -0000
Message-Id: <166395924676.24767.14764198972034116022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 8eb337dadbf13da54c93fbaea03d335ede1a67a3
    new: f147bb2cbddd409a5f452ff601c55874ef0d0e8c
    log: |
         c79ce0a2824bc987ee4cd19f6a0a4e1eb493a8d8 spi: img-spfi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         2d0645817436ed2e527d967701ee354630d43e94 spi: xilinx: Switch to use devm_spi_alloc_master()
         a6bfc42f30d11f22d2dacb2362d6069643b15393 spi: s3c24xx: Switch to use devm_spi_alloc_master()
         f147bb2cbddd409a5f452ff601c55874ef0d0e8c Merge remote-tracking branch 'spi/for-6.1' into spi-next
         
