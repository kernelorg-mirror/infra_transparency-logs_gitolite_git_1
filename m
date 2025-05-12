Content-Type: multipart/mixed; boundary="===============9092945260717356404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:52:02 -0000
Message-Id: <174704712236.3512644.15869193357627450500@gitolite.kernel.org>

--===============9092945260717356404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 02b72ccb5f9df707a763d9f7163d7918d3aff0b7
    new: 33a0651540fb20832ed1f2e1d1f3a3cb897919ec
    log: revlist-02b72ccb5f9d-33a0651540fb.txt

--===============9092945260717356404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747047152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747047119-480aaf9b6f54ce7ed1ecdc89a04692e468b226e8

02b72ccb5f9df707a763d9f7163d7918d3aff0b7 33a0651540fb20832ed1f2e1d1f3a3cb897919ec refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgh0vAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2s0P/0KOXpD4AhUQeQpJEfVo
L6HvZlXYOz6XDKa0iRBHbMrjB404N25P9AdRhZU3jczqLgJDxK3jRSHwFpVsZnv4
+apbiHOVczZ745TEBlDzgrsdY3Q5rwWD0xni3SCy7wmYepfxUx1Y8Xy0qtl/cTxE
WwqzpCZdybGLgDaxo7LdDOsh2Rkv39DoQVoZDm1Bq1zzrmVwhf4SOf1L6DL4x0er
HVMIajcCJjftV1uD4/Rb17sJCRMjBiCA1tjBGBNocL+fEqGuR2IBTfXdxzNTatBz
TXvcnulpoT9RbjsyeoDiEWPIDVqTXae2SJnAMZY7R8Hg5Jb6hwYIJ66KtosE61mv
UzNS5m1L7qf07wDYnZGKSanNDu8bEX2jAcY/ei66yukxE7zkDtbR5EbrZAZ9UDdm
ttca2U39BWUGm9yA0sTQvZBUcGXVeNlzx+khnS4w9okj2pKipQrlnwa1sigjzT0M
gu0ztG0UGPBRCHUkKuaT+B9aIARE5rNEmDtUW+Dc9lBMJINA6LuOV9dFpYZjVsZu
G802lyAhFCix80BeRl6gNCV8TqMDsq32AJAyKWqi7wIxk1uO7V4P9c2zw/k97EmO
BABMA84ghiC9fi8965oB0NYRc7MXpL5ZTPUqcI89LyP04INIHDpWOBGB5Ciy8ANR
kVRTZW/8Ty4TGb4XHEc0bGqw
=VYdH
-----END PGP SIGNATURE-----

--===============9092945260717356404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b72ccb5f9d-33a0651540fb.txt

1b3029445fc01beaf9a51f00b2d5630578d8ddd2 dm: add missing unlock on in dm_keyslot_evict()
106a15e8aa35dc4a2bab5b0f744a4fee777659dd arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
e8cca3f9aba6b253448aa322dbaaee749e864b60 can: mcan: m_can_class_unregister(): fix order of unregistration calls
28aa43f3d561b2017cae5242d73e9dcb1736bf81 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
dc660f29b2f8b2837d6d03f0f3ec9f8e5727c1c7 ksmbd: prevent out-of-bounds stream writes by validating *pos
829874cdc836212ca358181964727aeb76f60288 openvswitch: Fix unsafe attribute parsing in output_userspace()
9819d74887aea178e7a221217f482cb934b7a432 ksmbd: fix memory leak in parse_lease_state()
32b0be09405ab17cfba8fae513401145b6aa77f5 sch_htb: make htb_deactivate() idempotent
49e593d029b08543bc59663aa5554f1d6b510395 gre: Fix again IPv6 link-local address generation.
41046ea7c06bcfb7e768f975fd6575ae4bb29d52 can: mcp251xfd: fix TDC setting for low data bit rates
c3fdfa7f19685e959d4d181dd5225a83ab0ae7d8 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
9a224d80934432fb8fc2d6d9a5a369f84410e90f can: gw: fix RCU/BH usage in cgw_create_job()
a3a4a46fbef10e1238134ef216a6b6f87246671c ipv4: Drop tos parameter from flowi4_update_output()
78ad574f0d3f25eebc2e904afa4963929ce6cef1 ipvs: fix uninit-value for saddr in do_output_route4
fb96fd7fa7c74c6acb9663448e157474e56dec7a netfilter: ipset: fix region locking in hash types
d77bb0ccf8a05ea5a871f315bd191f58113088c9 bpf: Scrub packet on bpf_redirect_peer
c0b5954fb2b0b97deff63965d2fa0739568918e2 net: dsa: b53: allow leaky reserved multicast
6b2ccc6e4fb1297578ba45a1627c8a2a4dbcce4c net: dsa: b53: fix clearing PVID of a port
521872bab9c79ae5f1bc4da11dcf165196aaba94 net: dsa: b53: fix flushing old pvid VLAN on pvid change
c55140e3e5af07deca308c6a7dba590d00a5aac2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
cd1a13ab0586dea7e24cbf839829c518076dade7 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ed10a4fc21e35e5304fce72f1668360f99f1da00 net: dsa: b53: fix learning on VLAN unaware bridges
a19fc2248a5a90053cfa71818d4ef03e0be14465 Input: mtk-pmic-keys - fix possible null pointer dereference
fa088067ee1cb6a6f13ba595041c075beb15c865 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f8fb3bfb6edc1edf682b99677a449b312d632a37 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
41625d74d7fec5ae8b320accb0a2ccce85bbdb43 Input: synaptics - enable InterTouch on Dell Precision M3800
b966d87751a607eb88128b5b551bb4d820036dd3 Input: synaptics - enable SMBus for HP Elitebook 850 G1
9cc548683a20e2d441b1b3fab561503213696e43 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e7259ed8c6fe5f1110aff003b501257cf1e7337a staging: iio: adc: ad7816: Correct conditional logic for store mode
a6a2b8b1484776ad98dc6986189cc1dd6a7c37c7 staging: axis-fifo: Remove hardware resets for user errors
83b2f76b0bfd951cd1bbbc54a27edd5e2f8e3809 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
187bb348b8390aa8363ba00aced93cedb36ce7c2 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
3413c534192a6962fd63ab640dcd7f6c26c78188 drm/amd/display: Shift DMUB AUX reply command if necessary
215d17c86adc8b605372ad6074b6b34f1eb41cac iio: adc: ad7606: fix serial register access
e896abd0ab35649d4453cdecb58c85085fb4d6bd iio: adis16201: Correct inclinometer channel resolution
cbb94a17c03bfaef66d4766029364a66b145dc75 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
ab25205ff6749b34b9abf92185665a2152b797c6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
38f62d299e33287b87ddd2c0a10270052a9ffd01 drm/v3d: Add job to pending list if the reset was skipped
5abd1413055ca0cc1de867d24d8d1119e8c15059 drm/amd/display: Fix the checking condition in dmub aux handling
c29ca5a19fec3a97c1c2f5a7092043c23c037812 drm/amd/display: Remove incorrect checking in dmub aux handler
ccd57822cba1e9a0f370cf2c1538d391047e1ee7 drm/amd/display: Fix wrong handling for AUX_DEFER case
897f52d807efcd31c426ba733a2690c4b5fffa25 drm/amd/display: Copy AUX read reply data whenever length > 0
feac2be202e9a6a9f87f05a26c5de31e51d4ca2d drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
0314cf953ad7a9102c45b9102d814a9389dc6fc5 usb: uhci-platform: Make the clock really optional
bb151a660ee9641b40f2a810ebdaacc7794e991b xenbus: Use kref to track req lifetime
645a021f8ae514eb0990b0a647e88e4a1a338d9c module: ensure that kobject_put() is safe for module type kobjects
62b46be8cc72f2b41e68b8e374e912a574770b9e ocfs2: switch osb->disable_recovery to enum
2117cdf605b45a4b2d5db5789f3b8fef6dd7e2e9 ocfs2: implement handshaking with ocfs2 recovery thread
a02dd71e9aaf5978f5d02403f88428e5c8a23886 ocfs2: stop quota recovery before disabling quotas
a014513cb1b2870ae4c1a5020880248922ad7323 usb: cdnsp: Fix issue with resuming from L1
09d770775abce1b05c9c00027778df32869dbd09 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
e05b7c9c8e9dce01f3b4d38f82239f691dc08ad9 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
db53b20864ace5d8b9fcf7821ebf5afad3377118 usb: host: tegra: Prevent host controller crash when OTG port is used
b00755b7b653c94e2fa6691ffc1f70f299ef7d7d usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c8401b51c4d4fba05c704c8de164ec09124849e0 usb: typec: ucsi: displayport: Fix NULL pointer access
b5ffb0981500d7cfc02d9640bf4f0c59cb2d7420 USB: usbtmc: use interruptible sleep in usbtmc_read
7512807e7694d4d7b4ae27c0702d4bce0ab60e66 usb: usbtmc: Fix erroneous get_stb ioctl error returns
33469f4e445e4ad084a0b33fd2d3a84db5e1222d usb: usbtmc: Fix erroneous wait_srq ioctl return
aa088323e524c406fe2cfda5d9beee7bfd657840 usb: usbtmc: Fix erroneous generic_read ioctl return
33a0651540fb20832ed1f2e1d1f3a3cb897919ec Linux 6.1.139-rc1

--===============9092945260717356404==--
