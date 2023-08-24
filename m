Content-Type: multipart/mixed; boundary="===============5554869318262018279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 24 Aug 2023 12:54:38 -0000
Message-Id: <169288167873.17289.5716044851948933945@gitolite.kernel.org>

--===============5554869318262018279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: eb176cb46191f20314878222d8186106e23cb711
    new: 704e2c6107f1a5353a1038bac137dda0df2a6dd0
    log: revlist-eb176cb46191-704e2c6107f1.txt

--===============5554869318262018279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692881677 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692881676-b5276add437505cf8fad8c37bfd1db1fa6f4cf1a

eb176cb46191f20314878222d8186106e23cb711 704e2c6107f1a5353a1038bac137dda0df2a6dd0 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTnUw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XlkP/0zgxnOU9zWQleqRIk8t
GPcjq+MIRzcFnzKr1A219tWhC0WUDQvO6lDcEoP4sfxCSBgmEopwLOaovYl07TmZ
WzoPjFI1nvD9jlPYWXFNqd9u+CNnN0M1Ftkd9pxQAvk2nrZIo7ZNgvmG0gCkrITI
QwDFdAb4V34rVcehaRh3bMg/0t+d+rEL+CKh1QcG/BMvoP1gxr+IpNsy2kbaL8Rv
mPzkXz4tLhCLjZQa7PROUTjOlWcTY59XVcMbChmqo0TUZ5ddBIOjLOlpjC1lGWnZ
Ta/7e7W4W1sg8Iu69WlBcPhksLz8SBqAgWXdRbghQatgCRwaVIPH8qrWxT4FlihQ
dQDKNIrKlLJ2wdtQX5WOsRz0OOqUj3b5d+F28EtmQXvWER90A12gr7cO2Bcu7lcc
mX+hY+ON3u6hdfBS63MvUb6eIcW7PP0xIe+hYbniDmcfSvCTNcE3gFFgFcdE0aiE
8aqcXBs/DXw+yhcLIQSoIW/RrkhCVcaMqG4UPeh5RATPfHRvdCk3GQnZhCbZldyq
r6v5227JQqyhKhNKkaNE1YyaZhB6AJZ2F0DnLLxkCrY6OJ8S3VAdXopUqUpEIwq2
AyvsWux12BY3+JZX/s4OSWqfDesq+FpS5nMwI8VfFY/QBLxWjeit0fLNtlIYqp5h
adI6skpI4a/Kv5lC108Kv/Su
=ZptD
-----END PGP SIGNATURE-----

--===============5554869318262018279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb176cb46191-704e2c6107f1.txt

770b8d2dbc5b9c6b8d34ba10eefaad9d9e0b0a6a dt-bindings: interconnect: qcom,bwmon: Document SC7180 BWMONs
3740a791d63e4ec6fc817f4d5f8212c0ee1025e8 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8250 bwmon instances
611c148b77b9afe0aa9a9da2f6f71faeb89e447e dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM6350 bwmon instances
7296bd3f0046f87e089499865345ab337598f5ab dt-bindings: interconnect: Add Qcom RPM ICC bindings
cb0116090e4cff6da2e9abd1c29b8e16491af176 soc: qcom: smd-rpm: Add QCOM_SMD_RPM_STATE_NUM
82a793e2d3e3da748f23a0fbe0b4615292625fe8 soc: qcom: smd-rpm: Use tabs for defines
e1e1267413d2e9fbe3a34c5a5f701b0f5fb0bf2c clk: qcom: smd-rpm: Move some RPM resources to the common header
410da7e344a69faf65af8a1e80d9963648a9e6a3 soc: qcom: smd-rpm: Move icc_smd_rpm registration to clk-smd-rpm
b979049c38e170286158e97290c892957c836903 interconnect: qcom: icc-rpm: Introduce keep_alive
40cdeed66933abc80a9b133f062770af616ce50a interconnect: qcom: Add missing headers in icc-rpm.h
19ced2aec6cdff7d227e012f7ac63d28dae07288 interconnect: qcom: Fold smd-rpm.h into icc-rpm.h
a927eb09d49c73f5250d61d5b7a0b5de09ab6a28 interconnect: qcom: smd-rpm: Add rpmcc handling skeleton code
918b86042b48da5ea86d0a12495dff95241dedd3 interconnect: qcom: Define RPM bus clocks
70ab8dee97d66560cacf0c58ac6adfcdcab43922 interconnect: qcom: sdm660: Hook up RPM bus clk definitions
9258801ef94f166b519c3f4364f72c7766b9e7e4 interconnect: qcom: msm8996: Hook up RPM bus clk definitions
a923b8bbeb145ba192b3f1402de1582eab5adc50 interconnect: qcom: qcs404: Hook up RPM bus clk definitions
258a64f26679523dadb8fd60e9dd1538cab811f1 interconnect: qcom: msm8939: Hook up RPM bus clk definitions
6424985edee17772a83c8e8d1313f511e458f649 interconnect: qcom: msm8916: Hook up RPM bus clk definitions
9d0a282c3e26c59c5a90d5fb4c167fe103f53bc8 interconnect: qcom: qcm2290: Hook up RPM bus clk definitions
11f63efe58a052da3f4d179ba6fdccd128bc95ee interconnect: qcom: icc-rpm: Control bus rpmcc from icc
d6edc31f3a68d8d0636e0cfcd9eced7460ad32f4 clk: qcom: smd-rpm: Separate out interconnect bus clocks
6ed0e5e60e444c135ce56169784695b5f5fcd1f9 interconnect: qcom: icc-rpm: Fix bucket number
32846c4a8f2a80c0138aee07543e7c305d75abea interconnect: qcom: icc-rpm: Set bandwidth on both contexts
3b7480106bf8ac2666d901e42bf9835959f79e7f interconnect: qcom: icc-rpm: Set correct bandwidth through RPM bw req
17fc623e0f728c35b82a0e79cd4f3b8aab495663 interconnect: qcom: icc-rpm: Fix bandwidth calculations
79e32c9f59779780cea74bfd40fa1c0d4d6c205a Merge branch 'qcom/20230526-topic-smd_icc-v7-0-09c78c175546@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git into icc-next
6fed6f35940c088c4646afb29cce1ca680ce72ce dt-bindings: interconnect: qcom,rpmh: Add SM8250 QUP virt
ddd6c5b9ee4bf88dd3c5c0e99c21e555b64ffe4c dt-bindings: interconnect: qcom,sm8250: Add QUP virt
cff66ace51e3acfcba3ab03f92adc9510830c365 interconnect: Explicitly include correct DT includes
c73e60e07119408af898f010d6a52b49c9d97cbf interconnect: qcom: icc-rpm: Explicitly return 0 at the end of the function
cde2f928ae7c59f72675bed13157b18fb7ddbcdd interconnect: qcom: sm8250: Fix QUP0 nodes
10cb3abb99939f6a81b714a64915b1468597fb74 Merge branch 'icc-sm8250-qup' into icc-next
ba86de8acc8f3d327d7ebf0cae9e86040c881c7c interconnect: qcom: qcm2290: Enable keep_alive on all buses
4e048e9b7a160f7112069c0ec2947be15f3e8154 interconnect: qcom: qcm2290: Enable sync state
a3dd14c0d079c214c4de7939dfbb8738887e67e7 Merge tag 'v6.5-rc6' into icc-next
7bae882e000e70c3815245044c1c6b578453a267 Merge branch 'icc-qcm2290' into icc-next
cb8790102b5a5b7a21706355739c7015027ed3e2 dt-bindings: interconnect: OSM L3: add SDM670 compatible
b1e0cdb0f6974380501d7ab70e025534f84d415e interconnect: icc-clk: Annotate struct icc_clk_provider with __counted_by
6f0c60f1461181c4edcd916a9647145e9d5cff98 interconnect: Annotate struct icc_path with __counted_by
dd4904f3b924b489a0adbd88768fadaadab94156 interconnect: qcom: Annotate struct icc_onecell_data with __counted_by
16862f1b2110eca6330e5be6d804e1a08e06a202 interconnect: qcom: sm8450: Enable sync_state
af42269c3523492d71ebbe11fefae2653e9cdc78 interconnect: Fix locking for runpm vs reclaim
13619170303878e1dae86d9a58b039475c957fcf interconnect: Teach lockdep about icc_bw_lock order
a1f4170dec440f023601d57e49227b784074d218 interconnect: qcom: bcm-voter: Improve enable_mask handling
1a70ca71547be051769f0628aa09717694f508f0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e0d855b5761d8e8ebb8bebdae60f3b2abc8b89a1 Merge branch 'icc-enable-mask' into icc-next
ea168170cd7a7eb05f032b85d320edd7c06978dd interconnect: qcom: sc7180: Retire DEFINE_QNODE
99cb3e8098832774a2b7827a6cdc7dffa899f489 interconnect: qcom: sdm670: Retire DEFINE_QNODE
664e80879d0cbdae58cbbfd8f83729a780f67e28 interconnect: qcom: sdm845: Retire DEFINE_QNODE
55ac6a6867e3da4a89a079a7fd150914df9cf96a interconnect: qcom: sdx55: Retire DEFINE_QNODE
a5403ec6758de958b459aaf3042878794714165c interconnect: qcom: sdx65: Retire DEFINE_QNODE
5affec83c4db09b59b6341a4d6440c078aefa3c1 interconnect: qcom: sm6350: Retire DEFINE_QNODE
9533964b7b9c1fecf0add724c262535b110b86da interconnect: qcom: sm8150: Retire DEFINE_QNODE
aaf7d02ff862f657ee97596f982ec97aec87fa67 interconnect: qcom: sm8250: Retire DEFINE_QNODE
9e62ccde3650551f71b3c9f94922b79e610c7a43 interconnect: qcom: sm8350: Retire DEFINE_QNODE
b32968a84c84737cb0bd699ea66e04b5af562325 interconnect: qcom: icc-rpmh: Retire DEFINE_QNODE
e451b2ea5a11fb3f6d83e1f834ae6a5f55a02bba interconnect: qcom: sc7180: Retire DEFINE_QBCM
46cd2018c52addf2031d8aea28f8208b9423af28 interconnect: qcom: sdm670: Retire DEFINE_QBCM
35f490c5e4e833e81be464d89404b26ee20740ef interconnect: qcom: sdm845: Retire DEFINE_QBCM
37474b02d228b65240e8d4a82a8bc4b7fbec22dd interconnect: qcom: sdx55: Retire DEFINE_QBCM
de2ae887d3bb7ada98197805b61b3b76d0381d47 interconnect: qcom: sdx65: Retire DEFINE_QBCM
ab2c1cb5740a7d2240b40b7b494700078db4eb13 interconnect: qcom: sm6350: Retire DEFINE_QBCM
670699a4225b8cba6962f965b227e0175d09ecda interconnect: qcom: sm8150: Retire DEFINE_QBCM
8e509d66df63839c761f64e776aab73ea6654ba4 interconnect: qcom: sm8250: Retire DEFINE_QBCM
edd13c04ff0d90ed152902a88f01f466c77a0cf9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
a18e26a58bf3d5d9582e52107a946b4e490e75f3 interconnect: qcom: icc-rpmh: Retire DEFINE_QBCM
3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2 Merge branch 'icc-retire-macros' into icc-next
86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============5554869318262018279==--
