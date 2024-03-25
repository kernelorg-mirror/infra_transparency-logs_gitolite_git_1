Content-Type: multipart/mixed; boundary="===============7456289310105916082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 25 Mar 2024 06:34:25 -0000
Message-Id: <171134846557.5172.1171427452612188695@gitolite.kernel.org>

--===============7456289310105916082==
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
    old: 70293240c5ce675a67bfc48f419b093023b862b3
    new: 4cece764965020c22cff7665b18a012006359095
    log: revlist-70293240c5ce-4cece7649650.txt

--===============7456289310105916082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711348464 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1711348463-fbd659cbb0deba1e250337c876bb2bf547d9f582

70293240c5ce675a67bfc48f419b093023b862b3 4cece764965020c22cff7665b18a012006359095 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYBGvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9WUP/RJiWr7hfte3Ja7htam8
1jD8vb3drYZO1MJxAPJTdk818AwiLg1V4B+ecFauhB7sQcMZ5yme1l2YRWn1MbzF
NtlRBvH5rSUHAK8YUqS7Ea6iPq92aAZV+NpBPcUQJZUgtjpNJctNcIu+PFSZYmgE
HsYYotj4IehMkQjCe506vdIFRks00GTeo41T/zQKsdjqg69tJC/GEcWDPFnBfnlF
Y9+sSOjT2r0c6aQWvh1OgOV71iTyz4PtP7+3suMSCYacmD9oWayoAizlV1j/LM7Y
GBGsZHhY+kuZIkmCc/qRIBvrd86i/ZKDb2xPTFqOiITNVerT1DNezCjDi7ubbqYN
RRoqoWcynkpSurmJRfNMpBPAaXvS2+fiXG6j+QixftXpilgAxLBiIhCXaLmUaGen
7Lze67pTW9rRLaJ9dHViBEO4WULzWzeEgNMTuLuzw1crC/NxhynSatESNTOBj0Zg
sroUsdMmx2zP3Fw3JKF2qnhaRrhvdVPqKZCIKW7gX1xI0t6hrE1HDYp3fkl1fFHE
FleOD+TMCwx79jfeci4frZxxxChKiZfNbwzPkB3q4rEw+locdw+HTYDFcsq9e/yX
7t+eODOMgj2BR8GapVHiBuHM3LIAo960fcnYqfej4zscf3xpJQ2vN6t+XS2eVQpB
NkSTkOUVao3G8WEC2lrTDTY8
=95FO
-----END PGP SIGNATURE-----

--===============7456289310105916082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70293240c5ce-4cece7649650.txt

04867a7a33324c9c562ee7949dbcaab7aaad1fb4 swiotlb: Fix double-allocation of slots due to broken alignment handling
823353b7cf0ea9dfb09f5181d5fb2825d727200b swiotlb: Enforce page alignment in swiotlb_alloc()
cbf53074a528191df82b4dba1e3d21191102255e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
51b30ecb73b481d5fac6ccf2ecb4a309c9ee3310 swiotlb: Fix alignment checks when both allocation and DMA masks are present
afc5aa46ed560f01ceda897c053c6a40c77ce5c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cebf689a78e8a1c041138af221ef6eac6bc7da swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1

--===============7456289310105916082==--
