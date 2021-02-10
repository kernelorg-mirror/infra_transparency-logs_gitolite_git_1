Content-Type: multipart/mixed; boundary="===============7752945294117740856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Feb 2021 08:11:48 -0000
Message-Id: <161294470842.7971.14017415033494425317@gitolite.kernel.org>

--===============7752945294117740856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 80111b606c80e4945b437efced62282ac993b318
    new: 282aeb477a10d09cc5c4d73c54bb996964723f96
    log: revlist-80111b606c80-282aeb477a10.txt

--===============7752945294117740856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612944706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612944705-f2d154af2ead527ee105b4dc0df8768cc8c93324

80111b606c80e4945b437efced62282ac993b318 282aeb477a10d09cc5c4d73c54bb996964723f96 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAjlUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8PUQAJ1nX8aR5QU6ocyz4k++
w6nfSHJQY3mjEqHf88TBQkocJ8VGgJFAuN6OmcKRGRVjQnSzMd5ZZ7V0WrzEaH9N
O/L6KLn/xTlHetg9WwHzLPc43ER2moYmWOxZbFSSQ012DaXfc/FDEFPdg7Ws26vB
PyW3V5GTrl4IftPgbxy5X656pCBJozQItj3/lyjydrmAOm6JNhzWMcJnJkaOorNz
Y8HSg3kSk8xfLZeFE78UAhwZdoV6qP8XiKpXH9IzwRgwlEzHMhvX8QCCYyPEemjz
As4wuQnF1A25iUiXOatjhArFvuKnFwwN6WmZ3/UYHUh9mGeGnrDuhdGQc4ad6XJq
vQIgOkH604Rx2TreWe1PSCqPmogiZkkLYh1hXJMDON9RXYjRNWOXqMohT12/w97P
FVCtvajTrUHQNLB6ho0Y+OVO/GL+E3yY6Rni1JcubRfZJf0HDSz8+7EOBDNUAyd8
ksjVuJ1tbOQEPQX9HXfg5OObtblV5zT/ddju8Wj2g4ZTjY36+/2sh8tb1RwfxiBA
fjO3xBUk837DrGoKjPeiVgruWBmTfSgJT6GYLK+/dkXnxvcOI1HYRO/tAbCjOz+C
wP9ZYhn5sysabQUIJ4rYvze2Vuqnr/vQ8yxHTgUmdvnthGINM3E4fHFqLPesn9W3
Qy5l3LdoR4L71M7WgMTVdbeS
=muFS
-----END PGP SIGNATURE-----

--===============7752945294117740856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80111b606c80-282aeb477a10.txt

78dcc1b1712a81a689597b6f9e4602078f0790fb net: dsa: bcm_sf2: put device node before return
9d54b998870b9d6b856065b7dabed3f84286ec72 ibmvnic: Ensure that CRQ entry read are correctly ordered
17af6146dd9c9f5e354029f44030df47fecdda02 net_sched: reject silly cell_log in qdisc_get_rtab()
2c60d4aa8855bd699ad4d3c8ddd47e09c06868d7 futex,rt_mutex: Provide futex specific rt_mutex API
d4dd7588558a0227b63193a57652e2bb8280f52c futex: Remove rt_mutex_deadlock_account_*()
71f093c5e90df65b843cafa6372dca745bce2f53 futex: Rework inconsistent rt_mutex/futex_q state
781691c797deefe41090e9f0c02e8fcb9fca4ccf futex: Avoid violating the 10th rule of futex
083895e36422882ac5bb393337b6f7cb1a5f046d futex: Replace pointless printk in fixup_owner()
76bc0eca09e1f44f3c40cc4f69dbfe446458aaa1 futex: Provide and use pi_state_update_owner()
285b624ec7818a43b96568a45ed7844a78eccd97 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7d455bb66ae87ea11af3630cb546d74c35fb6b7e futex: Use pi_state_update_owner() in put_pi_state()
48ab8e8e40599f46a72cee84989518e00e36215c futex: Simplify fixup_pi_state_owner()
b960d9ae7f76f98537f251af0363b89d09b8fb11 futex: Handle faults correctly for PI futexes
4a058d556d3f53178e338746bc90734b025e8d58 scsi: libfc: Avoid invoking response handler twice if ep is already completed
3fb9aa619423539b21dc6801075411f57cd40dd0 mac80211: fix fast-rx encryption check
fb6c463ef441cc6cf73899d784f430ccd1ae4283 scsi: ibmvfc: Set default timeout to avoid crash during migration
a35b3e57a978251ecc8d8d9a7d079eea16b7c3f7 objtool: Don't fail on missing symbol table
42efb098c75f9d4b95f7cf35d3d52e80cc2fde82 stable: clamp SUBLEVEL in 4.4 and 4.9
3800d7b5f56c0f4f32c8e5d194ca48e00c9f308c USB: serial: cp210x: add pid/vid for WSDA-200-USB
0aa6b8669e9647ffdb87d8cbb5bb9d9ca974acb7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f0df5378de13a240721106f802c9869adda4839b USB: serial: option: Adding support for Cinterion MV31
8f25a45a217193af55a87b0fe4f9f8514ed29812 Input: i8042 - unbreak Pegatron C15B
36b509283ae293aaacccaa47aa729fbd5a7e83a5 net: lapb: Copy the skb before sending a packet
f54be213e213e93a780fde5e383acc021ec3f781 elfcore: fix building with clang
ccdc62f46b8e4bf7f55e65eab5671e8dd593987d USB: gadget: legacy: fix an error code in eth_bind()
b76c2952453c408ab79c082a848678c743eb95a5 USB: usblp: don't call usb_set_interface if there's a single alt
a3bcb11eba63b1fd0fd6683afabe284bb2e250e9 usb: dwc2: Fix endpoint direction check in ep_from_windex
2718d6e8d6a684b4141df3d51c6946996fa9e864 mac80211: fix station rate table updates on assoc
87ab5651175e27fc1314840b42b8a00ef009883f kretprobe: Avoid re-registration of the same kretprobe earlier
9d9f8bb2fa25bc4fb7271de3bbe289ba82864273 xhci: fix bounce buffer usage for non-sg list case
57659a80d5278d12bf7fd4f1d0b78e44a36f0d34 cifs: report error instead of invalid when revalidating a dentry fails
0c1b6b22fdac7344ea7dd318e6d071dc23da836e mmc: core: Limit retries when analyse of SDIO tuples fails
137482a0e50e18aa9d5d75edc355146727e0dbc8 ARM: footbridge: fix dc21285 PCI configuration accessors
2dd160c9886d564d6c6321ca468ecec85744de8e mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1ed62140ac553a256af112199a92aecd2da432aa mm: hugetlb: fix a race between isolating and freeing page
2a2e1e97098604155720938331c224180b015470 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
332293a2301fde82bc41b359f870a96871764aaa mm: thp: fix MADV_REMOVE deadlock on shmem THP
7175b118978c97bba5286c3c58361fbba312fcbf x86/build: Disable CET instrumentation in the kernel
8cc3e209628bcbe352246bec1bc2d28196023549 x86/apic: Add extra serialization for non-serializing MSRs
00717a9de7cda4a0aaa1af184dd694c8d633df48 Input: xpad - sync supported devices with fork on GitHub
53e37f9950b3fc833bc7b0e01ba65262b2fa9d25 ACPI: thermal: Do not call acpi_thermal_check() directly
14e849336f40fcac71020c3e12e50d6bf4248e32 iommu/vt-d: Do not use flush-queue when caching-mode is on
efb6fba8d6dea6b506e7901de1885244f8d5d9e9 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
282aeb477a10d09cc5c4d73c54bb996964723f96 Linux 4.9.257

--===============7752945294117740856==--
