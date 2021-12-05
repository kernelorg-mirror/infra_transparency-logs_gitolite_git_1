Content-Type: multipart/mixed; boundary="===============7127802232375069349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:47:52 -0000
Message-Id: <163871567266.6357.4803774630985463072@gitolite.kernel.org>

--===============7127802232375069349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5fd8594b3cefd966789dfebf8eb4311574fadbb9
    new: 806c3e48c0caf66c1f1deb4f7cdb45d9b3534611
    log: revlist-5fd8594b3cef-806c3e48c0ca.txt

--===============7127802232375069349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638715670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638715666-6c9f2b17a6c89a0818393a5927ad9212edee844b

5fd8594b3cefd966789dfebf8eb4311574fadbb9 806c3e48c0caf66c1f1deb4f7cdb45d9b3534611 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGs0RYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z9QP+QGAD/Q6TH26+sX1yTeW
WvbymjU6UI9imnza7GsoHoIGdCXPdegNmd/BA/rSNoVW4tjRlLtiQO3XECe7UszC
wRdX79jDGv/vDkfialQZdzM5BR5fwFUqoVRLElOwjnbaHRwvi0B8er/+OyuonIv3
yqytUefZthtRH4Nt+eK0K4ZEtJFfz3osh2KaN0KVGRM0TSXGiypTO/DYsmUh3iVL
QI0tsKhfknqFWWVK+7AdAs22aTCQdF474Dn4HwypcfwN2o7LMEpUVPss5D2ncMBI
M3KNBeIWNSn6Co8qGR9SenFggReU355zQw7oRATOBBU9/FiXyIKXCygRcSRWFbFu
f9o1M6EyBPvQCPgTnkz9sqyMI2nBJhlrKHw+2S0zCsnZbs18XBnqv9+IlPI7B3ZK
GaObT59QYNTAnNs17ewJ/+MuaQTtBHj2o+5X7Ds4m/InqMXa2nDQuFEt3SIyF06U
bOvUooHqOncu38VaKGj8KBrtK+O/JPxkpj2n/frSlZK20XWGGVHYLzHZ5WG667VO
+Qg0eSB58ZKq5GvdyRWvZVDMQ8NMRpcTArDnyg8EUaigLrR2Ywk2SEIdsxrxM+Vc
OkiJDs08fAoy9LuUvQ6Gy13EkgQz8W0RYBW7T7Kj5mgAipOc2xenBipnU9Zy8ziQ
LkzLm/xA6Q/YvMPdhhwS82Tv
=wcBX
-----END PGP SIGNATURE-----

--===============7127802232375069349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd8594b3cef-806c3e48c0ca.txt

5a780207b799220a51a25e0c4b740e92a84acd99 staging: ion: Prevent incorrect reference counting behavour
c8aeb00b665b57e51e5e7f6584b2de106d0e05b9 USB: serial: option: add Telit LE910S1 0x9200 composition
1c828f74f224271ce3e47bd0f71d683a910996f9 USB: serial: option: add Fibocom FM101-GL variants
163056240a55e75f21d6c90c79e465b258cc1fca usb: hub: Fix usb enumeration issue due to address0 race
2466fd090a85e58c4daa2fca22fee563de0b08d6 usb: hub: Fix locking issues with address0_mutex
0e7fce02eaef8c10dd5c17f69a6cc4f41042b10d binder: fix test regression due to sender_euid change
eec7a081540147824f640f515c0f1e65c777ec27 ALSA: ctxfi: Fix out-of-range access
1f24bd394398dc638007b07f5a48cfa1c5d0fd23 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8cc90e69ad73bd4e5955509595ecf43814fae524 fuse: fix page stealing
1223e81111a70f477511351aa587fc0bb387634a xen: don't continue xenstore initialization in case of errors
026110ca32b3e6ef6fb73e5205c05a9073e9ef3b xen: detect uninitialized xenbus in xenbus_init
5381f285c933091dd567d4d23f163ffff61bb574 tracing: Fix pid filtering when triggers are attached
c62e24f2d83b9867a4ea92381ba1eeca78eff79e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
12aefc608ac0003e17a4f4ac2edaff9e4f928137 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4387ad8c0f97ee74d4b475f7c35feeb0cc18becd net: ieee802154: handle iftypes as u32
a0152c1df0bbadbaa2af266433763e0e2380b1ab NFSv42: Don't fail clone() unless the OP_CLONE operation failed
641ffbad89532d5a7d817bfbfd6b040c348377c4 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
447c905709fc003ca66b1027ad48b4ecc26e221d scsi: mpt3sas: Fix kernel panic during drive powercycle test
7a6b8e93ba993265f68863446bd46d8039e37174 drm/vc4: fix error code in vc4_create_object()
afcb4be081997bbf278704390356965feb830f79 PM: hibernate: use correct mode for swsusp_close()
e5514cc853241c3886fa03f6f119386dbea07390 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
333aa11c9347be6de5e8da53341253668565400c tracing: Check pid filtering when creating events
9189544976f1482c3318920dbe87f0232dd52cbe hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c7cc51b039a0bc7ae79c20b25e4577c318963e7d vhost/vsock: fix incorrect used length reported to the guest
e18718b1714d0f2bb331756ebfbb6d5ffa692c23 proc/vmcore: fix clearing user buffer by properly using clear_user()
6c0e88977ede9e603efb896320b8e79421c3c50d NFC: add NCI_UNREG flag to eliminate the race
b14121433d2de054863e102d7f42e9dcf5f2ae93 fuse: release pipe buf after last use
f164b371fdf8c24844cdea126317684e6c8da9bf xen: sync include/xen/interface/io/ring.h with Xen's newest version
6792332780f13c4088badd2f48cd2d23462c4188 xen/blkfront: read response from backend only once
19307792ae068e12860654e93355b555840bc0e4 xen/blkfront: don't take local copy of a request from the ring page
403d5c84be6305ac754a84176a48b59d985798c9 xen/blkfront: don't trust the backend response data blindly
cf4a5a9f9b4baeaf797efd04cd82058dbd626831 xen/netfront: read response from backend only once
346d171618cd1cc8e215615679151cfbda98c57f xen/netfront: don't read data from request on the ring page
fb91fc4db1b753f2b32f6c0b5c7a7edb17e501a0 xen/netfront: disentangle tx_skb_freelist
18ebc6ffac7d4c61fc4a5ae99a9bd5fe961bc0a3 xen/netfront: don't trust the backend response data blindly
d88d5b0e884aa43a362ecafc2f90b1725146cdf8 tty: hvc: replace BUG_ON() with negative return value
460379d6a92f9685e6c88e4bde4c4536b826bf77 shm: extend forced shm destroy to support objects from several IPC nses
f81abbc8cba920a91bda18fc7fd9668004a62694 NFSv42: Fix pagecache invalidation after COPY/CLONE
47176db09d9e535658bf2e5c0e4291c1770ce1d5 hugetlb: take PMD sharing into account when flushing tlb/caches
f8961669d593efb336af322c657048d6d99bed52 net: return correct error code
1ee61786dc514771ca51ff2df3206fb86cb8d85d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
cad9b0455527432b2740b61a600918857ca8234e s390/setup: avoid using memblock_enforce_memory_limit
9b5bc8e8ad2ec56c27ff0329b0df83f4664eb11a thermal: core: Reset previous low and high trip during thermal zone init
ab86fcaf306d07dffdc7e625de3b1cb0a7d42ceb scsi: iscsi: Unblock session then wake up error handler
1d87a01ab6aae020218c7757f887d65d7c48d79c ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
45c380a966cb22ad650d18e01c5aa4256787e21d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2032080f13390d207241df1fc629777afb98a3f1 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c6b9c53a35f34437d53874899be7a4bb5690f2ea vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
354277cc3b77e80006ce137ff0c67ce691d2ffa3 kprobes: Limit max data_size of the kretprobe instances
3c2a0c6a6decb5b6dffa8b692bf89f55f0f86914 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
072668dc41a1af8679d7a845920ab6a0f6948fc2 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d272eccd1c96bec9a7304bfbb28188e4d4e67423 fs: add fget_many() and fput_many()
54cd2d0e343b7da66944dd5e04a13e845c5aa288 fget: check that the fd still exists after getting a ref to it
4ae7f14df89d2ed66b3b33165435a332d233f56d natsemi: xtensa: fix section mismatch warnings
a5f284ec622c8df37a4c4d7cb8b0ad133675bc64 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
82adca324c1fc437ac74add0bf66bad4c4324921 siphash: use _unaligned version by default
0538a7fd897b0a8742b97d53c40aee098b98a005 net/rds: correct socket tunable error in rds_tcp_tune()
806c3e48c0caf66c1f1deb4f7cdb45d9b3534611 Linux 4.9.292-rc1

--===============7127802232375069349==--
