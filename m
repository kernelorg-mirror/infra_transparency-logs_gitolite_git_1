Content-Type: multipart/mixed; boundary="===============8237345912905297748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 24 May 2026 14:28:02 -0000
Message-Id: <177963288215.1974100.579422112345263179@gitolite.kernel.org>

--===============8237345912905297748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 79bd2dded182b1d458b18e62684b7f82ffc682e5
    new: 4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90
    log: revlist-79bd2dded182-4cbfe4502e3d.txt

--===============8237345912905297748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779632830 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779632876-fc230a2c2433a61c3dac39e12b08979ac4022a88

79bd2dded182b1d458b18e62684b7f82ffc682e5 4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoTCr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qasP/3+xZsG6X6L5lxGXBHSn
yyfz0C/FI60Nlv1tMZ0aos87WzJWXfFHKk0qS9ypG5KYJvfcj93Y76n9RUP6DnOF
b6D8Rutws5rFtwSZHWpfVGKyiio8SZTni9tKe/bAdD7dAR1Xr3C21gsHe31WReH6
Qw6yi6c9YYLMhjO/b95RQAPs3kWd/DVu75Vn/5wDHiK6g1xou89/73M1j1Ylj+gd
EqoyZUgmjb2WWIBbQn2jzFxmqKNE8riHUUXXP32pi+cxO7iljxAAfXSQWa+KpLZk
k60QT7tWhxqLl9xLR9Hdwov0wkBURfVM0CLXqkHdcwVNda4FQwDPOmb8kLLR1Dps
qkTUHXzl6skoqzLlZfwC7BswjojtkU9c1jUF2Qb6a69MFg+pfOCDLbRpnawVIy0r
e1enTzDF3Mpbn2Si1onrI3tgzFDry4mNWVabcexfPRKsTt2cskQknHrU6nz/AP9y
HvdDk/0H0sZtqzupZDT8CiKZjEPjqIiDpsHLveWPSSe7bu/VPpzK7fzzHXXk42gi
2hVfUw+SecXMIO0WRtV8HHt5XI9I4zTDt6Re0hsYnYMd+27kuBhhIKO4n5J1lrh+
FIkDsU6mr69ac905KOqzoCQrYXOy3mPtjr5PU1ZUUDrlvVIEPUeJhjBWQ6J+Vinj
0xjQBxAQQQbvbeJJCnrXluG0
=M0gn
-----END PGP SIGNATURE-----

--===============8237345912905297748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79bd2dded182-4cbfe4502e3d.txt

0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============8237345912905297748==--
