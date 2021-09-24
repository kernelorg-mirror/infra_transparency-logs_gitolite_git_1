Content-Type: multipart/mixed; boundary="===============3993741105898689525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:43:34 -0000
Message-Id: <163248741456.10133.14566541530395649303@gitolite.kernel.org>

--===============3993741105898689525==
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
    old: 0ffd095c2fca7502687180b638b7be94fb852b53
    new: 5615a99c7c2df1d1ab7b26351c1ddc229b9692c6
    log: revlist-0ffd095c2fca-5615a99c7c2d.txt

--===============3993741105898689525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632487412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632487412-7dd2f7b045ab105f54a31684d4c624db0b811c60

0ffd095c2fca7502687180b638b7be94fb852b53 5615a99c7c2df1d1ab7b26351c1ddc229b9692c6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNx/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cNAQAJwS11WFgmmnVZFmaOJT
ZGOkM6g84trHPrJnH0ZjQ+e9Hl1N7eNz9x/08g9JnBSjIoRuwjlvrMir1iANs6gu
KpQS27+WHUEg8ZhLXNnWq3sTqw0Miwh5hPFnbFy7QGiQPEDKzYoZgtm4JK4r+Ya0
VhXh3UFdJe9uS1J0IHM2obvs6NBv5ermC6YfwL1c70a1eQ5zYNqy68pYVc8eYUFg
iJ4I1wcod2jFHhwOhnm1P3j0Cw5K/X577rv+2L+f0JMcV2sgcL/ZH4exwvTZAaC0
DX/6U0z/d5LNn/NDPTBhWlZCDTdJL7XU6Cbv6yryvsQNhb2r9BRBS4Q3uP2LALzu
YRhSvoOmVuBIAfQcfPW8mN5NNbl7rmnL9x67f84rW9Cih38ZA7EA1mY5JR40egDS
Pk2FQWc9Ouz6Bl+dt5nGFdhwRiZsWIO9nI3W+ESJffsRzKJMY3eyIw0mQUswarGw
vikx+jJLbOuA+amRn2wQ2whnRlL9dzaDiOYteqDuDdMDENUH6TKNhTuhWACT6He2
cDwacv7JqQw4FVKFUQC5XVdf7FHWVg4eXUXIKGxMeaf94wND1+RkNqpvZCs5WDc4
4hNF89xi+dzgonqJB3kAFOby/18WJwCBfgPey9UbwPvhBPO7OmSbyL84pNe4LLK/
DXPBEAqRJssP3kv78+vW/aOL
=FuGH
-----END PGP SIGNATURE-----

--===============3993741105898689525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffd095c2fca-5615a99c7c2d.txt

a15560fd0b4f011cc1278588e12a602e2a4099b5 s390/bpf: Fix optimizing out zero-extensions
d172c8268170dd820a45ea1d9c1990f4f6721f1b KVM: remember position in kvm->vcpus array
685048d19e3e00ca79269d61e32f62fad3488fd8 rcu: Fix missed wakeup of exp_wq waiters
be575863b19d4e1c0a980c79d860c4efe121dd25 apparmor: remove duplicate macro list_entry_is_head()
42b1448c5de20b76f2151cf1d02c3c10c86a78f6 crypto: talitos - fix max key size for sha384 and sha512
845cb660a5e2492bc76ddc8a9d3652d2cf5bff54 tracing/kprobe: Fix kprobe_on_func_entry() modification
bafa8c0b704327f51c9d99a680675cedb9cb8e30 sctp: validate chunk size in __rcv_asconf_lookup
403456a6529f3f9e3c45e852d0e019054d95ac2f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bbdcaa38dfa38130b818ab0a353493dcaf857fb6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
08ec8b0402a1ce4f2180d6417a68b6ecb5cc18ee thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
0cd685065d6636a2de547d6983502abc549cda87 9p/trans_virtio: Remove sysfs file on probe failure
95fe92198e6343c1ed4f2e7e95f412642639fd08 prctl: allow to setup brk for et_dyn executables
e5ff0f4cd8cf9a3162c5ba464c8ec3e264988dfc nilfs2: use refcount_dec_and_lock() to fix potential UAF
1aee915f3af44379c00849acf89da4be6f5fc6e3 profiling: fix shift-out-of-bounds bugs
3ca941d8f90c781d325bae06113498dc00acb14f pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
d214fd34e547dbd08c7e34ec4d0227b94241d816 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
9d28772e69f5b7b600f798f2b1bd51b00f38bbb5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
990eca67b4c13342905cfc3e6d00c1f33a3bf91e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7edca7db65a9c00608e242fe018c45546a60fc79 parisc: Move pci_dev_is_behind_card_dino to where it is used
88dbbc364431b4eee8da4008f05f897c587be620 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
3cd40f9816f7eb45197db0c601370ab2b8b8baea dmaengine: ioat: depends on !UML
b680f15fee39b1f5f375131c0d53aa943ab47864 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
cb3d6ce6b3f624cb38f3c623ff4361aa36d6eb71 ceph: lockdep annotations for try_nonblocking_invalidate
d6a551541fa2b76349e8e2afde3d7b4eae9622b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
819d9305ed4bd086785232bba6d8414a91d672bc nilfs2: fix NULL pointer in nilfs_##name##_attr_release
fe89f83b8ffc21d214869df642b8cb90614fa895 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
53bafd8594506b146bc8cf7c819aba762bfc01b0 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
70723f695ae63559a2d39a8cfb83e756a41be1c2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
2e114b9be93174556797966685c4a29fd3ff6248 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
21ada9efc72de188cd6651f87db56a4a1f7c713e pwm: img: Don't modify HW state in .remove() callback
5f6bab12da780b947a38c72c8c2fe83a97671a12 pwm: rockchip: Don't modify HW state in .remove() callback
aefec44b13324cbeae4a90194b64eddf7ee3fb5b pwm: stm32-lp: Don't modify HW state in .remove() callback
37597340e5826ff7e80fc31cc8a664d20bc0a244 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
3538044df496689ce6728a8fcb6868f2efd0b4f7 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
5615a99c7c2df1d1ab7b26351c1ddc229b9692c6 Linux 4.19.208-rc1

--===============3993741105898689525==--
