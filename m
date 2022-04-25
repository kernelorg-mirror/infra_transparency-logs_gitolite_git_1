Content-Type: multipart/mixed; boundary="===============0422897416588871666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 25 Apr 2022 12:31:07 -0000
Message-Id: <165088986770.14040.5021105275715431095@gitolite.kernel.org>

--===============0422897416588871666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: c98920863d9ab4bce614685d32c0a06d65e6b0fc
    new: 68d57a07bfe5bb29b80cd8b8fa24c9d1ea104124
    log: revlist-c98920863d9a-68d57a07bfe5.txt

--===============0422897416588871666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98920863d9a-68d57a07bfe5.txt

aa7f148bedcaab5b6f6072de6154f36f8876e118 rtw89: extend H2C of CMAC control info
04b5983ef700d49cc2b30beee95b7f0ba5693dd3 rtw89: add new H2C to configure security CAM via DCTL for V1 chip
0a6f299b6782c522be67074d37e4e0da56389ddc rtw89: configure security CAM for V1 chip
dc4246eff026699c48b27d5bae944b664a5c8035 rtw89: pci: correct return value handling of rtw89_write16_mdio_mask()
ab589ac24ee1c00be2ae47aba7ef868394b7fa9c wlcore: main: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
da8e909c99e4525da5ce56814fca5e9cc4a20a63 wlcore: sysfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3447eebe6084f3d0919e72eafa1b7d19e3f87580 wlcore: testmode: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d8e11976d8e897ffedca5d1f3b9032156274eceb wlcore: vendor_cmd: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
00bfc8964f4349dacc6799fe712de186e9bd8bb8 wlcore: sdio: using pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e05c7ddfeb23182421972b9074fb8f5aa356cfee wlcore: cmd: using pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8e95061b5b9c519891dbe2e519dc3fc1d5f6f4a4 wl18xx: debugfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
eefad995c24295138669e5522f9b04c31fef0755 rtw89: 8852c: add BB and RF parameters tables
342475ac510ac0231fb38d00befdc86228453825 rtw89: 8852c: add TX power by rate and limit tables
c6badab206d5a2330c896ab1b77d79e80c6f16aa rtw89: 8852c: add TX power track tables
c7845551bf667894c5eb4320265d8717f056a8ac rtw89: 8852c: phy: configure TSSI bandedge
cc99eefa61f08a655a6471ee31e3096ad2e329d2 rtw89: 8852c: add BB initial and reset functions
e885871ee809aaadb06e8c63d5c3e90c8c07ccac rtw89: 8852c: support bb gain info
e6b17cbd34e3f7aa88169e21c814692c151c7418 rtw89: 8852c: add efuse gain offset parser
7b9c98c7a484f33c610d957f5fb9a281d1642828 rtw89: 8852c: add HFC parameters
bb865ba6ea83b561bfee2f74a3cb89ff5b983ecb rtw89: 8852c: add set channel function of RF part
63fb5c981590f0bdf1708077b94563ee609efe8f rtw89: 8852c: set channel of MAC part
1b00e9236a7131284609d10e6f63ff2864ebe650 rtw89: 8852c: add set channel of BB part
79dafcd4ff6fc5edb86528345e91b417d0bd016e rtw89: 8852c: add help function of set channel
54d5ecc1710e4b43a73305bce5d91dc954fbb872 wl12xx: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c94e36908467011d6f793d7667cd0462a8c68710 wl12xx: scan: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9cbdadf0097fc4a77071c61ed28a07eaac97f8f6 rtw88: fix uninitialized 'tim_offset' warning
9ebacb1e7e75f2a7a9745d42da7031d3a1741029 rtw88: pci: 8821c: Disable 21ce completion timeout
948e521c728536db40dc7fba5a641f2115161802 rtw89: pci: add variant IMR/ISR and configure functions
e1757e80450164ede118993a889979e65ead591b rtw89: pci: add variant RPWM/CPWM to enter low power mode
837202684657c2829bcdc057c1d25db751a6587b rtw89: pci: reclaim TX BD only if it really need
c83dcd0508e231f909be3f52fee5ccf4844896c8 rtw89: pci: add a separate interrupt handler for low power mode
98816def1973dfb493143de93446a273b9f83327 rtw89: ser: re-enable interrupt in threadfn if under_recovery
52edbb9fb78a24f355830da2e668db13689e3da6 rtw89: ps: access TX/RX rings via another registers in low power mode
d7259cdbd05598ec7e1e5a14f4c3644d80331758 rtw89: pci: allow to process RPP prior to TX BD
fc5f311fce742d906294360e378c1df631d2d692 rtw89: don't flush hci queues and send h2c if power is off
16b44ed0ffd3ccb4bfe741a6ed88c08faf84efa4 rtw89: add RF H2C to notify firmware
cd89a47105dc697ee8a1e36f09147c2f0a03c830 rtw89: 8852c: configure default BB TX/RX path
af0cac159b1c96633436b71a4a790d77a1d75858 rtw89: 8852c: implement chip_ops related to TX power
3ecca403d9bf714be570ca2a31569485618c9da0 rtw89: 8852c: implement chip_ops::get_thermal
f4ae7ccc2bbfa597db09ed5000a1efa4feb0d962 rtw89: 8852c: fill freq and band of RX status by PPDU report
2fb822f82a59db899ba7b3a615cb0ddbc8c04f0f rtw89: 8852c: add chip_ops related to BTC
68d57a07bfe5bb29b80cd8b8fa24c9d1ea104124 wireless: add plfxlc driver for pureLiFi X, XL, XC devices

--===============0422897416588871666==--
