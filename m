Content-Type: multipart/mixed; boundary="===============3774493915556568048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 15:19:30 -0000
Message-Id: <165297357021.29723.100895859223680124@gitolite.kernel.org>

--===============3774493915556568048==
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
    old: 9c518db6407d45cede53469bdc2ef1d69cbecbac
    new: dc6a7effb48e7267c9f1314e3aa8cfe539bd6096
    log: revlist-9c518db6407d-dc6a7effb48e.txt

--===============3774493915556568048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652973566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652973565-d7ac19d81a2096194f3c0e9bfb4b025e4041ad85

9c518db6407d45cede53469bdc2ef1d69cbecbac dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGX/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JxAP/ilEd2bBbi8nWe6Nvj05
z3dZWe7A1Bs2qWhZ7yEIdx/cCRwUAbXNDG47wfxniyfj1W3Mh3QF1vFDkQMoJuCb
AXsA5wrUrYyZDH1TVhhiIO06q3KxUg9umztFq3Y4zsObdNuReAgzb2G3p0Bm/GpF
1oxkz9a1TIIU59Ekk0xbzHFcv9PcM2xTR7ZM6NmmrBXj8rBHlbMSO4N6P702cCNq
hBYhP0A0ujnZ3TYmv8mCNKVjWyS5lNUNgk/uLNEhddz3mIFuJudMOuQW/ZimpWFP
rhpeTpcoBe9FI1umHcOiFie3AfJVd3I3ZBoTRfayNHHqHZADJTTF0sCDyHdYQQb+
3LM3jc5Db3BxCn1Dwn8aSlLMkMZSzs1aapCIxji832uw8ijy3smW08jC2scE0WXo
2Ep0v6XW5oPIDQ/wnHC/QQVNWzSAfmdkZ9mZHsxeqabeZjJATbAzmrrIuDLuy6YK
jr6ZKzoWIhsNlOYcMiyaIEKMs9MdLc5FUcfDMidlCKW0Aelomn53LihKFpDyxPyD
MLyH50A/juQdknuy8eStG3FNlY6IhAjxfjgFdHvKcBOzpsWDWogJbJbgH0/d3m/K
0FH/t1rDY9j8qmIRIFTaODtfdsT3H7Zl826yS9B4ooIIQNF3VlqgQBWoMyW6qlqz
XV7J14Tg8O5NbDASUNWOCjbf
=FXIY
-----END PGP SIGNATURE-----

--===============3774493915556568048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c518db6407d-dc6a7effb48e.txt

558094cb8d54761e8e52c4579a8c5a595ddd170a MAINTAINERS: Update linux-fpga repository location
2a0338769f27a38b5dd60b6bef5b83003789439b lkdtm: cfi: Fix type width for masking PAC bits
57ce2e406fe1fa005e8fdbf20936c791252ac7bc fpga: fix for coding style issues
3f3f9cb67f69a45d2fa52b919c1e6bc6416b9ec7 fpga: fpga-mgr: fix kernel-doc warnings
baf7d27d033c7cbbdd483ce0867b27e54b702ad5 fpga: Use tab instead of space indentation
838a84382a9d78f306903e173bcaacd2e5178d9b fpga: fpga-region: fix kernel-doc formatting issues
88b3f3ff38d188e3c54603ea0244139cc55348fc fpga: dfl: check feature type before parse irq info
2b28c9e0fe97fa2bae2ab52540a2970c0d3bdf8d Documentation: fpga: dfl: add link address of feature id table
ae23f746d7442909a19bd43397b567145d6e5db3 fpga: dfl: Allow Port to be linked to FME's DFL
d2b8060f165105a68748a6d98ed548ca112ce4d3 lkdtm/usercopy: Rename "heap" to "slab"
fc34eec6869a5882fd339f4e200fad21eb284093 lkdtm/usercopy: Check vmalloc and >0-order folios
38c84c997d40f56273077af5f8ff3e6317d772b7 selftests/lkdtm: Add configs for stackleak and "after free" tests
f260fd59e3f387432bda51072fff4494fba10b91 lkdtm/heap: Hide allocation size from -Warray-bounds
bab6ffa233b960181feb3bdaa51e93ec35f3eb01 Merge tag 'fpga-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next

--===============3774493915556568048==--
