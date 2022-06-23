Content-Type: multipart/mixed; boundary="===============4948942502005689168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Jun 2022 12:51:54 -0000
Message-Id: <165598871449.12731.881008385920319086@gitolite.kernel.org>

--===============4948942502005689168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: 71b086bc920641e56fd23f847106559ae71b3c9e
    new: 9e943e21587512785a3ee19abd7f42c476dceda5
    log: revlist-71b086bc9206-9e943e215875.txt

--===============4948942502005689168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b086bc9206-9e943e215875.txt

b2580c58871052660080fbd4cb9c9cc49b444348 spi: Move ctlr->cur_msg_prepared to struct spi_message
23c8f895bc488fabbc34ab36f5635372a3d49034 spi: Don't use the message queue if possible in spi_sync
19147e92306d4e4a1029a5766fd26d5722d95e65 spi: Lock controller idling transition inside the io_mutex
b040bc990d7433d26b78df50a2b4ed663abcd44f spi: __spi_pump_messages: Consolidate spin_unlocks to goto target
2d2b8ccc0cd6fb6f07d638a00c4fb7be9b981a9a spi: Remove check for controller idling in spi sync path
ea2b77cb75db671722f046f1476c5cf87a2d949b spi: Remove check for idling in __spi_pump_messages()
390cffbfd4c886eb39f7f93aac3b317a261834f4 spi: Remove the now unused ctlr->idling flag
368df47d5bdf166ab211174e395498533900f902 spi: Remove unneeded READ_ONCE for ctlr->busy flag
d867cd5b8ed2d4f93103bf2cac549afea63d491d spi: Set ctlr->cur_msg also in the sync transfer case
14fc4366476673c7ddb0cfffd7ad42dbd170e38b spi: Ensure the io_mutex is held until spi_finalize_current_message()
9e943e21587512785a3ee19abd7f42c476dceda5 spi: opportunistically skip ctlr->cur_msg_completion

--===============4948942502005689168==--
