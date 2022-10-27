Content-Type: multipart/mixed; boundary="===============8989744214991417111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:17:58 -0000
Message-Id: <166688387801.21721.1183758498542927241@gitolite.kernel.org>

--===============8989744214991417111==
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
    old: 365fb0ef4a0b39394ad87a21ad4b06779799f03d
    new: 995b2086bcd75db311855c8bfa4cd082db5ef65c
    log: revlist-365fb0ef4a0b-995b2086bcd7.txt

--===============8989744214991417111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883876 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883876-db65f62d2d58692af4588b1165d8652cd696d08a

365fb0ef4a0b39394ad87a21ad4b06779799f03d 995b2086bcd75db311855c8bfa4cd082db5ef65c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaoSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vq8P+gM0XIZhRfasvGqyxVGb
LPXvpMxVzcBamTsgKoPUwVT0WmPMktAXq3IeLhGmUUuImg+yiUL0rgcF8Kct5CHU
NCewuD5pXDwcSEgK+d+yZXmWwu3uGK9XDEJ00r4cxjftnJduAYDRh+94f1/C3p3b
JCvONKf5nkSf8I1vcLUIRX89jAm3JYYxq+zD3zaar4j46pfWM/eHzNU4bQUNVULh
+18ONmrNLZdXaED/M2HbJaPpYOiNI8bNxl3nXz90m472H5BxjUrHM7CZbUk10Cli
l6K7S8S3PwHF6m12iZ75uy2FTQISRYRT8D2xp5+C9PqUkX26wULy/z2lvAf5lCQU
R3TCWUIl9WfMQCDqBpMZFOz2OmeS6TANAs3e5uAlKCQYkZVWTgNW092ozs9ZolVQ
1w5HkZwvfDs+5Am8gd0pSxm9zKz344/bAsJTEO/Cz+R4TVFWuDTeS7a73cJ6J3NJ
jKptir0Ty++Rcz/Cyjt0kHaGRHCxqIi/t+p9LOQNFpjdJNmLqO+f1g2VdxHLs6vx
sQPSUcg2OUjuR9jqPwj5RjFr0GGHejPF5BP0Ywp00LXbw4LG5tjTXA9QKQkfpXG1
O8dnkdGSL39sg93lw1Im24zr9qi4UpWrJ4JMwBabzPB5poIa1O7wnKcgHxJS5FCC
n4noxWWGcNW33ymYgDGbLVkD
=Erd0
-----END PGP SIGNATURE-----

--===============8989744214991417111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365fb0ef4a0b-995b2086bcd7.txt

f92492f81ebba97da39dfac08633b475f76254f8 ocfs2: clear dinode links count in case of error
bf92429b6f1de1130e743c77a2d0b410c0c8b5be ocfs2: fix BUG when iput after ocfs2_mknod fails
2e179f5676b2ed78dd825982aa5d750df96ad15c x86/microcode/AMD: Apply the patch early on every logical thread
c6b8530a21fa1f072985c98668aed46f670b40a3 hwmon/coretemp: Handle large core ID value
6bf9e1000844b90b1d1609e0af00eb9335c019a5 ata: ahci-imx: Fix MODULE_ALIAS
ebd7e2fd7d4632f257799233b9c665db8281b13b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ac00e97c5d1f1fba7156ad30c9aed90e36dc0e86 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8102d49988b2b49f54ed9fab0a5ee68ae1dc2816 media: venus: dec: Handle the case where find_format fails
a5d4fe3cab7842cb0c9ebf128cf2d74e0c5b87cf arm64: errata: Remove AES hwcap for COMPAT tasks
a7a0f356e795b22720107fc82597078770375ad7 r8152: add PID for the Lenovo OneLink+ Dock
7de7b1d8b5eac5d594c03c8ab9e724246ee5cd82 btrfs: fix processing of delayed data refs during backref walking
ecb51eb8ed612ac2b5580d93e33039c4c9abaaf7 btrfs: fix processing of delayed tree block refs during backref walking
e2de0239655c18e9c3666bd692e87c9dfacd4819 ACPI: extlog: Handle multiple records
dc5a38e4ad0d28e29a07d10d599a6fd7a232016a tipc: Fix recognition of trial period
10825ce263308812e4533d7b3ee9a7d4c5b18f5a tipc: fix an information leak in tipc_topsrv_kern_subscr
9fee9960bdded422ee8e8b4ad536a62c2862c14a HID: magicmouse: Do not set BTN_MOUSE on double report
1ef2299d3a3774bf7e31e674906979a7a926064e net/atm: fix proc_mpc_write incorrect return value
89597a4e011e20e56ad1a2381e61b1642280ec96 net: sched: cake: fix null pointer access issue when cake_init() fails
2755d38d60b19ba88ae3d1593d12940fa75c51f9 net: hns: fix possible memory leak in hnae_ae_register()
0e66f61e44dad89365cbd7619717a59112665ace iommu/vt-d: Clean up si_domain in the init_dmars() error path
b6956e309eb74cbce9d191972bc3783b1fd55459 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1d9687a4c606ff971e04263f3bf991a770dbfab6 ACPI: video: Force backlight native for more TongFang devices
433dccb782be5c1181ace6dc315d2db2ed3b6aad Makefile.debug: re-enable debug info for .S files
e223ae6c2821d4ab06ed8995db40130cd0f4e989 hv_netvsc: Fix race between VF offering and VF association message from host
995b2086bcd75db311855c8bfa4cd082db5ef65c Linux 4.19.263-rc1

--===============8989744214991417111==--
