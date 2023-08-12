Content-Type: multipart/mixed; boundary="===============4359327617144929567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 19:05:42 -0000
Message-Id: <169186714230.29690.15598218215176384918@gitolite.kernel.org>

--===============4359327617144929567==
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
    old: fbbeed723bc5560108f32c8cf5df5a9a0b19519e
    new: ab3f89b1b8235dd0015d7adf0b19e473ea21fcb3
    log: revlist-fbbeed723bc5-ab3f89b1b823.txt

--===============4359327617144929567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691867141 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691867141-ebd255aa70e7abc65f3565963d2a6e929a52b0b7

fbbeed723bc5560108f32c8cf5df5a9a0b19519e ab3f89b1b8235dd0015d7adf0b19e473ea21fcb3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX2AUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3vwP/A3zYxR/pBwZy25cHG4I
dZoNLp0PqU1u2RQp+RtapkwesVUpNGRkM9yDtyEdgPEdaGqCSsD3Dnqhxoay2/cO
vANwHB4dka6qhCdbJJfkBwlAbdn2IKlpuPHDhfPT3HBvzDONSgHw8eJABCcLdMLD
ACabUj9KRDNPeP0ordihWBZ+FgF1DMBI/ZYR/oRnhhQTXQxLSYy3mHOTEIu8kHBR
U8kxq/Ej3PvbTO7ig+WPO1FF/MUFzFpPbgcqJxDFu0Kk7LAa0VH+yqK/s65IFMwP
igAw9OLi3eSQi4ZjrTR5G1vm/CIXpzfdzRDoZQ0uqGuycRlA1phshEUJp7gZEax2
isryR0zGMhzq3bgqmxMzn5VX2Q4kVcziYfiY54Ui69JW1eH7GoBqPlzhb2gnFtrG
1APZYBlfRAQU7Dck1kHTxjxg2aXpRBjNXzyVqvvGx97mRcnlD3tK+oB2HUJ0Aa2P
CQ+wl6hQdQz9inCxnzGyaZ7R9GcmoPCkUPA480PVxXznBF+eHqnOiElAgRqQuMtB
LuHAi+KYbEAXCJatkDX5vV5Y9U1ntrKisT2cGSlZg0jHc0yJkUNBhXPBF6DOYFqZ
IiEe2vVe+AHYP8btkG3shBs+rYhPBWcMVlAVlOcTOU1NpbcfkqBy5RlyTel7ZwaG
2Y2Tko9lxMTLv1+J15vcPNDh
=RXsr
-----END PGP SIGNATURE-----

--===============4359327617144929567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbeed723bc5-ab3f89b1b823.txt

31daebd741e521f8c54935dc96742f562f6b8410 sparc: fix up arch_cpu_finalize_init() build breakage.
84cd77cdecf6f8062e19b50e78dd481608dd9271 mmc: moxart: read scr register without changing byte order
9f6f2637f3ed9b54145aa2cc1851ad29ade3f78e ipv6: adjust ndisc_is_useropt() to also return true for PIO
0477539bae3aa49cfc0c3d9c7d98248ae42f7426 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
2deac1d371f1f972a821f06b7e690f682ac3d810 drm/nouveau/gr: enable memory loads on helper invocation on all channels
4f6a4d206431e240e1d7a5269c01271b0874d1a1 radix tree test suite: fix incorrect allocation size for pthreads
3111feb70efcc7ce302ccf5738a65f4e0b1b27ac nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
1e4b3fa5c94733b37a01ba9b871230fb276d96a9 iio: cros_ec: Fix the allocation size for cros_ec_command
924733c1084411e009ed6ab8cafa6c2aeaa74718 binder: fix memory leak in binder_init()
8fcba3e302251031e32fd25803b91cd6d5074429 usb-storage: alauda: Fix uninit-value in alauda_check_media()
3180e556160ae2dfda7c53f4786684c2328cd223 usb: dwc3: Properly handle processing of pending events
fed18b5d5bcddd7e148fbc34b3490c97ed215996 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
fbe38d67c735663cb3bf46cd3614453bd8c2a541 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
114a1896d0cdc3707ec2b57373044e7c36b47bc2 x86: Move gds_ucode_mitigated() declaration to header
bd493fea6870415effcec875bb309c781dc9aa1d drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
3da5dfbf935efb85bc8246509ac6c42e5e447f56 mISDN: Update parameter type of dsp_cmx_send()
a4424a57604b078c9e575fadaf0f8df4ed9143c5 net/packet: annotate data-races around tp->status
9edfa1398a8e4d806d877ad7361203a74341ed8e vlan: Fix VLAN 0 memory leak
54a3503f87ed335c635caa5aa6d86e21f363bfff bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
bf77a872495c270a64abd1f3aef34717fe8e70a2 dccp: fix data-race around dp->dccps_mss_cache
12593a4ded8898899cd51a80e6f576aeda9ccfda drivers: net: prevent tun_build_skb() to exceed the packet size limit
d1fe0c13b4ee7acdc797114ac80d92abd6fd254b IB/hfi1: Fix possible panic during hotplug remove
0b877b34159002b14b4e464e7f59747309e84d0b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
aaaae82a56fe975f50c1189017d8a3cc29179219 ibmvnic: Handle DMA unmapping of login buffs in release functions
ab3f89b1b8235dd0015d7adf0b19e473ea21fcb3 Linux 4.19.292-rc1

--===============4359327617144929567==--
