Content-Type: multipart/mixed; boundary="===============5427463611259139947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 11:57:03 -0000
Message-Id: <161252622303.11782.9327968893111853535@gitolite.kernel.org>

--===============5427463611259139947==
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
    old: 62496af7864239a852737570d2d52b50acf1cf4a
    new: e610c0eafc4a6968bfd5191bc1d8f475e0b83591
    log: revlist-62496af78642-e610c0eafc4a.txt

--===============5427463611259139947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612526221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612526213-fef78aa58635184f6c6cc5b7e9ca582bbcdd6936

62496af7864239a852737570d2d52b50acf1cf4a e610c0eafc4a6968bfd5191bc1d8f475e0b83591 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdMo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cpMP+wQuW4uPi8BaR6rk23F3
KcVb0314Q/BuPy+8r5aedMYMTtZNUggPnpGnO4qYFwW9VMjQKNq/lMfXVQF50TfM
aIYMz7eXbxr472ndKwwvxYnz0bM7e7TzjO1Z3s3xCBX4rP8dk/LSAXmRXfyKHLm1
sPtGXj5Iz3WraB1z+A2vOLzS1T8R5KBH3zu0Qe9RPIKIGdGoGzX5R+TG6uqWr6QH
BybS1XQQf5z2QZv0g0ZMPo7k6rKjmcHmzElInsOQFRlpRRZHq53eL+Il4iYi8ckO
UOSnLVZ8/DA1Gn2zhP3h9rxwmN9OxrKDJJaDfLUUEWAzWma2KaXkT6w+RgUE1SsY
jf+H3BmBph26aCR7GeO9GNQ4EBQBLU1rvcuvOu8UUoMxKPsoOGLM7AnDCoswmXUZ
7M45PkZomg8ptA+jUUkzwDQuaQM6NKWxIW2bzRrvALAbrtKnoWe8YPAQFZ+4iSkT
lLhHQjIvrhICUGMx6bG8/TPbhTknfvEg12rPI7pysHSACorfpU3nhIf3yNp9hFQj
KVK6u6WvHMWzOOwRQW1bfHunRJwpWx0y9f/DRsmFxltV3LbUYG/jXiJzPri8IeUY
+p/zHI9F9HO0ZchiNLCF/dGTyGd/fX2RoHQFZAcqY7MC5tdntCD3ZdDEmUtnIOzJ
8jbDYCz8td43EYXxQ8LFCmKr
=Qx0t
-----END PGP SIGNATURE-----

--===============5427463611259139947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62496af78642-e610c0eafc4a.txt

cc3cea56f5cb9f45c8425f55745aa1626114ae3b net: dsa: microchip: Adjust reset release timing to match reference reset circuit
64fcd489dc40bf48f043bc8de8ec2be866d37d91 net: stmmac: dwmac-intel-plat: remove config data on error
a469c2a8144d7ca87d32908ff8c4d90ae5eee733 net: fec: put child node on error path
05b4b88afdb474f0bf6712de56943dd458eec28c net: octeontx2: Make sure the buffer is 128 byte aligned
17769f74cdc3c349f9d4b9615d45f89755ea778d stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
fc157f88cda02a54483f084c3acbb3fdc72085cc mlxsw: spectrum_span: Do not overwrite policer configuration
407b90ebeb557b482d6cf9c17167bdd235206827 net: dsa: bcm_sf2: put device node before return
dc76106b8eef1123e7a8d59eb22bcde1fbe3c980 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
0f0961ea2c520bb49b651e2051649306fa97fae2 ibmvnic: Ensure that CRQ entry read are correctly ordered
c0382b6fa3ec521dbe65cd0e830b1aba59be4b89 iommu/io-pgtable-arm: Support coherency for Mali LPAE
d9d3f8b19ae734e98c9ff9ab13ee550193709a49 drm/panfrost: Support cache-coherent integrations
6257b9c70c731eb12ee943d69ab77cb35cdfa0fc arm64: dts: meson: Describe G12b GPU as coherent
c478ee34109ddfab58a913bc1456fca8d3936010 arm64: Fix kernel address detection of __is_lm_address()
3dd2707817a8b20f4ddfdc1d8fc1cc94c07ecaf1 arm64: Do not pass tagged addresses to __is_lm_address()
5a3c51e5b8505a42dceaf1263da4fb157bf5769f Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
bda855a5d1e8e69425d075e73f6b99552896dc0c ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
486042f8f28139d8a80b0f58f78ddba59a066f12 iommu/vt-d: Do not use flush-queue when caching-mode is on
e610c0eafc4a6968bfd5191bc1d8f475e0b83591 Linux 5.10.14-rc1

--===============5427463611259139947==--
