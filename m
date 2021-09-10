Content-Type: multipart/mixed; boundary="===============5238950501373307972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:56 -0000
Message-Id: <163126091607.3514.3546420851741921210@gitolite.kernel.org>

--===============5238950501373307972==
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
    old: 97050f639ed6297dff3d8a2149713073042766d4
    new: 6816688535be2bd5567271fae52944b4cace94ac
    log: revlist-97050f639ed6-6816688535be.txt

--===============5238950501373307972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260914-54e07321ebc617082a24f15288245bef119a40ef

97050f639ed6297dff3d8a2149713073042766d4 6816688535be2bd5567271fae52944b4cace94ac refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v6wQAMYyLFnmTM00YULSPR/z
Omx1wtwQanDKm4ooIjaNLMBZ1I2dTNRDzpfiZ1W+OrnrBmjrgjwIVeKlX8jmTXFQ
1QR2e0cym7PHUA07VYRo7zRwl00Vm/qZweDRZwuLVpDVmjq2H4MeMWZEhWNBkFzN
VVn1S5co2LTCjUDByq69t23wR7DjPpPkiXVhO/JRBL6xkUL9pTFmYBSi5Q6pPXDH
wUtaDNhb/JQ4hjrNnlJNBb90DWthgNFfrl6NrtgIAm+TrC0ayY8uoG78gvjN+94S
q3yGMp/8kCzKtYMopY/AFsSEENCgM5jgesZt4+MEEgwmybGvycyq0ulJMLrK6LUd
VmRpB/bZ4O4QhgTfTx2n186YknoC8Bjs0JmuwC40QpifjNxyFD8OWZALNTtByfgg
AIBwnpfNdD8AcZXxZ9OS2bPD6UHGOz8QTpBxrsexNYP+2tD3L0O9lQjsu4U1FB7X
AzIqTuomuyv/kuJCNKoX64KPbdq63f5vC4GfVIYAG+5rIwO9pVYvm40ltPLUyUA4
kpMZYEKjCgkk3UIew9F31rYhfEtVS+U/vmn1pIn42Vrwz1rxJDKSSIfngT30rU5+
0qATap15Epgww0oD4adV+hlZ5eodyyu6VK5kl/dNH35JwpDBWElhBNCo3EeM97Pi
RdAtkDycpcXWk1oJsx0ZN6qn
=lJam
-----END PGP SIGNATURE-----

--===============5238950501373307972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97050f639ed6-6816688535be.txt

7311a4038c3d44e2a37ab672bac400547c5c22f2 ext4: fix race writing to an inline_data file while its xattrs are changing
bedd86d380e40adc8c4c9de00d95e78ec1a0e6e2 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0f427a3ee409d89155ac4120ca66235a52925742 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f2ac80a00e403b376c77fbaca94e8459ba9fe67f qed: Fix the VF msix vectors flow
59a9b623a8ad6cccbc445cb5ff2adaecec803207 qede: Fix memset corruption
af0c1b3ca043fb2a0ca5f890919ff24e6efb8d40 perf/x86/amd/ibs: Work around erratum #1197
f85da429b3385114dfdae8185eae59980def0dcc cryptoloop: add a deprecation warning
03f802dbda6266b7f48dba2c8625063a86aa3e5e ARM: 8918/2: only build return_address() if needed
04035b974216d991cb85a529d6dbbd07ed70d420 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3fa0f6a69a8424ff4e3b93d1e96da50d086f5157 ath: Use safer key clearing with key cache entries
08b50c62ec1e0163b14695c14c74bcf9a6cfe2f5 ath9k: Clear key cache explicitly on disabling hardware
0509923f71114ea3afca985353948c2794b4c7a0 ath: Export ath_hw_keysetmac()
e6f470306c304725cb330a1be2e3a7764982d8bc ath: Modify ath_key_delete() to not need full key entry
8328fd1914f7bd0c46036f9a7695723ba6768ab0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ad22c233c93df65ff7a8541657178ba0158cb1fc media: stkwebcam: fix memory leak in stk_camera_probe
0fa2a973154b9079d598c08719fd98e0dbd65494 igmp: Add ip_mc_list lock in ip_check_mc_rcu
75a1603caf78b2b28f1cded2158b60598b1b21c1 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
76db2851c320ad363638b7eed66314f929525176 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b3f3826e45156d5fca82a2f894b05493ad1d7882 net/sched: cls_flower: Use mask for addr_type
8c15e18af80e53d206535f00d26005f027cfe900 PM / wakeirq: Enable dedicated wakeirq for suspend
cd10a17e56c1941ebc13716e55b5c82ec7364095 tc358743: fix register i2c_rd/wr function fix
4e7bdbcd661fcac21bd226e0c8ddd54140d6b49f nvme-pci: Fix an error handling path in 'nvme_probe()'
8cd123af1fb43a885cc94b2f34972c7b798db708 gfs2: Don't clear SGID when inheriting ACLs
24c7b00d903e7f213c1e9aaf17b436ed8993176c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ea5221120bea10875efb1fc6e0397de64db55c36 s390/disassembler: correct disassembly lines alignment
c768280f8bf6c82de0a614db64d1d902d58974a3 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4ff08e6d33850a4ff0f173be521e33e9cc713615 crypto: talitos - reduce max key size for SEC1
d1b4d5b37f80f43d5a7f2675d2f8c70634a52c4b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0cccfac460fb53801f85f9ae810f7269e7c74e8b powerpc/boot: Delete unneeded .globl _zimage_start
a9f782f502f4a693642aab780905a9abc8433d64 net: ll_temac: Remove left-over debug message
2f1bd26e6f795c059af4ff2109829366cb820623 mm/page_alloc: speed up the iteration of max_order
b792402dee1dcec4bde4161a3a9fdc7ef9cf4d11 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a8ee4cbd363042d53cef1ac5a363844cb2833b19 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ba4783f56f3bd456d8d832a1433a5702afd99e3c PCI: Call Max Payload Size-related fixup quirks early
6816688535be2bd5567271fae52944b4cace94ac Linux 4.9.283-rc1

--===============5238950501373307972==--
