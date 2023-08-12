Content-Type: multipart/mixed; boundary="===============5063891562899047901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 21:53:55 -0000
Message-Id: <169187723520.26893.9600368750054585949@gitolite.kernel.org>

--===============5063891562899047901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e089901a2a7efb6b0a441ce72a1a1d6ed9ee9755
    new: c79c1253de294e8b994c6569e8ecc5ce25f1c379
    log: revlist-e089901a2a7e-c79c1253de29.txt

--===============5063891562899047901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691877231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691877230-4199ed05073d8581c09a83a43de2a31dfc80435c

e089901a2a7efb6b0a441ce72a1a1d6ed9ee9755 c79c1253de294e8b994c6569e8ecc5ce25f1c379 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX/28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vTQQAJsJ31Y/sSHFuEUvD2GE
J3OttJnG7C6FvrFlzjcitDrwJhU5DASItZieUWkh9cOqfG91DxTVlpOEEl0eUPhk
ZSJjp1gN7WoKxgIVl/hMmSjLjjNPfzqMP7SkeAxZw3l6cTGwulPwfRbmuI7Pbp36
ZcsjsRqY0hHVUah6Kld4HNCz8////HdSRFcZehw5Z266hI5Zt4ZTm6hhc9iCcbjs
8c9nhG6DFzMoi5eRGCobsoM9akqOFOet6KXZLnEth6mUbcHCR3M6F8zLEy5SC1bQ
NkdaCUzlWUWYKxaffWeZuIwjn+O8u9lUOaG+TNheMgA1uNfMuWnOWFhmyWD72+2I
b9b38UMCX/+G6rNwEa8Ti+3FlVDigXOQpmT1xYWogFfiCCn8Pi7Sz7WupbI3as7p
yfhQz68PsmPblrZzgblXT49u05+r24p4lJAbdxyblIdOjkR8AHczHQuFW77cuRxH
tVbPlvcsw0etsg2hWVNw+HXwB1PtADczQNJBiACdzgDt7z65csYcGjs+ABlCYV16
KqpQdCvwYk34mwKgiHEzYjoOJOimD74nmWC1n7cawkhQFSYmEh4m1ZC8wggC2Hj3
ek9S+3wDZy5EsB72tNnkPOiuVhAaqSQWws9huHE/GQd6LsE/gIppAFKz5jxurGyW
9aLAQkmX1hpVALm067VHPTIz
=9Fia
-----END PGP SIGNATURE-----

--===============5063891562899047901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e089901a2a7e-c79c1253de29.txt

b177c54bcb2558c561fd8334cc89b1217d3840ce ksmbd: validate command request size
0a7218c5e8a4a726404ffef7350fcad3931658e0 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
a539ed4c9905ffcf3f16ec83b2f232a3946da3c2 wireguard: allowedips: expand maximum node depth
a69e8c5eac470eb9c5ce23242be5ffe3d51ffcd8 mmc: moxart: read scr register without changing byte order
4af2d6795b94f16387fbd5597306619deee82bc4 ipv6: adjust ndisc_is_useropt() to also return true for PIO
b77f06830be29bce8fb099fac6e3146abbd6701d dmaengine: pl330: Return DMA_PAUSED when transaction is paused
91e2cf894adac1cd2c72749253a6e1406a682eb1 riscv,mmio: Fix readX()-to-delay() ordering
7b7009b2231ca1070150ff5c1090424f7e4dc1a7 drm/nouveau/gr: enable memory loads on helper invocation on all channels
7983143df59c2fbbf9778d785a073e3e4d29cbad drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
dc30e3c2ff48426fc859da03004b4ebfd91844a6 drm/amd/display: check attr flag before set cursor degamma on DCN3+
5dc4179847cfe90886453f2c06587ed8ca284712 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
4549c0d7be27b0b041bdb3cc4083a3eb48eafb4b radix tree test suite: fix incorrect allocation size for pthreads
408a61551032f4857533de3cd71b03ba109b3cdb nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
14e19797d0219f4f17d6f939779f84120abb297c bpf: allow precision tracking for programs with subprogs
36741fd99e54563810de23a7cc28d33e4fa9a630 bpf: stop setting precise in current state
257b80ce36c25ce76e6c0ac5d213161f0fda2cd5 bpf: aggressively forget precise markings during state checkpointing
fb5576c733bb0cf184c305697414ad2ac45fc6c7 selftests/bpf: make test_align selftest more robust
93fc0943c889717e10172adff3b7a88ff467a4fa selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
4c141c00f231eeba6dcb60ae804c5b6d28c1ee21 selftests/bpf: Fix sk_assign on s390x
27b4eec6e73934632abf5a1116e98dd2519a907f io_uring: correct check for O_TMPFILE
cd43076e532213492ee1cb6bcd7fb1c3de4ed66f iio: cros_ec: Fix the allocation size for cros_ec_command
5b92267a05bf89dacbc771d5ab23aaed7a8c68d3 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
b170bfcb1e6dd5fa09afa2d866d00416f436ac85 binder: fix memory leak in binder_init()
81c288018a2ad66b8d8a04f0a16f8af4ef1edaa2 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
69309e881562896fe0695878b73c8f4b333bd1f8 usb-storage: alauda: Fix uninit-value in alauda_check_media()
e8d74af53da3ae72960037c143baa7fba2ce2645 usb: dwc3: Properly handle processing of pending events
6ad564a928cc6a69dac8112588aca4aa64ee01e7 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
5b132178c9de52bc8c6046d519033b821fb2168f usb: typec: tcpm: Fix response to vsafe0V event
a45a8318f90f316153ba2a1f559b5babbc2681db x86/srso: Fix build breakage with the LLVM linker
61508cef98c7c0cf5f882877a0a0018f43bfbb56 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
fddabc40fcf42b80d214d1493139cb2ae7491649 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
408272f760ae66818364ef531a5e8dcf0151d05b x86/speculation: Add cpu_show_gds() prototype
8291dffccb137c65d5a628ea8c21b140d4154405 x86: Move gds_ucode_mitigated() declaration to header
9f2f205be56b828537430a91d3247c10fe218e09 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
3195a8ac23895de33ba438e0c49bb1f3cccc6134 netfilter: nf_tables: don't skip expired elements during walk
12076bac7cef6a9e92d41c991080dc8b60780818 selftests/rseq: Fix build with undefined __weak
c38956a2b008e9e0d8d6c324557c30a707c4708b selftests: forwarding: Add a helper to skip test when using veth pairs
d7b896eda57231b0a085c700c699721525c1933c selftests: forwarding: ethtool: Skip when using veth pairs
8b2f86f9b5d51a628403222302de336655796650 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
00de53a549c0c4630e0caaec66634a8e86e1cc57 selftests: forwarding: Skip test when no interfaces are specified
533a5ca7256c1f115772ce1c2b3f1829bca1afce selftests: forwarding: Switch off timeout
8f176ddfbf486a08343c2bec7cc61908f292838e selftests: forwarding: tc_flower: Relax success criterion
68934d9b900320bcfc737e07c8c4d16a57b87fd6 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
7f2122ffe19c0e1258eead16565abddeeadfb95e bpf, sockmap: Fix map type error in sock_map_del_link
372d0abce467ce6ffe33718fce5ff8f6b9a9eefa bpf, sockmap: Fix bug that strp_done cannot be called
02173d32340f43fafe727b1cedc082cbe17cfb8b mISDN: Update parameter type of dsp_cmx_send()
65677493698bd767777ba211f8c23884796fda7d net/packet: annotate data-races around tp->status
2e42055b44832ab648465d38115f6eefc200dc0d tunnels: fix kasan splat when generating ipv4 pmtu error
df7ea988531d677cd3742c58c344e799a47841ee vlan: Fix VLAN 0 memory leak
139e597795b1eb60d20889841eeefa1c3e4b7493 xsk: fix refcount underflow in error path
7ce7788c3ee9f8343228db6865b4aa2000f5a84d bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a0a9dcd1c6fcc4cdca15460da2a7fa39e0571f36 dccp: fix data-race around dp->dccps_mss_cache
df6126b3f41f75d65e2f0286a587e879c0f52ebd drivers: net: prevent tun_build_skb() to exceed the packet size limit
d9f8a1ff846ec6ffefc1ea4cec539e9af9755468 iavf: fix potential races for FDIR filters
32d38a2a5d3740f86f7b8ea81e85803e1c6658c3 IB/hfi1: Fix possible panic during hotplug remove
a212967fd7d9d13f7f5c6a29ae62dd977be092fe drm/rockchip: Don't spam logs in atomic check
b74e7c15015429d4059dc294970d364302ffc87b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
af672371dfa55c0045c6b584714fa994e84dccd3 RDMA/umem: Set iova in ODP flow
8fb3fa963ddb40e25007a84871dfd2a584739041 net: phy: at803x: remove set/get wol callbacks for AR8032
13d752e194c67a0223b43a43f249bce166bd303c net: hns3: refactor hclge_mac_link_status_wait for interface reuse
a1ddae56230afe6fe1e7b7afc55dc7807e77c801 net: hns3: add wait until mac link down
b63bb7490cce9ed61cfe4def4e65246d86d338c1 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
a08c879dda794980fbf9ee60be86033d238359e3 nexthop: Make nexthop bucket dump more efficient
a9b390ac096f326ea15035bfa81ff989557ddee9 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
edff5041f61bdf3a25fee114367800382ed644e6 dmaengine: mcf-edma: Fix a potential un-allocated memory access
1b61f4a55f94871dd7686a79d21c895aec271b74 net/mlx5: Allow 0 for total host VFs
e6c370d2f1962ff3e7c0a8f03e0d6c2b09ea5891 net/mlx5: Skip clock update work when device is in error state
681e555cfa620fa3be6f894e763267792d09ca20 ibmvnic: Enforce stronger sanity checks on login response
0a68eb6d97183e24d79a8d3d21897b754a77d67f ibmvnic: Unmap DMA login rsp buffer on send login fail
32abdbbbb103502085478c04f5bc1ebdb32c84cd ibmvnic: Handle DMA unmapping of login buffs in release functions
4d114aa15b95f5d11b40547183c7d8b030299a7a btrfs: don't stop integrity writeback too early
00d506512c84436233cd017951ae632f5e95bafe btrfs: exit gracefully if reloc roots don't match
09020c3167d524ec23872312b4b23962f68d3a7d btrfs: reject invalid reloc tree root keys with stack dump
cba2e1ece707d0ccf20c351796f92b1b162579ba btrfs: set cache_block_group_error if we find an error
c79c1253de294e8b994c6569e8ecc5ce25f1c379 Linux 5.15.127-rc1

--===============5063891562899047901==--
