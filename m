Content-Type: multipart/mixed; boundary="===============0724250489763847770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 13:06:03 -0000
Message-Id: <162186156307.575.539070501696666525@gitolite.kernel.org>

--===============0724250489763847770==
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
    old: 55c222a8af67ae6f0c5b543e3d46b9d3f1710a72
    new: 22735c45731bf60fe32b555ac90edfb5832e40a5
    log: revlist-55c222a8af67-22735c45731b.txt

--===============0724250489763847770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621861559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621861556-6dec766b470b9b5e3bd8cb9910cbee5bc2423c0f

55c222a8af67ae6f0c5b543e3d46b9d3f1710a72 22735c45731bf60fe32b555ac90edfb5832e40a5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrpLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5akP/1q6+rjKhyRUwi9Bs9lt
wEMv1OR/gqXOehiANVBRLXQcUCgVMwng+FXpYLxhOeM/47VRutQjjXlTZ68JSWsm
rfWFooXdBYAGGdTH5MuyZN7cEnJlCM3B89oakesHulWeLn0pQRhgz30STD8b8IgT
8NCdeGtK4gaJB4XdtYqCwE8om52SuRqc69JbDYnVdzy3RaBXOrpgnN0v/IKA7wKD
sHYEwN0k/b9eVLlzGoDQbeAuLqI97aEFzkx2g370930ol9GOS0JeMA9DvN1n2Pw9
mviCZPWj/HYLHi1RukNMWnxpOXGCL4Q7q5O8z9T6NWi0AUmMkMhZr8sG90276iEP
kCcslx04EluYp0E6AuzLo3zGCcAA960+F3jaZpI7+hER7jOrBWT/RAhKjDyVc3Dg
7s9QhRmPUQADAQyDTtViworc7ldDh7DWQ2xFlYxgKlCagQe7BgyWuIRDq+bHUVMS
CeELycidcriMGN75LLUZAl/1ZIyJ8D298GuICgO+LExm5PemQCHeDWIc98y+lmxt
CsliIWrLj1Bq39MN9eml+VtrefK21wZh16B77uklWdQd/59Kt1LB1coIAZwYxsqS
+zgopNzTfQqIq6tdACbdTeuZG3un9QY7B5+2BRFKNM8j9Km65je3CBLK36KWOjIT
5LPY6qu+SCZVvy/XPcIToegB
=PE7z
-----END PGP SIGNATURE-----

--===============0724250489763847770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c222a8af67-22735c45731b.txt

24232ea9b90fab4bf47d49f4760807a0d8a5466b firmware: arm_scpi: Prevent the ternary sign expansion bug
921663f48cad2548220b66d51aedb3f96931fd7e openrisc: Fix a memory leak
4bee7ae9768d50cc4565b9f4be3a7008ee94d5a5 RDMA/rxe: Clear all QP fields if creation failed
2ad854b8996fb30e6f3491e7618778fd26e5ae65 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
95d8495c6b174c105a33a4f4a54c355d2a8cde29 RDMA/mlx5: Recover from fatal event in dual port mode
5b72e4cbda454fdc6d5f7b338a328c0bd007cb59 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
5b8378e1d62d0f3f1e683304779731c2b22f714e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4d59a8d986e130614b6cb70d5c232b3bf1e3b2a4 nvmet: seset ns->file when open fails
c9e9a6dea09309cbda35c15a0f1e6418c2f7360c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
dead4833ba78bd6806af0472de2e91001b5813e0 cifs: fix memory leak in smb2_copychunk_range
43a4812fd7062627d4f8f6ccae2d823685dee0c5 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
385c1054ecb9b53ddcd5eab18e99cae59a5825ff ALSA: line6: Fix racy initialization of LINE6 MIDI
b5b87abbbf8934fec24b7ced76fb4db261b33c0b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
7d1299eb7ad1cbb43ca6817c2fbe260eb92f6520 ALSA: usb-audio: Validate MS endpoint descriptors
3d48367bcabfd0d5f88af2c0c125fb5ff8decaa4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
01e038351e472dd83564945cfb5fa0e24495ac2e Revert "ALSA: sb8: add a check for request_region"
7ebd1bf20418a464bfabfe33f6acf0d9f3664fa3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
68fe96482eddfda408938341f77725f481e03043 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
86d0fa6b5eaf15ab1f68a4246822a7b134973f37 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c52d9749fdcaac19f53af962b55464b3f7b2ba39 rapidio: handle create_workqueue() failure
0fc7715c3885624de68ed6a51dbcf4a6efc76ee4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a3a482dd19555cd3057a8bfdd57422add2cbf75b xen-pciback: reconfigure also from backend watch handler
37b9baf8af71f62ea5e0ee0639fa9e25d22f73de dm snapshot: fix a crash when an origin has no snapshots
8a0110f8f95ef1be5d0a69db471188d5b077ea76 dm snapshot: fix crash with transient storage and zero chunk size
11fbde15d2fce2e845c0289ad950da0bdd537eee Revert "video: hgafb: fix potential NULL pointer dereference"
4183d6ed36cb59aca5339c6a3a67513ebe1a99e7 Revert "net: stmicro: fix a missing check of clk_prepare"
016f9a23971c25caf97110820d2c594c4a34cf6b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4361e49ad45690a17a8874cfa345253b9e8b184b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
949c88a45c23f4609489e46b90c53c419a0f9d49 Revert "video: imsttfb: fix potential NULL pointer dereferences"
7a09d20ff93fdc980c7a0e6d3a77e3f889ea9ff5 Revert "ecryptfs: replace BUG_ON with error handling code"
55b30da329e13ff4cd4290197f7789806138c673 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
58cba28f788bbd56cdb350cfb9c2edd949583591 Revert "gdrom: fix a memory leak bug"
9d368e1d42dfd42796ea24e9ae99a785a1c9b0a7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
a2ea14d8f3c417dd5c8f3978cfbecc79a9f85dbf cdrom: gdrom: initialize global variable at init time
8f61fa5c92537ba35722c070b34baa86446a66e1 Revert "media: rcar_drif: fix a memory disclosure"
21385d7320c9b94e911699ae59e6ab121dbb84ac Revert "rtlwifi: fix a potential NULL pointer dereference"
b2926f28d74b46ea7ca2572a6128d8e2b62b7b5a Revert "qlcnic: Avoid potential NULL pointer dereference"
5f4ff6772c345bbfcf20cf286fc3c39d37c90bbb Revert "niu: fix missing checks of niu_pci_eeprom_read"
03758b297728050ef92a74827e1a3d9ca3eb951c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
7373ebd4831fc88b069711a6ad140167131e0be7 net: stmicro: handle clk_prepare() failure during init
28db92c04b0814cf9163ec10b4df88c624c53afc scsi: ufs: handle cleanup correctly on devm_reset_control_get error
dd30d74e55dee37831ac171ad3a2975e5e31ac6d net: rtlwifi: properly check for alloc_workqueue() failure
a762314f64d3cd2ad110642de3056ea7f84d17f2 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
cfc08484044f06d6e88def35b20cdc96c25ffcb5 qlcnic: Add null check after calling netdev_alloc_skb
8bb3ccec7c60f49b3370b9dacc168b403a13680d video: hgafb: fix potential NULL pointer dereference
a974ed0db5225b63f87078e46a80cd07b9fed0ba vgacon: Record video mode changes with VT_RESIZEX
757a768561ac895c3ce0ee73d9a0fb6bb0de9431 vt: Fix character height handling with VT_RESIZEX
ed57bbf7124698c8b6047cf66836524678840339 tty: vt: always invoke vc->vc_sw->con_resize callback
63f038ef5f5db85ff02e986e587fcaf2764300e5 x86/Xen: swap NX determination and GDT setup on BSP
22735c45731bf60fe32b555ac90edfb5832e40a5 Linux 4.19.192-rc1

--===============0724250489763847770==--
