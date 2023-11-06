Content-Type: multipart/mixed; boundary="===============8019063993793147694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:53:13 -0000
Message-Id: <169927159348.24925.2920976349514565497@gitolite.kernel.org>

--===============8019063993793147694==
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
    old: 4a61839152cc3e9e00ac059d73a28d148d622b30
    new: 584962d039e6d91399267ab99c510ea31178abcd
    log: revlist-4a61839152cc-584962d039e6.txt

--===============8019063993793147694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271592 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271591-b7d44a3da989381fc4b7a425a8cd5ebe3ebb9743

4a61839152cc3e9e00ac059d73a28d148d622b30 584962d039e6d91399267ab99c510ea31178abcd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI06gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ZkP/RSTdBcJB/9s0/WnSAn5
v/8bYNGoUpxKqvtlVDy6OPCSB+dTW3gQG8bO6U16OKW4Uiht3Jk/jXdeG3rhb51M
w4dth0+4G1zzvBNVuX0m8qWoTve7Mh96mtJW0+CckguEY4j8aWHzny6TW3xPTdzC
4tfw0vboVt3nQXoDGiLD3C9I+h35Ka4geWD7Hak2FyzU12hdsckKmdbr7kMVsr7K
f/d+1P5cTJypnc/+kUu55uaHA0Yn/Bl4Jd2Ey0h/MIRp8wZ2ahzeF/NgOqqNHjr9
c0vf+zGvgDQ3n72SuOEg81feOnzAYsppTdyop83vYll77h3UyPFfNWUZCUxmnRN+
zFZNsJW5mGdbgZ7FtVxIz089loFIiIOcpbAPb55XVVyERZJWzbVdA9KisxDZM0cy
74Tq/IKzdn/fnRI25EY3jINDUyxRjMO9jpApu+ZEUmfC744tXHPpkgXCTgWCCh9a
9NH+Uw2pM340IJnhGskLegWgiFpHDJK+NOwsNx2I+NMDShW+mi+1OPd+2W7Vl7Si
dmUIEEOy8+ClB92gIvWkATI3sUKLnuF+dXRzEmh1IyXFrYz+p6ThXuYboOt9R7k4
htrlaBkZWULUyCY8wXaFPSKaLBe1ihFAHv1Y5yOesGqrakYOMNF5FoxclA/61uKR
Fm7rR+sTcfW4LVjVTf08obUb
=o6h6
-----END PGP SIGNATURE-----

--===============8019063993793147694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a61839152cc-584962d039e6.txt

561c4c07ed9c914ea1db68523fab6baf7c34e136 ASoC: simple-card: fixup asoc_simple_probe() error handling
0df5995b6fa10d8f97988d3bcc6fbcd4678e29dd coresight: tmc-etr: Disable warnings for allocation failures
dae646ac6e1c73ae7f4eb62f0055cd3d7d5ffae1 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
0a606968f0d615909b1ff9a6389a39c303f913d1 net: sched: cls_u32: Fix allocation size in u32_init()
92d8dc5c09dae2df6099d128c12df4b0c5ca483b irqchip/riscv-intc: Mark all INTC nodes as initialized
625058d5469ebfcc30026ea0752924053fc9fbd9 irqchip/stm32-exti: add missing DT IRQ flag translation
caf18d915046c90f477fb0266777aa8aeebdaabc dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ee7b9b4eb003e0c757b4b6b154089917a3bb2e02 powerpc/85xx: Fix math emulation exception
203fcee262ef4b13dcdf0f3ad2ea3980a6befbd1 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
7734a3cf0d8454e60ed645fbe8d0b8e18e063680 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
373533ea5108cc2449201758e7dd3988df72ebab fs/ntfs3: Add ckeck in ni_update_parent()
26e50d190a8ebc5c575dcf9dc5dd0482c114aead fs/ntfs3: Write immediately updated ntfs state
5e2a17c9473116297bde600da6d05baf475719b3 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
e054de9494f1cb41a19eb93d1409f8c2ba493478 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
39af1889a170e8c94fa3359a55e4628be5c5a1f4 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
25ca2d0d49641f805c1d70e488904897d127082e fs/ntfs3: Fix directory element type detection
afdd7e8b0d21d192aa17dd6313d70cf7916bec00 fs/ntfs3: Avoid possible memory leak
fab1678b6a8c262af4e7fd5c02cdd98317bc282f spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
4c56438443886cf1ef8ba7abb378306fa94281fd netfilter: nfnetlink_log: silence bogus compiler warning
ecd82631a4f36caad109fac7d011547b3e6c3241 efi: fix memory leak in krealloc failure handling
b97a49ad36aa42199f39e4846098ae066e236ef7 ASoC: rt5650: fix the wrong result of key button
6223119c669236878a01f03be7e8dbf93d1f07dc ASoC: codecs: tas2780: Fix log of failed reset via I2C.
d1cd80b80d0cf9c43a73b277ea59bcfab645d417 drm/ttm: Reorder sys manager cleanup step
2d8f172c3f0c7dfe7cb8d46fd105e8e62b42249a fbdev: omapfb: fix some error codes
d1dde3a7a06d8625ac32550427951c79c878ba66 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
5fd365c8e5d5bcfc513b62749b057ba3846f49a3 scsi: mpt3sas: Fix in error path
279881d6c4343f8a728dfed11c7cf60fbe5c7da7 drm/amdgpu: Unset context priority is now invalid
ee90d3798c7137566b41903682e9fc4f59836ac7 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
8df099ba2113ba8c01111155246cad5eeb32607f LoongArch: Export symbol invalid_pud_table for modules building
0a111d4a34912cc8c56dfe9100068b70b0ad9375 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
3f22830b909e75ee113f64420faff9c92fd3e79c netfilter: nf_tables: audit log object reset once per table
f24672f02661c3a7e324141946677af4888b44eb platform/mellanox: mlxbf-tmfifo: Fix a warning message
daa4d57b790b3e8544e5f406c927cbe85b712eec drm/amdgpu: Reserve fences for VM update
010547f0fd32b12029a51d91a9fba65a22b624c8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
1ae7cf99a1dfa218bc42cf36c7805bee0f92bba6 r8152: Check for unplug in rtl_phy_patch_request()
c821b41604bd3cfedbf1aa34c3d533e6e40bc47d r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
aea43217c48c01cac2ab8736f9fdbd4f109ccbe4 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a19182b2e7cdae1287500e411dd9b74d8cab11a4 powerpc/mm: Fix boot crash with FLATMEM
607056fba630e929fb672ee55da59daa54e0c2d9 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
f60881c83f88145072b46153952d548ce472a5d5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
80f64653225b743066ec9b873f41da99f6ab8646 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
80b1ecc7ec4df951756f4ba4ea02e10b8c5571e4 perf evlist: Avoid frequency mode for the dummy event
170c95d866d4b052937ee7c9f544aa0d0f0dd8ff x86: KVM: SVM: always update the x2avic msr interception
3340651ccf1cbae689b96fdc972b9acadf3565b3 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
bd2c5ad9ae9d8f7cf3a73d0ff7c0796edcf240a1 mmap: fix error paths with dup_anon_vma()
584962d039e6d91399267ab99c510ea31178abcd Linux 6.1.62-rc1

--===============8019063993793147694==--
