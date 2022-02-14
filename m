Content-Type: multipart/mixed; boundary="===============2287247416057205371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 09:24:53 -0000
Message-Id: <164483069372.7197.14552656043893241116@gitolite.kernel.org>

--===============2287247416057205371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c0dd1f717f26e669fa45f04cf3ef58105f8c4e26
    new: 6343a97197f02ff1cb19d26d57a20a79340d681d
    log: revlist-c0dd1f717f26-6343a97197f0.txt

--===============2287247416057205371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644830692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644830691-364a89f934b01cd1371be53566465af50cf99545

c0dd1f717f26e669fa45f04cf3ef58105f8c4e26 6343a97197f02ff1cb19d26d57a20a79340d681d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKH+QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mFUP/1WoTr6Egbqm19QfNBys
P3PTHnd+PUn/4NQOaoirHxzMGpXupwzGdv5JoYM5aXuHVMLJ9KG8E8PHab0PfyQ4
HDcn7tLiOAMJsBoJO4AroMRWe5z0DoH3UUHNFa1oNXTR2pVxwbpwQ+gxJuh7sAfL
N2ewww5G+oeEJafWD5j2KRyPJa09cOezhvfffv5OAeW2JRnmGmSkoRryCTDlsj3O
KqfCkD2zJr5PqCvWZPQHJJjpDWuEQpXzW/wd7tSV7uL9hejUXfqAxFUTmCcNw07O
ScALlwV8GrAE1wquSoRaXhD96EAAMV5xTsBglvA2akywPwSTHl14MySFsTo+KLzo
vsTAUTD54AIcNVZb9IxIjbI/gqbm4Z1F+U9juy+LGO+aIIjH+S5V/gXKSY4OS0YG
cDW4HsrDE/WLEuuFqmBXxaPE7tdvNCUQW4gQoFZaeyM3PWE4xIurfpajOihMkQvb
OseJb3RutBRCQps+603C0mcYMbLrPEpknMp4pPEUFEEPSDcSAbinkwojgR51ILct
L6jHKksww1xySaoEPXrJGlhC3xier/TqOUiCwBQh/+gkv1Q63zF2rFGA/8TTV0PW
3bZA+/Q1Kz1aq0V1KGcB5TJ3LOaNBnICoKmxZ9WlEzYxNaf5GFJFRS6Qz9bzYLuP
PdEk/7+PVbD6gykwIMHdEfAk
=UUwj
-----END PGP SIGNATURE-----

--===============2287247416057205371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0dd1f717f26-6343a97197f0.txt

a13e739c9438fe12056725d7f1ec39f23e5e4a6f integrity: check the return value of audit_log_start()
6018fdd44024395ca33e165c81c33954d668243c ima: Remove ima_policy file before directory
bbcea6141d9af4d0614686fc6dd70e3ee4bb41a0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
bb9c9417323e5e7dec07585b0b24816b0bf6511d mmc: sdhci-of-esdhc: Check for error num after setting mask
b89f01c595b6731de1e5d9db1f8556e424760419 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
f1be9c1f2c15c31fadf566f3d7e71ae5cd77789c NFS: Fix initialisation of nfs_client cl_flags field
9222176a42199a2b17f8729d1f522ffc71d9c9e2 NFSD: Clamp WRITE offsets
98787f83d9dddb8ea93fd32ae1108ed6846a4c52 NFSD: Fix offset type in I/O trace points
39af7a645301c1432ce957340748dae4c81eda24 NFSv4 only print the label when its queried
7c53cbfc2561730ff2953fc289796322df3aeece nfs: nfs4clinet: check the return value of kstrdup()
4a63a472746405104f3f30e6d5014bc81605528d NFSv4.1: Fix uninitialised variable in devicenotify
9fdcdfd8960c3657d164d5f4a72f3e9d97fc198c NFSv4 remove zero number of fs_locations entries error check
721e092b2da6958e5f5669d22118812ed349dd4c NFSv4 expose nfs_parse_server_name function
08b66aa87f9e9f79eccc6cd9cc0af2b162bba56d net: sched: Clarify error message when qdisc kind is unknown
11a45bd39dba600f73e153989a80c825410cc18e scsi: target: iscsi: Make sure the np under each tpg is unique
5988120bf6844826ca0b90a3c982afb0f5521c6a usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e3138f2cd143591ae4f3838d7870c7ef2998bba1 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
0fe9d90493241e4578d2a2e1a9427c4970358728 bpf: Add kconfig knob for disabling unpriv bpf by default
7229cc60e6bdbc0f745a421f2022621a71f74cf0 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
2cf20b724db0b59a77e3046b804901751cca346c net: bridge: fix stale eth hdr pointer in br_dev_xmit
e42ea9352c9eaae8cc2769a8c3a080ba70edfeb6 perf probe: Fix ppc64 'perf probe add events failed' case
f3c0078f5915b87318dc8836cd0f0ac55f8bdb91 ARM: dts: meson: Fix the UART compatible strings
ea03108569c8ea7d9bdf672df03886a5d47c5d01 staging: fbtft: Fix error path in fbtft_driver_module_init()
c7d269ba4e106e40459fd0c986f1bed0f5babf00 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
1e6db044d39d9da0eda603bd78baca9beeb0a26e usb: f_fs: Fix use-after-free for epfile
5c20629a775068838a28692fd6510c40650a795b ixgbevf: Require large buffers for build_skb on 82599VF
b5c3f5528c88cabc7eb5503337826cb1f0c1cdd6 bonding: pair enable_port with slave_arr_updates
6b02a09269236f2ae9030032ab8349840b5e1c98 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
f029708c93b74da003da318a72f66baff227f528 net: do not keep the dst cache when uncloning an skb dst and its metadata
7f176eceec46257bc3c32e3476951e3a7469638d net: fix a memleak when uncloning an skb dst and its metadata
fb369dd24c2a3f6b51ad61de894dada1a0130337 veth: fix races around rq->rx_notify_masked
acf213e2f5b1871575a518c8290dbb58e1bb2132 tipc: rate limit warning for received illegal binding update
3381733736737fa7625fbc6d78606f15a61c5974 net: amd-xgbe: disable interrupts during pci removal
e825d03fac43fa15479c946b305228afb8951ff8 vt_ioctl: fix array_index_nospec in vt_setactivate
d2b63ea05d54f1b622fd0de7d151e9b3103ccf82 vt_ioctl: add array_index_nospec to VT_ACTIVATE
5aad37ab808d3c4eb2adbf4cf1478cf6810b6e21 n_tty: wake up poll(POLLRDNORM) on receiving data
6adc9589a465711a34c92029006c5bb9e0808b8e usb: ulpi: Move of_node_put to ulpi_dev_release
9160f8358b3adae5f7006d8d9ea4267289c34feb usb: ulpi: Call of_node_put correctly
677f12a94295fd85a67935528588eceaffbd1784 usb: dwc3: gadget: Prevent core from processing stale TRBs
1e65999ede5076845e19e43d94a6dde790efd003 USB: gadget: validate interface OS descriptor requests
8f8d6ad6c15e8731a684793d539b6ebfb0a12621 usb: gadget: rndis: check size of RNDIS_MSG_SET command
e9de98926c026380506eef3cf416b0ce5c20d09d USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
0f65189b9e8fa809a8de55fc95fde103c39bf084 USB: serial: option: add ZTE MF286D modem
1c9739684361afeaa767c81ef1b26fd46f9eba19 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
b41b1c1981640056f593dfef5b67eb97a1ca56aa USB: serial: cp210x: add NCR Retail IO box id
4319c6b9be35cc88f4ce2e5b3c8157b972d6c296 USB: serial: cp210x: add CPI Bulk Coin Recycler id
819a9313199f685361415971e5e267f189259e1e seccomp: Invalidate seccomp mode to catch death failures
ac1914e72d592854fb95bbd8dfb4496fe541f6d1 hwmon: (dell-smm) Speed up setting of fan speed
8db5cbad05c70dd68d21f6c56ae428c8995b31a1 perf: Fix list corruption in perf_cgroup_switch()
6343a97197f02ff1cb19d26d57a20a79340d681d Linux 4.19.230-rc1

--===============2287247416057205371==--
