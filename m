Content-Type: multipart/mixed; boundary="===============8364125122003261289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:36:32 -0000
Message-Id: <161279139239.22840.13800989554849627404@gitolite.kernel.org>

--===============8364125122003261289==
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
    old: a280edf588431d4311f617506fd131cf2d6f2987
    new: cc085ce3843f490457b78e0635eb57b07764c9c9
    log: revlist-a280edf58843-cc085ce3843f.txt

--===============8364125122003261289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612791390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612791387-c04e9f8585e8e84dcfc73c5527bb184ec48db732

a280edf588431d4311f617506fd131cf2d6f2987 cc085ce3843f490457b78e0635eb57b07764c9c9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhPl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S68P/jLKZyE7bJnIwp+ti+Ug
yRQK6zx6OixhhjRxREpnL467u44AGnQeatKqM44PE2b8tCex4QjMuHaW69r5PYJj
CXARWeF/TphRxxbNz102BzjBtF7D6BImYA1HP+/siyenaH1vqgOlLz68igKQOuzJ
q0cyIfcNjaVlCT/Vqe77q/5J9chXT+CqgChdzvgk7+kKkLbcNNtbTWkl7GqH5NsP
2Cfb6k192qNAOp+H73W/9GchxMFuRjCy4CJrKmeJG6NXr1ywTy/ZaM4i4BbZEVQM
bWRiD4mI/tU/I26tSQ3N6/uhqz6p4KbqxNwwOg2eRQi0UQvbUyzCsMjHfpxjOG7n
YZvIDqy0W39SptG3K/9/ZahPcZqR04MYGUnAmPBL0feThH+3g9QaZ94Aivy7StK5
NRmg2FQVnv52waQPd9QGp1HtkgvS4JfgvyVMzhGBCYBbRkXcD3PCWt+wOg7BSwXK
NqZX16OtKKWrlMGfQLoSPF3wBqKIcgLS4Dyv/vaz3s5MN5Vtzork91XkWLH9gZ15
Zer8xfjcyoHPUlIeu3dxq600OBeY4ZkFv57aIDPm7jZpSQ5nbOnbZyc7wPiyrh5J
TaTLHTtC5Wq4RtaPQdHt4uKAwCmvXnofugKAgo17tmwSL/pTR7AKUPoQNhBYiI7/
EnZ0pFNnrzV3EtDAlXXc3933
=wFbq
-----END PGP SIGNATURE-----

--===============8364125122003261289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a280edf58843-cc085ce3843f.txt

f6a8fc2cdbeb9cbc08d79b3fdac2eae919d1cc98 net_sched: reject silly cell_log in qdisc_get_rtab()
7d433465fb0273d1600844e864ec595c30d77637 futex,rt_mutex: Provide futex specific rt_mutex API
35a13d7c945e6cafd5e6a5cad23662ca70f4dc1e futex: Remove rt_mutex_deadlock_account_*()
54696206a073df2bcc6bfcb41a890e1c0bf32ff2 futex: Rework inconsistent rt_mutex/futex_q state
e77b547a066c6ccbabe0d9112479150a21f265b3 futex: Avoid violating the 10th rule of futex
f64513b86ce7bbac4bcf95082265ac843801811d futex: Replace pointless printk in fixup_owner()
13d298c04c433b79719c7712aa299d45b3fde669 futex: Provide and use pi_state_update_owner()
80013fc76bf6e3f6b2b2203793a560332b96fe93 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9cb22a5e5cde0046eafbcb1498368bed2161dde8 futex: Use pi_state_update_owner() in put_pi_state()
ea07b42b6659d64224e7e0958e58ca9b75293ece futex: Simplify fixup_pi_state_owner()
80348d026f1785a545a09b7a3a51ebf7df18a883 futex: Handle faults correctly for PI futexes
c4de60b34991d4baf0de6c41abfb6a1b0f26c817 usb: udc: core: Use lock when write to soft_connect
9d586d96778f7a1c6df77f325fe6eb61f90568cd scsi: libfc: Avoid invoking response handler twice if ep is already completed
0bb5bb2056c0ba7075f6fe40c572558d0b3a2650 scsi: ibmvfc: Set default timeout to avoid crash during migration
3855a06e375d264d4f26866ab99d30e78e373a66 stable: clamp SUBLEVEL in 4.4 and 4.9
98a8fd1ad7a6684aeff9c0cad26beb2e86f23338 USB: serial: cp210x: add pid/vid for WSDA-200-USB
d042e621b4e72e1866aa5812688e474ae609b73b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
45b141a5e4cd664e63cfcb07d3f32a3b48684fcc USB: serial: option: Adding support for Cinterion MV31
beb541875b5374ea1557d601a47862b642396885 Input: i8042 - unbreak Pegatron C15B
35b334993a507e33eb3717394785357e096aebf4 net: lapb: Copy the skb before sending a packet
b5c511cd3a78d49e39139ce28a728743f3bca2fe ELF/MIPS build fix
a29c900a08b1e60d5fb90f0e4245ad88f4aee3e1 elfcore: fix building with clang
641cedb604ce4dd6fc55c06821158d4fb0aa5730 USB: gadget: legacy: fix an error code in eth_bind()
62b2bd91d09faba9f564998898f7ed8e999afdfd USB: usblp: don't call usb_set_interface if there's a single alt
48bc67dd4d62f0b96a029f7e2c5deefa06efdc5f usb: dwc2: Fix endpoint direction check in ep_from_windex
8f669a118f216af62f2e5cc96e4c89e36ac30d26 mac80211: fix station rate table updates on assoc
fd501e027fc81ec68daeaf4ef6d323031ea533fe kretprobe: Avoid re-registration of the same kretprobe earlier
f2e016fbca7c36b3ff3cd35871a020300c4e1916 cifs: report error instead of invalid when revalidating a dentry fails
9bfe5caf8fe45536f10db0924a5192222e36c5d1 mmc: core: Limit retries when analyse of SDIO tuples fails
107a2a66350a2a7d577cc90ae41180768068df90 ARM: footbridge: fix dc21285 PCI configuration accessors
0a3c3a1b3a69756dce54c60264e2d75bdfbe1f06 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
b0b93d45875877275a62204856191d45cd700406 mm: hugetlb: fix a race between isolating and freeing page
e9fafabfd76e93647561b4789542a4216193f6cd mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
3ce151c910396dc28798c2f1649d41bd7ba8bbc4 x86/build: Disable CET instrumentation in the kernel
cbbe0d88da0e78fcdb256e840935be6cd5fbbd90 x86/apic: Add extra serialization for non-serializing MSRs
f3ef0ce9f65ab0578c420f55de94d755558d7c58 Input: xpad - sync supported devices with fork on GitHub
07674cfe5965c42e061471276434c759536f7383 ACPI: thermal: Do not call acpi_thermal_check() directly
cc085ce3843f490457b78e0635eb57b07764c9c9 Linux 4.4.257-rc1

--===============8364125122003261289==--
