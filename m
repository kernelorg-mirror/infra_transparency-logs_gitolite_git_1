Content-Type: multipart/mixed; boundary="===============2823087091936728806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 19 Mar 2022 07:19:38 -0000
Message-Id: <164767437867.9735.16313359547817098967@gitolite.kernel.org>

--===============2823087091936728806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 3631e48df0dbfcce3b08f0ccafcaa587657379cd
    new: b31c41339f4f8a833cb9dc509f87aab6a159ffe4
    log: revlist-3631e48df0db-b31c41339f4f.txt

--===============2823087091936728806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647674377 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1647674376-f234226b507c6038fd82deecd77e5f721691b430

3631e48df0dbfcce3b08f0ccafcaa587657379cd b31c41339f4f8a833cb9dc509f87aab6a159ffe4 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI1hAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gTQQANErmdVmgKR1u/hg57c4
fp6E1bg03tXbt6uBneOLmkPu5UWD5WxDg1YMaYC+qwph8R6BuQxnA/DuBC1Xxzr3
eXAbSr8ycTonlg4wc3e+LOwjADuG2bqsj9kNwTuhyVz/7Wmw9zqUdDQs7tX/dpHQ
nzvMceuj+gNVWtXAezAYW1LiU3o28uEUBHJOktxJo6/d1l7p4VXvj089wv2SiDB8
XeHXGugHRQE5SzQLUaGMr9NsFnyn7NBZyzNHZ2ByH4tZNMOMJK6CNhO95Q5fc3MU
Rxa0YT23T0nj/KvpV1qhlNwfDYnLHDLNbMiA3wt66zb+SaLp4g9zmXw0V7tEBXt1
s+WeDIsvQ9cklUEbNs+OputOwXTAIk2wIHw4bK29wOBiYT6yeFedh+Ewj763otx4
UNUt6JH+2zQF+/5KqTsL1TG7h2q4kNS7IeVV+UVlpYLbB/P7SFqUEn28xZ3axBIj
bjXKhm7enh3X5CIQaDCUHYeens2dIbT3mrgBr2vLGouLs9Fvn8HU3g1Su6DV0rLp
qjESsC6oGj4E0Pfq34WhcTuPgQKoT6c/ODrh7gp+ujO0XTRZDpuVyxaxOU/3P8F9
RbHy0ADyDiT7mE39PgsmT/yRcSql3utKpyaEPhDEr4HQIm2ZAkBqOg8FJxGYguhJ
KJDLPCNAD7uQhNL4QTLXgNXP
=CoIf
-----END PGP SIGNATURE-----

--===============2823087091936728806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3631e48df0db-b31c41339f4f.txt

53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE

--===============2823087091936728806==--
