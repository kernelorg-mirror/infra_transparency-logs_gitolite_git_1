Content-Type: multipart/mixed; boundary="===============2699517179454436655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:26:24 -0000
Message-Id: <170549078474.21931.8550877320531830102@gitolite.kernel.org>

--===============2699517179454436655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3fee45ee557aef5bfcd2b10e368c30bf3aef497a
    new: 6e9356341dfab3eaab5effbc74f91fdb31a5cf18
    log: revlist-3fee45ee557a-6e9356341dfa.txt

--===============2699517179454436655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705490783 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705490782-a94fd0e26798425d6142be6ded2b9dc7c4d196ef

3fee45ee557aef5bfcd2b10e368c30bf3aef497a 6e9356341dfab3eaab5effbc74f91fdb31a5cf18 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnuV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7JkQAJyBBe3zskmTWTKGNmMe
tV+03XUjnaZ9YL0CALKK0mf0QhWTE8gc1Qz6SFbvm4PzlXvH5tJwfgcxLZ6u0bga
7tOtQ6C3vw01HLn42Qfit7UGcT0Lt/l30JFxkQQyvSQUkekCU9hlbo04hh/qST8i
f0IIx30D9yvaFt417HRbY2g+GogvzobgpvCF+cjTWsoXA/myXbuTB8TALHw3M9vQ
X7oO8Ve6iJc417cro3OatlPwnCCJF3GeZPu5uKLtbkPbf2MFynsKDTlwu8Q2ZUwe
TA+2graDNIz9/vmlakY5tEiUM6LbSicELGinPkWjlt2PViLc1NP/cryVXZ50pUED
fSHDuenyDyhjAvIrcTbRGZfNZIaI8GConUSS2uMI6M4TJ4gxqlyV4vpmOJNJEKi/
LcdtwMEs6UHyQazjbS44HcVmK9lobXt4LLuvPQafUxqdcOse8gOlIJpGCxelgA4M
dxd1SmXlmgQkzBk9Rx91eXHP6cK/ti4G+i5TWX33KvgCX4MUDzgtNCJkY5/eHCTk
Bzpas+R0pJrUnmaxm1t57oy8vYYZl/lGY1wf/KphBszhpDQ++4fnij7+2f67d9ar
s9qMkzWR0Dq5nPG7qhx9aAnXc2a0J5W8pQGZWmvdF9tpVvaGebD2m29rVwX0arkU
7i+DkpWWwPgf9Yz0XLTQrKcd
=SC6O
-----END PGP SIGNATURE-----

--===============2699517179454436655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fee45ee557a-6e9356341dfa.txt

a16409724c53630aa1ac4c3f7cbdf5a28903b6d3 f2fs: explicitly null-terminate the xattr list
023f6ea56c9a50758ae3dca5ce5a0f30cb63198b pinctrl: lochnagar: Don't build on MIPS
f398c7af50c90070b647093dead82a53d5981d5e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a644663aed03d3c489fe068e6d98035608eb8fe6 mptcp: fix uninit-value in mptcp_incoming_options
525721dcb4a42e9b247846ee3c3f828fc8583d87 debugfs: fix automount d_fsdata usage
210a779a4d24c363cd1a04ec2fc5910f06dc164a debugfs: annotate debugfs handlers vs. removal with lockdep
4ea9324e4c8c0dd4f1f185b1127a374666df430f drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
b15b91502a9ae39b436119fd7b0744d8871dd45c nvme-core: check for too small lba shift
6bf9adf4434c837e0af21a08e58927bed14be490 ASoC: wm8974: Correct boost mixer inputs
dcb4e3b087bd93fad05d3a7e8c5c24d33574b27c ASoC: Intel: Skylake: Fix mem leak in few functions
251129811b78a1e2bcd887dd58c250d5b60dc552 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ad566bb50fb055eed4d445bd2fdfc27757034108 ASoC: Intel: Skylake: mem leak in skl register function
c385d6f2daa197a0dd50ec63a2e607788fdff672 ASoC: cs43130: Fix the position of const qualifier
4584be90a78e6adadb9cb76d675022b70a4d4256 ASoC: cs43130: Fix incorrect frame delay configuration
f88455570056508258f3a82d73d5ad5039cde2fd ASoC: rt5650: add mutex to avoid the jack detection failure
26fbf49ec75fd1baa58fac858065ac4602787f10 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
ee5a191ce440e838bba50831b9afb4e3c44ca0dc nouveau/tu102: flush all pdbs on vmm flush
015a726d0e0473041b33f3a5ba465c09566d5e06 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
84160bb84864c40da9f3ce0e1614c6a43aaad21c net/tg3: fix race condition in tg3_reset_task()
350f3da711e616cc3e4f8d79f278cbaf3de9602b ASoC: da7219: Support low DC impedance headset
e8e3519d3f6d8662ab578f42fda17e09b5505850 nvme: introduce helper function to get ctrl state
5deb92c29263f28509a6b5720e46d60217046703 mips/smp: Call rcutree_report_cpu_starting() earlier
57bd75f4d343b082573ca9455a27cb56f5631db6 drm/exynos: fix a potential error pointer dereference
f914c1b083ad37cfae69282f804e7ba8b6b91d66 drm/exynos: fix a wrong error checking
c54f8847e9c395d097ec4a4b382633dbacc118dd clk: rockchip: rk3128: Fix HCLK_OTG gate register
b15da5fd682138c58be1fa04a99ce7b780a5b168 jbd2: correct the printing of write_flags in jbd2_write_superblock()
9e1fb5e3d1b277681dd654970034b19dc24f272d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
091f41fcc1b8c69f63dc6f3cd363f1aa62d98ace neighbour: Don't let neigh_forced_gc() disable preemption for long
64b30af1158c8c1b4ecbfdb477b81dd16ee65e3c jbd2: fix soft lockup in journal_finish_inode_data_buffers()
5d2e1287d9a8e8dea5cf616db56021eb1320e5ae tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f28d35fb555a6b81dc937fb7268b4c348878538d tracing: Add size check when printing trace_marker output
522075ff44aec0c56f12995ed81a9e9584713aea ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8aa1df9c86ed2e7a87cfce6f8b65bbb79cf1a6a2 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
133a01168edc5aa90c75bbb477e04ff1d435b8af Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f67002f0f7fb6051e1f0b10caad2450b84c5d068 Input: i8042 - add nomux quirk for Acer P459-G2-M
7d0ecd246b5bb50c3df7064f1af0c45a290a58d0 s390/scm: fix virtual vs physical address confusion
fac1c1784bab13b5cae4a7b5285509aa3c9659b0 ARC: fix spare error
9dff75729d5450a4d2c2cc0f39e293386bb69a24 Input: xpad - add Razer Wolverine V2 support
7de1fcdfff4e233321ba2b16e9a00835f6ef12e3 i2c: rk3x: fix potential spinlock recursion on poll
4b98c0969f4bba23397b39c95a3d78654f79da26 ida: Fix crash in ida_free when the bitmap is empty
d4647b84972b851a1257000ddeab677361cabb04 net: qrtr: ns: Return 0 if server port is not present
182de942bee5830618fd8626928e28c41f657266 ARM: sun9i: smp: fix return code check of of_property_match_string
4f0bb6d6a29325beee1950448614e77b68a10cda drm/crtc: fix uninitialized variable use
9f8ae19e4c7365d8f14c903831fac87f33e098a8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6e9356341dfab3eaab5effbc74f91fdb31a5cf18 Linux 5.10.209-rc1

--===============2699517179454436655==--
