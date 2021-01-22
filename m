Content-Type: multipart/mixed; boundary="===============5227024462556622616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:57:39 -0000
Message-Id: <161132385986.16829.8725399378018384515@gitolite.kernel.org>

--===============5227024462556622616==
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
    old: 7922a535a0710da7d8062594f4cee81cf5d4ea91
    new: 5f9d9acc3e9d6464861aab91dede5a15e7a6c428
    log: revlist-7922a535a071-5f9d9acc3e9d.txt

--===============5227024462556622616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323858 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323858-c619c15d153516ed66fd8ace91dfa1d91e3e2ad7

7922a535a0710da7d8062594f4cee81cf5d4ea91 5f9d9acc3e9d6464861aab91dede5a15e7a6c428 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2dIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+whEP/3IsweAAIqhmVI8nNAHB
j7Uhs7HpJcLxBkLKLpf+XpxtB35OzDubUcKpqZ0ISqNnYFXRrQAiCCNmmS8M/+W/
sv9YrreZO7FkBZzRbv5nB20Pei7vR1Aa0wB0q+Nr0khxNe1FU6LdpK7QcgvNMkxj
L6LTarxMHR5Ey+uHYsxFAIDi50O8zaCADJ7V5LVWoqyASoREmjFY17GgN2+TvcLg
EPgYqGOH0TtEZByCbM9onJL+m7EblM2svq4o9Z18isN9UPNu9JuBqOrTrl9OvqqB
2cV3s002YBp0sHB4ei1eRjb8Yd/mdUEW3QvI64Pny29iDyPZyRaOHocEjhxHg6+e
Lj7UzXQgi/7l9wCnu4i5eQ7zLuOC1C9ll/WpWp/oMPmAH4ItKUw4PWnCQj4tpi3Y
dWRrITBfaKEeHtGjcQ31mWAevULNN5uwHTNVqxPC+x4rXxA35nD+4thTg5qAAAzV
OibBeQz3yHVg5aI41g1ZwJNwGLRtA2gIEFdohLRHMX2Wf3sGA0vmeh0PjM0Zk2nr
b4tuPRrvl7Kkzu8Jsr1q0qqX8fob1DthpI/KaEDoFWvkCT5eQ20vXZIrHfiSRufJ
rs/ZjaVmSDbS4WImeyxR57npI40G6I9ujRjJfGQGV4hdUW5mjTyMRioj2RJuHoRm
Ta57Vy7gmxZU0NPduuq4D0Tv
=vzde
-----END PGP SIGNATURE-----

--===============5227024462556622616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7922a535a071-5f9d9acc3e9d.txt

e80a6920d87a7c21cae543c2ead22617ff838dfb ASoC: dapm: remove widget from dirty list on free
a4c71b2fcfb8f7383ca1b293ec862fb56ed234f7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ea76279ebe005aa3f50122fa95919eb1c28cdeff MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
73455cff0287d299971be682f62e97cd3c7fe309 MIPS: relocatable: fix possible boot hangup with KASLR enabled
2cd3bb7234c332af1b8d07eedc074681273789de ACPI: scan: Harden acpi_device_add() against device ID overflows
5e5a6a32848a00c1ef1a3aac861905e005d67e95 mm/hugetlb: fix potential missing huge page size info
69e670229451355ec6af3cbe86996c21fdf977b1 dm snapshot: flush merged data before committing metadata
09c8bc49b4b1552bcd9328e78244426384b76aaf r8152: Add Lenovo Powered USB-C Travel Hub
89e307bf0e2dadbba2546fb71faf054979c0f619 ext4: fix bug for rename with RENAME_WHITEOUT
40d61f3c824076c375d62f5461d9754dca388866 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
15ad9bcedc9f2ec4cc154ed122797019598cf0a0 ARC: build: add uImage.lzma to the top-level target
10cce39a82969105549a38aa5758262f10d4bd73 ARC: build: add boot_targets to PHONY
b266ad2f6cdf486716e2bb451e38228f2a0e4bbc btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
107cb36be78f4f9df2a7dc51403f2520606e2b73 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7d9c64f74276c835b1eeba4058a8d9a86f179008 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
70755d039436e20480bb0a87a873652e33c0e4ce misdn: dsp: select CONFIG_BITREVERSE
62e1ae785034fd35d6d4b6a265f9f12b49002ef6 net: ethernet: fs_enet: Add missing MODULE_LICENSE
084e903f7b88ed6b9114dd7b6f10bf66a70babdb ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
1b7aefa2c7129807e2b4e66871388324f100b86a ARM: picoxcell: fix missing interrupt-parent properties
b51a4770ab54f984c21b0e65c17a6a40eb240fc5 dump_common_audit_data(): fix racy accesses to ->d_name
9468fba8cf19372ec1d9042dd12078a6d2a10fb4 ASoC: Intel: fix error code cnl_set_dsp_D0()
f2eff03762272c792a4750df00240b40b0444053 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
414a25b470e94717d369af4f0a3722825f8d6998 pNFS: Mark layout for return if return-on-close was not sent
dc0f13eaf1b4411f4dc4cb808465bcd1fa9d86f8 NFS: nfs_igrab_and_active must first reference the superblock
5660df3652548c92449010b621659c2a673b3f3e ext4: fix superblock checksum failure when setting password salt
913f2c341c9fb920d8c1738992478343bb5f5267 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
6f11035509ee55297717dda470a849bb84765853 mm, slub: consider rest of partial list if acquire_slab() fails
f9eb583cc31d0655ab2c68f716d218235c68b474 net: sunrpc: interpret the return value of kstrtou32 correctly
44f751cdc9a4f020d24b2ae40b547a1bd874fc23 dm: eliminate potential source of excessive kernel log noise
26bcb76a2f5df0e090746654b67128ee636f2540 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
892c4d548eb8782a7d5a3907aa9d8ba9f19ad4ee ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9612c6f547dc33fcc05d63f60836d3033b9f9fe6 netfilter: conntrack: fix reading nf_conntrack_buckets
d479ce79edcd4a62677acbb02e9a89dcd2cfdae2 usb: ohci: Make distrust_firmware param default to false
10f8957ad57a813455fd98a99f8a398c65d2d7ef compiler.h: Raise minimum version of GCC to 5.1 for arm64
b7a42be69a4b3dcfde530ff0d0e8e34ca20525af nfsd4: readdirplus shouldn't return parent of export
6f5543d4d30ded6acf5f7a5d7a4ec5507c49d943 netxen_nic: fix MSI/MSI-x interrupts
b89d29e50a02f18cc89f1abf9e520d6e1bc81bc8 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
815f98d00c469f777aa04eec1717d42278237dc3 esp: avoid unneeded kmap_atomic call
532743bca47f57d53a42293ee414a73caaf67ba6 net: dcb: Validate netlink message in DCB handler
5443fdf0e31aaffc5dfa7db42cca619cc13b6921 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
5bbaff942c0f771f43b8059e5e3d40abc6ceec79 net: stmmac: Fixed mtu channged by cache aligned
bf74fe1ce2d8d455775443bdeb5c22a0149b87a5 net: sit: unregister_netdevice on newlink's error path
b81db3e6007cdca7ccfedd4304a2cdb1a137e0eb net: avoid 32 x truesize under-estimation for tiny skbs
1c856a236be65cbe897ebea0a39fa8162e0163c5 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
d33a5e90b9b7647674f1151ba7b6bbbf0f926b7a tipc: fix NULL deref in tipc_link_xmit()
96a2ca20153ca42ef75858dd48f4ae96daf46c65 net: use skb_list_del_init() to remove from RX sublists
581e09feb0818e34c2498e895e8a0ddfb5361a38 net: introduce skb_list_walk_safe for skb segment walking
c878c7f4e87018922888c6da5b01f2df78895020 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
940147805d046baf5d6483aad6597b3a1a660ef5 net: ipv6: Validate GSO SKB before finish IPv6 processing
5eed4fd2f54b8a15f37e5336e9cf782c340859b7 spi: cadence: cache reference clock rate during probe
5f9d9acc3e9d6464861aab91dede5a15e7a6c428 Linux 4.14.217-rc1

--===============5227024462556622616==--
