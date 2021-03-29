Content-Type: multipart/mixed; boundary="===============2989912036093813087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 29 Mar 2021 22:56:27 -0000
Message-Id: <161705858773.30199.12833067612809305515@gitolite.kernel.org>

--===============2989912036093813087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 1822bb0aa5abe036abba9335c5001f5af191af27
    new: 762bee3e3e9f42cafdb3ead64b7aee37f9b7369f
    log: |
         77e141266c8e72e4a586fe42eaab1b4b047655ed pinctrl: intel: Show the GPIO base calculation explicitly
         5b613df3f499e305f3aecd58090a71ec0d92930d pinctrl: intel: No need to disable IRQs in the handler
         05bc941403d6695f063022531ae2acae9f79b362 drivers: pinctrl: Remove duplicate include of io.h
         22667a63fe3e5fbda7b02ac51d769ad906a385b2 Merge tag 'intel-pinctrl-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
         762bee3e3e9f42cafdb3ead64b7aee37f9b7369f Merge branch 'ib-bcm63xx' into devel
         
  - ref: refs/heads/fixes
    old: 58b5ada8c465b5f1300bc021ebd3d3b8149124b4
    new: ba845907b23a6584e5944f6fbffda3efb010c28b
    log: |
         39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
         ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
         
  - ref: refs/heads/for-next
    old: b9fd814e2c5d51e62ce099b8a23f68b1f6968255
    new: 624a401326ba9c5ce1bbb65ef3b840f6f1df4f8e
    log: revlist-b9fd814e2c5d-624a401326ba.txt

--===============2989912036093813087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9fd814e2c5d-624a401326ba.txt

5b613df3f499e305f3aecd58090a71ec0d92930d pinctrl: intel: No need to disable IRQs in the handler
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
9c7d24693d864f90b27aad5d15fbfe226c02898b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d46bf9ec4596654f36245e3b14765bcb422be6ad gpio: regmap: set gpio_chip of_node
fb9da17bd26552f48cda4f2f658379e7f5860691 dt-bindings: improve BCM6345 GPIO binding documentation
132f95016db0a0a0659e99b471a7d3fd0c60f961 pinctrl: bcm: add bcm63xx base code
44dbcd8eb08a0febbb46ac7b9331f28a320bdf9a dt-bindings: add BCM6328 pincontroller binding documentation
7f9dfaa2afb6bc3481e531c405b05acf6091af29 dt-bindings: add BCM6328 GPIO sysctl binding documentation
9bf34ac5ab5805f0a798d40423c05596b7a0cee6 pinctrl: add a pincontrol driver for BCM6328
6d591614bfe881bb7664c9bebb6a48231c059411 dt-bindings: add BCM6358 pincontroller binding documentation
cfb1b98bc8d5ffd813428cb03c63b54cf63dd785 dt-bindings: add BCM6358 GPIO sysctl binding documentation
9494b16976e1ae3afc643abf638a25f2ce4c3f2b pinctrl: add a pincontrol driver for BCM6358
6e4b5e1fc77513359989112e002e08553d0d8d5c dt-bindings: add BCM6362 pincontroller binding documentation
7ca989eafbd6ce1c216a775556c4893baab1959b dt-bindings: add BCM6362 GPIO sysctl binding documentation
705791e23ecd93d6c2697234fdf0c22b499c0a5b pinctrl: add a pincontrol driver for BCM6362
9fbf8303796c89ecab026eb3dbadae7f98c49922 dt-bindings: add BCM6368 pincontroller binding documentation
fd22635f222f44dcb4dd6382d97de13144edad2b dt-bindings: add BCM6368 GPIO sysctl binding documentation
50554accf7a79980cd04481e8903073bdb706daf pinctrl: add a pincontrol driver for BCM6368
9b3303413379af8bed307cd465fe7aa1bc3569ea dt-bindings: add BCM63268 pincontroller binding documentation
ff8324355d7ae2e4ebbd304de27bb5fa75e20c6a dt-bindings: add BCM63268 GPIO sysctl binding documentation
155cca1b0794a8f541e7eaa45be70df0a49964f3 pinctrl: add a pincontrol driver for BCM63268
b2f215141b985d5d39ed16fe7e2089d5aa162302 dt-bindings: add BCM6318 pincontroller binding documentation
b6d46b9454742a25f9d923be072869e40b2ecebb dt-bindings: add BCM6318 GPIO sysctl binding documentation
d28039fccf948a407de69106465caa465b1dcf32 pinctrl: add a pincontrol driver for BCM6318
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
05bc941403d6695f063022531ae2acae9f79b362 drivers: pinctrl: Remove duplicate include of io.h
22667a63fe3e5fbda7b02ac51d769ad906a385b2 Merge tag 'intel-pinctrl-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
762bee3e3e9f42cafdb3ead64b7aee37f9b7369f Merge branch 'ib-bcm63xx' into devel
624a401326ba9c5ce1bbb65ef3b840f6f1df4f8e Merge branch 'devel' into for-next

--===============2989912036093813087==--
