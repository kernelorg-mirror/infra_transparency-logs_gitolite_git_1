Content-Type: multipart/mixed; boundary="===============5548182999575752612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 14:58:12 -0000
Message-Id: <161279629200.14121.16024973656215758814@gitolite.kernel.org>

--===============5548182999575752612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 94f5c85317879832ad45426ed71469a11899cf3a
    new: c7c1196add2085d4956a80729d2832ef83d963c8
    log: revlist-94f5c8531787-c7c1196add20.txt

--===============5548182999575752612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612796290 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612796287-099cb066aae55ec3ce9935d9b67dd321e17aa2a7

94f5c85317879832ad45426ed71469a11899cf3a c7c1196add2085d4956a80729d2832ef83d963c8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhUYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMEQAK61u5EEGUf1jVK8vnFo
j0sD/Q3ZgX5gc7ebx1vLwuGCP7NQid+f17yknyUx9VzK17CUphzrSr22WCInEM0M
X7plDn+tRW4dZJlXGz33A0D54OE3/evVHV4oRIfRwz28Wq3XgD4kJX6yUHI2/wrt
3xYJXUaoVADY9fx5IEgWwT5vC393nkhKReqo2PfQ//qdDwZFNJg/SSlIlY/d7MoM
sX2kjtKulUVjPMQOU+pKIzMbUKX6EtfgzZoaIw4NcrjIyhITk9wygiRye2MduxpS
HS2U0ya0LAN2r8XRsmKyJn4i5jp8D27+t+e7Ng9sbYeLnptm37sff2wlVx64ec+Q
qeaaFLA2f2F/UbA7nSsLhgPUSz+w5BbDDTjBJUpAymyT2hyZZLT7Bue6f0B3NH7p
ZhUjJhiTHzBrbdSYCo8T43LaouR3UWptfAxzhkyfwA+sGWBvI+H6JqHcafOSfoS5
k/QQJi1qpqhdfnvsehTEtX7GGUwJlLY1LG7xvZqh3v9AmWbZ67coMlkHgM02pcpB
7eGdzRD7F2RneiwSM+o8ul0QuhDBRI2ObAcB4QLqn+8XLK0Gnw/HfRdFCIHA2Nys
sx+hZSOp9BBC1zrWmpCwrheUzC4/zaoU34x5PHVZuSerfW9BSMI3xm+uVsZdN/57
N/OByxmBr9PXGXAovlD9LcuE
=SAre
-----END PGP SIGNATURE-----

--===============5548182999575752612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f5c8531787-c7c1196add20.txt

9e3d62c492b72492656269d5dfcc6f7785013d66 USB: serial: cp210x: add pid/vid for WSDA-200-USB
17a39cbeb12aff6694c54389c228cc8ba624d39f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ea7f7286e7640dc25899cb0928e3fe04b7d49d4a USB: serial: option: Adding support for Cinterion MV31
0f2bf082d69c2386509ae6ca9682a8cda4416063 Input: i8042 - unbreak Pegatron C15B
e2c0ebe32741aff75292cf9942bf8c54f323f4c5 arm64: dts: ls1046a: fix dcfg address range
52e34ff97d0395cd70b7a790cc5743ef22470400 net: lapb: Copy the skb before sending a packet
e06955e1206da546e63fb65eef3f147a7451f95f objtool: Support Clang non-section symbols in ORC generation
494af1f11d38eab25161346a38623cd26c180c64 elfcore: fix building with clang
af49003e25aece00d40d266e6499f7e0919354f1 ipv4: fix race condition between route lookup and invalidation
27c215d149c926db425e2876622b4304621a5d8f USB: gadget: legacy: fix an error code in eth_bind()
481c67884ecdba98417906307c1321455dfecd49 USB: usblp: don't call usb_set_interface if there's a single alt
457cd551bda4e2f10d5ca506c5e12e52b3bb383c usb: dwc2: Fix endpoint direction check in ep_from_windex
84e0b527e090ebc111eda2a52c2d9ba507ee9444 ovl: fix dentry leak in ovl_get_redirect
d7b389a2281bfae04c2b69f7f5759f582b1234b6 mac80211: fix station rate table updates on assoc
b6dcad8e5c892673e568a963f47bf21938c300ee kretprobe: Avoid re-registration of the same kretprobe earlier
81195e3882ac8bab29e714790a7b0e1bf2ee107e xhci: fix bounce buffer usage for non-sg list case
88f7b1c339958d18731ef00bc282ab9b031c997e cifs: report error instead of invalid when revalidating a dentry fails
b971d1b4fa393f2832b8aff73f2de30731ffabd3 smb3: Fix out-of-bounds bug in SMB2_negotiate()
c6975212cb8e82a8c7b78ba22af2c323130d597d mmc: core: Limit retries when analyse of SDIO tuples fails
fe9301a813bb054b417aa20789f3d2a0e65ff9c9 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
ebebd3e10887a7b75b07380b947cebd88ea6b6f1 ARM: footbridge: fix dc21285 PCI configuration accessors
3da825824c57a7af4da797abdcefdef2cd6c73f5 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
a7dd77edb228ad405c0596bb634148ccbadc5840 mm: hugetlb: fix a race between isolating and freeing page
ba3c068bd8c9ead3514515c5c2245ebdf15ad1a0 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
f557c89972c52c17a502907fa465e8d6f860aa70 mm: thp: fix MADV_REMOVE deadlock on shmem THP
ad8fbf0e2181ae5a02bb36586dda34c411bcaea1 x86/build: Disable CET instrumentation in the kernel
7acb664d55d838e6f847a4a4b3e2cac7ce21ad8a x86/apic: Add extra serialization for non-serializing MSRs
0a0e9b9889b0bfb1baa8a356ff4fb904ad5f39ce Input: xpad - sync supported devices with fork on GitHub
0e8084e4af72ee269d617a29a1d832aa02650998 iommu/vt-d: Do not use flush-queue when caching-mode is on
062430fbc95650a42eea38548ec256be6611bcb6 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
c7c1196add2085d4956a80729d2832ef83d963c8 Linux 4.14.221-rc1

--===============5548182999575752612==--
