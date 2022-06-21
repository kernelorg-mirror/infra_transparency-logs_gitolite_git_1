Content-Type: multipart/mixed; boundary="===============2545874924106868635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 21 Jun 2022 14:11:40 -0000
Message-Id: <165582070072.12041.12876488797088667133@gitolite.kernel.org>

--===============2545874924106868635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: 5f915ab2127d30d217ff9903619569742ec142d4
    new: 71b086bc920641e56fd23f847106559ae71b3c9e
    log: revlist-5f915ab2127d-71b086bc9206.txt

--===============2545874924106868635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f915ab2127d-71b086bc9206.txt

49798882896270a215858dcf079b0fef7d5ee489 spi: Move ctlr->cur_msg_prepared to struct spi_message
d69d332195532b3297e4d32304c2926c5d88eb66 spi: Don't use the message queue if possible in spi_sync
f725deb2dbfcad953cf65292457b2169b831b0ce spi: Lock controller idling transition inside the io_mutex
8d8bdc5eb6bcda1d775b86cbb888a542fb89212b spi: __spi_pump_messages: Consolidate spin_unlocks to goto target
3aad200e171a0f5caaecb57c7aaa8721e12b84c2 spi: Remove check for controller idling in spi sync path
d07ae20ea2c4bf19035df776848c19f16141c484 spi: Remove check for idling in __spi_pump_messages()
252f777bf4ed6c82c91043769bd43e493fb5d350 spi: Remove the now unused ctlr->idling flag
295a97063b99660e38a8cf6704fa4ce16e6112c7 spi: Remove unneeded READ_ONCE for ctlr->busy flag
e17a7d7e63093567978531acbffaae98666b2476 spi: Set ctlr->cur_msg also in the sync transfer case
540db007ae65ea8c0a3dc80fafec5f1dd092b047 spi: Ensure the io_mutex is held until spi_finalize_current_message()
71b086bc920641e56fd23f847106559ae71b3c9e spi: opportunistically skip ctlr->cur_msg_completion

--===============2545874924106868635==--
