Content-Type: multipart/mixed; boundary="===============8607966358463402566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Jul 2026 12:34:52 -0000
Message-Id: <178368689296.114512.13921069131010760390@gitolite.kernel.org>

--===============8607966358463402566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 4aefd66ef7822cf7d3f53146dcee0b71021ed2b7
    new: f6ee11d77d15ff10f8a804eec529a7092bbb46a6
    log: |
         98432eec31803ae8707a9fd593ba64cd2648aa74 platform/x86/amd/pmf: Add util layer and userspace character device interface
         1983d7dee5db2bd17bf99ac22bddeebbc5f3e38c platform/x86/amd/pmf: store BIOS output values for user-space metrics via util IOCTL
         08f3df928fc8cbab2cae09296f568ed294b3a81a platform/x86/amd/pmf: Store commonly used enums in the header file
         c7bdedfcb8bab6dc5074623462bddd3241f0f311 platform/x86/amd/pmf: Move debug helper functions to UAPI header
         5bda82c797c95a4f9c7f9eb38a3899b0ec5bc290 platform/x86/amd/pmf: Implement util layer ioctl handler
         a5edf10e3adaef5072e472fd822c6ec46652b96c platform/x86/amd/pmf: Introduce AMD PMF testing tool for driver metrics and features
         f6ee11d77d15ff10f8a804eec529a7092bbb46a6 Documentation/ABI: add testing entry for AMD PMF character device interface
         

--===============8607966358463402566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783686888 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783686888-1f2fc8feb8eca11db49d42ca49d7814b689f68b5

4aefd66ef7822cf7d3f53146dcee0b71021ed2b7 f6ee11d77d15ff10f8a804eec529a7092bbb46a6 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCalDm6wAKCRBZrE9hU+XO
MWurAQCsojeB8TYGtuGARj18a//FfYcezeXakOJAax97drd0EAEA7u8oEyDSKuvA
Kx2ManfaZ7xUVbnhtdX8mKXm2ssAXwA=
=dYga
-----END PGP SIGNATURE-----

--===============8607966358463402566==--
