Content-Type: multipart/mixed; boundary="===============8226561204145805437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:43:17 -0000
Message-Id: <164362579708.16486.5302612471175747877@gitolite.kernel.org>

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c413af2c83ca7b35ea49a6c70c35c2c2c7e49f0
    new: fa7c7dbcbb67184380f3d9f996b1c0c2c284e204
    log: revlist-9c413af2c83c-fa7c7dbcbb67.txt
  - ref: refs/heads/queue/4.19
    old: 342fda949c0f9b266dddc8874b6bbd006fadfd4e
    new: e9d20b162ef27b430b01e7cb22422b57a6cb3e46
    log: revlist-342fda949c0f-e9d20b162ef2.txt
  - ref: refs/heads/queue/4.4
    old: 5e4d1fa4da0330045e8fbd6e36867a3212e87b86
    new: a1574015b04a68cbeff93d0cc4bc4fc0cffbdd08
    log: revlist-5e4d1fa4da03-a1574015b04a.txt
  - ref: refs/heads/queue/4.9
    old: 1eb51645fe0ef4994d74fe2a4b480793f8f3374e
    new: b92dd6f8d83f33f34402feb60807fdbc529e8fdb
    log: revlist-1eb51645fe0e-b92dd6f8d83f.txt
  - ref: refs/heads/queue/5.10
    old: 52da99d6d5c78647a5b3073d82552421454e425f
    new: 7457c40a1cd98c91b2eabeca6906b7b9342f1686
    log: revlist-52da99d6d5c7-7457c40a1cd9.txt
  - ref: refs/heads/queue/5.15
    old: a641808c8541e81bd20e983175c573b6a3676a59
    new: 10f56d6ca0514bab9f3c86ffdfd343b5daf76b34
    log: revlist-a641808c8541-10f56d6ca051.txt
  - ref: refs/heads/queue/5.16
    old: 76668238d2e256f74a1147a72428a7dfb5e46616
    new: 2821382f922ed05461802fdbc2aef7ba7b3ab248
    log: revlist-76668238d2e2-2821382f922e.txt
  - ref: refs/heads/queue/5.4
    old: 1dbccdc9d01af99724b7148cc6dfb3fe321f399c
    new: 9af84a675a8459f4f012f5713ae3b75597318555
    log: revlist-1dbccdc9d01a-9af84a675a84.txt

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c413af2c83c-fa7c7dbcbb67.txt

c1e437a94b94544a4040dad11016722aa6e7f4d2 Bluetooth: refactor malicious adv data check
50b32653d0a335717c69b742a929a3f17315b3cc s390/hypfs: include z/VM guests with access control group set
b000a0a5a653241346ed1d6c19348b28c758ff5a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3c802fbaf4be21b6f1f9a249e6ec48a5a54daeb5 udf: Restore i_lenAlloc when inode expansion fails
e19b4f07ef22db7d14bb76e02d3a789dc217dcaf udf: Fix NULL ptr deref when converting from inline format
65f32ddd3cb31cfbf00e61e51376ee2255339239 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7a0b6ffe4db1d790cbe376f7229eae42ba0f7535 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8105b9dcbf3e1b321ff3c432b3be08ea7d963ecc serial: stm32: fix software flow control transfer
b5f957f01a61f93a9a64eab8364c21722b7ce272 tty: n_gsm: fix SW flow control encoding/handling
57ec9708edd8cf3951521bc353638528caf99177 tty: Add support for Brainboxes UC cards.
e72a0e1a22f3f5b4307f7b95a19a406fe91dba1c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
061df59596e2bea1aec1a68af616f9ce2aa15fc7 usb: common: ulpi: Fix crash in ulpi_match()
6996ab52347af04a9597e8d469d8aa38374de257 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c7ab5caec9632fae87c6b2647cc32db28999a931 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9910d0ead4b33a5987cacfc1b8e1f02febf3ccc7 usb: typec: tcpm: Do not disconnect while receiving VBUS off
7aa44d4ca4fe9b30d5233ef937b78da1df2ce71d net: sfp: ignore disabled SFP node
89a273c3f5666af2b00efd8966a1acc96fe64242 powerpc/32: Fix boot failure with GCC latent entropy plugin
1a09833584064f549dc29507fd7fb92404dd9c01 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
49e73ff173ef9c86e860073ce21a02dc78c477d5 i40e: Increase delay to 1 s after global EMP reset
6bae511f16e1c5a3452e5e5d9242a1ba83b6fc14 i40e: fix unsigned stat widths
e9181b08c565b2331a026eb6c4f96c86d28c03e1 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
6c532da129ca656b6ba1a5f19e5e15a19b828753 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9d98c22ec52405ac2730da120a1b1f668a5d22cf scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3f42173ef06979f00e94e423f074bfa254f5a6dc ipv6_tunnel: Rate limit warning messages
61f98a58895552b4c5a3c62515e3e2818687dc1b ARM: 9170/1: fix panic when kasan and kprobe are enabled
3ad217aed67c781aff4651488de99ef42780fcb5 net: fix information leakage in /proc/net/ptype
583f3980d40a410a435fb3de49e6954e13354731 ping: fix the sk_bound_dev_if match in ping_lookup
2cbb6761ebd91d1e0bb626caaaa2e9462f5ea227 ipv4: avoid using shared IP generator for connected sockets
4a641127948a409c098780388bbaf3a462456489 hwmon: (lm90) Reduce maximum conversion rate for G781
044f533b192f19b4c66a436bf65b17266e2fcd53 NFSv4: Handle case where the lookup of a directory fails
a51baea4693c87417740ce631d3829e90263da23 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a8834fba5fc9786e8e296ac6fdd8e9a611a06ca7 net-procfs: show net devices bound packet types
ddd486b6360969f6d534f2bc2d2eccc922cdac64 drm/msm: Fix wrong size calculation
88ec9a1d3e65d9e32fa96722b439464f67dc2be5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f9a76106c2e87b340aa15457dab293896a3ee249 ibmvnic: don't spin in tasklet
a36b85a12e20dc32c50f888cdbf9ec446db42303 yam: fix a memory leak in yam_siocdevprivate()
1a272368ee07021dff3d32927629605869ea9bb4 ipv4: raw: lock the socket in raw_bind()
fa7c7dbcbb67184380f3d9f996b1c0c2c284e204 ipv4: tcp: send zero IPID in SYNACK messages

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342fda949c0f-e9d20b162ef2.txt

69329a353e7462473bff6a101a2f0ad0497906e5 Bluetooth: refactor malicious adv data check
c8890f7103b1d831153c3854c8696a6300036551 s390/hypfs: include z/VM guests with access control group set
fdd08a144915828fcd60487b3b280e112870a5d5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
54649a9ee480ab47b96d6ec9394ed62bacaed1e8 udf: Restore i_lenAlloc when inode expansion fails
b118631a5ed5c4558b29f4869f1297ef9e50d510 udf: Fix NULL ptr deref when converting from inline format
38095ab2d38c4192f0b82505fbc48c10766a75e3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e74124047581d2a76049d36eea9ff233a0da104d drm/etnaviv: relax submit size limits
db9d7be355c99cba4482e6c8abffe61fd65d6e31 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7d1b4d571dccc0aa105618e7b0772b465682bdd7 serial: 8250: of: Fix mapped region size when using reg-offset property
c47af721d9b5e20f88a92da66ad152f0cefd3d70 serial: stm32: fix software flow control transfer
841a981c3495bcaabc841b86ca805e9c77710d10 tty: n_gsm: fix SW flow control encoding/handling
a1b6f39bb47783446af486fe5111eb2437095d43 tty: Add support for Brainboxes UC cards.
6f1ef508cf917ab61b40191c0b84fe4eaec2df5f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
09b87b8709df63fe50d28c31be3d97e6ef5958f3 usb: common: ulpi: Fix crash in ulpi_match()
0a7b2cdc85b915ba557bed1b7131a15948d28a6e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
eb91e8f4f3735019f7799ff67744541ec2c06771 USB: core: Fix hang in usb_kill_urb by adding memory barriers
ff17eb7f1d16e00cb945f4c7b90258861292322e usb: typec: tcpm: Do not disconnect while receiving VBUS off
3d9253a1f06c28882ea1fca0d8718156c8f0447c net: sfp: ignore disabled SFP node
6d3dee0642872a9138cfc243ade2785370281b0e powerpc/32: Fix boot failure with GCC latent entropy plugin
788c15342aaa26d6490cfc809efd8dbae9d32687 i40e: Increase delay to 1 s after global EMP reset
f6fe841ce988b347fd2dfa5a2957a8340ea0d751 i40e: Fix issue when maximum queues is exceeded
70c87212f70442766ee157ac9bc1b3ccd78ed093 i40e: Fix queues reservation for XDP
0a396b743c3342cf45a9810bcd1e9e14a0fa4570 i40e: fix unsigned stat widths
f5f3891dc00095f103bc1297fa98935cb686324e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
2d80abb0dfd05f02a5c35d947d0f06175d14273a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5bc205ac52d28eded2bfd0b6323bc8c2f12b86f0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
46c296cfd02f959e40aeebd7d1229733d643d8dc ipv6_tunnel: Rate limit warning messages
85b0aafa16706fb56bf66f4e71d502b42a1e31d8 ARM: 9170/1: fix panic when kasan and kprobe are enabled
ca83bdcb0094688acdf410d32baf5f643d54a52e net: fix information leakage in /proc/net/ptype
c84d41ed4766916c0e8c391af2febe64f7c94c5e ping: fix the sk_bound_dev_if match in ping_lookup
b18938992c4c391d97b499f5815e841cd4711e67 ipv4: avoid using shared IP generator for connected sockets
a2c0bb3db830396e06db7360152deeca68272165 hwmon: (lm90) Reduce maximum conversion rate for G781
889844dde9071238546b82ce8f59d3cd2f334687 NFSv4: Handle case where the lookup of a directory fails
354c081b4fdca210aa0e3580f2699e478c36148c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1d9ff516cd0481b68024712dfd0b8b1247cef649 net-procfs: show net devices bound packet types
09d53941e58c3ec24d30bf277a5becc232e92343 drm/msm: Fix wrong size calculation
0fdbd93e7ae621fe8ad6fe9fbe5e26fa9d516fc3 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
411fe5d04c36333fd24d3794f398bb0c0a70be06 ipv6: annotate accesses to fn->fn_sernum
95f7f2fd6875b87c9b6012031ae315771144c0be NFS: Ensure the server has an up to date ctime before hardlinking
a76296b25fded9d18a4d9fc7b6f98bbbdd4f4707 NFS: Ensure the server has an up to date ctime before renaming
df27cf786da8c476fe513f8ad77c0e98cd3554aa phylib: fix potential use-after-free
79682aed31420cdf6a2557cce8a0a4e0b5bbc299 ibmvnic: init ->running_cap_crqs early
e4793c96479db2e8d67eaa7c6afb6160538d32b6 ibmvnic: don't spin in tasklet
ff0ca47640c015ad43ac04ba9b6fc99d405b017b yam: fix a memory leak in yam_siocdevprivate()
1589f05082ef76d766f146aaef78cfc9d89701d8 ipv4: raw: lock the socket in raw_bind()
e9d20b162ef27b430b01e7cb22422b57a6cb3e46 ipv4: tcp: send zero IPID in SYNACK messages

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4d1fa4da03-a1574015b04a.txt

a908406de126a3b8812e32e821194deee000bfc5 can: bcm: fix UAF of bcm op
7bc40808a2e6d734eac850bb759c26f6c2b12018 Bluetooth: refactor malicious adv data check
a7402cb2635017051ce675174c591f3386f9a1ac s390/hypfs: include z/VM guests with access control group set
194a321add3cdc08f9b0a98124db0c3a5970581f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5bed3009e243bfa8b63001dc9478ed48dde61d08 udf: Restore i_lenAlloc when inode expansion fails
c8185036d7c3b0149bcb878a78aeb22ba71a0c63 udf: Fix NULL ptr deref when converting from inline format
7ad3de4a0d3b6b8ba345ead00bb141ab00fe7ca9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4ff77b3095b0aad3b162c94ff3a682361865f3d5 serial: stm32: fix software flow control transfer
effe6bd93be81d53d4cb8e32ab7cd251b7897f9c tty: n_gsm: fix SW flow control encoding/handling
b052459d8683ac0df8b53db40bfca82eb991624f tty: Add support for Brainboxes UC cards.
353342a4a6223c39fee779e188d7e68b9fcfde69 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7b862b8c1cdf0a477360348439078efdc54a169d USB: core: Fix hang in usb_kill_urb by adding memory barriers
8268b74e694f044d2f133c61410a51f8b7307015 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6362fcbee53a5982f97719e571bee9abd631fcdc ipv6_tunnel: Rate limit warning messages
30f1f0fb50d3f3ee52367f490b76d36c8142ac4c ARM: 9170/1: fix panic when kasan and kprobe are enabled
57af96669802236ebd96263a732214129f0e8e59 net: fix information leakage in /proc/net/ptype
2dbef4ded870cd1464c61690530960440878b29c ipv4: avoid using shared IP generator for connected sockets
f37b4d11748d536a0b7c7323c4b0f674870b9bd3 net-procfs: show net devices bound packet types
7e5f48cddd3752e949b6fae98001534a64bb95c1 drm/msm: Fix wrong size calculation
170795c6acc4ec56774b54d8292a8e65096463b6 hwmon: (lm90) Reduce maximum conversion rate for G781
a6f20831fe475c296ff68639c1a92c81634f8385 ipv4: raw: lock the socket in raw_bind()
a1574015b04a68cbeff93d0cc4bc4fc0cffbdd08 ipv4: tcp: send zero IPID in SYNACK messages

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb51645fe0e-b92dd6f8d83f.txt

3ed013bccad0c5a64e7d71a977c8e010d84e8ec3 can: bcm: fix UAF of bcm op
1af9497708cac2f667205b3233cac9b9125268e9 Bluetooth: refactor malicious adv data check
921ce8ae32e2c5fdc063e9721ec0064b12801148 s390/hypfs: include z/VM guests with access control group set
5c39963a0adef653ce8c0c95b5366053649f2b20 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d813753dbf9364c5cc8494aba4904a48eb399406 udf: Restore i_lenAlloc when inode expansion fails
5f45fd4fb755f2ab775ff85c13bf95cb0175b40f udf: Fix NULL ptr deref when converting from inline format
dd67a7d42f4dec2c961010f9d6f6899089242b6e PM: wakeup: simplify the output logic of pm_show_wakelocks()
d8e42a2474403dd15e89a91d3757a20d4e56f044 serial: stm32: fix software flow control transfer
b25e692f66ff4e59b095ca01f39afd37882c4b9c tty: n_gsm: fix SW flow control encoding/handling
f9e89cab7e9f50e56dc681ee1181d7cc42e890f4 tty: Add support for Brainboxes UC cards.
792d07c69832e7f1c7b204d1ea19fe7b9a011217 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cccdb7e1385b5931049d9fc1b56f189db6f1435f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0852f4669ad522dbed76664768aa0ba256a087b6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
bd2cd7a3adec1b3bcb905778997ea213b125b5a4 powerpc/32: Fix boot failure with GCC latent entropy plugin
ca0b16a69cfd240545a57a33556f7b51540a0e21 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
64bea6b888b8d082acf3a16fd2e4f1476482da2b ipv6_tunnel: Rate limit warning messages
f99367640394faa2c0144274239a3ea41cc70e0e ARM: 9170/1: fix panic when kasan and kprobe are enabled
73a16707b3d9c298c90b7303449e9809016e44a6 net: fix information leakage in /proc/net/ptype
b09a1daa7aadcd060e584d9f7940e13aa35c2128 ipv4: avoid using shared IP generator for connected sockets
60aac0ea86c0c67739d5cba0a33eaff1adaa1e92 NFSv4: Handle case where the lookup of a directory fails
08a3ff6dbedb49c36b3948f292eb69b54ce8876d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
422a788c621bef497b4c76ef9807d58486b80645 net-procfs: show net devices bound packet types
72ea88337e18a9adc2f6166562b58453816fceeb drm/msm: Fix wrong size calculation
5ec09f89dd25be2d981b386356e5d89c1c3f3adf hwmon: (lm90) Reduce maximum conversion rate for G781
a98739e30e8dfd8dada32edb8c57f18c237785aa ipv4: raw: lock the socket in raw_bind()
b92dd6f8d83f33f34402feb60807fdbc529e8fdb ipv4: tcp: send zero IPID in SYNACK messages

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52da99d6d5c7-7457c40a1cd9.txt

86d8c29e339609257e28d1498ac76757d30dbe63 Bluetooth: refactor malicious adv data check
164088d8b33353e7658bc5ebdebd5594580e1dca media: venus: core: Drop second v4l2 device unregister
5dcedb8a9430b13b6d7cc04f45d99d3a07d716d0 net: sfp: ignore disabled SFP node
01a7f3d96212e656ebd4a5735b30cad5c62c4dd6 net: stmmac: skip only stmmac_ptp_register when resume from suspend
00a50a12199815c06d96183f6b34581e905738fb s390/module: fix loading modules with a lot of relocations
083526a17860b4edd6e17be0bb0c250240475489 s390/hypfs: include z/VM guests with access control group set
235bc84196695003787380eb16b4ecbc0cb79fa6 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
dbfb998857f094904989d9e7a02b1fa7f91d6bd2 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c633b976d3a3e1a4dce4b9cc79c34238a3636227 udf: Restore i_lenAlloc when inode expansion fails
b5a702bdfce8e42f5b766cf2119096859a89f541 udf: Fix NULL ptr deref when converting from inline format
94c71c164132f9a0127b06caba41055a6b0680a6 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
55562e28c112cc856d23c3a71ed3085b182af6c2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
267b0315605e3b42bc278d5fa06d95ceb1296c02 tracing/histogram: Fix a potential memory leak for kstrdup()
46c97336a00051faca0f43047053ebecb4f7bc47 tracing: Don't inc err_log entry count if entry allocation fails
67670737746e1dcdc6405e527e780a4d4754ab1f ceph: properly put ceph_string reference after async create attempt
9a1f7fc2a4669a605942362156d365d7c67baef1 ceph: set pool_ns in new inode layout for async creates
7d5159b838af487678af65e860c6437a1bae40cd fsnotify: fix fsnotify hooks in pseudo filesystems
400a7ebb0c0ffc9d44295b3bb1fd04878c207956 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
c38e11e93efa99dc49459f49a6feb7bc6b319201 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
5bd22383b7b4ebd577fa52aed778b4a4bfadbd7e drm/etnaviv: relax submit size limits
b8c425d294a00aa79a6b004bad10ded9ba5e721f KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
36418a35d1907bdbc61114ea74cf9250df9ee0a7 arm64: errata: Fix exec handling in erratum 1418040 workaround
c91698f1580260d2a78a5c1123e2fe7a4e15c675 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f0d6e0d8ab21ebd7988d96293889838d25417ebb serial: 8250: of: Fix mapped region size when using reg-offset property
061c7b77b9d15cffba841c816d90d2fe4b70be7e serial: stm32: fix software flow control transfer
a8d834936c6ecc409ce932a2f3d272c214b13dce tty: n_gsm: fix SW flow control encoding/handling
c75f13d53e91ece860d5b5b315986a7a991555c4 tty: Add support for Brainboxes UC cards.
7ad902132f4aef311675433c0a16833c246442c9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ec53444c2e16d35c2e7d48e0a91a610e55addff7 usb: xhci-plat: fix crash when suspend if remote wake enable
4283f20cbc5f83e8084c518f5cc642a3b501c239 usb: common: ulpi: Fix crash in ulpi_match()
ad8c51f109bf6a272f6330d3b17a67f757dae58b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
88e844221be38094ec5531dc55c26750feddf975 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8279823100d1dec24512218680ba3cd6f076c92a usb: typec: tcpm: Do not disconnect while receiving VBUS off
3045e24ce964e63b9d23523af314d46aeb06e70a ucsi_ccg: Check DEV_INT bit only when starting CCG4
fe33801b96e46fe1c083a79e3cfcb2e5b59acda6 jbd2: export jbd2_journal_[grab|put]_journal_head
13e900d938cbc151dbf83a7f91d314741d4b4d36 ocfs2: fix a deadlock when commit trans
c10d593b3306b95e616dcd9d8259a0b29a50969c sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
b7565869f65b127681080bdaa7b73d22526e6b33 x86/MCE/AMD: Allow thresholding interface updates after init
916291a2334cc50a5fb022000f4db84715a1a5dc powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
7bbd0f3defa1e15f09d28f779d0aec6a742324c4 powerpc/32s: Fix kasan_init_region() for KASAN
765d8e1150c31db8e8920b5cc01fe46ddb31c701 powerpc/32: Fix boot failure with GCC latent entropy plugin
d11ce8eebf4c132dba7c227c5dc4d51e92fa649f i40e: Increase delay to 1 s after global EMP reset
0b7c84e81b1c9ddf9d1de301fe8824cd830a520f i40e: Fix issue when maximum queues is exceeded
78150b7ebc373f0da92ec1998c07a3344e20462a i40e: Fix queues reservation for XDP
d4aa76a10270f09b2bbdf49ecf85e190a36399c8 i40e: Fix for failed to init adminq while VF reset
821b80198f51dea4361647a902d5cd32ee48983c i40e: fix unsigned stat widths
d631bd3e1f8db915226b804eacd453aff9ec0457 usb: roles: fix include/linux/usb/role.h compile issue
31c7617d7945989eff507dfd1924e39e2805e3e2 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ca07f568f0011fa851ba615f35fd82c8d742c6e9 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
11093dc1413a9443f12eaf622af0baeff1446de4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
60b9eda6d1175092db4f3d4db05e618f9e74cf17 ipv6_tunnel: Rate limit warning messages
09f4a03884bbf4d8689bb0afe3d009dd37a84e0e ARM: 9170/1: fix panic when kasan and kprobe are enabled
8241f5cb3a6f13b03be6ec7fb45bb8eb49816430 net: fix information leakage in /proc/net/ptype
a20d1242068e25dfcfc55b07b0f97526b621129a hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
62d035167cabc4672334080c7e34c9ab077ccf25 hwmon: (lm90) Mark alert as broken for MAX6680
3ff02ce1b266efbe5f4800098d017ece7d074605 ping: fix the sk_bound_dev_if match in ping_lookup
5f27d556dd65ced79f46474de3b6e8874ee111c0 ipv4: avoid using shared IP generator for connected sockets
9d5a465c40b95f821680e620fd1051f2887b5759 hwmon: (lm90) Reduce maximum conversion rate for G781
d725b9ecb3ec801d08872d52ebf941193a078d78 NFSv4: Handle case where the lookup of a directory fails
471574d35b909a5f286ae5848c0f44ffd0bc49de NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cbcc743253b6acb0f1c563f622ca7e38f6c946d6 net-procfs: show net devices bound packet types
4d8cf13f2d4c337a8a87f692a3089dc48b185856 drm/msm: Fix wrong size calculation
9d8987689f08f955e4a2097defca9a6bfc21dcfa drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
18ffdfa6d591b50d059ff7c01b1ff594d4d90c1f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
e73a1f01a570c774bb9f2abe82232fab271a4887 ipv6: annotate accesses to fn->fn_sernum
0a444e591cb5fb4a2177a6001b659cd4773eca36 NFS: Ensure the server has an up to date ctime before hardlinking
61ea86e72f7ba0a54c0c85ed0a9e3d52241261f1 NFS: Ensure the server has an up to date ctime before renaming
049e0f41dcf2d6a1abf8c2985c3e959d69599da9 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3c711e4402185d0fcf41178d059c7817b6070bfc netfilter: conntrack: don't increment invalid counter on NF_REPEAT
930ee57c818cae418e187b0155e2e481d37ea3db kernel: delete repeated words in comments
775273ab642f545cea3a8633c8228f1e72775f1e perf: Fix perf_event_read_local() time
d3a729bbf2f5717611715a41c879f048a97e1a84 sched/pelt: Relax the sync of util_sum with util_avg
fc0eb55458668954ed7cac5a194089b724297cf5 net: phy: broadcom: hook up soft_reset for BCM54616S
ccbe7da39412ef9aa22ba97db114ec6fe2403cc3 phylib: fix potential use-after-free
2a261e94e947400911a0c99b54e8dbdf3f7b5407 octeontx2-pf: Forward error codes to VF
a3604a17ec9ac08fe892577723ac8c85df6593aa rxrpc: Adjust retransmission backoff
ee2b6bdcf54c6d03a9dabec85d6a8716284ab0ac efi/libstub: arm64: Fix image check alignment at entry
98593fd441fb756546750d1b870b4f05809eeb39 hwmon: (lm90) Mark alert as broken for MAX6654
b0b1618e5788c034bce3791a6132be598d4eee7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
0eddfe86f8bb2d6d0b7818bd6a177cf0c022c16c net: ipv4: Move ip_options_fragment() out of loop
9e493503d5c3e9d2f4b5b7aec2b85663a24231c4 net: ipv4: Fix the warning for dereference
6ccfa7a923f414a79c4f9d243f7ba4411ca3da40 ipv4: fix ip option filtering for locally generated fragments
0755075609d23869aafe7f628ebca06dbda6e554 ibmvnic: init ->running_cap_crqs early
2ac2f41f3b8129a07e09484eb296d906b1a8379c ibmvnic: don't spin in tasklet
803427d2d4061b691a1a8d88d9669108d2fc2fa6 video: hyperv_fb: Fix validation of screen resolution
b39cb1a66fbed448b0e48581eda05245edd7a887 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
9a6df1f35af16ca97ab8b13c01a65bb87aafa3be drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
b14423d29a2a1348071e3c859e67b6d842b86591 yam: fix a memory leak in yam_siocdevprivate()
08f9f67c1ae4721528852519f86f87d814f23dba net: cpsw: Properly initialise struct page_pool_params
0baf1074359535130182af97cb469c449d64f4e5 net: hns3: handle empty unknown interrupt for VF
ce041cf0e89c95c3fd0843f78e5961e76e9a5071 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
59fd9e1e0eaffad039e08c5ee0dd059500bb8943 net: bridge: vlan: fix single net device option dumping
99db035e2030db83a8c9e2975307ba00aba8fe32 ipv4: raw: lock the socket in raw_bind()
acb025320e4324430c79a6e4d1f089fb22327963 ipv4: tcp: send zero IPID in SYNACK messages
7d192cf1b2f17f32178f6e60b57f97b648cdce89 ipv4: remove sparse error in ip_neigh_gw4()
addf04a8fa43171c1af7ee4fc92d1b9dcb575cdd net: bridge: vlan: fix memory leak in __allowed_ingress
88af998450d7628921f980e3f594ef24c35e6dd6 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
67ee06804bcfc46c4e088631bdc4b923ca6d54a3 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
9c386c716572ff6d94b207b4b9ab585a5b27b984 fsnotify: invalidate dcache before IN_DELETE event
7457c40a1cd98c91b2eabeca6906b7b9342f1686 block: Fix wrong offset in bio_truncate()

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a641808c8541-10f56d6ca051.txt

28bdf398b0cbb44071168da4c99cdc34141d61f6 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
3888282a6cc01c0a758c5411dc0ffa63f4f46ae7 net: sfp: ignore disabled SFP node
23d80e85a8e9f02f11cb7ffcdf70fc374eb3121e net: stmmac: configure PTP clock source prior to PTP initialization
c900a0cc95db47788413a0d364fa3700ec8c4665 net: stmmac: skip only stmmac_ptp_register when resume from suspend
9d10db8e5cb40134d4697cf140a992f8eaaf24e0 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
17a2309f88d277e993db7cd7a1da6248a401b228 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
6ed9fd8e9e045fb61942388739ec3405383d56c3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
d34cb7a8f6a21d72ba4b3e347e3316e3dcbda90b s390/module: fix loading modules with a lot of relocations
9a70b73bff847b079e2e6429da458f1020824adf s390/hypfs: include z/VM guests with access control group set
8ccb7eb53703e734d852b206ef062d7733e481ad s390/nmi: handle guarded storage validity failures for KVM guests
97552921b61c1e8bd6195e3797a486f90886d1a5 s390/nmi: handle vector validity failures for KVM guests
3c955eb1cc52fef5ca88743eb0febd22c6f60808 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
6122049cecaa6fb83c0227f65b1cfa22f755da2d powerpc32/bpf: Fix codegen for bpf-to-bpf calls
05f0b01cdfe5ad708d2aeff80ee990ea137c769b powerpc/bpf: Update ldimm64 instructions during extra pass
a24cfc71a47eafa06b028e295143ba8b32087795 ucount: Make get_ucount a safe get_user replacement
db0edfde49e08d70d924fbadef270a957df54cfc scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2d35f252a101857a01156b698b726310ada7f7f9 udf: Restore i_lenAlloc when inode expansion fails
192efd9c80932aa82b2c163ae7e77cdc861083e5 udf: Fix NULL ptr deref when converting from inline format
e53c2b926bc65eec7788fa49afc4607bde3ed181 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
a21ff7ef311d5ce8cdf44540ee53240209edce2f PM: wakeup: simplify the output logic of pm_show_wakelocks()
a28edf9df431200e3e6fd49a5f471c28d61cd1f5 tracing/histogram: Fix a potential memory leak for kstrdup()
19fad3a0768de6399c842a364797bceeb87db503 tracing: Don't inc err_log entry count if entry allocation fails
523151f7a5e0e36bd28b99849a525097bf492ad7 ceph: properly put ceph_string reference after async create attempt
70951adda1e7e0704dbf72a88f1199bf31eba449 ceph: set pool_ns in new inode layout for async creates
0b6d6a82499eaea83949a4a2c1a633abcbc04730 fsnotify: fix fsnotify hooks in pseudo filesystems
da90a74dc011637f544e81e2cfcc3ff2c598a935 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d604a89969766b64efeccd3a6cf9324c5a09a19c psi: Fix uaf issue when psi trigger is destroyed while being polled
182f87fc11f273e1ee88c2d9ee7e50354d06e748 powerpc/audit: Fix syscall_get_arch()
fc4ddcd8909b445639cfe578a47c4486ca34734b perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
19be795f2cfc9cf183c1ed2fd35b1884bdc11288 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
58a39f54be59eb270890bbfd26db0342c719cc16 drm/etnaviv: relax submit size limits
98f5f62628be4dd7ceb289659201268ec04fd249 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
84c3cb46f3b5c0219d624f9550d78243b04c1f7e drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
c3fd235e8e7da4c73a76e62fb89201dd37712784 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
f1f653a40f26898372ab899edda1b43fe1edefcb KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
112b4f35a59c85b1a9f7c0dc5aa6bee7fd89cb0f KVM: SVM: Don't intercept #GP for SEV guests
98701054db788bdcd124f0bde24bf17a82adc235 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
6c62bff1c43881efdacaeb08d6d4ef4960fbf7b5 KVM: x86: Forcibly leave nested virt when SMM state is toggled
c8753c899baac35f7168b7290ea3a5d2f6ba93d8 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
afcc4e3b6f5926315a6c09afb7474fd655b33e31 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
4fd153ecec3597d560cea9e93c3fbbd54b799914 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
b8a0b085a643ff277a9017ad82132426d3b08d9b KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
6eb2d899f30afe20eb76a99e2cbd378e1e09a7ed dm: revert partial fix for redundant bio-based IO accounting
47411b407a2a43c4fa89a78530ac42500774c55f block: add bio_start_io_acct_time() to control start_time
d013917083a347e588f5db7e8f16e48915ff8d9a dm: properly fix redundant bio-based IO accounting
d5be17a60b06c9984924be9ef167047c4e089205 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
7969f5f28327f0fc230b9f6258f752b3272063c2 serial: 8250: of: Fix mapped region size when using reg-offset property
b1817c6c4ca6be41ad5fe695a3e6e325af8bc4f2 serial: stm32: fix software flow control transfer
6c664918573be6ee74e4351242044c443db3005a tty: n_gsm: fix SW flow control encoding/handling
3a611429080bee84b2c1537b017991918b6b84b9 tty: Partially revert the removal of the Cyclades public API
275a15b22a0d3f1b8ae7da38cdaaf9f3f4376011 tty: Add support for Brainboxes UC cards.
45a87a4257ddcf8e136bf0e5876667f178a9e12a kbuild: remove include/linux/cyclades.h from header file check
50ef212c229914c9ecbe832e8614a428d095f3d7 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
eef1001b3a7d30b403cc67204135503024e462c8 usb: xhci-plat: fix crash when suspend if remote wake enable
8846690e0b70028c1576fd02ded7ddf35b67cee4 usb: common: ulpi: Fix crash in ulpi_match()
16be363717bc67584e7f180183b4bd23c85066cf usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a4a7ab5dcde1a04d4133fdeb425bd2d75b2fd30b usb: cdnsp: Fix segmentation fault in cdns_lost_power function
dbdf04e936891722528ce57356555001a522ea43 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
e9cbcc37f6cf45adbd514c34ecbee78c4e702973 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
f261f8d4a3b9ab3f881e38ba64be24b43f60f901 USB: core: Fix hang in usb_kill_urb by adding memory barriers
64cbf6a0d6c153753d50cffa74a6012ad8561533 usb: typec: tcpci: don't touch CC line if it's Vconn source
6be11f101ccf31539f4a56b8b0dfb6540456a6cb usb: typec: tcpm: Do not disconnect while receiving VBUS off
35831e177e5d1506fb327c4eaddc1832951be92d usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
a9ad5c76e66fed1ac67de7a8cb96e217e492c5e9 ucsi_ccg: Check DEV_INT bit only when starting CCG4
9fa98a359396ca6c8f3d7d1410cf08cb73c591cd mm, kasan: use compare-exchange operation to set KASAN page tag
bf0a236be0b5f51479f62fae231e61677e7d0138 jbd2: export jbd2_journal_[grab|put]_journal_head
6dab049226d32150149623f440456a9124645786 ocfs2: fix a deadlock when commit trans
ac57155151d9a3da28c1c3b4ae9d2f9b02145be8 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
1156714eb370f121b317a043178a923713f25d41 PCI/sysfs: Find shadow ROM before static attribute initialization
c66521e273efaf90d404048a1e99acc7505effcd x86/MCE/AMD: Allow thresholding interface updates after init
2e11badf27b6cae08c0b612b88fc1a7f17983e92 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
32e39b8f739372f50f30d3c5b1e850c76c6ffa27 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
48a6d214896ee7b4734f0e78402163f727ec8897 powerpc/32s: Fix kasan_init_region() for KASAN
e0956d66100ddcea139c2014ba6270c4ff9b177d powerpc/32: Fix boot failure with GCC latent entropy plugin
0724941d355c295e437c44eddf795fce1f68e816 i40e: Increase delay to 1 s after global EMP reset
79869e3bd46d3ba1767fa4c3406d4077e84883f4 i40e: Fix issue when maximum queues is exceeded
0e3afe180c5c6764acda2b98d9825acef53b5445 i40e: Fix queues reservation for XDP
346ebd33d7524f44a6804c510c63418b762fc2c7 i40e: Fix for failed to init adminq while VF reset
aab49bed6aca4bff45027ac76f218d88edb08680 i40e: fix unsigned stat widths
d0eca7bd605b18c2a0d9b28241e3a89690a250c1 usb: roles: fix include/linux/usb/role.h compile issue
86293a4dcba48bc8b3df7202560bdb2f7b557f4c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
1c357a1faed66870dd572d720f827d08db43c10c rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5b1e9570da3fce59f9e7103ef53c6c57c300ddb9 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
57452bdc1548f4a5f71562ff82c5c62961556f24 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
69f5a716ad8002aacab651bb7824982c8fa91162 ipv6_tunnel: Rate limit warning messages
7e163c94c3ce66f19312c0947f067b3661147b1b ARM: 9170/1: fix panic when kasan and kprobe are enabled
749454bc7ac01489a48db6a7d5099a5c655ab88f net: fix information leakage in /proc/net/ptype
6d595c95d849468913da393cb8d40bceef749cee hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
25848a8ae3690ff52c636fd19b39c01bac8be0d6 hwmon: (lm90) Mark alert as broken for MAX6680
15b642265cbee39ec11ce04eb5f47ae055bd3186 ping: fix the sk_bound_dev_if match in ping_lookup
c31fa4d334a22c527e3bd16d908ece038497b62b ipv4: avoid using shared IP generator for connected sockets
3ddbb372e867eb320bdf11f29ad0ca68d683d736 hwmon: (lm90) Reduce maximum conversion rate for G781
3f7514682784626c7fcacd022861b5e253413fc4 NFSv4: Handle case where the lookup of a directory fails
4e9f2aa38afb3261f52293096f79630f40f7ec7c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3cc124ca349a0e559a8eef863c78c00eff6bcf22 net-procfs: show net devices bound packet types
071566edb5da62f88dfdc8f52409d88adedbb54f drm/msm: Fix wrong size calculation
7172970b87bc6bc56e7e4c13e14608773fcd48db drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
1498b701b6b8191a36dc79b4ae6de7531a49d988 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
94d0719c84578da2debdfa4eea6af3c6c25b7926 ipv6: annotate accesses to fn->fn_sernum
3cf9fa6faaf6707733492c86137d9ce4bf258d94 NFS: Ensure the server has an up to date ctime before hardlinking
13621db50e61cd34f265a21f2c43dc57bfc79109 NFS: Ensure the server has an up to date ctime before renaming
f296b39f5f90708b7069b97bf4e1fa24462004c1 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
d71b6e0523011a1be36bab14f0fb15ef241596e8 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
9e063ae2e573927033379f40cc261569f47b6226 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
9bf2418fff5aeddc49a6d8a72c76171f2e95a9fa powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
fea75127e7e29a03c217b060214cf85b5c4bb0f3 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
f574753509e6b41b87e8ad8f6c1aeb04bcd53411 powerpc/64s: Mask SRR0 before checking against the masked NIP
e58de5845d41a62c8929cee4d3d16452caa767f1 perf: Fix perf_event_read_local() time
a47ccc09267b3e547cdde6bc67e5e384f2fd2f8e sched/pelt: Relax the sync of util_sum with util_avg
6f4171fc0923d627a2f1089e0642e04774ff033a net: phy: broadcom: hook up soft_reset for BCM54616S
2fef39f0c813b42075d1e5c4c7a64f2ffca6fb77 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
cc2124d2abfde10234c3b19209f839ba44b724c4 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
8c3da00baa99c24d1b5e1631f67e26234d3c8daa phylib: fix potential use-after-free
7962aed09c093d35eb5213ea04e16fbaf9f5bfa7 mptcp: allow changing the "backup" bit by endpoint id
3c903faf0c06b1d066c309366e5d40fcccd9177c mptcp: clean up harmless false expressions
78115658c93b43b418c05894e52d81097092caab mptcp: keep track of local endpoint still available for each msk
85215d726b7b2831d6a88badccb4a20ff8fa5bc3 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
2a665bb0ed6ebe92c983cafc6b42ee030cfe6e00 mptcp: fix removing ids bitmap setting
f89855f8a6d6a338a7d09eed3b80af563caf5b7c selftests: mptcp: fix ipv6 routing setup
896ef7412252c4cb575ffa8ea3cd01352f657c61 octeontx2-af: Do not fixup all VF action entries
72ea0f1cc652dc8acc8b1418d1a5a4f0cfc35979 octeontx2-af: Fix LBK backpressure id count
75e32156defe272e139246a59c0dc0c37efb7108 octeontx2-af: Retry until RVU block reset complete
687a701201034c71a0c54c40f151ea5ddeec89ed octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
cc22081c8671e44a13c4b04111a8daec8098f7c6 octeontx2-af: verify CQ context updates
eb632fcf29278c8441cc0d8010cd899e7889ec82 octeontx2-af: Increase link credit restore polling timeout
2b2101408c92e692efe49cc92463bf063e177fd3 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
be7e970238a0e4123958aff07fd650cf7519bf58 octeontx2-pf: Forward error codes to VF
46f5d9107240e80a1610ddc5c40b1e0bf47845d1 rxrpc: Adjust retransmission backoff
60c71ceb07100bf79640a2554c99a1741179cfe5 efi/libstub: arm64: Fix image check alignment at entry
852273fc53c29a0e025cfa93490f40b766a4c6fd io_uring: fix bug in slow unregistering of nodes
02bdd6c7e66b9113e923930af8cc53a4065028b4 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
faf2bfbadf54f285be32d69c649eae205d24ff94 hwmon: (lm90) Re-enable interrupts after alert clears
ec1f9cdabbafc6b8c619d441e8cc07aa8bb3afdf hwmon: (lm90) Mark alert as broken for MAX6654
9297a03cbd873dc7874183fdc97af1b6b836c8c0 hwmon: (lm90) Fix sysfs and udev notifications
0ef287ccb0aff554eb36df5d521411cc6bda3ee9 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
8cd28ddcc26e17d758e220323b5e884bf15bbc31 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f5600a29afa1afe525310c5bfd302dfa1751250a ipv4: fix ip option filtering for locally generated fragments
dda8be9717057447180ee12fb189eb5bd8516041 ibmvnic: Allow extra failures before disabling
0f68ad8a6a8ed79efc831eaed2fe40b5202a58ee ibmvnic: init ->running_cap_crqs early
aedc53d59b72bd9156df32ed84373b36164cd213 ibmvnic: don't spin in tasklet
7dc041c2a46872c720cfc6c97f65f67458ef2909 net/smc: Transitional solution for clcsock race issue
fd7621f1bcdff251fc7a5e707fada905f871dbf3 video: hyperv_fb: Fix validation of screen resolution
4fd1b655ffad116c50ccc377d6b6331c7a3b1625 can: tcan4x5x: regmap: fix max register value
12c4f3e68e7a304741931a4e162270a9107b5cc5 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
ac6cab77439bc2f7c03544d4d6988cb8465c45d5 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
d9d877c374bd09b89e47ce96a6ebc7bcaea4d4c0 drm/msm/a6xx: Add missing suspend_count increment
9576b3c20c3b1cd56582b5761f993b1a37e6a0a7 yam: fix a memory leak in yam_siocdevprivate()
6f105d2cca682274cd417b9006c2263d9a9883bb net: cpsw: Properly initialise struct page_pool_params
425d9c24529b443a5a177a1a910177b3fd2153f5 net: hns3: handle empty unknown interrupt for VF
7f2682f306e5e1cb8a3ba13a537077e432653ff7 sch_htb: Fail on unsupported parameters when offload is requested
d19e7c87481afb91c5ea7252abe9aa37750bdb7f Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
7b94ec9c9b8834e11d15c8fda3bb69ce3263fe3e KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
a73403007c38b77196953e086eb0809f2762ab68 ceph: put the requests/sessions when it fails to alloc memory
8765d0bbd6938eff4ef09598da1c42cea5093d10 gve: Fix GFP flags when allocing pages
1a48071f9c10178ad798bd63d6f11c5aec0eb082 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
3389abb153d8e516f7b95cc7cd0bded0f6664e78 net: bridge: vlan: fix single net device option dumping
c0170814b0838e7690ba93d2c0fc47c75597eb06 ipv4: raw: lock the socket in raw_bind()
defa7a3284503e63c0d72bd33ef74ea6f24c2128 ipv4: tcp: send zero IPID in SYNACK messages
497f2979749bf7211e91dafb11331b66d31866d9 ipv4: remove sparse error in ip_neigh_gw4()
be74ab855f7f7cdffd90e220fdfe4c75c811fa27 net: bridge: vlan: fix memory leak in __allowed_ingress
cc1bf7d379997bdd8c513696b385b8e45e5639f5 Bluetooth: refactor malicious adv data check
bcf9c7c81a9cf2fda1464f050c4eea01f6e6d1ce irqchip/realtek-rtl: Map control data to virq
6154c2f99605b64d8523645d5be6e1531de60895 irqchip/realtek-rtl: Fix off-by-one in routing
9833b3f2b2bddffda68816c00e76f93ef5842a8c dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
99a45ecdbbd15e87a32273b5482b8612fd1ffc1c perf/core: Fix cgroup event list management
c2299e254981a4642ceb60909b6171353b333f30 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
675064c32672506f3c64d082f9edb96592d7b77d psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
62dcdd9c87c45a445e439d8d6bf78ce83f7eba5f usb: dwc3: xilinx: fix uninitialized return value
10f56d6ca0514bab9f3c86ffdfd343b5daf76b34 usr/include/Makefile: add linux/nfc.h to the compile-test coverage

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76668238d2e2-2821382f922e.txt

6888686133c76bf2b02b992988b062bdfeb8f607 Bluetooth: refactor malicious adv data check
a632f547d8a216204428f09b8287b96aa0ff2ac1 btrfs: fix too long loop when defragging a 1 byte file
4c9c40e7df8dfe8127510c6f60cfc3ef77109ed2 btrfs: allow defrag to be interruptible
c4779a5ccf7d03991345bd8fcfe022f25caf56c1 btrfs: defrag: fix wrong number of defragged sectors
c3d4ec9730b754fbbb51a7b0d86241e9addfc2ff btrfs: defrag: properly update range->start for autodefrag
52c78cdda2c88d506c6d2b2741b6c8fa5f3f1375 btrfs: fix deadlock when reserving space during defrag
41348d68a90eb4ffbe997efbb83addde8eec064c btrfs: add back missing dirty page rate limiting to defrag
162b78992f7122d4e3e5306da9f8df8850892201 btrfs: update writeback index when starting defrag
ce42d2ebc09677127af306c03cf4de38c04f8c76 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e7e93e495964404ac0196e42cdec456b1664c4eb net: sfp: ignore disabled SFP node
b8887826d3c64d3024e44bc3da70bdfbc7d244f1 net: stmmac: configure PTP clock source prior to PTP initialization
1db44883561c353c21c426930be294de474acac5 net: stmmac: skip only stmmac_ptp_register when resume from suspend
2e7ffa58c7978d33687f5fe9d1f12c1e33bb93b0 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
4bb1c757b6d541f4bd147b1e0572b1ac0c34de0c ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
231f60472ef96ec78801224ec0d1905d2a280c64 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
9079e5f64c84bd9620a78b3b8e2f0104c9761d75 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
29a6bb03e211c7c938d503da6cbd6af95101186b s390/module: fix loading modules with a lot of relocations
deb27be20ad6b3aef7f18d8c0c1c97536cf767ef s390/hypfs: include z/VM guests with access control group set
b366535349f9833bf6430b4e1bba57b76fd88b27 s390/nmi: handle guarded storage validity failures for KVM guests
5dac76aa9396658d12407133afc6e997256fe6c6 s390/nmi: handle vector validity failures for KVM guests
dfda131d8f19b85d6f84965ac0ea7565bd6e2008 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
ed00f30862c06abc6d2e963a2568ae543d79a78f powerpc32/bpf: Fix codegen for bpf-to-bpf calls
7d51a647995b8586ec8c5a82800b4969c8b315d2 powerpc/bpf: Update ldimm64 instructions during extra pass
aa17cd401e0249a852a30c65a4bf634e81d34809 ucount: Make get_ucount a safe get_user replacement
9d13170c4651ee41dbac4f25ebb3d637a2b54ea7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
23744ea7eab4ccb147f7a9ea9acf18a407660dde udf: Restore i_lenAlloc when inode expansion fails
3236695daf97009a107a350597b1b45a4db4a588 udf: Fix NULL ptr deref when converting from inline format
3e3e4efa6a87b6c961129dd344c9beb74c7406fd efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
ecc340c1f58127a9dbf6640c619188f11780962a PM: wakeup: simplify the output logic of pm_show_wakelocks()
7f8933f4f0e2b18e966a6580243f6b8650eb9e02 tracing/histogram: Fix a potential memory leak for kstrdup()
c5c41cd55cdbaca613b59b128019cacab880ecfc tracing: Propagate is_signed to expression
684cb9f6a7b03a18b99d12b9bd218a3dbe74d454 tracing: Don't inc err_log entry count if entry allocation fails
6d18b75c076e5fdc3c3909403b34590c35a1a9d5 ceph: properly put ceph_string reference after async create attempt
f8cf127ffc58873ede643ab18d74c7cdd4b1a819 ceph: set pool_ns in new inode layout for async creates
65e70378f22518004522759541f2e90c17caeb8b fsnotify: invalidate dcache before IN_DELETE event
c46cfd69d0e447db2da3edca2d28818c6eb77501 fsnotify: fix fsnotify hooks in pseudo filesystems
18f95c275804bd77ab3af4a9c8d8f0922a0b85c5 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
3dcae291ad7d6e11d019977ac8e96ef9d2d251b8 psi: Fix uaf issue when psi trigger is destroyed while being polled
c0618db643813a04efa57b962ab837622c18ff36 powerpc/audit: Fix syscall_get_arch()
b79328e9e737a1d9d04bc0f0f1b16e89701d414e perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
787455eec1b9b88b61c86beba7787b8c81d76673 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
b386e7838792eff333f2ad89f81f3d720710fbfe drm/etnaviv: relax submit size limits
48d824a944da256609d96d9c94f030333535fc19 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
889941005e348ac67e68736f84972de4196ead22 drm/amdgpu: filter out radeon secondary ids as well
82c73428cbba7e36431becdde240a465b3873210 drm/amdgpu/display: Remove t_srx_delay_us.
45d12eccc968b3363f93b03767c4220e15838f8a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
15b8a1ee434cd48e86a9c0f1402f51b28f4ab22a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
66d4fae9c079fdc7cb97c39150dddd2056501a37 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
b81eb3357042ad090e0ec01a0cc1f38144447dc9 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
0880329b54303d19344f9fe4cbb7c26cbcab5116 KVM: SVM: Don't intercept #GP for SEV guests
b4c5c18f429a04309cd9f53bc437c17d0f132ef8 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
47aa162902274acf37358203dead640cf4f65737 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
1cdde3e7894add4fcedecd72e33d63276c42dab3 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
ee1923981a6bbab3aede65938d668edb6222a2df KVM: x86: Forcibly leave nested virt when SMM state is toggled
5671267d143737200103706115dd3fc1b3984974 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
ea3b2acea73be38e182c081bcc76df81ccd93ae2 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4df9581b8968f05e13cb898bd32656fe3ccdaddd KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
f2ea9250927e80272b77f5f0d82c5160471abf14 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
076925e3cada7e5ea74439e49b9d72bd5529ca9b KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
2012ad71aa276b02dda885cc74f607e78748eca1 security, lsm: dentry_init_security() Handle multi LSM registration
9f8214ee72d41511d8a6083bf0b86cbd533aee10 arm64: extable: fix load_unaligned_zeropad() reg indices
56d6a0bc8994946953a28c9b495a2a5de1184268 dm: revert partial fix for redundant bio-based IO accounting
a478a5fdd11aa8a6c2715b994c1d287826520e2e block: add bio_start_io_acct_time() to control start_time
f93b8c5977fa509a229952d571e8e78a8e7416e9 dm: properly fix redundant bio-based IO accounting
39db4a0bbc06bb7b9bffad9326ee11ec1f6cbaa8 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
790b1d15ec3196ac96efb74a4bc8745d0ca3853c serial: 8250: of: Fix mapped region size when using reg-offset property
0569405d5ec080a79b9f92e205c9c8bb8e57b53d serial: stm32: fix software flow control transfer
136098d96b173d36b0c6f49e1ce9f67913d33bdb tty: rpmsg: Fix race condition releasing tty port
a643b6fd7e5147f80dbefb4408bbf72e2f9dcdcd tty: n_gsm: fix SW flow control encoding/handling
facc267cbed27d32635da9df7f38be635044d78b tty: Partially revert the removal of the Cyclades public API
e0a26e82561b4229cccaf251f812313b853a3275 tty: Add support for Brainboxes UC cards.
a8db4246058763062ae657aa0dd17804ab5d5209 kbuild: remove include/linux/cyclades.h from header file check
8ef82fee8b9bcd5ba935035133c773270c89b871 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7754676651851d2908201545ee3c6871979441ad usb: xhci-plat: fix crash when suspend if remote wake enable
886f1289a975209424ac5f8b713a7cb97f53001b usb: common: ulpi: Fix crash in ulpi_match()
212dfe55f16715c7ac5b5d79dd712c19ee0b4d1a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d770cffd745cdd4b0ca75d171a45f7bedd7f90d1 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
b0de723c4e1f13771f2d8d5d1f20cfc9e3b6ce1e usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
7619e9a24a09b2948b0226d26f4c67c272439324 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
5ccb593ef265839c723e0d54d8113ef5d0cc141b USB: core: Fix hang in usb_kill_urb by adding memory barriers
b740c6b079be39c66fc9dab174bfa10463c27f5a usb: typec: tcpci: don't touch CC line if it's Vconn source
4862869513cf7405f1c6797c2074768dd2e537a0 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d372cef7b1140bd725d79b4aeda16bf8f6c8b5d5 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
874130408c5826cf30653ebb7cd0219b32ebe2df ucsi_ccg: Check DEV_INT bit only when starting CCG4
65f426e1245bf38e76deb5ff9f8cdb02bab84ef0 mt76: connac: introduce MCU_CE_CMD macro
c7e51a5f81957452b10623ee1dcb6b4c0539ec1d mm, kasan: use compare-exchange operation to set KASAN page tag
72b722c2b902c875df6c996c78016dd81cb1c24e jbd2: export jbd2_journal_[grab|put]_journal_head
8f3b58eb1b276b42d417b6b3c6ca62f8c66f37d0 ocfs2: fix a deadlock when commit trans
93618f083b416d7b8c77227d62e24f896284e134 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
9550019f4775410da694d7dd347a761638ddeb5e PCI/sysfs: Find shadow ROM before static attribute initialization
f31a7f84fbaa0ccb3c035379ddbe23dd1b483c10 x86/MCE/AMD: Allow thresholding interface updates after init
095c33677ab16bb5c628c1a70aabea66798ce9b8 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
b4b1ae4a3ada93362ce3301d46ced0505db2a6d7 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
f32ad906267bb7800c7b89cfe9f278c8f36053f8 powerpc/32s: Fix kasan_init_region() for KASAN
a64f90306cf2e20d1a8d179845d24070a7634d29 powerpc/32: Fix boot failure with GCC latent entropy plugin
5c0b5fee6521c9753944cb4f807eecd076990dff i40e: Increase delay to 1 s after global EMP reset
0729cbffbfea5b974c2704da90644c813b288cbe i40e: Fix issue when maximum queues is exceeded
ecc29c1b6486d3948c1c1e3b69027ae8309730e9 i40e: Fix queues reservation for XDP
75eebd9d5ba35bd830045291dab5197a8d2b1975 i40e: Fix for failed to init adminq while VF reset
66446a8636302251c9a3681c2bc2faef08186e37 i40e: fix unsigned stat widths
b632cc046737ea9422b23f5fd939216ec3b3858d usb: roles: fix include/linux/usb/role.h compile issue
686764c92302d603e17a4dbedbbe5c04a125be96 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
271832303539334430b8fa3e29b4bfd90b54728e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6a43e0481f0564bcd726b184504b4485b336f1c8 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
47479ba5197438514aa90eae7b9150c398bf42e6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ced0a721bc1a308613699f333ecd4428e984b239 ipv6_tunnel: Rate limit warning messages
076aaad5fb5c9a88158740cab25cd49d54bef1f4 ARM: 9170/1: fix panic when kasan and kprobe are enabled
f0c1ad3df297963c8895b42682ed98b8cfcfefe6 net: fix information leakage in /proc/net/ptype
4deb2f6af1d72eaf94d609f0a45514ccea3e1d9f hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
c75dfc5f1b3705440c11fbbb756d97d445cc169f hwmon: (lm90) Mark alert as broken for MAX6680
7515c2ebc908263d0deef201b57131c0bb779feb ping: fix the sk_bound_dev_if match in ping_lookup
f7fb897dce6c5a643f0f532db4bd08ee1523d9be ipv4: avoid using shared IP generator for connected sockets
84f20e7fe529fbefee810dbd9a1d2b41f19ac580 hwmon: (lm90) Reduce maximum conversion rate for G781
0aa1d878d7ab0ac19cfed4516e0853981bc10eed NFSv4: Handle case where the lookup of a directory fails
40f75f5653b06afc90ece396359e6886aa6aaa7c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
c117d319b130f2a4e35797544678aa97d7819d60 net-procfs: show net devices bound packet types
a0daf09e42eed2900c1f157370b50bb865275f0e drm/msm: Fix wrong size calculation
865034c0cf4ef973cf880fce062d01c1b8806a27 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
890b22a8ace83a1a774885dbe10a048398e867a2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3c9d92c5cc417ba4d14882361455ca922158f764 ipv6: annotate accesses to fn->fn_sernum
cfc786c11dd1172e07834aed5f9b8d8e89d28f92 NFS: Ensure the server has an up to date ctime before hardlinking
2be6f76155310fbb17aa210d09d36ce22d6ff5af NFS: Ensure the server has an up to date ctime before renaming
581a0b5bb196c94f0ba3d81e8f7fa82b8d69d4b6 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
112cfd8d60e1176738137914bc088afacde38d4e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
9c0192cf619680339dc62ec4bd4365247a7620ad powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1f9dd3cf64a7c06137e594fadd554031e3004e59 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
afeec8c5ba842b2e22a64df8cc1633793cdf648f remoteproc: qcom: q6v5: fix service routines build errors
78f53897a72c16a93ce78ccd2e357eda84866723 powerpc/64s: Mask SRR0 before checking against the masked NIP
bab42cd71566a5fc4a9c9ae73d0a8f0e2873c488 perf: Fix perf_event_read_local() time
1c7be51f5f176706f9facffcfe2d8af619826e91 sched/pelt: Relax the sync of util_sum with util_avg
87c8218673ffc65dce9fb17e53de926fd276c0b5 net: phy: broadcom: hook up soft_reset for BCM54616S
c2ed7b4350a1e361f107e9d02252231845a9d201 ethtool: Fix link extended state for big endian
508111cc6d9c3f03c9bcbb245435d9eab5ae0a2c net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
4c5f9bfcedf77b5e5e3e7e5aeccb0ca6d9fb5176 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
b5ad6a5f8775aab4d9311f6252ce60b499696a87 phylib: fix potential use-after-free
c37fa4239dfc151edd2166ded5a4fd459fc1b1bc mptcp: allow changing the "backup" bit by endpoint id
4ad4038799e2a56948b5ae442d32635b986beb52 mptcp: clean up harmless false expressions
0428e82355ca4a178ce8151c860d12b051b1d79e mptcp: keep track of local endpoint still available for each msk
ed7ba788c8d78cd586c750fa15d6c0186c4a0495 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
e432cde9a4af714d5edf44477ede05d1e38b4fbe mptcp: fix removing ids bitmap setting
c427ee95d306c65285f12b567cbd40498b9a81bf selftests: mptcp: fix ipv6 routing setup
73fce00119d1f2811ae04d635708cba734391de9 octeontx2-af: Do not fixup all VF action entries
03d58a4b23b5ff8e1dd265b2a2b71b050ad261c7 octeontx2-af: Fix LBK backpressure id count
cf6994ba2d0713e13060f403e6b3d0548ddeaf87 octeontx2-af: Retry until RVU block reset complete
c604291fe5140896945040659681659cfa0236ae octeontx2-af: cn10k: Use appropriate register for LMAC enable
df7ae05af1837a2d986462670338194981929495 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
2a5242072eec8f0154e7da209de175b9bc2d2246 octeontx2-af: Increase link credit restore polling timeout
51a93e18830c9d88fe8ef40a7f5ff4da1db9640f octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
e1b85407bd7935f342d09c5e200791767973bc3e octeontx2-pf: Forward error codes to VF
3068affaeddbba6626a62216a38ed950a36f48c0 octeontx2-af: Add KPU changes to parse NGIO as separate layer
992e88f7e929c52ac18203ed7442342dbb28bd38 rxrpc: Adjust retransmission backoff
ef85298a1b7c5776706b4cc27f11a68f45181023 efi/libstub: arm64: Fix image check alignment at entry
73fe2e2963e049fb4407e04dd582b97cd4ce13e7 io_uring: fix bug in slow unregistering of nodes
3155c9e747b5b3b1f4969dba2bb28514b003ae95 block: fix memory leak in disk_register_independent_access_ranges
b8964263145d931844c4a78307224d2229cbbfcd Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
fe95cad7d39f565042c93e9a4e8401ce9d1d648a hwmon: (lm90) Re-enable interrupts after alert clears
69dac5dddd695d3dfca3ed946266ef4500687adb hwmon: (lm90) Mark alert as broken for MAX6654
18587e4d3a70f57b8fa75f4e4e83c8a820b5d26d hwmon: (lm90) Fix sysfs and udev notifications
9b333bbc475cf9d306baf7a4b82fdabfc11986b7 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
9b3f20c9cfe4a69adc75eeac7d76c6e8d90f3db3 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
7c17b046d756c0e1be18f56ebeb11c79db5bec6d ipv4: fix ip option filtering for locally generated fragments
796f4e6bfd3eeb59b71beb6b63fcf09f63f99495 ibmvnic: Allow extra failures before disabling
fe5eb9071fbc4dfbb37ab993cc5ad923f36867e8 ibmvnic: init ->running_cap_crqs early
191e423ee7489b3c7222d95c3134dc2248909d51 ibmvnic: don't spin in tasklet
1559abbc01d55ac00118765618ba9fdcb574426e net/smc: Transitional solution for clcsock race issue
7a2370b4fd140d12681b13793b311ac069d5daa0 video: hyperv_fb: Fix validation of screen resolution
e01060e21770090642d2994fb84264b5b2a151fd can: tcan4x5x: regmap: fix max register value
52dbb02d6286eeb657f1a90b649d2216df63749a hwmon: (nct6775) Fix crash in clear_caseopen
0aebb5236645357a88b7414c2ffe3e18dd52ef8b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
be1085bf84a8ac92ffaf431c313a0d365c38927f drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
89b621fe13de8af2f8571daa13bf2ec880a0ecf8 drm/msm/a6xx: Add missing suspend_count increment
d24006b00dac52275259815da556ad91ff86fb52 yam: fix a memory leak in yam_siocdevprivate()
0c8fa10de01e14bcb48645321ea91044cfbf92c7 net: cpsw: Properly initialise struct page_pool_params
e1428cc188868f0a6e07cfaa451ef4400211e5ba net: hns3: handle empty unknown interrupt for VF
b08d5ea6e9409dde6eaede9ed573c68312fb2e98 KVM: selftests: Re-enable access_tracking_perf_test
3e0e4c05e65f1e7f76ea93d042db0a31640126fc sch_htb: Fail on unsupported parameters when offload is requested
034d06e9ca6994b768d80db3267e1be80798c77e Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
3abfa3302ab99ca7eca554427ba0b531b74009a8 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
35f37ed098412cbaeebf47ab9115f3e971be127c ceph: put the requests/sessions when it fails to alloc memory
a1d4b81d6addbdaa86f4cf9c1daed507900075ed gve: Fix GFP flags when allocing pages
44a979011c51881f500e493b62b5acdf34f7b5af Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
aaa3004a494f7e45bd64051acf242084b311da6c net: bridge: vlan: fix single net device option dumping
c843df55596b7f280ff48943d44f73d24afd6799 ipv4: raw: lock the socket in raw_bind()
3c464df6d4c40148fecebeae925e6a4d8767ef96 ipv4: tcp: send zero IPID in SYNACK messages
d734b2df34f3e5a57b3d8b88caa9f70b1c7b4e76 ipv4: remove sparse error in ip_neigh_gw4()
a7bce448c7038477ed34d41d9db40b59d07057aa net: bridge: vlan: fix memory leak in __allowed_ingress
8289e4cb147a070157195a73692a1f421f3284a8 irqchip/realtek-rtl: Map control data to virq
345eb92ff8b83de9a2bb2a50a31be8d457a4c7cf irqchip/realtek-rtl: Fix off-by-one in routing
e5ff73ed2143242200e9b35bf0b388144be654b4 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
e83ee888e66e1afe314ae47a014d02381b2dfcd9 PCI: mt7621: Remove unused function pcie_rmw()
b9324a9f32ebde1f62297ac728447858af6b8999 perf/core: Fix cgroup event list management
fe5e25d45ebe12b873153272ae4531bf2a74563e psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
84e4414cc527f566c50c48478e350c159992b4a3 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
ada6e1920d94fb03adf1bf19a8f9c1ba4abba944 usb: dwc3: xilinx: fix uninitialized return value
7f6584651b26bb12c45f6a3427b2ebcecfe47cef usr/include/Makefile: add linux/nfc.h to the compile-test coverage
2821382f922ed05461802fdbc2aef7ba7b3ab248 tools/testing/scatterlist: add missing defines

--===============8226561204145805437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbccdc9d01a-9af84a675a84.txt

7c88b5f317e1763f18694f458e88d970a743d9b1 Bluetooth: refactor malicious adv data check
b0754b2d9833d52bc28c16ec647c867845769fea s390/hypfs: include z/VM guests with access control group set
753f69f21b45dce2911961c582d081b1fd7b9e1d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1c2d1a9b16c895ed623e76bcc86fae1bb8e328c1 udf: Restore i_lenAlloc when inode expansion fails
534beb323192f034c454dc1caf797b1db18a019e udf: Fix NULL ptr deref when converting from inline format
3064c778126bc02688c62337ca26f5a4c7c14e13 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4832583a0341656530b7def4c3fa208e397c9a37 tracing/histogram: Fix a potential memory leak for kstrdup()
e7a8bc365e8478537798bd510f9e7c6b74c2b3fc tracing: Don't inc err_log entry count if entry allocation fails
389c158253258259942858c420f29e23af06a59c fsnotify: fix fsnotify hooks in pseudo filesystems
9cb8751f5223a05e8c3b147c8b0822364702b986 drm/etnaviv: relax submit size limits
32ad06e84293cdbf3c64b678c9853ce82849679d arm64: errata: Fix exec handling in erratum 1418040 workaround
280f9d9e2983af651b490173417d195252c1e487 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
31a253a4886eea835b0e151a56d2e168e28ea9c1 serial: 8250: of: Fix mapped region size when using reg-offset property
131732566e292842f5d71328391a7a87011bf454 serial: stm32: fix software flow control transfer
461979cdf66b6d85564278e32f4c3dcd7e3e8d00 tty: n_gsm: fix SW flow control encoding/handling
532604360ac572b2cdf062ed38193d8ad138dc45 tty: Add support for Brainboxes UC cards.
19daa7fa452e054d50758582dc6c61832e55f203 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
3cf6d0209f8de73f4edae919884607a3ff25de55 usb: common: ulpi: Fix crash in ulpi_match()
e71e83fef58a83f4533b4fabbcb2179167b18623 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
13ca9bfec9c7fc6b6ba1565e11c921ed4d8fd5a7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
ef1a4b9c46e679461de88e45ffa26c75b5d07995 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5fa434570aebc26792a3c8ac9dcc419dc6e33366 ucsi_ccg: Check DEV_INT bit only when starting CCG4
b1d306f9153f12609b5211c8e4212e172eb92dd0 net: sfp: ignore disabled SFP node
ba933caa5961c9ba5a92e4cddf5ca819c437d4b0 powerpc/32: Fix boot failure with GCC latent entropy plugin
f4daa86e5f1bd8f69b67a3a8540603d32f6f46af i40e: Increase delay to 1 s after global EMP reset
7071cd26a3cffc1ec16b4191d31d72a055a690b8 i40e: Fix issue when maximum queues is exceeded
56fd06bf9b18402db6e30ae59965add3e7ef5587 i40e: Fix queues reservation for XDP
2f9fbc03c9cf89be371ed6f7cdc34dec9b099b8a i40e: fix unsigned stat widths
fb68b08bad4001bd01cadad84640ca70a0be34ef rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
6ff893484744c60ed7a0f083b9263749296d6288 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
86f94754eaed88b69140d278f80ffccbb3ce2c80 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5edc32d3be8656994737efa0c0aaf00e151cc3f3 ipv6_tunnel: Rate limit warning messages
d837d986de9ee228d3839f4019a31c2d4042f25f ARM: 9170/1: fix panic when kasan and kprobe are enabled
16bdd9514c6b9071ed019138a9c891d9793647cd net: fix information leakage in /proc/net/ptype
af68bf71bfde32346ce097e5311f852b54a11ed3 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
2d5709928fa7bc2c257c88b19aaf58e90003b99a hwmon: (lm90) Mark alert as broken for MAX6680
908229b51d4d3b4034734a7ad2d44aab51f9c969 ping: fix the sk_bound_dev_if match in ping_lookup
805d92f4695fd0087ad443126413c8a40f0d95e1 ipv4: avoid using shared IP generator for connected sockets
0aae0fa5606dc9d93ddd0c94516c44c4bfecf000 hwmon: (lm90) Reduce maximum conversion rate for G781
db2f75603d124df256fb4308413af27d34d85531 NFSv4: Handle case where the lookup of a directory fails
ead2612440c951f1da7e2559b7a6ada71b8c668b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d981fd061c4e92598cbd771ea84e5f8d3cd3cecd net-procfs: show net devices bound packet types
0dccc0b26b3d1f6a976f15cc12c26453f5586d31 drm/msm: Fix wrong size calculation
14073883ca57014f2b7becd1f7e840c5c95961bc drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
a3401716ac5d79397709f2b13ef397bb0e5cdf4e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8b41e756435ed75145ee18765a53ad4d73ebe3fc ipv6: annotate accesses to fn->fn_sernum
fc91ec0f985c7683c2b2596ff8724d1500844e2b NFS: Ensure the server has an up to date ctime before hardlinking
aeb0ea941b32cd30e276d5bce0ba95815add15f7 NFS: Ensure the server has an up to date ctime before renaming
88d8d834c86c921dd1af875c9044c93ec2f8b440 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
b3dfd85c1648b7a328cf418c2d8e6d3c151a0e3d net: phy: broadcom: hook up soft_reset for BCM54616S
2ae0d76733adfc2672748b706fb86c4bd8d0f5cb phylib: fix potential use-after-free
6bbcb6c2ef7c3d8d07c795cba128da80bd75d4a1 rxrpc: Adjust retransmission backoff
4a487b942d42834490ce5bd433b545385bcbc2a3 hwmon: (lm90) Mark alert as broken for MAX6654
f1f9fc719dd603b6990003c0e2eec8201e1a769d ibmvnic: init ->running_cap_crqs early
ca3495a199ad0f5e737a8e2a00d74ea071de8522 ibmvnic: don't spin in tasklet
a5415242f207070fa963bef9dabd792106e87679 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
d4e76117b035109716b63dac48a8eedda5df6fbc yam: fix a memory leak in yam_siocdevprivate()
0c776ac19e6ac0b8ad9cab3b355665e2e822dcf4 net: hns3: handle empty unknown interrupt for VF
895c01c949b1e4317f3be232239de68ad0587b94 ipv4: raw: lock the socket in raw_bind()
a0cd31ae955bec55a475ccd2b1cb3b520ba610a8 ipv4: tcp: send zero IPID in SYNACK messages
a143f3a7664c891eb26191dab58940fca0c9fc9e ipv4: remove sparse error in ip_neigh_gw4()
5888664968298709b7deea025c73e101457c2259 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
dc91db6c16c06f4e8f30dc013684d29e3e3edcd2 fsnotify: invalidate dcache before IN_DELETE event
9af84a675a8459f4f012f5713ae3b75597318555 block: Fix wrong offset in bio_truncate()

--===============8226561204145805437==--
