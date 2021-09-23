Content-Type: multipart/mixed; boundary="===============9122463553576106721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 23 Sep 2021 07:26:19 -0000
Message-Id: <163238197956.28120.3005137874714267255@gitolite.kernel.org>

--===============9122463553576106721==
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
    old: 92477dd1faa650e50bd3bb35a6c0b8d09198cc35
    new: 58e2cf5d794616b84f591d4d1276c8953278ce24
    log: revlist-92477dd1faa6-58e2cf5d7946.txt

--===============9122463553576106721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632381978 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632381977-446ede9f4afd1e2efc556ef82d7cd4e198b3863d

92477dd1faa650e50bd3bb35a6c0b8d09198cc35 58e2cf5d794616b84f591d4d1276c8953278ce24 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFMLBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nv4QAI9XIsuA1kzZG8RX1ghv
X0z+7yRUf0cNvXFh52FiLCLhiPAcf2ezF1zVz9UcNDQdiHCb36bDkwxd7DbeWTIL
kjWgBQMLT1F2i5Mfol48DK4o7Ubm+xmxRywhW7Y/EhkVLCPB2HxSb/a+d4254jaH
QPqtBrezxcgRdNdj5klypK7GTyK6NWJFeI9JxShp0t4c2YJhJW6JO6VBbAnJUXob
G/+JZl6XLmSQIdcjOIVp14hmEYp8YLWtk+1n+xD+dIwrDeLLSvuMZ2c9tIAVt4Cw
dPSJVNfw1AaPO9DSZ/6sb+u6YbLSuCCW2+K+agad6f+FCaf1aADHQTn9d89USNEI
pyQxGdtULlz/9orjVoUom8al5F+EBNktw8zTz6W3PE8DLslfJxTz7KlJUDOYi2/G
wgl7xwAvxl/eXB32HkjZghgszDtfkywUytpXGpu+rlqjr0BfHrwiikyemDoonGoz
5sHlhuKXTZzgu3UJgcH3lTnE/v/8AbOpMj84kFPZLBe2daGu5vVFYuN/OIaaNvUJ
3IXLt1sfuSX8fd784HVc76ELDj7ij9gXI6DSFnu8bxZql+vtwYWpH0n/mti9YWZq
lmrkURfWco5xnzTLUvD+4vyFrMlqRxy6tcVn+89u+v7Oym25TgsAeHD2qq/AkVh1
+Rx8UXqleZxtRN+rDF+f15aP
=ysKZ
-----END PGP SIGNATURE-----

--===============9122463553576106721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92477dd1faa6-58e2cf5d7946.txt

349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()

--===============9122463553576106721==--
