Content-Type: multipart/mixed; boundary="===============5335682769278822524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Feb 2023 10:14:07 -0000
Message-Id: <167732004770.31325.16366321878561386267@gitolite.kernel.org>

--===============5335682769278822524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: c9c3395d5e3dcc6daee66c6908354d47bf98cb0c
    new: 8c20eb7e6a27b2c493b0bbb435e75cae7135634f
    log: revlist-c9c3395d5e3d-8c20eb7e6a27.txt

--===============5335682769278822524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677320046 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677320045-aa7a3bf9e2a88bb4f3e8af1ae84dbabb74223d18

c9c3395d5e3dcc6daee66c6908354d47bf98cb0c 8c20eb7e6a27b2c493b0bbb435e75cae7135634f refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP5324bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t3wQANCOPidm8SW6GPqK5BDM
Um+8UKc+oIxf7slKyWVQO1Jp/cLG1JyWmjkK+XWWQsTxpus5U78TraVzrPxevb06
w18FraB8MBjKdvO6vWnGo1VmVkQTeBTO82qQBRUw+wXhNGG3n3ZIwC3RoLZ7vbZc
gwrXE/Ha7sEuGrbAt0z6uIqiZmEEHnFQeris9pfk3umzLGMDIJfv0vbIspNCiKBh
NB0RxeFqdPHqy8zzbFLRFNsJDfptWl75G0CwSQcBonRXvFLFKnDdkiKV5h/klVsc
RqN/HNIWp+XHciB9uMF6nH51t53yxCkKpaKXdOcDDw4hclW+WuAXu+rLEJSXIHyn
GOjYP23X1afvU/hHSp+aHbySV8u2r/nPSOQoQTeF+GBYRss/CmHNzqGCEhEh8gaP
jqCutbef/e5Q8WFzb/Gp/YloNz3/ku1NG2Yf/yzYsWL21pqHX/jM9+O3/FHMzPln
3WB3wnExMVXqvZIIdKrN/vq0RLOZ1ciBqVaZik7pJAtpeXQqS4iUJnpRgBhte4Wn
OjXgr7iaTDqJSkBOGPPUH28SyqSZimNOkk486MjZgVuSPHSya5csxGjK8BeLtDBZ
X7M77+DoGDYBatH5XXoL70/9EWpupW4bo1oO/OVMqfJFvraAHxqwnIauaNJJK+4V
sGtEQNIM0A1aE6n2hF85pS61
=KY8n
-----END PGP SIGNATURE-----

--===============5335682769278822524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c3395d5e3d-8c20eb7e6a27.txt

2c8ee21d78942cf48bc836612ad365fd6f06cfbb uaccess: Add speculation barrier to copy_from_user()
a3ab0272c91bba96457eff0f8682d6b013cc110e x86/alternatives: Introduce int3_emulate_jcc()
cb018fee513c42d4f449f31c1b6703d9c9386ae9 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
7a7857b644e1cbe08e0b1160b1f3761b3bbd09e6 x86/static_call: Add support for Jcc tail-calls
5dc297652dbc557eba7ca7d6a4c5f1940dffffb1 HID: mcp-2221: prevent UAF in delayed work
6a4bd33f9fecf743014b80a00b29bf095b525eb7 wifi: mwifiex: Add missing compatible string for SD8787
d1437233fc8a43af3c2f9de2f6e949ba64abd8b3 audit: update the mailing list in MAINTAINERS
bae1b851d0a187069f7ea6014b2fe6b3ee2ded50 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
c75a91216f2ef326d631622e3c93d0bf394da123 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
94d8de83286fb1827340eba35b61c308f6b46ead ext4: Fix function prototype mismatch for ext4_feat_ktype
4752330adea4fac414a18f2e8af1a13376e8d9e5 randstruct: disable Clang 15 support
6113b6c51af0a54e5d06ca7d4e824a8936dc56d2 bpf: add missing header file include
8c20eb7e6a27b2c493b0bbb435e75cae7135634f Linux 6.2.1

--===============5335682769278822524==--
