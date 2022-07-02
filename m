Content-Type: multipart/mixed; boundary="===============5916686736253934210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Jul 2022 14:17:53 -0000
Message-Id: <165677147348.11455.13674451998065561065@gitolite.kernel.org>

--===============5916686736253934210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4ffa4be5a14beeb008bd2b4fbc681222bfec90c7
    new: f52c80ec2261fc8c8b8e731462cd5960c68ff122
    log: revlist-4ffa4be5a14b-f52c80ec2261.txt

--===============5916686736253934210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656771472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656771471-0ceb186e59263e7baaf5f2d346894aa4c6b0e1da

4ffa4be5a14beeb008bd2b4fbc681222bfec90c7 f52c80ec2261fc8c8b8e731462cd5960c68ff122 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLAU5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pioP/RtuBJmT+1jkgZlpNmoN
041IlpB9A1OIemSDGYPPn0u66ezlQ5qc1mnFD50KuCJkM49hDJMGEwpE/PmEKkJw
67FDz8pjDggNQKfulKx+ReIFvpCepV5jm8HBPMEmfi4a48cFbhagw2GcevJyuICt
mMBkCmZLEfh8T8B4JW83bZF4OcYYMVWZTiAEGsBnNICVQ+bge869TfA2ASS7K75J
tC7ToZs/oDAGzX3BmgZQSsTd1gtjMsqYcnfkXo/i+59XcbYx2jfP+BHWwyblvq1h
i9Hj5wwDEi5Tl0WbkOXCl24nBX0+Gvydt9F19NnUIxCr4EJm1Ac7dwPzuttU/N3V
nnevN4ah4JIstDFpN6Q8g4Lm7dChRr4VmxUUeNXDtQq2PAIuxR2dMb7AM+dQf8Vx
s2Lwo8XvdxMsSohPT8A3Y0lbetVoiuc5yYJVebyzuBafcLff9JpKPG6R3qWAxj6d
k6qCIPPDxJlqLFIt1RGBexFwiN/0PRs51Td+n4wJJdPyEsmtwYTRmPCgXeuJeGPb
RGqC1crrLc5xivDY+SDpF/RcLTHJmw9POBZdrLgONvLdrgUfPuo2tOCtE7HkMb6w
jROZdPqem0IbYjHV2amI1tMiycaCFlqpLQ3/QVYxZsbeYOBT2Orb5TQQLgi5BZRE
XP3VP/A4xPAC4Z9uDS+xGm8w
=9Ztu
-----END PGP SIGNATURE-----

--===============5916686736253934210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffa4be5a14b-f52c80ec2261.txt

dc1421db273b725ebe90978a4b2d9bfba5cef702 vt: drop old FONT ioctls
826dfd79754eea640c4b07b19962ce80de31e9bb random: schedule mix_interrupt_randomness() less often
243b50984c34b24727af17fa8652852f94269e3d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f550444427bb33ce9764fb911a8cb0622ff7b45b dm era: commit metadata in postsuspend after worker stops
eef98cd1b991ba56481b9ad58dc1f95c658cb944 random: quiet urandom warning ratelimit suppression message
66087addd9905039c3c94267f1878b7c7d02b43b USB: serial: option: add Telit LE910Cx 0x1250 composition
e503a86ba0e9602d13427e1521e81b918d7102cd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
071dae67bb36e8fec4a2dfe9fa0829bc360b60e0 x86/xen: Remove undefined behavior in setup_features()
0ee4ff6ae161c64a1bc1f8251f8e93b27e96a539 MIPS: Remove repetitive increase irq_err_count
b7fad57687158b5f0e0bb52864409a79d4ecc5aa igb: Make DMA faster when CPU is active on the PCIe link
6eabb3021b7f5eaea872b1eb37142be7a20a0618 iio: adc: vf610: fix conversion mode sysfs node name
47014a0e13fd9c3cda54a0ccaf7885e8f257645e usb: chipidea: udc: check request status before setting device address
0108c1ac77349691b4539ada9d2b2b42fb3c0a8e iio:accel:bma180: rearrange iio trigger get and register
9a23cf5bcdd86760fd8f44b3322a03b03cb0c81d iio: accel: mma8452: ignore the return value of reset operation
d6111e7bdb8ec27eb43d01c4cd4ff1620a75f7f2 iio: trigger: sysfs: fix use-after-free on remove
b12d5c52f073a0420622aaf2f21b615cce8b36cc xtensa: xtfpga: Fix refcount leak bug in setup
3e5eb904d9ba657308fc75a5de434b0e58dcb8d7 xtensa: Fix refcount leak bug in time.c
9c58e6d866892380dc70aa9a8a7dd2b47da7dce0 powerpc: Enable execve syscall exit tracepoint
fead9b2f64981729c0748eb1600817be93d83c2c ARM: dts: imx6qdl: correct PU regulator ramp delay
545ae5cbae839ce39bfe09828e413f1c916082de ARM: exynos: Fix refcount leak in exynos_map_pmu
a9b76c232a1ce4cbf27862097f7eb634dcc779eb ARM: Fix refcount leak in axxia_boot_secondary
b8b84e01ca94e2e1f5492353e9c24dab520b2e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1b9980fb24f67e820d31a12abf74bfe39011d90a modpost: fix section mismatch check for exported init/exit sections
a2f8cfa63f55d879cf28db3ede0ff055cd1d1a84 powerpc/pseries: wire up rng during setup_arch()
8642aef2bf4b4adfd82a501804f90bf2df96a01e drm: remove drm_fb_helper_modinit
c0d076419136a7528abc1831847099400f61d60f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
eb581547157caff59d0fbcee4aa9f5c44705579a fdt: Update CRC check for rng-seed
3f860199f3641d584d63e396c2f9ae90b6763a01 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84fb3b1d13862340a2ccceb67c71761265c7a0cc swiotlb: skip swiotlb_bounce when orig_addr is zero
f52c80ec2261fc8c8b8e731462cd5960c68ff122 Linux 4.9.321

--===============5916686736253934210==--
