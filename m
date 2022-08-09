Content-Type: multipart/mixed; boundary="===============6789721968696701174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:55:16 -0000
Message-Id: <166006771655.6685.3877121499845468214@gitolite.kernel.org>

--===============6789721968696701174==
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
    old: 429e1a1cd83dc313d946441c150129c03d0df55c
    new: f6358ca515b1b423d3e1687bdd4711a519ee52b1
    log: revlist-429e1a1cd83d-f6358ca515b1.txt

--===============6789721968696701174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067713-52136c330fe1937cb815048678ea6598b95435e3

429e1a1cd83dc313d946441c150129c03d0df55c f6358ca515b1b423d3e1687bdd4711a519ee52b1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLyn4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vBwQAJToRg8WlxCcCOeD5P1T
d66ZqwjMOzS76jkXp1ujggrNzL4dJLIANxbkvBCNqeJN5xc5VEG85Am2quOHwhw/
7I4W+y7vrfnF2jGfuT6I/8B6fNex3McsnbIHT12oaaF8QqdLMWCiOKtCkdvId5nx
jNe3v+9JzxGW5awJCIfyzPtHW+1oeIWXJwvxH74t+9QjxUeZXcDW7tYpxzKi0rHE
bkznf90vLyxLnTkgDjnEwEeQISgISLlUhiAMbgzxGGxlSQV8seNf1Ct9NoXcXi+d
VHga4FTRRjqFByfabk99BjXNfm10UhsHPmUrRO8L0e3cxjXv5MV4SBdZvpl8dgf+
nfJsnfKq9wIplHcLrGqtgrvzMhZwDh9TfBmudgWyO2466Bh38a5ONZuXdlNNTsOY
Ywu9cJyld9aIH4iaANnSvUhqUIOA/EbHEaJWowCLyLwQjUajxBxaQYlvnCeEZ5s4
mgVzTqCNxL9Xv7b+RE4s9IDp/nr8ZD+Tzew/Ku6eVDy4gluwatjzBxDn82Ih8LU/
BGZHqbX/1kiuqFMCU9B2tXbGNVjVvXJ3vfyaQSa2X0HnCymddlfa40mONj2Bqk8S
OJ7m/ru3ir52rQjxQdwnYf1iW/FWErL75mMtz9MwYNzPt5Nh/pji7BxTmtf5i7V2
U08reKKP0z2Kc2yS7d0fpeau
=DsK8
-----END PGP SIGNATURE-----

--===============6789721968696701174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429e1a1cd83d-f6358ca515b1.txt

feb495d4e67788ae793bd5e4e58f9eb3452f674e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6bc488c0b7d986715a781183096f5b187be71c0b ntfs: fix use-after-free in ntfs_ucsncmp()
fd7c9787c8eaec4d9d2ca1392cf16f3d8f638cd3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a4beeafe1f89e6dea8df2e3fb16f372454345569 net: ping6: Fix memleak in ipv6_renew_options().
7c6352e79742eaaaf9a7b410993ba2c06517baa9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a67532727bf7027317d32fc13ab1592cc5243840 netfilter: nf_queue: do not allow packet truncation below transport header offset
fb326bdb9cd54bc7c997379279f61369cc265b55 ARM: crypto: comment out gcc warning that breaks clang builds
9356966aaaa59a41af9ef46fa6df91cb8461e203 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
248f6b1276ac1beba1f9982648224f0449b71c1c ion: Make user_ion_handle_put_nolock() a void function
2458eb9f95e69832c3a1b15ba4107b16fa3022f9 selinux: Minor cleanups
5f40afc432f15e74f53a9f38a3d4c7d343448f64 proc: Pass file mode to proc_pid_make_inode
f9cbfd76d19ec59e0e287f7523af1ce80b84b48e selinux: Clean up initialization of isec->sclass
0b1a3ffc14ea73d85d35588590a575cc27c9f239 selinux: Convert isec->lock into a spinlock
cfc9144d76faea2a1e907afe8716c0f8e2696e2e selinux: fix error initialization in inode_doinit_with_dentry()
060cafec2fedf9bba99738dc2a42eff4188a2736 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4f448e6ee4f3f54051644494de97fd8d9b93d4d7 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
2633ca0a630f53e44ff9bfebc69d43208a076644 init/main: Fix double "the" in comment
b2d1002852aad163ae37da3c3f538027ac770c40 init/main: properly align the multi-line comment
d88b92f4f94d8b962779ad4de3831e521dfe995f init: move stack canary initialization after setup_arch
83305c847d199aec18d1b3349bbf8a4fd3ba3b71 init/main.c: extract early boot entropy from the passed cmdline
1e963bcf10e109c62feaea6eef2ef5fd375d8997 ACPI: video: Force backlight native for some TongFang devices
af1d225d416a796f49c31f9da5a4b2c708286d05 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cd2eae7b44da155460723959b942f9051c859500 random: only call boot_init_stack_canary() once
4f33c1cad1fe81347f7e3d6dea070b1fddfde747 macintosh/adb: fix oob read in do_adb_query() function
f6358ca515b1b423d3e1687bdd4711a519ee52b1 Linux 4.9.326-rc1

--===============6789721968696701174==--
