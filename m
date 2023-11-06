Content-Type: multipart/mixed; boundary="===============0457511791477164750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:55:17 -0000
Message-Id: <169927171744.28013.7958652922303760559@gitolite.kernel.org>

--===============0457511791477164750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 584962d039e6d91399267ab99c510ea31178abcd
    new: 85bda4a8b590dad8d3bdd6818bf38f188aabf5cb
    log: revlist-584962d039e6-85bda4a8b590.txt

--===============0457511791477164750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271715 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271715-4494f9a55f0a2421df6d02e46b2d06ae9a6cc31e

584962d039e6d91399267ab99c510ea31178abcd 85bda4a8b590dad8d3bdd6818bf38f188aabf5cb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI1CMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJ8QANa8GpgGlC/L+fTRxalF
YazwYUbbl+gvQQa3xvNA1KzU3hfL1T206X9OTLqhFcEPcad/5b6qjTgViP1ZlNGP
mPvuyCxwb6qFUhPgq8xvzWzOYc13svL6tOS3ZSf2zEylIc0ykCij8GqVrLtwiN/c
Cj5sjt8TWJAqJ46HBFbLFxEILhcUufSNz2rVSpwiHxiiilj6QYZlBkIn2LmoixC4
TOHGL9l9pMSPjlIC2cGVLlzLFo0S/AHnZDReKnHy2ZiaM+ga8pi5/PyI+fmXMlgo
NLRbFOEM+UFYdjvr2qRZ0C+OVYjxJCPMk8Y3S+t/N0pDaMR+/iu6i0Tpoqxuy9/4
kLuaWsD4dQWcLo1zloBu1ozrCZLcYUAxpgsNzR3tJFYD4u1CebJdiiqiseVhQo/9
JycwWeesQDQUUS+TQMnucHf2HJo1qHVMLV+qZa9eR9Id4pIeT5TlE07rR5jlQe6Q
FAVMVtv39E20qhAFRlV6vZTAqXTbFPhtO1r+NFFx+G2+NchB1zszildv8RERyyb/
9ri+4a6J1YYmBfFff5Fyw/fUAnyZR5fj2OFofL3ufIPEz1XnGqI2vQXDsuFboSGf
51G+TNhQY5LcVW7k+W/hj7+PXbDVQE28uvPo4HIM1SDy8is2x4/8wtADSFEWgtz0
PJEF8lEec5XuixOPMxp2Fr/u
=oHFp
-----END PGP SIGNATURE-----

--===============0457511791477164750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584962d039e6-85bda4a8b590.txt

f4bdfc7169bcab5af0683078e8d743f94dc0f0f8 ASoC: simple-card: fixup asoc_simple_probe() error handling
8c9adb0e6da2c6f58e3abd521aa7ab942658b77a coresight: tmc-etr: Disable warnings for allocation failures
4f22d4f5c5216ed5329ccc46da87869264eda364 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
3ff3a59edb90251d73a0946bc34dbd0805d2d92c net: sched: cls_u32: Fix allocation size in u32_init()
c74c71da80fbb7a97b2b4e05edcc029aec3c0e8a irqchip/riscv-intc: Mark all INTC nodes as initialized
d5f64d897830218a626a9a7b430cbe46c433f7d6 irqchip/stm32-exti: add missing DT IRQ flag translation
20a1aa6a0715d3c647ad8ab2bb65de22cff47078 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
148f9b69547379cdd0c5e65af1ec0a0cee6eb446 powerpc/85xx: Fix math emulation exception
cbcbb26a442f0d09eb45cd5d6eacb12a6ffa9256 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
0e296692faab88921d5c07be5d20755e1908e81c fbdev: atyfb: only use ioremap_uc() on i386 and ia64
f35a82dd54c5819fcba1541bdc0938b8e4175ccd fs/ntfs3: Add ckeck in ni_update_parent()
718734afc028119248fb09bdc99037c537c446df fs/ntfs3: Write immediately updated ntfs state
d38ba413b20f3dcd842734e447f3931382c1683c fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
6d60c7ee71a8647fe9f058a250da36369b212a78 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
1ec225ec5561006d81760bfdca689f6106970ce0 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
8341fcca0f9708e1dd7b29f42ef1afd758f56acc fs/ntfs3: Fix directory element type detection
6baeb2a5afdf4a1c655425a08ff48f8435fa0720 fs/ntfs3: Avoid possible memory leak
fd8f480d4896779608be81d29f901d776454b963 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
e4dc367acbe3f1b0c384a59038bcddc85ad66fa3 netfilter: nfnetlink_log: silence bogus compiler warning
4039273c10003c20d2c8ea017718e9aa57884f8e efi: fix memory leak in krealloc failure handling
e8e98f852b608416c05d5016b84684ed9494b024 ASoC: rt5650: fix the wrong result of key button
a864bb18e7e2abe2d64dc9b19b2fd8a195a07854 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
07eaf12b219bfa84921b27c2ee41f76926266b0f drm/ttm: Reorder sys manager cleanup step
ec1f7ba6007a97a11c0947dde100a47ae0c28342 fbdev: omapfb: fix some error codes
4fb67754d5260fc8e7030aa838c8705e168e1431 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
16aa7316111d6fdf9c1b0e26c2ebdc732f33a58d scsi: mpt3sas: Fix in error path
41ac1d7af1b155a60a397f88163495721f0f4b98 drm/amdgpu: Unset context priority is now invalid
7289b0b089f1a51f91932c35be4aeee2c3d06fdb gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
52308b4e002d2a1be5cd48b7538f36216c72a097 LoongArch: Export symbol invalid_pud_table for modules building
0f47fa11da50bfcf9309f26f069422afa1acc121 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
833da19b56c84d155d7af7c428b28c050c6cdf16 netfilter: nf_tables: audit log object reset once per table
3aaf015e2919bde7ba7a7fd1bad84510594c4d35 platform/mellanox: mlxbf-tmfifo: Fix a warning message
f26a489103d8ef8cad200ee192dd4c8cb72f141a drm/amdgpu: Reserve fences for VM update
281ec65eb27934d893f2ebd28c0f8ded32a663bd net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
5d9f653cf290357460597d8d0f4718204ece379c r8152: Check for unplug in rtl_phy_patch_request()
7ddbcbd52610ef7081aff2b01919eaa6b9ecbb14 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
e673dd3e2f53e7ae98e4e519adeb3363279a3306 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
b22a6235381c1df67dce0f3ed82605d948975a77 powerpc/mm: Fix boot crash with FLATMEM
42c65fc1cacccaea3dc7b247ef28f8c73eec8fd0 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
784aa056ca9616516582cfe78e1e20cd97e04b61 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
9db5f53e7068af5c386329957252d78aeea8d89f power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
8b31f252a876b54d024cf56d9a847ea84c4a951b perf evlist: Avoid frequency mode for the dummy event
0dfa38a268ce868c029569ff132c60f94ace320f x86: KVM: SVM: always update the x2avic msr interception
7dab44f912447cbcc1d65a0805c8fc6882536fff mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
d689e712a7e6637825344c6c3228261fd71f6d7a mmap: fix error paths with dup_anon_vma()
85bda4a8b590dad8d3bdd6818bf38f188aabf5cb Linux 6.1.62-rc1

--===============0457511791477164750==--
