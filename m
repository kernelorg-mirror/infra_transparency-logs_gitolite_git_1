Content-Type: multipart/mixed; boundary="===============8411666162341819510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 11:08:04 -0000
Message-Id: <164993448403.31949.6977985721840492732@gitolite.kernel.org>

--===============8411666162341819510==
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
    old: 6c8e5cb264df8e9fbfe1309550c10bccddc922f0
    new: 0fda21cc75afa09d07d90918a2c74a399f1be485
    log: |
         19e590d2e33dd37c63f12d71086b118399ba8100 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         5e401661c972fe597f2ebf79fe6e73d16f219bb2 hamradio: defer 6pack kfree after unregister_netdev
         dd3c8698dd70e783898c511aaab25279a72d8ecf hamradio: remove needs_free_netdev to avoid UAF
         ac28d391cc95bb63722feb38c859ad39873bfada cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         452201f0e8f8f6f9dfe76eb9d3623a14ae2b0102 ACPI: processor idle: Check for architectural support for LPI
         0fda21cc75afa09d07d90918a2c74a399f1be485 Linux 5.10.112-rc1
         

--===============8411666162341819510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649934483 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649934481-dfce3a8bcc79bcac216c0f61d9e46c185958e6a4

6c8e5cb264df8e9fbfe1309550c10bccddc922f0 0fda21cc75afa09d07d90918a2c74a399f1be485 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJYAJMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xh0QAIV3CF19bYiAHavSOSqo
r43KVXzrkK/nfTEO2BGQllzkI+2lR9jGgsu6vGt/HL/3/S4LBYTO7+DVLI42oG4V
HCiOPVAyN/4AtGlpWZUXFPUUDu7qlkLt2IOCf/iUqrr/BcuvKMU56bNDCR2DI8ow
7HC6i99PnktvNqP10MP3A973VNEx6PLL82HqwlBkgpBEXPhdpNzvTTFNj8peWL/Q
6+InqhzhOAdiCuJaYj7CI7QN4zP6Z1mUV0z5Ylm9veDuXbEDGgV3sMMeMW9ffNpu
J0GiRHO+7krZHok+PHyCT5GbrsIRV3hp6NCLFq2zwuls9E8YTv4KUSTUcpkaqgSG
cDUn7kjS5URiwcSRzg7aJZ0hP1zXAFeeJoafQb93FLSh2pUsdB1lq2v7H2iz7kxN
b35kSCSI4ZcXLlFRrt/ocDulbSwPqOCUx2ii2JcsulQxmbPGLgWA6VE2Ff/BoBD2
EoypsgXBFVqVr5ALlTTgVcI0fLczXdXpxWXFT4i2LWsFosJUvdU200X/wFRs3LQk
szLEzH+T9+VUwtTxVa9etZMw+X+/lIyFAkpPMkznm7ojKZJPotTGSF+SOFRYh1x2
YGd/D/xZpsg0SFzzxUsklxBvuNdr4s4sSuVHKCO5zO3KNirNHdnw0smD7oVF7lLt
T49cKzT9ZvH0j3WrxI5afhOc
=GOxi
-----END PGP SIGNATURE-----

--===============8411666162341819510==--
