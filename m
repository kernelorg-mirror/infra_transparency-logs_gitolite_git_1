Content-Type: multipart/mixed; boundary="===============7007856799156665279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:23:25 -0000
Message-Id: <160796660574.5751.3131730840065761212@gitolite.kernel.org>

--===============7007856799156665279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3f2ecb86cb909da0b9157fd2952ad79924cbe5ae
    new: 4f872391ec7f7181ca182889ee534303a6d55db7
    log: revlist-3f2ecb86cb90-4f872391ec7f.txt

--===============7007856799156665279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966671 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966603-cb9aba079293ce07ccbcc2bdaa7170bfe61ab50f

3f2ecb86cb909da0b9157fd2952ad79924cbe5ae 4f872391ec7f7181ca182889ee534303a6d55db7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Xn88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yQQP/ja5P7A6c0oF2cumjWDP
XFME44x1qdADfloqkeHOm/e6ezlbCsAnAm2PG3YheLIJ0AXdmQVE+sm7p+Z2aSWd
gK/KC+nljIjgZzR529foygdB5Gy6XKKwxhnkqKwI+koSfVy1ZLTi+B2tGP6+NVXc
nwT8OGQiRIxIHKpBjCP6e5JYOnBSfsiiPDt3PwCXkiY7GJAXlWPsrwKPIIEBEulS
YcI6xkKnh4vJzOGZ3DjMaCvSDGBj1YsQSYocOYa3u6i3o91+T9KbWOijrQRuiDM/
VItwP/XHdPx/jpn5RmzxBTd51nOyLhsl19Pq5eqQyteo7rAPCI9vFDsfVyLL01/C
DtaPRhjBsRLW7rj41BFD7P03TKiVhxL2oKTrios1iI6f9ECUTxp5kg4cNRJPNGZa
eHaah6vmG/RTjgroAAIBYbkaYZCaDRdbO0M7J5jL3SLCUMQ4Ijp3wOcxBRegu7G2
MYBdmcef7rBh6tYB4f/2YqKwfWXe5RJW0v472x08mV+gweqT9zXoUAFiE9ikmCLm
HwMk4930h2wB27zU41oWLNJ+4Tm167bWDhZ+zMsYrE2ZK/Y/Thini0ECNRihovJO
7U671fZA9OF6ShRXXj7efj1APam6VO5lRxwM6FjswJozI0AlICrT8EYlTe1IWV8y
SuZhx+HjS+rTliW4/L93Gfty
=+FvD
-----END PGP SIGNATURE-----

--===============7007856799156665279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2ecb86cb90-4f872391ec7f.txt

d56f59fbb03a628d670db66aaf8540b281d5524a spi: bcm2835aux: Fix use-after-free on unbind
c29ee7d6e7cf954d993e14fa45c36ea92602ac48 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
23d07c78e789bb569e91149ccc26e67e99b064bd iwlwifi: pcie: limit memory read spin time
e36d82983954cfdc165484103abc968712560fd3 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
698acf6ff8f0503363b6f6d40d9fedb154e01a06 iwlwifi: mvm: fix kernel panic in case of assert during CSA
bfb8daabc1e609334c18ea89f27b3357a4923d4a ARC: stack unwinding: don't assume non-current task is sleeping
35d9e705a34596a7c39a90504a729b204f74ddf9 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
2c1bca847b52117f79563137464b02818c9db65f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
2596d06d2eb08b708491f4196fe5e92abb4cc9f5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
cd837d97c1217ad684df96dde343f86a6ad06d6b Input: cm109 - do not stomp on control URB
ac28007006930a641c60dc9bdcb198f2ebb880ee Input: i8042 - add Acer laptops to the i8042 reset list
bfcc59ad1c31906d714f36ae4c0a0a0a6a8db21c pinctrl: amd: remove debounce filter setting in IRQ type setting
dd7f0372d2d60d59f9704ce2d9b017e67ee3d593 kbuild: avoid static_assert for genksyms
c3407d1015652a1df3781c65ec01017e2bfee26c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
531f68090cb38fa03f05a8910e8976ac30174663 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4b8a763fc04da0e3baeb2662019ba140d5359ed9 PCI: qcom: Add missing reset for ipq806x
4f872391ec7f7181ca182889ee534303a6d55db7 Linux 4.14.213-rc1

--===============7007856799156665279==--
