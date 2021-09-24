Content-Type: multipart/mixed; boundary="===============0644087588251371643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:43:32 -0000
Message-Id: <163248741274.10002.3728318775712295187@gitolite.kernel.org>

--===============0644087588251371643==
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
    old: a975c9219d6afaaef2e6b5f2cf0a3514cfadc3d0
    new: 09643351c2e19ef7a35fa69b956bf90765844777
    log: revlist-a975c9219d6a-09643351c2e1.txt

--===============0644087588251371643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632487411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632487410-92f715da1b172a03e446653f0ca8c2bea3e2e325

a975c9219d6afaaef2e6b5f2cf0a3514cfadc3d0 09643351c2e19ef7a35fa69b956bf90765844777 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNx/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n7oP/256JlTLYvOqTUL6x7Zi
GqzQa1aWz2nSBlyn05q8HVWejp7hWIv8ryczOXldcJV9sfv9toOSf+hUnjE1kFhI
oZcWZ6Z577IdcvKPaFqHRiMISNNc8MhuLRPZ83L9PNc2KKjrrpzBHvQzo+3vax1I
cDVgsg1c+cT3+4bu21kQFhKlXyZa7Sqeh5leoKQGdUWg5sCBLoTFR19KefF2T1e+
MkXl/gmZve+ejT2TKQIDoLTzSvnN9BV1NHlG7I9Otlz8vVbg9d/Oq61lBSfhN3/m
boJsRiR/Ekqr6Xo9+zYZkyiB+F21Dol+qwGZaGsp0OWgxFlmj/ykzWEaqvQ4jAhg
3Km5FOMKiGK1t0wiIoXaWjJLgxV4pc3lzs1Vg5qoMnwWgBJt9pHR4byV1OoRIDaH
vpAWYuWHLtJKYQCx21LQdjSmOBXPQ0qY9EnI7HGPz79oiRi0TxYhVOM68RKOktnN
ozhc9jSEalkwAWrSVoYcxF7aUm5G7SqerZ9kiHIdSbfzqKx4ev0teRMCHWKb66/d
W265UgSrJY4Gb9+qO78Kl1t5aAVOb8UJhvX9Llmn6kvjmGJLmadE+41HVn09ypzv
gtvz59l2fKpBtbnF88+c0fQ4DiboFnUZIZ7A1tEIkI8ENo+poMffFxPq/+AVBHfm
tVtdO6KccunV5KSSX2+yZqe4
=F2Md
-----END PGP SIGNATURE-----

--===============0644087588251371643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a975c9219d6a-09643351c2e1.txt

b49a3460c5c0f2b88371f1b74f12a80e8249678f s390/bpf: Fix optimizing out zero-extensions
df835546fab9ee2e1d59623fbe8f625043815cc3 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
f7820f965070b3be7dd1c462aafb335da73b6c0f crypto: talitos - fix max key size for sha384 and sha512
0032fc76b853ecc33f75c9b40deaee04c5279431 staging: android: ion: fix page is NULL
3c969dca3fed45b31313597580e1e7c65ed750f2 sctp: validate chunk size in __rcv_asconf_lookup
5d5885244b2cb7959b7c7571a36f540dca09bfa8 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
b206277f4610c4bf44b837019d49801e6fbdb875 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9491557d0d1f6cfa2694d8cabd3b782292d2f4c thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1838d735ede7f34e3f6cf338e4803f42975c65cf 9p/trans_virtio: Remove sysfs file on probe failure
cfb555dee6415e1cdd1c740dfc19b9e685abb38f prctl: allow to setup brk for et_dyn executables
4088311cc6fbd03506bf850a494ac58e62f69040 profiling: fix shift-out-of-bounds bugs
f6c8877bc519ef48ba22b8f512d927ad38e5752f pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
b74fdda1e9308cee066b0b7ae84107874ae9ad3e pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
cc1748807e72ffb4556a97b7d62bcdedf01d47d8 parisc: Move pci_dev_is_behind_card_dino to where it is used
ac3db1643f402aa986b4ce2b8ca6bdaf3ca842f7 dmaengine: ioat: depends on !UML
4231fdba00dbd3f1eaf6d50a1ddada8d66387741 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
f4913bd3b5d30275bc9b4f5555312e3b3575ffb7 ceph: lockdep annotations for try_nonblocking_invalidate
a356a38e1c08b2305af0b96a74fd79f2b45017d8 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
8d96bb74ca27573f1731bde0b66d302da09d1033 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
7eefea82d39282eea4ea794d96aea80879ec2d6f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6ebb13d274c6e783af0320190e3e33ac7f3da9a1 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0df6f8688261d0d115410e8dd56f491f3dc24f17 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
29cc02261b8c31b6daa38007b58af64d3043cf91 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
90e0c34f0dc29696eb41affb469f47f21de310b2 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
7ae077d987d608de5c7f43275d115bfbf46f651a drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
d53929dadea0c8fa200ee7e96862412db7ea9f72 sctp: validate from_addr_param return
09643351c2e19ef7a35fa69b956bf90765844777 Linux 4.9.284-rc1

--===============0644087588251371643==--
