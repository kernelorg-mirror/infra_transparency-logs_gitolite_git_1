Content-Type: multipart/mixed; boundary="===============2936707856663094777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 03 Jun 2021 18:38:58 -0000
Message-Id: <162274553800.7833.2293736524907035613@gitolite.kernel.org>

--===============2936707856663094777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7ddc37efc1481116ad7014e57ef675051845ea7d
    new: 3fdda0a2ec2bc839e5a3e01ab89466af2dcdeb48
    log: |
         d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
         058d24b0ace2c917de37410adebe4c520384489d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         3fdda0a2ec2bc839e5a3e01ab89466af2dcdeb48 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         
  - ref: refs/heads/for-next
    old: e1cb4e6408f5975931e2f94d6bec854332f1d34d
    new: e7cacae458b5918281143674489b5b588a5b41f6
    log: revlist-e1cb4e6408f5-e7cacae458b5.txt

--===============2936707856663094777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cb4e6408f5-e7cacae458b5.txt

d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
058d24b0ace2c917de37410adebe4c520384489d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3fdda0a2ec2bc839e5a3e01ab89466af2dcdeb48 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
e7cacae458b5918281143674489b5b588a5b41f6 Merge remote-tracking branch 'spi/for-5.14' into spi-next

--===============2936707856663094777==--
