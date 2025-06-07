Content-Type: multipart/mixed; boundary="===============4720897069037385468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:53:49 -0000
Message-Id: <174929002915.3376199.14637847638558703185@gitolite.kernel.org>

--===============4720897069037385468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 10adb257c037a0872c3eb4aa80b0a2e9970c0584
    new: 56e02019cca7fca0e038835c466c69a40d3dd205
    log: revlist-10adb257c037-56e02019cca7.txt

--===============4720897069037385468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290062 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290027-a51590c046a58b0b2f42ffbb72d06d4e4a0536f9

10adb257c037a0872c3eb4aa80b0a2e9970c0584 56e02019cca7fca0e038835c466c69a40d3dd205 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PM8P/A7BvktpvYq9U2sOYvxA
tv37IzIapTnEvhyNo/KQAcX/jKa54hkHxoYq0ph897Sk76F0Ni05likx9JaEE5wH
05y/WrTWQM0uUrxqjTuOz3Wa4TpxYRqeex90t6y1Dqba/gGsJQKwaJOqqKf2WO1m
WHKx9B0XalsbSuV1qpL7diWXqfShSM0SOQ5K9HkV7DIytECU7cmhp2r4Yewo0rw1
GzNid5pG0j/SyQ1eKabjSh+PkVIYAk6jMH1flBN1wZC8ad0SbwBCi0jMg75SPqwb
OU0e4NKeJ6D+GR/E/PTfbrz8XizSQbAkcKw4aep1FI2zAqEbfq+a/NaELE7ZTnnb
w4T6kp9DabqkV0WbAciSf4QWH+0CGkpWI26YOBPiwqCw4l61LKxbL/3z/7Od8zPD
WGYmGfeNRKxsx4/YWCVssPzDWQ935ZsUJJdZlRlFyiUtzeTo3O9Ub70h+GOKvsC8
vn0ojHndOCzXGstjeY5DWrzaV/oCZz1OWk+MWrvxXbmqpZ7ENg8KRb2AWOMcVvnG
n6W8whOoMdFMFq+9gOAmLycwd0r7gEaSqTNtgdgCPyIhgUiZXzl6eDVClML1uBn+
VYyGwygq9HszYCJgW8/WmBOZg6kWM1AljZAsvk0lzayhXA/6Y2JAkuxbf639TXy3
2Khue4PxTzrNZwQZdnY8zotG
=msSV
-----END PGP SIGNATURE-----

--===============4720897069037385468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10adb257c037-56e02019cca7.txt

95c9399703c783dfb7d425fcc714dccc41018c92 tracing: Fix compilation warning on arm32
aee4ba40a8d8d61f693e1f50028dd2d9d4ed0cfc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
408e06b55e4ee00572e7768770ac1c6d0a0b4711 ACPICA: Introduce ACPI_NONSTRING
5e751ef9797cad1baa8fdfb2b6115f375e795ce7 ACPICA: Apply ACPI_NONSTRING
36063fb8d68bc2c4725da04ef64175d622947f39 ACPICA: Apply ACPI_NONSTRING in more places
ce70699403bd5c2c35ff2ff28b2cfdb5cbe557c8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
15e0e4862d4450cd14296a249ff23ee01c3bb936 pinctrl: armada-37xx: set GPIO output value before setting direction
853ce553ea482e869f57d9097cf0a6ac9adc83ca clk: samsung: correct clock summary for hsi1 block
5f14e2737e1362d54598e5c3e84e2c94612f285a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4ee02d98640564851a8921d8d7d3a3a9b03f2c7b Documentation: ACPI: Use all-string data node references
6ddc26eb6b7ff106957295201adea09b6d3124d5 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
aa6ecaed94d6323a78e42baef275ae5d47554966 rtc: Make rtc_time64_to_tm() support dates before 1970
c8886d8631aec37f4dd84bfde765ae2e6ab0dc1e rtc: Fix offset calculation for .start_secs < 0
8f48029e4d5458f58455daf351fbeed1da1d4f7c bcachefs: Kill un-reverted directory i_size code
6be364e3a24e7b2f568b2c26274b8a2493e4df13 bcachefs: Repair code for directory i_size
b7240b8e41a57c57070ab0e72959d7b9fafd8e01 bcachefs: delete dead code from may_delete_deleted_inode()
e24cb549b9dd3e5325bb0d093480dc12d87b3579 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
cdae9574c62d3150dbb77e9244870792ab453c64 bcachefs: Fix subvol to missing root repair
c5d5bdb5e62e5e32daa7e2e113a1e5cd12144007 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
19fa73e34bd8427742163371b07ce19db7c5b06b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5533be772500d2cc55f0bce8d408eac594374882 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9f4d556a4b193f1bf65b163307a3098591de9e74 usb: typec: ucsi: fix Clang -Wsign-conversion warning
dd69f5fe344a6859a66f2b4c41a73f32c243dd15 Bluetooth: hci_qca: move the SoC type check to the right place
bd332fb23d02a4eac0f0d040c224772a92cff179 serial: jsm: fix NPE during jsm_uart_port_init
b4080cfc1f938d6a80a12df5b893745935fa0dca nvmem: rmem: select CONFIG_CRC32
110de24fed9e85c64ee727fad46627cf57eec461 usb: usbtmc: Fix timeout value in get_stb
e638d8616b9a4fec069ede8d3f762e154b76a0b6 binder: fix use-after-free in binderfs_evict_inode()
83bcb899417b7100ac825aa8e42d6d770834ee27 binder: fix yet another UAF in binder_devices
81c21ab1e9e554340299c266f3bac72ba8adf3b9 thunderbolt: Do not double dequeue a configuration request
16c22fc08a9c3f2eff55d482e625848c23fa6ec5 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
007b8732b4933036f381db9c4d6addef4a10de1f dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
01c31114665f6224c35c65cdb29678a78b513958 dt-bindings: usb: cypress,hx3: Add support for all variants
b162696975bd4759f215a686ea0a6675680a42d9 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
b0a7a471fb34cf30a13c9fa2c7dd67d9f13388c6 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
56e02019cca7fca0e038835c466c69a40d3dd205 Linux 6.15.2-rc1

--===============4720897069037385468==--
