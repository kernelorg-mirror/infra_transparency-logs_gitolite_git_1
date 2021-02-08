Content-Type: multipart/mixed; boundary="===============1223892751064015336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:36:36 -0000
Message-Id: <161279139647.23014.3608700649495910600@gitolite.kernel.org>

--===============1223892751064015336==
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
    old: 80111b606c80e4945b437efced62282ac993b318
    new: e7b8d99d56688273d4e1b0bada77ca817db75f02
    log: revlist-80111b606c80-e7b8d99d5668.txt

--===============1223892751064015336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612791394 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612791390-792e21e80e5b7d760db1f6c510bfd3d14fb98047

80111b606c80e4945b437efced62282ac993b318 e7b8d99d56688273d4e1b0bada77ca817db75f02 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhPmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++osP/0eyQdLtoVJ2cHaULP1b
ew4UfSTZub1Veoe+TRmGOsmIjZpDCizhZjqe7OA4HPY4aRovW0DOXXKq8cBiQ9rO
HIH7NSlWfBodFPzqN/5wj/pyLosr507EHPQjEB7ZENZD65hlnPqlRzd99wsHRXyP
9yIGZ23MOi4r4iM6h+A3cHssqV4aGsezWWyckUGG/CKN4s6yee1oPOdmaRyOOIfd
OCQ+qNmcVlIQd3wB79EKbKsLAprEeGIAPV3OV4cPXKG/99MFOtxzS414NuGw17D1
M5p78mo4K68cGKPdTIC2vSAGhYle22Em3BQYB5Dq6294zDPHerGiAjkVrFUmOOxl
8wj3kFx19YNYCVEmJLVzM6E4UD6QM1+x//6L9wReoW2UFs9qAEcu0NGcdh327AOq
ahZ8rVvvD/FJIOSTmDlLRbT/7K/a5jP5ku2YIapJsbwn2HJknOf56pIaW+LUf7wu
j1g+M7Ld2/0XgUn5OA1hJNBGf2dHz7n+oTwnCTEldRSK3B+uLTeZ16JbOzChhvSZ
GmmiTy+/s9Otmvqczjp54C1X8BYYkd42gKxawXLbE9zfNWOd6XF3+fZKH/+2KSGh
fGOi8NcW7ENA7bG74SmGdn1tv6YJBR3cLLsrNiv0zTUZy4eru9mNDKTTM976iKaM
TA7zYur/+L1rwLO1TtqnR+gF
=2lS/
-----END PGP SIGNATURE-----

--===============1223892751064015336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80111b606c80-e7b8d99d5668.txt

9ad88875f5821b8961021314023f6628a39843d3 net: dsa: bcm_sf2: put device node before return
d0254c96f8e4bcc692f80ca8a3db11133cca0053 ibmvnic: Ensure that CRQ entry read are correctly ordered
53ffc11a1d3d56ea15abb826148dba47646d235d net_sched: reject silly cell_log in qdisc_get_rtab()
040fcc6b476003026a25f5a5d99a760d4f9a7490 futex,rt_mutex: Provide futex specific rt_mutex API
d851fcd8ab3bafa84960b8e67e114906fc55ed3f futex: Remove rt_mutex_deadlock_account_*()
5813db6547d3217c73d23351c1ad95207910c160 futex: Rework inconsistent rt_mutex/futex_q state
c61c0dc08ce3a502bf99161153b02791787b983c futex: Avoid violating the 10th rule of futex
a76706e12a5bd4849e210e8bdadf46a18d9894d4 futex: Replace pointless printk in fixup_owner()
69fd803f30447aaf96dfb404d8709980a71f9f51 futex: Provide and use pi_state_update_owner()
674e270e60b1bad054388d0cd6d531f82f3f90e6 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f7bbdf3f77f4c248093a1b5d10eef58ecb00a221 futex: Use pi_state_update_owner() in put_pi_state()
b758278e042b739a60e100d105da357afc62f186 futex: Simplify fixup_pi_state_owner()
230bf11240ea3f44bb4cdd8ac1fc87925d36878d futex: Handle faults correctly for PI futexes
0b9e9e3087eaecd45245bc8ccc1269148e93ddd4 scsi: libfc: Avoid invoking response handler twice if ep is already completed
514f054803319f3ef23fbb167be599d18e143363 mac80211: fix fast-rx encryption check
964f98f418d5df6c0b14ee2843e330c26f4d6aa6 scsi: ibmvfc: Set default timeout to avoid crash during migration
1ed464c02fbfdd0ffad42a060447dd55b011bc8b objtool: Don't fail on missing symbol table
2688242771ed8182712722f84c596b2090e21616 stable: clamp SUBLEVEL in 4.4 and 4.9
1a8816ef014daea47b268cd543f3797b34d3ecce USB: serial: cp210x: add pid/vid for WSDA-200-USB
aa54721c74f904d8a26e120074bb9b50ab20ccc9 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
40ebc51fd1a00c879625391540975867109bd1a3 USB: serial: option: Adding support for Cinterion MV31
08ac098a02e47f66a2d3d69b8765d59875c23e68 Input: i8042 - unbreak Pegatron C15B
b245362aaf8e72c350207f330887b5d241fddc54 net: lapb: Copy the skb before sending a packet
39a3f0367bc8c5bdffade93bfdecee1d00750f27 elfcore: fix building with clang
7e7f85e220b807caf1f079fe9527e6c4d8204e17 USB: gadget: legacy: fix an error code in eth_bind()
4e9e631751eb8b6b81f6eca4b5b7a55e2d873520 USB: usblp: don't call usb_set_interface if there's a single alt
d12477e4d0eac2d2f82ae3eae3501b2be01324de usb: dwc2: Fix endpoint direction check in ep_from_windex
f795648f4d41a4f53533b80a5d6eb28bed17d600 mac80211: fix station rate table updates on assoc
5fdc0803b702acdf166215506deca7e8511ca559 kretprobe: Avoid re-registration of the same kretprobe earlier
b167f7040757307ee32afd31a017514e09a728d9 xhci: fix bounce buffer usage for non-sg list case
4c0eb6177fa89059151492a5ae09ee43438e39db cifs: report error instead of invalid when revalidating a dentry fails
701b7e928580c2d158f15390620ac25f4acd3131 mmc: core: Limit retries when analyse of SDIO tuples fails
86de042dab9bbcde3b2acaa4be82215e6f27e61e ARM: footbridge: fix dc21285 PCI configuration accessors
79653c3731d6a595b7c56b331475f602e99b54e9 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
05bfb8ca70441e5be5ba71a4e461cfc49b0e69e4 mm: hugetlb: fix a race between isolating and freeing page
f6c67824ab6df18cdab3507b3546984b826858c4 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
e2478cab1675f2f07541ec43f637f9025b2c7d1a mm: thp: fix MADV_REMOVE deadlock on shmem THP
afa38f294a2a3809f84bfc9fe5de547ed542fd1c x86/build: Disable CET instrumentation in the kernel
63be698f68c39522a2f68120b3b2313f315db553 x86/apic: Add extra serialization for non-serializing MSRs
4646b5085bf31740a64c91fa5822d0a41036bda0 Input: xpad - sync supported devices with fork on GitHub
672bb638205173471c945d49b7b730c40ffee134 ACPI: thermal: Do not call acpi_thermal_check() directly
e9131aae036342b2d6b701b5249b94d321991348 iommu/vt-d: Do not use flush-queue when caching-mode is on
e7b8d99d56688273d4e1b0bada77ca817db75f02 Linux 4.9.257-rc1

--===============1223892751064015336==--
