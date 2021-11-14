Content-Type: multipart/mixed; boundary="===============6158827303099677322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Nov 2021 09:52:05 -0000
Message-Id: <163688352572.12066.12183206906347114526@gitolite.kernel.org>

--===============6158827303099677322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: 73db9aaa38952ce6edeb79cd27c8c384c4841783
    new: 44c37fd1e6fadeeaa62b4524b4e992a0afe4b4f2
    log: revlist-73db9aaa3895-44c37fd1e6fa.txt
  - ref: refs/heads/for-greg/4.9-2
    old: 41073e910d5b7402ecb5859509d0f1fcf536be93
    new: 54b6f744b6f2f35b575721783992fc122ae68f45
    log: revlist-41073e910d5b-54b6f744b6f2.txt
  - ref: refs/heads/for-greg/5.10-2
    old: c448840bf03b13250e3361e5984a88e3408f8c7d
    new: 309aa794641d770e2c9b75596694fea84caf3237
    log: revlist-c448840bf03b-309aa794641d.txt
  - ref: refs/heads/for-greg/5.14-2
    old: 1c438f08652dc1011cbcc56446fb9fbe22b9fc37
    new: dd147ec7fb466f793e7e641310c4857bfb0d5687
    log: revlist-1c438f08652d-dd147ec7fb46.txt
  - ref: refs/heads/for-greg/5.15-2
    old: 807d06bdef437f67ff20a7b426ea6622137c145c
    new: 7703ef3821edf2bd378664095fd9bc0300e537c2
    log: revlist-807d06bdef43-7703ef3821ed.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 3aba0d559eb06e3540a697194ccd5a4d1f27e12e
    new: 00a74d232c3bdbcefe95635c9fa8061385918140
    log: revlist-3aba0d559eb0-00a74d232c3b.txt

--===============6158827303099677322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73db9aaa3895-44c37fd1e6fa.txt

f724064472375de344c9e75dcf8c264d0d19f0ac fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
41f05805c980a065e555737fa82b62159029d9cb drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
480653bb8ec12f0f25db56e56aa832d5ad31a8ec rpmsg: glink: Remove channel decouple from rpdev release
5172a3ac27aa2dfac018065ce35c372a3cfb051a rtc: class: don't call cdev_device_del() when cdev_device_add() failed
cb5314a956e20b61b1c0ac530821756283f08bd6 rtc: class: check return value when calling dev_set_name()
301a1ecaf8e72b2c643eaa8aec3190923d2962e2 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
c287a5fbd6bee8f22ee24aa58b49b0688b0ad144 initramfs: Check timestamp to prevent broken cpio archive
2b0f56a5a3b8a9bde80ff13c58b8896dae4a5b11 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
0f30eb59bfd1f726af722df8fabbdf654aebb003 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
40907c37cc8c73222e5843086deadf06f1432d2a dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
c3e2c925c045dec5c41f81e8d0bb7b006c5276ac zram: fix race between zram_reset_device() and disksize_store()
5859cca7ddc4e6ec500353d1b0c11677725ec761 fscache_cookie_enabled: check cookie is valid before accessing it
c31ede5c51d8b434ef604143548a83425c8726cc selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
33d236c1a4375d28c492078c818c2e6ca39946b4 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
78cc0e9d6ac349302442a5dfd216907c2b0a5145 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
bf49c8ec8a67f063b30306bfe7abd84e0d398f48 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
ab8d16b11b9ddeb3e83ce7ee7b3ef0921520710d thermal: Fix NULL pointer dereferences in of_thermal_ functions
34c51f5d1dde7cacf84df0d5b365a5965ca66108 NFS: Don't trace an uninitialised value
46d4d0028ea37ad23b1a2d900806e4e70eaf9ed3 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
a861e92fe3f7d61e7691f418eceb83d3871c7a77 ocfs2: fix handle refcount leak in two exception handling paths
a73908f5af17106cd78faba9f699dcfecccce5e4 hamradio: defer ax25 kfree after unregister_netdev
226a82749294b99080159a8cb87ad06a7b4da0a0 hamradio: defer 6pack kfree after unregister_netdev
44c37fd1e6fadeeaa62b4524b4e992a0afe4b4f2 coda: avoid NULL pointer dereference from a bad inode

--===============6158827303099677322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41073e910d5b-54b6f744b6f2.txt

e9e77b28227e32cf0aa549ef7884fe41a641c375 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
33145091fdc6d342a6292e1268d92b5083beca24 initramfs: Check timestamp to prevent broken cpio archive
da3e625ee73ba1cdb00bcf8bdf1dfe14fc072b78 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
9d4d96e55fa2a5b5cf6ec73aba8745d7aea657de dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
5cce8bb8bb9b6b248ea41c06032e0b7688b7a41a fscache_cookie_enabled: check cookie is valid before accessing it
5fb696225c807bdf89910de1cf8e05c1c900f27f mfd: max77686: Do not enforce (incorrect) interrupt trigger type
24d25f67cd1e9cfdb7fe405f78d5cd3b698eb9ab mfd: max77693: Do not enforce (incorrect) interrupt trigger type
2e2e4043257a0cc69801de254a0faa07b5882e6a mfd: max14577: Do not enforce (incorrect) interrupt trigger type
da6ef81672421ce0af89a74bd2498c3c7442bb13 thermal: Fix NULL pointer dereferences in of_thermal_ functions
757041f777f90cc36b61a5714c39ef149d21cd89 NFS: Don't trace an uninitialised value
731f81abc458d23929b77b850697ed76dfbdc879 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
22dd63705ee2d53f0127c76bcc235ed35ced929a ocfs2: fix handle refcount leak in two exception handling paths
b7b8031436930716bdf4c65b99225ce0cd3442c3 hamradio: defer ax25 kfree after unregister_netdev
8b38230a38583bf113c3cdc06fcc7f067bbf25f5 hamradio: defer 6pack kfree after unregister_netdev
54b6f744b6f2f35b575721783992fc122ae68f45 coda: avoid NULL pointer dereference from a bad inode

--===============6158827303099677322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c448840bf03b-309aa794641d.txt

f6bd60c12ac9cd3c26f32fc1601dbe468e615456 zram: fix race between zram_reset_device() and disksize_store()
209899d3361d4791113a9abdaf465b479e746ed7 fscache_cookie_enabled: check cookie is valid before accessing it
f644666bd12cbb7bb42a91ca2dbf8a5b45e71e0a nfs4: take a reference on the nfs_client when running FREE_STATEID
1d1842fd5359a297cd98252c695f486a9113495c drm/amd/display: Force disable planes on any pipe split change
d9acdc9d287f0ed0210525fe4aa358a90132f646 ovl: fix warning in ovl_create_real()
2e5074f4e851865484ea408855e1bbfca586bc63 selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
59227ec8268f61e72f32b4ff7c830648f662babc scsi: scsi_debug: Don't call kcalloc() if size arg is zero
65661d53152b304393c348dddf611e45fd074c32 PCI: Add ACS quirk for Pericom PI7C9X2G switches
6474d30cb9d750bf4260069f33db5bde401c89dd mfd: max77686: Do not enforce (incorrect) interrupt trigger type
769660e717565df50381a14ce08aa7800b2d39c3 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
672c6c162a1c8700b47cdde38c70f7c242ee9ff2 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
25faa44908233d0fed5ade3935cb6b04e5afc17d thermal: Fix NULL pointer dereferences in of_thermal_ functions
94743b8c19db4de892c7b4907ac5d758431f4118 NFS: Don't trace an uninitialised value
5d780da5cedb27cf7cfa2e172e1f2b011e241e99 drm/amd/display: Don't allow partial copy_from_user
df455c245c85a849cd7369f69dfc0cb5d2aed392 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
a4e105a5d76053b07cb4d629237560d92aa29732 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
c7c84cbd1e97e5b868e16760817dd8f1bf5f4f4a NFSv4: Fix potential Oops in decode_op_map()
8b35b537d6ab66086f0f83f75a0b3772a2c77c63 module: fix validate_section_offset() overflow bug on 64-bit
69af25393eb482430fe8753a7b22a8329bef9b6c scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
7e99f9dfb87d431afad7320a169dc2b7a1ea4f01 ocfs2: fix handle refcount leak in two exception handling paths
5c776a000da816dd775f8998c72df6cc705fc45b kasan: test: add memcpy test that avoids out-of-bounds write
da472de92b57f7d4834bf2283cd8dd11fb6d77e8 rapidio: avoid bogus __alloc_size warning
2824cd512321d378726f9b92a9af2045331e96fb hamradio: defer ax25 kfree after unregister_netdev
450a6a9ff9cbab3d5b3231a0aa803fe277ee6263 hamradio: defer 6pack kfree after unregister_netdev
84266caf9fd6c9828cec134a9087a12147733f07 coda: avoid NULL pointer dereference from a bad inode
0240752b28ce18d24714a5673578142b9b525463 rtc: ab8500: let the core handle the alarm resolution
309aa794641d770e2c9b75596694fea84caf3237 ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============6158827303099677322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c438f08652d-dd147ec7fb46.txt

ff8652ba649a53b84a736fd92a01e19e7e966b9d zram: fix race between zram_reset_device() and disksize_store()
4463f956e7c031cd17f0c787ad67f971390b2f33 zram: don't fail to remove zram during unloading module
d18786a84dc0eeabeeaaec3fa364797834ca785a zram: avoid race between zram_remove and disksize_store
9a2ec4019c361960e117c20e6c2f896342e7cdbd fscache_cookie_enabled: check cookie is valid before accessing it
23a3c658cfb1f3acac8b2b2badf6a8e9f2a01b73 nfs4: take a reference on the nfs_client when running FREE_STATEID
42d215516b477ba26f1000d775c3db929b4e08ab drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
91128afac730b739d1b542ee61f0f8d10d6f9f44 drm/amd/display: dsc engine not disabled after unplug dsc mst hub
906ec85a3fb8f1a883c2b42f7777ad63d8b26c25 drm/amd/display: Force disable planes on any pipe split change
1712814a9f668f7de0f214c1aa7de9aded270bbc ovl: fix warning in ovl_create_real()
f9460f32fe85382b7cdfa6419a34be0ebad0b386 selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
ff6dce128a3159fbf30877a7f4ceb3fb9c73498d scsi: scsi_debug: Don't call kcalloc() if size arg is zero
193f0f001461b72cb4ba3ac2cfa19d8a6ac3d68a PCI: Add ACS quirk for Pericom PI7C9X2G switches
b36e80ad566bd74c793479de1bd36e30eaca2025 mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
a3fcd67cae9a35537b6db201b88f4db3d3ef5702 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
069a154fa54afef5c1f840f12f7a2bf723680ab9 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
3544529a25c207a3e62b19a3aad6a220d634997d mfd: max14577: Do not enforce (incorrect) interrupt trigger type
7fdea9b7e2c62ee7d546e5d6a88d31c2fb709f13 thermal: Fix NULL pointer dereferences in of_thermal_ functions
79a2c1ce96b662fa77749188ff35c46f726d0943 NFS: Don't trace an uninitialised value
669548217605aa78a8fbd0a358456400baab19b1 drm/amd/display: Don't allow partial copy_from_user
31ba3c50250929f3985e68c9e2ed7bd05969e91b drm/amdkfd: avoid recursive lock in migrations back to RAM
d28d1168e7e9d647c2cdfbbc356dc2d9e064c471 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
c1ebaaf399e01c6df24782f87baa29c968b1b9b8 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
151411184ff8c9af5b38068f803c2a8980c77faf NFSv4: Fix potential Oops in decode_op_map()
7834882e01e9aae2f6d7e283a39bd42b930aaa5c module: fix validate_section_offset() overflow bug on 64-bit
b1b944e04af495d9dd3b1872dc1099c9c6b954d4 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
feb3ef451bd01ce037532712100cbafbf0dcb038 ocfs2: fix handle refcount leak in two exception handling paths
040ab4ecc3e02cbb577d167371b37a8b39744afb kasan: test: add memcpy test that avoids out-of-bounds write
d080b5f25b147533eb0bd4bc60603dfbd139a5b5 rapidio: avoid bogus __alloc_size warning
eb8a1796608b273a2a6383403f70231caa90139d userfaultfd/selftests: fix feature support detection
74674d1298979d2bd06411741ccc8a61ecb5a697 userfaultfd/selftests: fix calculation of expected ioctls
742b274990cd97bb14e71c2fbb930bb51689b588 hamradio: defer ax25 kfree after unregister_netdev
dc070f37381b0d22e09ad4dba3d14e68279c4908 hamradio: defer 6pack kfree after unregister_netdev
67273d34a2f3297cfcf2022286f9f1e573d93761 ramfs: fix mount source show for ramfs
4cf8276bb7c7b4b9a9761003e3b1f1c2df8e8242 coda: avoid NULL pointer dereference from a bad inode
56c9ef5df17a52f9752cfa7a395d916ccb330772 rtc: ab8500: let the core handle the alarm resolution
dd147ec7fb466f793e7e641310c4857bfb0d5687 ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============6158827303099677322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807d06bdef43-7703ef3821ed.txt

4dd3276d05c005c4b88ab4c92cf61910f54dd13a selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
e5f5f48e810b1ccd2ab28d313b9c6fdc0ee05905 SUNRPC: Check if the xprt is connected before handling sysfs reads
4d0fe3539b53158976386cfc93c150fe78c64447 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
3a47d4cd4699aae7811c633b3140f98391fab9eb PCI: Add ACS quirk for Pericom PI7C9X2G switches
c6bc74a1e8811286ac662acd5a2d597ab247e830 mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
e6e706254bbcc55404ea2944f390010caebb418a mfd: max77686: Do not enforce (incorrect) interrupt trigger type
4ffc63f7d321e3d2853f53fc41f54e9990c1d2fc mfd: max77693: Do not enforce (incorrect) interrupt trigger type
948a739afa7a3442820563602a58c854f641b3ae mfd: max14577: Do not enforce (incorrect) interrupt trigger type
ea15b16e537f35abd101f61fb653393d38733c8d thermal: Fix NULL pointer dereferences in of_thermal_ functions
f03349f873836dcbab124a5b181e5fb75da6ab7e NFS: Don't trace an uninitialised value
143347629fcaca5ea081c2a8ffad9b6cd4f7ce88 drm/amd/display: Don't allow partial copy_from_user
3b9bb4aa85f22e5476ea6230517eaaa14a335f75 drm/amdkfd: avoid recursive lock in migrations back to RAM
84b68f764ef8b6cb86d9e6ac85d6e2dd347aa449 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
b03beeedfb1fda0ed54fb131ab7cc3417aa9d71a NFSv4: Ensure decode_compound_hdr() sanity checks the tag
493f43bda419e09dfd43ae13b6417336430de2e5 NFSv4: Fix potential Oops in decode_op_map()
952a86b10e33671faad74a179768ff73772c029e module: fix validate_section_offset() overflow bug on 64-bit
d7d4cd16c4075ee9e98bcfdded49fc7d7c2139f9 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
b0114d94d7b91c333b6acb1b2a0fd04cf8a57378 ocfs2: fix handle refcount leak in two exception handling paths
7cd92b7d3ad55e7bf5971c376bc9144058d14d9d kasan: test: add memcpy test that avoids out-of-bounds write
d94da122b3aee58389453b2fe75623f5c28e1b9d rapidio: avoid bogus __alloc_size warning
282a5ddcd6eee4941c871b2f2760cc16a53f9fb0 userfaultfd/selftests: fix feature support detection
900147e172f21e507397310c5fd8ae7347130a94 userfaultfd/selftests: fix calculation of expected ioctls
58203aba18ae37fb2ea90f6845893e28aeca96a7 hamradio: defer ax25 kfree after unregister_netdev
8172f49555c8d14027c9df85918c4c09ff56aa7f hamradio: defer 6pack kfree after unregister_netdev
e29e2bf329fe782d0480bf3f472de900f30a4398 ramfs: fix mount source show for ramfs
a1d719ab6bcceaf71caf738a9e05fffbeca17e45 coda: avoid NULL pointer dereference from a bad inode
01b603768a175594bfe2fd14a012acc0939db91d rtc: ab8500: let the core handle the alarm resolution
7703ef3821edf2bd378664095fd9bc0300e537c2 ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============6158827303099677322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aba0d559eb0-00a74d232c3b.txt

e6f8f0b41076c6a586249fedd0bffc4585698629 zram: fix race between zram_reset_device() and disksize_store()
08e154c0840e6cc18df6ca0bcde8f2b0a9a599e4 fscache_cookie_enabled: check cookie is valid before accessing it
acd74162614f35836f4e2a2a3ccd9447e9813aaa nfs4: take a reference on the nfs_client when running FREE_STATEID
03aed5abe32f67ced942b2f3c13dcbcba817f37f drm/amd/display: Force disable planes on any pipe split change
de1c9362517f2ebb0cdfa828bebd0df8b2c76b99 ovl: fix warning in ovl_create_real()
8eb452d72e74375ad59750d2d9f74a9c5dae890e selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
381b2d667b64457f9327679e1e760a722033d1ee mfd: max77686: Do not enforce (incorrect) interrupt trigger type
067d518a75a418f1f75919c698945e6b68091eec mfd: max77693: Do not enforce (incorrect) interrupt trigger type
adc9b522a1168f9875bc17072025aebf8e2dc23e mfd: max14577: Do not enforce (incorrect) interrupt trigger type
92de0348d944dd856ec3150cd6cdfe364420ce85 thermal: Fix NULL pointer dereferences in of_thermal_ functions
4c5d977a21c009988f15adec778a9ceefdc38f6e NFS: Don't trace an uninitialised value
bf63af548ed46cef64614e2bcaf7ffa75b84fb0a NFSv4: Ensure decode_compound_hdr() sanity checks the tag
af92fb8d46e1b02c206f929176f01eeefcc3dbcb NFSv4: Fix potential Oops in decode_op_map()
ee3c9515e9d59d14a96858eabc469f58eded4dea module: fix validate_section_offset() overflow bug on 64-bit
3392ccf828d030f7f5bc56e1e00effc48148eea4 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
ac4acfe2c851037a90acb0d997f31e86c5619339 ocfs2: fix handle refcount leak in two exception handling paths
987c8823d71623d0a65b9e48ad80e6b69ba53648 hamradio: defer ax25 kfree after unregister_netdev
1298360b905a4c3cabe9cfe4c0ebecf5780b3fbf hamradio: defer 6pack kfree after unregister_netdev
75012df0c89b23a8cef3780d8b0d547fbd53039e coda: avoid NULL pointer dereference from a bad inode
00a74d232c3bdbcefe95635c9fa8061385918140 ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============6158827303099677322==--
