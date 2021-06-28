Content-Type: multipart/mixed; boundary="===============8657177803417645577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:06:32 -0000
Message-Id: <162488559287.6201.4511014021664362300@gitolite.kernel.org>

--===============8657177803417645577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 44abe561365680143f2767d92a3449f8acdf235c
    new: 34ca10ff0a1cff9337369b26c66bb5fb1ce1f8d8
    log: revlist-44abe5613656-34ca10ff0a1c.txt

--===============8657177803417645577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624885591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624885590-a4c57e092935965d6370b0573e33a88870bd1a1f

44abe561365680143f2767d92a3449f8acdf235c 34ca10ff0a1cff9337369b26c66bb5fb1ce1f8d8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZyVcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NjQQAJbes43qcysbs7CNVHS4
MPiktfP1yNUJfLQoSstKNq2Z8fJfRTor80yjsG0AL+2V+nwsy/lZmbpoJ1TT2Ciq
RnG0vCW1/zCawOVc1V2MhkYPC5zQCbOQIndWRTTVGiSNAEJFt8eIKAGVmgXPyIYn
0oftvYkaJZ90BW94wMCPGk2KtrBWrLUoztknGKbsYuu2nygbe9dWbF7vzt+zhq9D
gJR+9URPy0Pb4SKMa5M+beatT2GqS3WOc18ezXSPoYYTpSvoE3LVylbsYvHqiFKi
BNS7IKw/Q/sKMhcaQg3j7eI56Au345uOVjjkWR/BCorY/9hcxWOdfuhRALujaQx5
u2P5JoTqT3kqY6Fn/oezwXMyM/411SkLaLSjgGg8p1N10flNq/UND+SMaQq9TeHj
IQxaip1fvBdgGZYiLx1MqYw3Vk+t1inhAbti5MVGgdAKVhlmH9h5PoZTgjGoK1d1
ztRDzrlb9CDHcRMrQtAYjp/uHCsUfOfp5vVFpfyz/QBLKIozle2r+dh1fAHvQMOP
enkjItw/PPZxwtHPqx8a6XvUZDeEuSfjzuamXqnx0+97iqzUWZQ74cBndehwHUfq
e3oLG/MHkW6AnODHKR5qsYYA7805Wuk3+7K6XmWqQArVEEIwKvespcXC1wKq7LJg
xyd9aC2LRNUxsUBNUDTYSaA6
=9g8m
-----END PGP SIGNATURE-----

--===============8657177803417645577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44abe5613656-34ca10ff0a1c.txt

4ae47ef28c6b9383b2040e60f058ae3bb980071c module: limit enabling module.sig_enforce
202296efaa8702a2ad278f30cbc1a7ac0f82a7e5 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
ae38765fae368a06318596011c943256846a3e54 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
60b28f5acdca96557434c00d533e5f625576dfd4 drm/nouveau: wait for moving fence after pinning v2
4d7116c00de7f427cd6633038e379c05a2efcdf4 drm/radeon: wait for moving fence after pinning
35fd3a6398cb641af8765fda7db299c3766f4ed8 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
f9b6566b21fc74dc949fa41344ef0231736f28c8 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
d8339e9e0686b79117386414097a26e740cb195d kbuild: add CONFIG_LD_IS_LLD
7852675ea124419e1be31a3b183ab1610ae0fdba arm64: link with -z norelro for LLD or aarch64-elf
a536c6b9923079602afd10c44e9f3bd67c818fa4 MIPS: generic: Update node names to avoid unit addresses
1727e368f0a5444d5f112c8a2a0d313427261993 spi: spi-nxp-fspi: move the register operation after the clock enable
f14cdfb2431c842e0c2ce3e5373abea46a095e82 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
dab45ee45f0b9669622ba806987c3b87ac3d10f3 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
4008ed1e0e70ff9f01c8da0d5b35d2fb196c4e24 mac80211: remove warning in ieee80211_get_sband()
6f03af4d5f0a92bf33dc8d787376d5944ee37e09 mac80211_hwsim: drop pending frames on stop
ee1e584b8e79b3860687d2bac6b5700b3bd35e3d cfg80211: call cfg80211_leave_ocb when switching away from OCB
e0b99bf24abf5ad3fab1a19b2c49e4c132b84281 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
0f60e3638122af5aca79a2070531ad6223c4d1c7 dmaengine: mediatek: free the proper desc in desc_free handler
92b1c69a581d149b698915d38b9a8b61f71bd72b dmaengine: mediatek: do not issue a new desc if one is still current
3cd7c880d2b4930e520e315574606fa9bb44e6fb dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
664d29e6b402ed3d90cfe2d850536d1100be164c net: ipv4: Remove unneed BUG() function
bdf2a13a1da9b9250e20163c651fd26df6076ad7 mac80211: drop multicast fragments
b1aba778767229d5c55584317e99bb5e570b0971 net: ethtool: clear heap allocations for ethtool function
4c1f46d175eb3c28ff0804f9684401ad9d7f5400 ping: Check return value of function 'ping_queue_rcv_skb'
463c407bb8054cbf30c7e1880756fc962e5faecc inet: annotate date races around sk->sk_txhash
100b32043cb1f68ff9c6e426f2fb598647d967c4 net: phy: dp83867: perform soft reset and retain established link
43bd72e64d37766686b6e15dfbbc55e384f6ef6a net: caif: fix memory leak in ldisc_open
198998eaf8744a51af189016aea1139746c91f51 net/packet: annotate accesses to po->bind
bc9c64f4bb970ddf4e35052d96bb27da12701c19 net/packet: annotate accesses to po->ifindex
bca5464c20f9cd5f32a6cabfd7b8db04f150a921 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
091a246c00003401752ca40675f8eec6e144d255 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
196f07f59a677917a07f88af2e66a056a44a6e0d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
86927503769e2804b436471c9d7741c7e597a24d KVM: selftests: Fix kvm_check_cap() assertion
77e2d4668662a5383c164effc9c689b0b1ca95e2 net: qed: Fix memcpy() overflow of qed_dcbx_params()
adc1bf3e0feea67a74c0b3e105d2df677458fa50 recordmcount: Correct st_shndx handling
cf3d04885e2d5090a20c11711c19b59d8b65a719 PCI: Add AMD RS690 quirk to enable 64-bit DMA
dadb352c0843335458613d02861643946ef22beb net: ll_temac: Add memory-barriers for TX BD access
925338ed99922a189587498de7b01238c41206ca net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
6daacf4ba327af4d6276bfbcacfed71a24c37e9d pinctrl: stm32: fix the reported number of GPIO lines per bank
79f3349f8766320e0d992842d778e26d70cd4229 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
dfbd7d5141281e4be0da636200ff89460563fd04 KVM: do not allow mapping valid but non-reference-counted pages
9a9b9c7466346b97d9078de36ba9e0d70fb0a895 i2c: robotfuzz-osif: fix control-request directions
3150177b2778c510feca8e94429eadbfa8a0fc32 kthread_worker: split code for canceling the delayed work timer
db357f4cddb70c9bf582af89be21d92fbcee0628 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
308a89003c853637a52fb4496b2b4130b19f42e5 mm: add VM_WARN_ON_ONCE_PAGE() macro
fa9fee14b5c8a5acb3326fec5a02a58874077503 mm/rmap: remove unneeded semicolon in page_not_mapped()
fbdfd488ef3ae812b790a2a57037a8bfd05e03ad mm/rmap: use page_not_mapped in try_to_unmap()
6811bc8b3768aa4244dd64ba3079459a76dfad7c mm, thp: use head page in __migration_entry_wait()
065e75f256bf47e5df421a6de6f018e0c139a763 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
9f1a1213f431ec4b2a781358ed178c4044afda1a mm/thp: make is_huge_zero_pmd() safe and quicker
0522ec2fc71db2a3133440c3d9d508b155f93630 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
3522f158e10f54550df69531c863f55e6f7307aa mm/thp: fix vma_address() if virtual address below file offset
793c2144024d6f589d01dec4eac49a25f411d5a9 mm/thp: fix page_address_in_vma() on file THP tails
0d1db872eb476531dec898f56d0c25eb8e9277b7 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
044184ba1f9f223c67710d99ed108275a857edc2 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
28cde6cbc3826155657fce7fa7f3c53f382bb877 mm: page_vma_mapped_walk(): use page for pvmw->page
38d99d073b9a3f20eff19a315a4555e2d4aeda50 mm: page_vma_mapped_walk(): settle PageHuge on entry
9c62e4afb501cc89c9703946976e98ff8d369ce3 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
18a2d0858292cadd982635354efb54e7d8626820 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
c6cea611a9115b724f9f0198e6d850d32560ad54 mm: page_vma_mapped_walk(): crossing page table boundary
999010c5f7922dd457c015c3080a49c9b7f07feb mm: page_vma_mapped_walk(): add a level of indentation
223342b339d92007944eee3b655ff86bae0f43be mm: page_vma_mapped_walk(): use goto instead of while (1)
27961902aaf4a2b43d9b5528652fdbf3e4c5e899 mm: page_vma_mapped_walk(): get vma_address_end() earlier
704e36e82859af481ec354645d61baaed1330e9f mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a04edff36ddc713b6e9ea67f97abe35fd70f4d mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
6f669a21076553f22f58d47e07d024d995f495f5 mm, futex: fix shared futex pgoff on shmem huge page
34ca10ff0a1cff9337369b26c66bb5fb1ce1f8d8 Linux 5.4.129-rc1

--===============8657177803417645577==--
