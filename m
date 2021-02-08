Content-Type: multipart/mixed; boundary="===============7473944749997840962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 14:58:13 -0000
Message-Id: <161279629369.14237.3640715491496664798@gitolite.kernel.org>

--===============7473944749997840962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: cc085ce3843f490457b78e0635eb57b07764c9c9
    new: 1a954f75c0ee3245a025a60f2a4cccd6722a1bb6
    log: revlist-cc085ce3843f-1a954f75c0ee.txt

--===============7473944749997840962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612796291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612796287-099cb066aae55ec3ce9935d9b67dd321e17aa2a7

cc085ce3843f490457b78e0635eb57b07764c9c9 1a954f75c0ee3245a025a60f2a4cccd6722a1bb6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhUYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IuMQALRKnVECdp5Lgaaga2gM
5FhsMY33tvogSEChaLutUOQ8PbX3eKmFyw5SfR5C+zInO1ozF3iQ3nxQn9Ca0Tv3
5tzZ4V/VYLCiuzIYILSh8y4P0t4S4PM5jfkZYONbMuwpcCAiFucfZ0uGozhFN9a8
4Y6Ex+lnYK4+BGM1BGWze3tnGr7qZKG5DgoTSTaEZ97V2vDaMbGJrhk4KAJmrmgu
Y8UwZ+yK+LqBK4dEazvnjqWpb1lJaMJRVw7qODguNl1pGkuhtQtMw15vY5RwGGv0
4MRj49FrSEu2TG5/S6VL/QK6j1IdjYjLBdJfsARZxxzHhEavWUGqY+ZKWXEGVtIf
14SuPd8GFpHfqQlDXCekrSac/IXqBAKyTQtYs9BGd2S/shMOQqIKVl45vIxRw/gB
MyJO09YcTK4dt0vI95fSVbFGRTeSBHGaJvla1BZk4UtQcJeQp3d3Ntgw+bIv4I7k
76x8ectLa1nA6s2NjhGFdjdfx9JBZbllN+oDnTr1V3s1HNy1QBytKZM4y4kfsGA7
T0PMz0vEshuPHy7mFjRIskPQK1u0cpIL81AYymTeP9IV9vNvLJBW6gl9O2T31WbM
ifKDjljYKs/OAloNNZDmKLHgLSdUh2XBKWXw6sTEeXGo0dUPhcoUwskWEtZqYkHt
M21bvRHWzPK+1xOnOuEYLI7x
=/6Ez
-----END PGP SIGNATURE-----

--===============7473944749997840962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc085ce3843f-1a954f75c0ee.txt

dcac877a1fe0d2c8789c7681638f2b50e819b9f8 net_sched: reject silly cell_log in qdisc_get_rtab()
3d703618bc617d1f108ff8c777cee741923cf1da futex,rt_mutex: Provide futex specific rt_mutex API
04310aa2c5d25435056f237845c82dd1cfe53a6c futex: Remove rt_mutex_deadlock_account_*()
bb4a636825b7342b877f70a1cf506092826b4f9f futex: Rework inconsistent rt_mutex/futex_q state
8e2c17e6c1022c5edbb9720046df2e8c5433508b futex: Avoid violating the 10th rule of futex
840204920595bf02f2c6739cbfe3e97bb607e125 futex: Replace pointless printk in fixup_owner()
87d11e847059596faba559c922638975426db041 futex: Provide and use pi_state_update_owner()
14d896109430aed49aee0c38de8fd33b3374f248 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7c80b61f50a5d468b9840c0f54ec0bb328549116 futex: Use pi_state_update_owner() in put_pi_state()
d550d6d2c2a7b2d0dd3329f1da32fe87cc323f3e futex: Simplify fixup_pi_state_owner()
38f308e0693bd079b826aa66e2723c7755f2fa25 futex: Handle faults correctly for PI futexes
e24627b64acc4642869aad81dd9a4978dfd5274f usb: udc: core: Use lock when write to soft_connect
ac0c90848b732c0bc73f28de65876abb5a1662ad scsi: libfc: Avoid invoking response handler twice if ep is already completed
98b420d2e059b8462c25282dc01ce7f2e3bd35ca scsi: ibmvfc: Set default timeout to avoid crash during migration
b5cdf7934aaa09a65d028244950c5938cf77c01e stable: clamp SUBLEVEL in 4.4 and 4.9
dec143f9b331bd244150d07ffe5d0d894a8c083f USB: serial: cp210x: add pid/vid for WSDA-200-USB
cf43f02d701a99947ed1e0611284b9cc54d7acf6 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a7b06427eaaec4b0bb0a447d6185a0a3495e7a4b USB: serial: option: Adding support for Cinterion MV31
445234fb683c6059193dcd31b7e3cce8fe059798 Input: i8042 - unbreak Pegatron C15B
2b14cf6f249a28e6bfa2c71ca3cfd1badcbe9c6f net: lapb: Copy the skb before sending a packet
84b696efd3312bc4cb804089c1cb3a501b26825b ELF/MIPS build fix
281f756dec21442911326abcb512962348141f06 elfcore: fix building with clang
2456cf25843d61f202415eb21cb132975f50426c USB: gadget: legacy: fix an error code in eth_bind()
237bf10f0bd200f4c4fcb05d5bfc1573a51d53bf USB: usblp: don't call usb_set_interface if there's a single alt
c3674e82619fc9ce589a6f1ee8019becb772e3c5 usb: dwc2: Fix endpoint direction check in ep_from_windex
3a822dee4c3abb994bb35b2c3895f5a6241d6dd8 mac80211: fix station rate table updates on assoc
b2a5316e02bd7fdfc0f13213239d0aed527020fd kretprobe: Avoid re-registration of the same kretprobe earlier
3c6f50b38c1f4c26ee74728aeda3ca247fbdf10d cifs: report error instead of invalid when revalidating a dentry fails
dbb5e77c4aa02c3c8fed9a0a80207193def97333 mmc: core: Limit retries when analyse of SDIO tuples fails
ef6abd2f3f94a00002b2cead1f9c2bc9885b6404 ARM: footbridge: fix dc21285 PCI configuration accessors
20170de9cf7a86772b476963025883b83c6839a0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
bb20ac13a575e4dd75f8af7b2f8b867016e2dfc4 mm: hugetlb: fix a race between isolating and freeing page
50d94eda3f30248da3d0e32d69f4e0b12e1c4976 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
e5c265c2e6c51b67b363c00821128655a90fbaee x86/build: Disable CET instrumentation in the kernel
63dbe61bf141856142d7d1b222fdd1faddcc02ba x86/apic: Add extra serialization for non-serializing MSRs
1470d946112cc2d6f07071312a775aae9569554b Input: xpad - sync supported devices with fork on GitHub
e89c98c6064fca0e1c54b630191785afb56425b5 ACPI: thermal: Do not call acpi_thermal_check() directly
4db057bfd9fa9456798feef21766e26cc7d4ec37 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
1a954f75c0ee3245a025a60f2a4cccd6722a1bb6 Linux 4.4.257-rc1

--===============7473944749997840962==--
