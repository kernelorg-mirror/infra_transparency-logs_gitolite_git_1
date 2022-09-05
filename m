From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 05 Sep 2022 17:33:11 -0000
Message-Id: <166239919100.12704.9487134471637068966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 0309c837b17fea23ee39c7e25a37059fab3c1724
    new: 1c5b20ac03b6b5d500d557a01835bc053b5e20cd
    log: |
         70034320fdc597b8f58b4a43bb547f17c4c5557a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
         494a22765ce479c9f8ad181c5d24cffda9f534bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
         1c5b20ac03b6b5d500d557a01835bc053b5e20cd Merge remote-tracking branch 'spi/for-6.1' into spi-next
         
