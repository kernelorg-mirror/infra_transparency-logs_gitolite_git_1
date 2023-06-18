Content-Type: multipart/mixed; boundary="===============6798588795706332327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 13:18:42 -0000
Message-Id: <168709432287.17086.5678306564691650365@gitolite.kernel.org>

--===============6798588795706332327==
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
    old: 1d035c01a5d57ce4d55edbe6b1fd74ff33de2a08
    new: 953ee245f229b1c75ed5c1e124e0cabfc48f20de
    log: revlist-1d035c01a5d5-953ee245f229.txt

--===============6798588795706332327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687094321 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687094320-fa8147eba6b2c8cec81ae97ce4b78208c82ea236

1d035c01a5d57ce4d55edbe6b1fd74ff33de2a08 953ee245f229b1c75ed5c1e124e0cabfc48f20de refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPBDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uTYQAIW+XStpTInnTPkgLHa9
8PALuDP4rpAV1H5r2RgD7teY/gYgBhDKE8wbA8hogUb17n1GZXH6zhs7IZhTvhQ7
pAgLpEbbP2oAb6c50alEIEIR+id42MRu8fPR0jygtO1tLMyJzXMs87JR3thE4rlW
nnHTAhn/c0GymkoVHs8FGkxs6bNXRCnumuPi90BHQlhw5OGQ5Klz/Carjmqbc1+g
FXeHnVUj+I4n1RMC0OnO1YEZ+vfJ8YEAztuMsHHZrRaDrXLy6fE9Hn9+fRHcjGLB
Qao505zAmjs56zOGNGEFiFDESPMHfoTESDBoDdE/RH/gcpzKNMSsLYzHgewHnUFH
syFuLYD7LmGYbrFQOB4UHk0/HjxjD5En9Jx3G+stXN0q1eNMA+9ONDAZabmidtW4
NXVyVE6wgACaQylC1WoOo2A2WMs1SsROTJQkeNSNvhjKr1yrfLMmcL2ZJXcDZ7Tu
keBrqvk3KL1LDVxQPPxbWoAQwS6bJtC0vkgBTSYui7hsg/2wYEQLWDuC9FAgj7Qt
XxbftC/P2Et/YU6jOvJSVyxBsOUSHQeR3FmXn2BG3PyhvLGCAXbAzOafFAw6N3oU
M/F7eI6tbyKOjp17NyLyFfwag7bQN2gpPDwg+ym5oO0FHIZyiwVxfYL/vPODGlSl
6kfqrWIJ0qYgatrq711wpHUF
=ZQvM
-----END PGP SIGNATURE-----

--===============6798588795706332327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d035c01a5d5-953ee245f229.txt

8d3efacf17c6719ca683d6f86435d42f8dc38254 power: supply: ab8500: Fix external_power_changed race
40e26fa9bfb0f176bb252f35ecdea2a99adb65d9 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
0a33edf46594ea5843f6508c10000f826c609a48 ARM: dts: vexpress: add missing cache properties
d7380a202384d99641293226ebb54a6f0db75f61 power: supply: Ratelimit no data debug output
c5d689056c22aae9420b497dd62e14cbc8b0f185 regulator: Fix error checking for debugfs_create_dir
24c482ca1aa4113bf77802cceb64a866836ae6f1 power: supply: Fix logic checking if system is running from battery
a211c23ae16ea6b42e4bf79fe11b1282e618f0ac MIPS: Restore Au1300 support
e93eb89f1b4925dbea580d38fe610622994cda78 MIPS: Alchemy: fix dbdma2
abde3b6028f15a286e7a04b69244926d99597560 mips: Move initrd_start check after initrd address sanitisation.
118ff2f5e4366e3ebd5a646b8b32d42788138020 xen/blkfront: Only check REQ_FUA for writes
4854538d698c6dd964338a9dda62c8aaa0da434a ocfs2: fix use-after-free when unmounting read-only filesystem
21e883955f5ff63ac9a7447abb555e27865f6a7b ocfs2: check new file size on fallocate call
19516692eb5d5822e8bdbd551467632e0d943630 nios2: dts: Fix tse_mac "max-frame-size" property
8559186afe858e62e6a0fd7936595251f2bc5c1b nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
550fe5dd4db42c5fdabf3ea84d69e1f338e23cd8 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
a1b93f0589161b5175de58e34f7c4b47615086b4 net: usb: qmi_wwan: add support for Compal RXM-G1
c402f5e99f9d1aacd13568ac385ce1dc6d1ea4df Remove DECnet support from kernel
01aad02644c9ee1d6f2e02567a44cff5a8b568ee USB: serial: option: add Quectel EM061KGL series
953ee245f229b1c75ed5c1e124e0cabfc48f20de Linux 4.14.319-rc1

--===============6798588795706332327==--
