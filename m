Content-Type: multipart/mixed; boundary="===============6229171400016884844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 14:58:15 -0000
Message-Id: <161279629589.14346.11717017509915605370@gitolite.kernel.org>

--===============6229171400016884844==
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
    old: e7b8d99d56688273d4e1b0bada77ca817db75f02
    new: cffa06cb070f1ce0015e19c0f54b7a2b86ab4d24
    log: revlist-e7b8d99d5668-cffa06cb070f.txt

--===============6229171400016884844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612796294 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612796291-9409d087c04d7d0357991232d85ad44fa30f121b

e7b8d99d56688273d4e1b0bada77ca817db75f02 cffa06cb070f1ce0015e19c0f54b7a2b86ab4d24 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhUYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IZ4P/0sHwvKnWVpgY0b5cDIm
K+Uo/PomfcSdjuB4YOWB17GeqyiP3AY/hhSDvITmQI0TJZJna72JIEzFjpF18R2g
2rrWdHT1/+L9KA9621jIRR4OgjhD5FmFOBd9yPR4yMMGwgTMv40AbD3VD7BqTf07
JBqPgcgWXEvtkOQr0f1iACtRZ6m0uSrXlVwEKazOBlm77HoPJ8T9Zi5X+tGGbvt+
1XUP79qSAMDc6IBXUU+DVW3R78RTBCCBWq/XMo33che28QnFJRb1U0DDJpg7fw0F
3rTep2oK/FdSVEo/ZR5vUHXERWq9Ly5f8XGIqYAdG/4Rid42CmdOq24aBRl9czmu
d5l3XoPXCBplc8UU310KA3IWTFV0yy29MqBZwWpWrENXxjMs0A0e8ZMxVuWhBs0m
uUyebdwJdBvbOPnSqi5isoFIhvL+tGAjr8okyBuqBVxr8WQwTGRjRVDPWBDMacwM
92Rv8OCdOV3ekJ1nVzzsReogmQCsYv3ItY/GW0JU0c4SW+EFk9Vk4oNgg3Sczf0B
gs1IltpeETBZTKrLxX9rBBC/Gmuq+0/5Z4JsioP2aC02JiXODJLsgV711WzWEeUz
9eZ1g4i0x9+VoEgI+LqVmJP1qDjdoYvKgHVwVtk76tJF2FRBrSK89awOEwjCVUnY
wYnTgdohOR3lQWai7EzuI7Cq
=gSfo
-----END PGP SIGNATURE-----

--===============6229171400016884844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b8d99d5668-cffa06cb070f.txt

c0cea0e2e6b27a1017b3fb8e307bcecc52e500e8 net: dsa: bcm_sf2: put device node before return
db11c499bd5daca8256890deea0f9a8fc3f33a85 ibmvnic: Ensure that CRQ entry read are correctly ordered
169a6e12fd7e69b48b5643083db2625546502320 net_sched: reject silly cell_log in qdisc_get_rtab()
7d82b12b4a2fa6fd3011c1eb88bfd5ee4a6724f4 futex,rt_mutex: Provide futex specific rt_mutex API
8072ee7d6b54ba1ea00e57efcfe7db03ffa8f19a futex: Remove rt_mutex_deadlock_account_*()
90fbe5bcede0fdb87549553e2467134949914a10 futex: Rework inconsistent rt_mutex/futex_q state
3111d212c01f45e9afbc6182f13ae02786de7d1b futex: Avoid violating the 10th rule of futex
748642862af1b68d06ee6b0da7d2d6e32874bab3 futex: Replace pointless printk in fixup_owner()
9d39382ebcaafa3a9dc3ed9b3b5513159185c628 futex: Provide and use pi_state_update_owner()
9c34220a97555f8092475cf41e02477d739edf53 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
2b437af0101ecdfbde62a926d1b769908571b2e3 futex: Use pi_state_update_owner() in put_pi_state()
a720ca5703d04f086b534c1d7d57b09b027581c7 futex: Simplify fixup_pi_state_owner()
635a562a025c118b8a6ec4de7387431fc84111ce futex: Handle faults correctly for PI futexes
098c1c0c571072e8411f6c5e5bc18a0d3a421b28 scsi: libfc: Avoid invoking response handler twice if ep is already completed
c561985e2bec853d97bb6d36534323f0196e9375 mac80211: fix fast-rx encryption check
8d30f07d43196099a3d8d9fd2c098fe000eab638 scsi: ibmvfc: Set default timeout to avoid crash during migration
1566e3cd8abba9174a4ee88673f88a2ae1ed3776 objtool: Don't fail on missing symbol table
5a7613b157ab5932a2b0b4dfbd6c82fdb9b3e6e7 stable: clamp SUBLEVEL in 4.4 and 4.9
34d280cb3c89d12137c68c6d628d6060252f4cf2 USB: serial: cp210x: add pid/vid for WSDA-200-USB
40495e6c848fb87e78f4e569386980b6c1d2c040 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
031923a77e2530fb8c8f85bf6126e23d9f3d3c97 USB: serial: option: Adding support for Cinterion MV31
e5eb8ff982416e265112f6b55526c26cecb4ca9c Input: i8042 - unbreak Pegatron C15B
aa2d6ed8da334c5d0ba980c98e4ba6c4d4442e0a net: lapb: Copy the skb before sending a packet
f3e1125e86d152c02003f45461ed2efe49845a95 elfcore: fix building with clang
30d2dbd3f0bd7ead38abad1ca49cc7e5da5de344 USB: gadget: legacy: fix an error code in eth_bind()
eee8fdab77c53b245656a098c2cf16e289ab89c5 USB: usblp: don't call usb_set_interface if there's a single alt
55b5e54d4182bf8cb6cb510d1e5b2abe052d821e usb: dwc2: Fix endpoint direction check in ep_from_windex
e4fe8d092e9f2e041960bb7969e4b53ae2051969 mac80211: fix station rate table updates on assoc
a8c41e340cc8d6e99962bcaffd23cfb66109e8f1 kretprobe: Avoid re-registration of the same kretprobe earlier
2203d681bfe57cb2c4b39a59fe291403d31ae001 xhci: fix bounce buffer usage for non-sg list case
281a93202643940785d97f25d3e607f2b8d9965a cifs: report error instead of invalid when revalidating a dentry fails
620ce99296dfc4dc755196d9c73eca2551d118b2 mmc: core: Limit retries when analyse of SDIO tuples fails
17083e47e782a5c7cb177a670e6738fcd97e2ef1 ARM: footbridge: fix dc21285 PCI configuration accessors
5a422fb0a6f5bcb26555e85e8f5ba7be3fab7c1a mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
956d7f4664d08c5ca861555277774dbaeaee5635 mm: hugetlb: fix a race between isolating and freeing page
53120b7e7b7253141eac0e8a38769cf3123ef59a mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
3659d5ac75bbc1e88baa3067150f31149cca4620 mm: thp: fix MADV_REMOVE deadlock on shmem THP
71f972c0277cb2b8a6b7a87973d9d81fcc0d34e8 x86/build: Disable CET instrumentation in the kernel
92f4283101ad8c8333fac1c038684377b66827f2 x86/apic: Add extra serialization for non-serializing MSRs
123626c89e48102b651c7b61c7cc834a12c3b1ad Input: xpad - sync supported devices with fork on GitHub
0474ba8ca23c5ea22f441b2449b1a1df0538bcba ACPI: thermal: Do not call acpi_thermal_check() directly
63d11917a4dccc14bbe42027d32297251ed021df iommu/vt-d: Do not use flush-queue when caching-mode is on
c3667e27fefb64e69af3fe807b8ca40323d1dfde ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
cffa06cb070f1ce0015e19c0f54b7a2b86ab4d24 Linux 4.9.257-rc1

--===============6229171400016884844==--
