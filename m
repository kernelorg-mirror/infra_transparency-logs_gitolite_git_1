Content-Type: multipart/mixed; boundary="===============0400139410083652853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:54:06 -0000
Message-Id: <167715684602.2832.10265810015105504035@gitolite.kernel.org>

--===============0400139410083652853==
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
    old: 2ae73796985b582b79711dfed2941d190b571fb5
    new: 4c8585abe6b89da37c2e121957587148fc9e6477
    log: revlist-2ae73796985b-4c8585abe6b8.txt

--===============0400139410083652853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156844 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156844-420978cf317240edcf1dff7bbec0db1a9f7d7336

2ae73796985b582b79711dfed2941d190b571fb5 4c8585abe6b89da37c2e121957587148fc9e6477 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3YewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IaIP/0gqIrVSvRm1Cj2ZqVJe
EyFc/5C3jDr8/P9b6+u1BZKpH4oQ3GSTMOkWfaOCylQXGcS29HgihkTeFTFyoytq
Rt9bCHh/mOOz/eJa5FexYKp/iq5KCxxKwpKHgIdFwfzLPk5FhSaiJTfhivHJr+NM
fW4sCWSZwK5d4PyMX3/bnkvFN8sgzTXs+wCc9FuCZzxi2J75ilbujGWb03hDfZDx
OSDQ/QpKVVJdOc9bq/XPT28guzOJ/wCVLaO8KLdur9alDpLz/JFBsTZ2NtNLLWaB
i7TPHRg4QtzaK03bhDxhhGyaRc9CXnuZeZe9D87Zf/+zi7WAW4ZJjm0BvUlfyL+B
23bCxmBMz2wrWmV9HyGR69MUVsyxN5AywQtrsf25SPjzAWmDjoObS8EnTzP3F8En
BYLk9MpTxiXNgW2kqH8AlSIkbG8QUumqXnxd9vGDcEWBvuD+u4L6CvYZc5nRLcIn
7OWxJZeXho3xVMyjxDwfEN/zc3y+ZGZvJ5sDMIqtdChrNcQpp8AtcGZgFlc1p8AB
hLLBjKi79QjrNyaMF3H9VPrFO9/VqiN/Nb7HwqPTSJlnUV2FSV93YdG0oJaC/raW
fUlfbUtxmX7wUFglRn/TzGHoT+n3Jtf/73KeQmxz0MmbCMNLr24xEC6Q2zXWNmZd
uDJRFBPP/9GYWxRTjLyn4EPk
=TxVX
-----END PGP SIGNATURE-----

--===============0400139410083652853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae73796985b-4c8585abe6b8.txt

430ffb1441f46aa833805849245fc5990ce42516 drm/etnaviv: don't truncate physical page address
cf7792fe7ab7da4bb0341bdff56c554bbfc44420 wifi: rtl8xxxu: gen2: Turn on the rate control
6944290ffd18e5e8a1a0562cad3f4602a246144c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
8c836fcbe5c65782a07e8ecc0c71070219e40ecd clk: mxl: Remove redundant spinlocks
6c73a17814db6ddf59b935d1e879a7e133b9358d clk: mxl: Add option to override gate clks
06153870d0042d1bc6fe3eb5d2d204cdca7b0e22 clk: mxl: Fix a clk entry by adding relevant flags
f3e42ca58c9782e38e4cc48f21fde921f002eb01 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
532785c4a3903f710a11ec86b1debab09c31d7a8 clk: mxl: syscon_node_to_regmap() returns error pointers
cf0783e5056dddf89a3855551aa7fd3102121c05 random: always mix cycle counter in add_latent_entropy()
240d7372c7c6a4be41672b5c0bb06cd8944e8ede KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
ea9f554bacbd64d1638e5ce8de5f24c6c5074909 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
c20d4dacd9b255f800c911f599643ad04f2e4286 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
7f95636f3db1911a0a283350e69d89b77cd734d7 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
4094f51435ac2b0a3c15ca6189809d6b5194d8ba powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
4cfe484f10514528c5b1cc29945807fb20e32c75 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4a9f325617b8ae100f9a097eef22de188c60c01e mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
294106aad43a4dd0a9a205b5090cbb788f1d1df0 uaccess: Add speculation barrier to copy_from_user()
5a87f11008cd9114b2babf3248b766b221e8952d Revert "Revert "block: nbd: add sanity check for first_minor""
178b28927374db9b6e252920e75caab511405e4e nbd: fix max value for 'first_minor'
34acef6f7093216c44fd3d7964dbbffc2afdc5c4 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
2b2edcf2edee7ab9d3fceb487cd8c1af530ac292 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c31a3731eb20d3fe29fcdce6ab295cc5cc72b757 wifi: mwifiex: Add missing compatible string for SD8787
d75e9ce605cacb5c600c2d5b6d8794e9cc600310 audit: update the mailing list in MAINTAINERS
d65372bcc0a041490782ed05c259bd2ea232e332 ext4: Fix function prototype mismatch for ext4_feat_ktype
4c8585abe6b89da37c2e121957587148fc9e6477 Linux 5.10.170-rc1

--===============0400139410083652853==--
