Content-Type: multipart/mixed; boundary="===============8125940492423718619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Nov 2022 08:58:42 -0000
Message-Id: <166841632212.32460.11492274854408049568@gitolite.kernel.org>

--===============8125940492423718619==
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
    old: 8f2975c2bb4c6fd43d778db55481fc11806c8773
    new: 094226ad94f471a9f19e8f8e7140a09c2625abaa
    log: revlist-8f2975c2bb4c-094226ad94f4.txt

--===============8125940492423718619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668416267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1668416266-34446c8938af295f61b4bd8b22560aefec0ab5fa

8f2975c2bb4c6fd43d778db55481fc11806c8773 094226ad94f471a9f19e8f8e7140a09c2625abaa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyAwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t/8QAK/1717oGhOmsGdTsIXL
rbEyxGGHPbwjbnxmW+EWpk8jlEhtp+G7Op3dP5O/vmmWdesu710dvFtEFGLVq6nw
j/gE2OsWZwRu+7ieeG1pBihJrdRgL/kmFqXA8MWFK9osL5ablIyClEMo12ub2J43
5f5sdg3cs9NKGRx5DHsWY5nunz8EEWws34kDcgLtNCz56Q69Z4T5uvraY3bb/EQg
4999fDGBNiyghg2qWJXe/ugGjB6R8pqU5g0BxQoADVtsDM5XXIDC4Bs1dmLbWlj+
dU443h5HRA6uC1Kytr7VtDTI+GVxwFO4hdnZG4QU/7/8jeQfxnm7y+m/30ofOe+K
s9q1+qTvJHBKi+9MBvSf5zd3IemC5kJ+DpPJciGCFqV8bPoJDlcV7W49cnnmE18J
MGx+zUkhH9KCNmCyma4vRZRuP8ILLopFS3fR1vFQ75m971v3KXPKOPjdsU2CtkBJ
WJDq/M6pLGorZDZCiT9blrb8AKwcLUkFOmdi4a/CPZsUt2jLYUs+kzc+5IooXEav
6Qs5TXrLOH/YMaStK9S1f7lWqeVXvBoNCh5HRgcdHJO6+2sdJ0DtMW0zH8VWPICU
vg2/NfWmx2DfgMM4h7ASlyIG0sSL6c6mISEFrZF2BuXGy8HESTqgzgGxYOqUb3Eh
bht1D492KyjWtyElTGVkurNp
=ijst
-----END PGP SIGNATURE-----

--===============8125940492423718619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2975c2bb4c-094226ad94f4.txt

62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5

--===============8125940492423718619==--
