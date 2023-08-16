Content-Type: multipart/mixed; boundary="===============1567773911354441727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Aug 2023 16:13:31 -0000
Message-Id: <169220241161.11564.2971214201853737269@gitolite.kernel.org>

--===============1567773911354441727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: fbbeed723bc5560108f32c8cf5df5a9a0b19519e
    new: 4e5e7fa94ee0ff378b268679d51feb1fd2a04756
    log: revlist-fbbeed723bc5-4e5e7fa94ee0.txt

--===============1567773911354441727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692202410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1692202409-feb6b79a3ccf5b9a34c1e3faea50130b8f3fcee3

fbbeed723bc5560108f32c8cf5df5a9a0b19519e 4e5e7fa94ee0ff378b268679d51feb1fd2a04756 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTc9aobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WLYP/0x/t8mCX7Z2gYzq/CA/
dirdiG+kv9sYdE7WR6DUWxVR9sAFj/19q1Dup1vIApa4KJRHfbKNWtMLr0t6ED9j
ObRMpjW7e8koH+rDlFllVA57Iiu/sLItNvxH10dMfDehlibx6huazyNud4smOPE7
5kCAX/vLjfi1zeSh+vu8EPhFxgDTYB+gG6zn2EYmXbTLVrSjs4GhFZjqI+7xap6w
gNWiGDoZqsqRuvU3lOgDdAXlF31z42RzF1UbTEg7D/UP3TC6/dh6QQhDVCQH9cpN
PpkypeU18C2DMUWAlThdfpQd0rUc49m6lGQxTIrPH+8DNihocsJCLf0p98puAB87
MXWQWF1MqwnPPOuatgjY8d3lXQXrh/V9yuxHfx9tzh6Oep5QBqiJbumf6Y7KQxrq
/wInHNNj4G6T5LJj4t3LTIDB64GJ0qrRL844kUJk1QqCJW7SyHh9YG/x/P6XBI4G
dwEPKdta68i3o7NnwsZkfQbArp3/aLOH4fYl0ip/hswqSFH++J/n/3qX9/pNhePK
dd9ZFItimDaUj6jcMIhhpdv19V6qEi6ykKVxS2NGV8uvH84nz5b03/OK0ao7RGFE
paJWbE54FBKH/IzQjDAWrZe5s8WoRlDsMAzGTvilnQHOw1jn/4S8AnzBghumm60q
xjEFWA6jHy+Lx1JkFdIWVfdt
=csA9
-----END PGP SIGNATURE-----

--===============1567773911354441727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbeed723bc5-4e5e7fa94ee0.txt

df2b6b5a11f47037f4952e4f65f4fa6321c1b9ad sparc: fix up arch_cpu_finalize_init() build breakage.
2f7e3e33162e0b901717812ab0541fc7c3b9244d mmc: moxart: read scr register without changing byte order
f96e4cec6e8df6f27462c7cd562ca143c98fe73b ipv6: adjust ndisc_is_useropt() to also return true for PIO
e5d993b07d29472aa100e4530f1a99cee91b47fa dmaengine: pl330: Return DMA_PAUSED when transaction is paused
5da5b96090fc00815cc68dba68cf6ab6b4481fcb drm/nouveau/gr: enable memory loads on helper invocation on all channels
f406b416a346f6de4428ccdc8c78023592d1d8be radix tree test suite: fix incorrect allocation size for pthreads
a3c3b4cbf9b8554120fb230e6516e980c6277487 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7a3bea3c37fbe89e1f5501d0382bbfc72790e544 iio: cros_ec: Fix the allocation size for cros_ec_command
ceb0f8cc987fb3d25c06b9662e08a42f99651207 binder: fix memory leak in binder_init()
49d380bcd6cba987c6085fae6464c9c087e8d9a0 usb-storage: alauda: Fix uninit-value in alauda_check_media()
79f9037eb2168ba1a52692123216ea1fd32bb4b9 usb: dwc3: Properly handle processing of pending events
c93cbf9f7988b65790c13ad173d412625801a343 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
97319157e2905e00a6e801874b264c99064e53b8 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
648114eea913739f911768b63dfe51cb621a663a x86: Move gds_ucode_mitigated() declaration to header
b8183b3e4ac437ebb22e2580ce40deec3ffd0164 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8ac199c75278b0bf784ed872a95180624e4f3d36 mISDN: Update parameter type of dsp_cmx_send()
0fb58f7ca08a1c1b08f6a150e6b2844d34e6bf2b net/packet: annotate data-races around tp->status
cfdcb95afbae49ac7a521e48347f5d1f328e939a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bdc7f272b3a110a4e1fdee6c47c8d20f9b20817 dccp: fix data-race around dp->dccps_mss_cache
af1f1ce2aa288cf7c553943c7984e1f7ffb73ebf drivers: net: prevent tun_build_skb() to exceed the packet size limit
bfd727ad8411995218f336ead9f2becfde7f3a89 IB/hfi1: Fix possible panic during hotplug remove
46ca90e9c346ef9a170ef437fecf13b0ae2cddf8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
9b81ea1ad729353d462f7280a951ce2523b2f575 ibmvnic: Handle DMA unmapping of login buffs in release functions
73b5b38711a16216d2e133bb9cb8420ac25665fc btrfs: don't stop integrity writeback too early
00c0a1fb180e630e4a8de0324ebbb301edc8ad6b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
92fe04aacafe1bb55f77957756175560c6929443 netfilter: nf_tables: report use refcount overflow
557bf48bdac178b0e9b2b881031cc0c6702ba38b scsi: core: Fix legacy /proc parsing buffer overflow
311db605e07f0d4fc0cc7ddb74f1e5692ea2f469 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
964f4cab174fd43f40026e985b7fc70795a5cd21 scsi: 53c700: Check that command slot is not NULL
f830968d464f55e11bc9260a132fc77daa266aa3 scsi: snic: Fix possible memory leak if device_add() fails
06c5340858011aa1195aec43a776e3185fbf7f56 scsi: core: Fix possible memory leak if device_add() fails
ff9c28ef44d15914457c7dc13318c6c5a26934f0 alpha: remove __init annotation from exported page_is_ram()
595500b268effbf201a0307ff23e7a51a5ebd1a0 sch_netem: fix issues in netem_change() vs get_dist_table()
4e5e7fa94ee0ff378b268679d51feb1fd2a04756 Linux 4.19.292

--===============1567773911354441727==--
