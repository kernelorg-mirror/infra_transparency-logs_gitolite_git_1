Content-Type: multipart/mixed; boundary="===============8910172426568973146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 12:19:30 -0000
Message-Id: <161641557049.24712.5637139797628914168@gitolite.kernel.org>

--===============8910172426568973146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a65e788634437d7cdaf402930acdf210000f3957
    new: 5094cb203da71ac5da8f1715dec97fe69fbfb326
    log: revlist-a65e78863443-5094cb203da7.txt

--===============8910172426568973146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616415568 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616415567-c3af6da40951eb7f8614f1bd49698017bdbf50a4

a65e788634437d7cdaf402930acdf210000f3957 5094cb203da71ac5da8f1715dec97fe69fbfb326 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYi1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r/AQAIFnrf9erI5lSKWaxpye
uv3qVM0B3JqvkS6DnYLuyrDA0m5D3cA996RfgSPdWU+VbB4Hv5lcGYo8Gu+z/tpB
3MIjlJo0mRf1DAIpiACmyKeFI3er3j2E3gqzAU7aNmbVPGTLgTE1nJbpRGYTpSPw
UfohqTuavFkYACshPmYNEprCuCxHg3sefw8aqo6F+AepgDgsxuoZtJMlFIuRPnAZ
m6C6TUAZeIlr328Tm7dTKkiECsgAgMmJfPJNTnLRFWFpRf9lx+cO2q5C6izIA3q9
E5vJSnpRIrM5hSOYmRaHbqrgJU9IWJV7VEEHCewspPTkkhHcch8/PXr5FyGb+2QO
wqRN01qCU+ch4ukkQaf+zjnT+I+9kNKXscSP6+bsk1FE5ig7FBuUdkdNt5JwYPq9
U3D53hVfkfnp/xi6ovCdGX0x4bJD3s6nCnmdAfpPEteAa/HexR3NT32DMEFM4P2s
M6wJK3VuiR9+0PdHixKQzsIOC+/A4kA/u3hXOEN6hyxYIhl2fy1uzkflwtUZkQIz
7zExWcfzquWqqnG6ps3qsV/t1QVB2Vtu16wT4zXnTsGBneEWwPwybjjA5YDIWTzX
h7xQ/GyvaymHuHuB+EJKKHPWmW2uFBol6rCiYLkTg9GaqiKZ9+GbqW/+GkrSw9WS
DoWM5mB9d5R8eSLYdhRAfMBU
=/PwA
-----END PGP SIGNATURE-----

--===============8910172426568973146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65e78863443-5094cb203da7.txt

33dcfb55ac1b29da7ce6b37f0736bbc6f83691f3 ASoC: ak4458: Add MODULE_DEVICE_TABLE
589b8377d98d6f296b2be5da4740dd163eba9b21 ASoC: ak5558: Add MODULE_DEVICE_TABLE
eb065943e28f89cfcb19604bbcb7e4f25e09e0bf ALSA: dice: fix null pointer dereference when node is disconnected
5de9d11e71b42aac60141772211a82772f428601 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
40006baf79b5458ffd42858bc2a2b4b46f1df29c ALSA: hda: generic: Fix the micmute led init state
adcdd7112bdbb256b9248bf061fa1717bdf045d6 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9cb363b0eb499a0d7b470880412e4ce01df8c240 Revert "PM: runtime: Update device status before letting suppliers suspend"
27566c8f8460c33728adca5a9591c3d336ad3b7b s390/vtime: fix increased steal time accounting
960927c227501209d54632dd864ac6c3051b7695 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
e022ba2a2236065132797ca142a9dc8ae19bebab ARM: 9044/1: vfp: use undef hook for VFP support detection
bd11387a169315b93b980a4f6b50b36386d15546 btrfs: fix race when cloning extent buffer during rewind of an old root
03e339e79a1b17dfdb22c48c69a39444c1072d4b btrfs: fix slab cache flags for free space tree bitmap
f30718b69ba25b69a81b0781ade35acaa1cf2f94 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
f2dd65e107c7298a7264f505324ce7d4196e1642 ASoC: SOF: Intel: unregister DMIC device on probe error
a3bc63ab538b934c4804ca5566e55aaa42ef3e57 ASoC: SOF: intel: fix wrong poll bits in dsp power down
01f75c41f53ad9e5c1146b57dd0b7cb9c5ff943e ASoC: simple-card-utils: Do not handle device clock
a5a923a36377e3be20fc6b51b1b78ee245964e78 afs: Stop listxattr() from listing "afs.*" attributes
f3fe654330b42adbb8ee48fa39aac0389acfccf7 nvme: fix Write Zeroes limitations
1cd1c9f324fb167b5e46eb4f5a90011f3ffda804 nvme-tcp: fix possible hang when failing to set io queues
872fe7a275a054ab6cab85dfda710f24af225af6 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
ce4cbc682ab595ef63f38a57947ea5fe3ee59ca8 nvmet: don't check iosqes,iocqes for discovery controllers
61f28bf82fc833502a5d447a484a4a9bbb7bca24 nfsd: Don't keep looking up unhashed files in the nfsd file cache
2924b2c08a33da3702de0290063c9492c35e7d8f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3c88e7b0655551b7d5cd8f7508602ba189ff13e4 svcrdma: disable timeouts on rdma backchannel
38e70adb2b3ce85c6c431e1a6bf57904897d199a vfio: IOMMU_API should be selected
f0327d56b1e424fe5402f65cf82a58dfe3729cea sunrpc: fix refcount leak for rpc auth modules
9dc067c504ca7eaee67ef9deca74f995590d72f4 net/qrtr: fix __netdev_alloc_skb call
477c5acf0863c95fa4bb9920db6716743a3f837c kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
de727099e6c07f723a57a213f6488c8b6f3d5b7d riscv: Correct SPARSEMEM configuration
4092d6171624ee357b1f810c1f98a6fd9f7f8331 scsi: lpfc: Fix some error codes in debugfs
a893f98cc65b4d65af29a53f687fcc218efe3d4b scsi: myrs: Fix a double free in myrs_cleanup()
373d4e1373f6c0342f3bc22f96d4ab22fe573356 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
437c26d5e353c0bd773c4d7a86c59db3748b2747 nvme-rdma: fix possible hang when failing to set io queues
22a0038370a0be6738ce4d53b8363c1193b0f91a usb-storage: Add quirk to defeat Kindle's automatic unload
1a7140b4f90294b01c2744ebc8e6c12a39be5449 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
d23ccc1bef14db1dff5b4d757c389f5f041d75be USB: replace hardcode maximum usb string length by definition
c9eb4eac7407379bc5adf64de7ae4831257e833c usb: gadget: configfs: Fix KASAN use-after-free
8732eac34591903562049d59fdc6448c745c52a4 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
020d7b2788d1b4a0b895cb723e58de06de9760ac iio:adc:stm32-adc: Add HAS_IOMEM dependency
e065cc936235fed844ec7eb5f8dbf768d939ea99 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b526788f93bd67a020c59f7e0213ff8c846ff310 iio: adis16400: Fix an error code in adis16400_initial_setup()
5ebabbfdf35369e8b115cd7947d7679def651381 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
25d31cb066de86974d6b8ec39b527b794993c147 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
db101cf745a67799331571722635e246eae9c1fd iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4bcbc46e7f90c9f2840cd4bd97d2d2f6f785f06a iio: hid-sensor-prox: Fix scale not correct issue
7637ba58887baccda27d824da8225b55f786e3a8 iio: hid-sensor-temperature: Fix issues of timestamp channel
757aab68bec9370d68d478aac3d9b73a4e092f3f counter: stm32-timer-cnt: fix ceiling write max value
b14aa0a9f266cc50b8b1c95dc9b9ec71fc31a07c PCI: rpadlpar: Fix potential drc_name corruption in store functions
a64f318771121d52835dacab2acbe1a710f1db77 perf/x86/intel: Fix a crash caused by zero PEBS status
ea99c526a7c8c1b31ccf3bd0483b6810974888e3 x86/ioapic: Ignore IRQ2 again
3d21b8818342ad61185b642507629cc89913e018 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
d777cf9364e46dec6a676d5db9c554dbc7d9b20d x86: Move TS_COMPAT back to asm/thread_info.h
9afa4dcf3dfb2027a7efb219ea3ff36c72610eef x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
c6c2f09b5f2f5224ff14afabe56ddc88ff273414 ext4: find old entry again if failed to rename whiteout
306dd31f366150524e6c2263cf2fe0edf6e22b64 ext4: do not try to set xattr into ea_inode if value is empty
55e8d9d0824d9d420932132d41a1c702733cb01d ext4: fix potential error in ext4_do_update_inode
4010262b85b2f8579c914eb1ab9064b63124d30e efi: use 32-bit alignment for efi_guid_t literals
64962db0fdf08a002b52277f4238a8d6ce8b2c5c firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
d4302da62ed91f19235dbfeb88a3e1157f4f97a7 genirq: Disable interrupts for force threaded handlers
ced28bf982855b5e17728e5b5b2b30258dd461be x86/apic/of: Fix CPU devicetree-node lookups
5094cb203da71ac5da8f1715dec97fe69fbfb326 Linux 5.4.108-rc1

--===============8910172426568973146==--
