Content-Type: multipart/mixed; boundary="===============6240618171605950124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 29 Sep 2023 03:36:53 -0000
Message-Id: <169595861335.25208.12862638682317986630@gitolite.kernel.org>

--===============6240618171605950124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-kvm
    old: 01b00d7bcf936a9618ae5867899aa53619972bb4
    new: 0bab1ae68ce54a5efa7cf5cfe04450b2004fc8c4
    log: revlist-01b00d7bcf93-0bab1ae68ce5.txt

--===============6240618171605950124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b00d7bcf93-0bab1ae68ce5.txt

5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
89f5efe01fb0dd3941e65e2aed12d075a4905499 LoongArch: KVM: Add kvm related header files
48b8a225216bd9224f730098b0caedbbb5ff80a3 LoongArch: KVM: Implement kvm module related interface
d6c64d75b07419fab52bc5fdd59f40f53bdfaed5 LoongArch: KVM: Implement kvm hardware enable, disable interface
d8ff3c3ef92b8dc84502495e208b0f2a9345b0c4 LoongArch: KVM: Implement VM related functions
eec1a79d6f73c1926ca7cc979060d7944f2bfb61 LoongArch: KVM: Add vcpu related header files
f33000fe444909812ac27e40fd20dd0672ebc43d LoongArch: KVM: Implement basic vcpu interfaces
47c53a8e4cc4b96c2788e28bc2e375ff871b93c9 LoongArch: KVM: Implement basic vcpu ioctl interfaces
9cb897a7aa541f3790e3cf7e6b062c5777d905c9 LoongArch: KVM: Implement fpu operations for vcpu
5b656333f03b5d56b4fd6e50edae2346dda04e2d LoongArch: KVM: Implement vcpu interrupt operations
e3499fba2ccb54fc5c95b68eacd94fa66ff957c0 LoongArch: KVM: Implement vcpu load and vcpu put operations
faf11464995b5bfa878a43a02dec1e4128210d58 LoongArch: KVM: Implement misc vcpu related interfaces
6f8dd48e278455c00598b5599c3494e2db766bfd LoongArch: KVM: Implement vcpu timer operations
6aa70ae90ba57f3c9a51f03460379e4f5c237910 LoongArch: KVM: Implement virtual machine tlb operations
38955f4dc8b46a84bf6844a43e6d61db8a860495 LoongArch: KVM: Implement kvm mmu operations
369fa36eb92e4971b594b6c0845525916c58f05a LoongArch: KVM: Implement handle csr exception
053cb5776e4c7ba622442f24c5521f64433df880 LoongArch: KVM: Implement handle iocsr exception
b30a461538b3f025da848295800047dd2d096345 LoongArch: KVM: Implement handle idle exception
7610f47f0d0eb23974962accdcd3f0dc7d461900 LoongArch: KVM: Implement handle gspr exception
cda776d45dd10080047a97443a6326f0be2b3d5b LoongArch: KVM: Implement handle mmio exception
0dd6670fd84b65da6b26f58faa71956a8c7e7dd8 LoongArch: KVM: Implement handle fpu exception
6b74ec63c233212acecf15ba663ca2a7885cb801 LoongArch: KVM: Implement kvm exception vectors
37a4e94049638d001429e0f0a3cb422901e76245 LoongArch: KVM: Implement vcpu world switch
c411dc104f627fe947b3042a095f5f9293002c58 LoongArch: KVM: Enable kvm config and add the makefile
595e18ba8f0a9188555570ebabb23b5e81c8f9ee LoongArch: KVM: Supplement kvm document about LoongArch-specific part
0bab1ae68ce54a5efa7cf5cfe04450b2004fc8c4 LoongArch: KVM: Add maintainers for LoongArch KVM

--===============6240618171605950124==--
