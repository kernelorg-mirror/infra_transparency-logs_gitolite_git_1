Content-Type: multipart/mixed; boundary="===============0382530479112491064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Jul 2024 17:04:16 -0000
Message-Id: <172175425693.18312.7895608274881832866@gitolite.kernel.org>

--===============0382530479112491064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 66ebbdfdeb093e097399b1883390079cd4c3022b
    new: 28bbe4ea686a023929d907cc168430b61094811c
    log: revlist-66ebbdfdeb09-28bbe4ea686a.txt

--===============0382530479112491064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ebbdfdeb09-28bbe4ea686a.txt

f02cfe6950479b04fb75cf8424a852af7c50d3ad HSI: ssi_protocol: Remove unused linux/gpio.h
ebacfa1f09c14b2bc5cb02c1a518e29edea1f476 power: supply: Drop explicit initialization of struct i2c_device_id::driver_data to 0
447bbf76e6b08c6399462946c2b98d7c5eaed507 Merge tag 'ib-leds-platform-power-v6.11'
964a504b1261b641797d93cdbf79b68ff7d85720 power: supply: leds: Add power_supply_[un]register_led_trigger()
6c951a84dab9c0e051aec54d7497f25e910a4953 power: supply: leds: Share trig pointer for online and charging_full
8179b068d5cb182a2c61f2f8365837a37f140feb power: supply: leds: Add activate() callback to triggers
ef1f6783fe03bee6acc15ef7084ab8b64c38d769 power: supply: bd99954: remove unused struct 'battery_data'
a5dd84f3bde0252cb39a3ecebbe71d7c2b405194 power: supply: ab8500: remove unused struct 'inst_curr_result_list'
ad175de1f8da6043553dec4402fc1ff28494ac7b power: supply: hwmon: Add support for power sensors
3288757087cbb93b91019ba6b7de53a1908c9d48 power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
dc6ce568afd3452ac682261ea0db570d28f7d82d power: supply: ab8500: Use iio_read_channel_processed_scale()
f62b267adcac33c64a26ec55973dad92bc8a8358 power: supply: ab8500: Clean some error messages
f8b6c1eb76f73ed721facd58d0cfb08513aad34c power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
427eb7854e13a56b3cdc7d8bfb38c3d4eb865a02 Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2'
db9cc848128eb174b24a5dff82fc3e7589a3bf25 power: supply: lenovo_yoga_c630_battery: add Lenovo C630 driver
5d55721d6e24c8e99cc86ee1fcb90d776ef47964 power: supply: samsung-sdi-battery: Constify struct power_supply_vbat_ri_table
0b209ec85b2b73c38a09ba71dc05fbe4aee7be67 power: supply: samsung-sdi-battery: Constify struct power_supply_maintenance_charge_table
b498ddb6f283c1a3efff98851aa58d66307be620 power: reset: piix4: add missing MODULE_DESCRIPTION() macro
02d51503324cb699ef248ece47cbdc2f2a61eb73 pcmcia: bcm63xx: drop driver owner assignment
24a025497e7e883bd2adef5d0ece1e9b9268009f pcmcia: Use resource_size function on resource object
0630e3bc0e91b57288921df2927859b23184ca45 pcmcia: add missing MODULE_DESCRIPTION() macros
ad0aa2361c8c0d1f29db3d6da4a11be41813296d dt-bindings: power: supply: add support for MAX17201/MAX17205 fuel gauge
479b6d04964b5abe66c9f5080fad3389b34e2a70 power: supply: add support for MAX1720x standalone fuel gauge
29832adac01a1057e89579c977ef4776623ee463 power: supply: qcom_battmgr: Enable battery support on x1e80100
be6299c6e55e971ffc060495708740a59aa0e45b power: supply: sysfs: use power_supply_property_is_writeable()
d1368f62a8dca89ce55ca1a7568ca273f50d60e4 dt-bindings: mailbox: Add mediatek,gce-props.yaml
db9344804cfa7ceca17aab71a3130736a7a2ac9d mailbox: mtk-cmdq: Stop requiring name for GCE clock
0af932c5fc44d2709c9f87a15bcd6cd376901e23 mailbox: mtk-cmdq: Move and partially refactor clocks probe
aa1609f571caba0db102c611829d48adf226bb70 mailbox: mtk-cmdq: Dynamically allocate clk_bulk_data structure
0a02bc0a34cd53c7fe5bf4bae6efb56ad47677fa mailbox: omap: Fix mailbox interrupt sharing
b5ef17917f3a797a7b12d1edd51f676554e44a07 mailbox: imx: fix TXDB_V2 channel race condition
63c31d4a9169fd4eebf08c259ba8688d15668ae5 mailbox: bcm-pdc: remove unused struct 'pdc_dma_map'
203e038d23c43e37f43e675e6cc7ac0e38ef939d mailbox: mtk-cmdq: add missing MODULE_DESCRIPTION() macro
af5da7b0944c3616fa6add186043637092d94200 dt-bindings: remoteproc: qcom,sa8775p-pas: Document the SA8775p ADSP, CDSP and GPDSP
6e7c4cc55dbc461c08e00f0ef16867fe6bf014aa dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings
0e2a9a03106cd5fa0dbc9047675e7645c55e2669 mailbox: Add support for QTI CPUCP mailbox controller
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
cbf5009580c7c86e9822b3e675df1762ea0a5a0a mailbox: qcom-cpucp: fix 64BIT dependency
0e3bb6ee88874fc052a6f7a8eb18463faea0a63d mailbox: zynqmp-ipi: Make polling period configurable
a8bd68e4329f9a0ad1b878733e0f80be6a971649 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============0382530479112491064==--
