Content-Type: multipart/mixed; boundary="===============5046393286787035699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 18 Mar 2022 13:12:28 -0000
Message-Id: <164760914884.12279.10682508427950239175@gitolite.kernel.org>

--===============5046393286787035699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 084973e944bec21804f8afb0515b25434438699a
    new: 8c8ce95b6f1bc34320ac7549b6040a19655dd7e6
    log: revlist-084973e944be-8c8ce95b6f1b.txt

--===============5046393286787035699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647609147 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647609146-40eed2f5aa0a442e414880b2be7a331d2280f4f4

084973e944bec21804f8afb0515b25434438699a 8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0hTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IZ4QAI/sf3TW5smd3U//XRrC
K3MJ1HRea6wWQAjzfnpSbLVbJdNvsfTFmiAqoWYFRoQZ+B/3HZMUYNxi9Asjz2Da
AWIxnrCzkuVb9rSa2yqh4bXiW4HfuLCs3Zt6a9Alj1rmL7QiDaI0ZxJpY6YaAr6U
BvJgza4kKjpZerbK9kmCVv5kfVf1K8VVt7y9o0JAI0QK7DXdwk1gGEKpBDgnuAVe
g3SfaQ26tPQXnY82HIZJCoFvAFSUTXIlXMpi5ndYDMC9jdqrOsCPt+quyPu/zOLW
aZ8YpofVRQMzv9iYQ3n/g201It4jh9pefTh71r0xmQ2/0HZZlfy6KGGqqiOIaRJi
SetWf+fxJFIAkQkTy/dxnPp1zH0kVbUUhnx8+tNtCI/w0r1msO4EPaKr/4JIDt3O
jF2hsXmc/842TCHemueE8eJXy0IaG2jb55zaYasF/1hK22gplHnfYKEV0DROqDCb
oDvFdSEJK9WR1xCkWn5FCOe/OUNjN/qN6eXCNOdY8xEnaVU3qmqcwvUGZlmP+O4P
znNs9Z1490NnebXxRzrC2On6nzJNqeWSB4yJDFocsbe3FdTz52onzNEnzASSUlyN
2WiPCsSX4Mfpeb982KOZUN3vQS9wl6gd6QHcSVs5PFXVX4QiMXD51Txansrp9qAv
Dr2T10ik+jTMRkyI083oGOgh
=mTtr
-----END PGP SIGNATURE-----

--===============5046393286787035699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084973e944be-8c8ce95b6f1b.txt

965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes

--===============5046393286787035699==--
