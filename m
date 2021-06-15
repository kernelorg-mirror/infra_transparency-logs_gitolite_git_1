Content-Type: multipart/mixed; boundary="===============4199600130461882925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 15 Jun 2021 11:46:21 -0000
Message-Id: <162375758111.20707.15182769196858890845@gitolite.kernel.org>

--===============4199600130461882925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-10
    old: 242206ee120c4d3949b97b9df60e96c74efb74dc
    new: affa447f907e887eca0f2e5abb380d19e5095b57
    log: |
         f868ba02e9417bd5a26beb8d97ffcce7b55048f4 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
         7bbecdd2b1037cf55dc68dda82c8d7ba7820df24 scsi: core: Fix error handling of scsi_host_alloc()
         e76eef43212aceafcf2873c469552cf0d5a09385 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
         bf64b90eb6f4ed66c852dd411297e76a26e53779 scsi: core: Only put parent device if host state differs from SHOST_CREATED
         29bedb9752167d85a0a886782a3df96c680346c6 radeon: use memcpy_to/fromio for UVD fw upload
         984e766749ca34e667f85231762a34e58a85356d kvm: avoid speculation-based attacks from out-of-range memslot accesses
         71998e50665c189c0cdf12deebc65005c471567e kvm: fix previous commit for 32-bit builds
         affa447f907e887eca0f2e5abb380d19e5095b57 hwmon: (scpi-hwmon) shows the negative temperature properly
         
  - ref: refs/heads/for-greg/4.19-10
    old: 48e90b355a9bc15eb9c2cceebce7346537cbe439
    new: c56798334377dd3c6aaa49744a47952d7485c25b
    log: revlist-48e90b355a9b-c56798334377.txt
  - ref: refs/heads/for-greg/4.4-10
    old: b0a569fc341ffda6d3c8cd273ef8a518807ad53e
    new: e70c16ec9e7d415fa2ac566a3a54e69f208aa805
  - ref: refs/heads/for-greg/4.9-10
    old: c2689b77001ea1672abeae47467f0833ec287349
    new: 73faab7c4dd2bd99b6fa226f73cfdb7ad3dadcbd
    log: |
         d22c8c4a9fa36e842fe71e52568d458ed8c4625a NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
         8f91b3d5628d7d234c0338ecb9a1ec3687daa9e3 scsi: core: Fix error handling of scsi_host_alloc()
         4c4fd29f6a29876b0470c3e821e660841a85d6eb scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
         2d76d01a564511982162dd55aed7fb1a725c919f scsi: core: Only put parent device if host state differs from SHOST_CREATED
         1efb9696e90adff253c3be6d22504b77b7dbe130 radeon: use memcpy_to/fromio for UVD fw upload
         73faab7c4dd2bd99b6fa226f73cfdb7ad3dadcbd kvm: avoid speculation-based attacks from out-of-range memslot accesses
         
  - ref: refs/heads/for-greg/5.4-10
    old: 4a404c47185a28b96cc59ab9f09e529f8ebebb01
    new: e7b14b3177aab506e61026f5696bf1429ce94044
    log: revlist-4a404c47185a-e7b14b3177aa.txt

--===============4199600130461882925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e90b355a9b-c56798334377.txt

dad7c56188f811c1d248e45c300155c504fcba60 ASoC: rt5659: Fix the lost powers for the HDA header
f1f0c21acc4087205d449a008aec7e1c0edb37a5 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
9410b3c26746e08f1aeada431bb557b87f25eb17 NFSv4: Fix second deadlock in nfs4_evict_inode()
d599ec43b1a6335c848da5cc9b36a386037575d2 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
a747a8a145018055c9e04250c836a2a681e04535 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
bb73075b96a2ae26f5d2c1b3c48ca1f49e386d03 scsi: core: Fix error handling of scsi_host_alloc()
790ddbf6ea2784c329ca37cbc40e989cb8cb9067 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
320d5477901ba74f3699f8826580865611ac79ce scsi: core: Only put parent device if host state differs from SHOST_CREATED
bf7b157eecf7cefaf79f1012777e16db175f7665 radeon: use memcpy_to/fromio for UVD fw upload
1cc0f459d4bcbbfb684ddf985be88728d20132b2 kvm: avoid speculation-based attacks from out-of-range memslot accesses
fdf435d321860607921a13a4931a46e5a3fcb0a8 kvm: fix previous commit for 32-bit builds
c56798334377dd3c6aaa49744a47952d7485c25b hwmon: (scpi-hwmon) shows the negative temperature properly

--===============4199600130461882925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a404c47185a-e7b14b3177aa.txt

68d6d73833531bcd3a08edb68808ad89043f8182 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
e93be3b751d91c649ef767b4155b776f86a83613 ASoC: rt5659: Fix the lost powers for the HDA header
55975692259a0c3c798f7655d5f6d47d3ab15e7b NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f6555e9bd32058d9d73ae851794772622e0626ac spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
9904c91801260a62c406af7832b52d77a82b39c0 NFSv4: Fix second deadlock in nfs4_evict_inode()
9ecda257f432985884b312ae7a0ee6cc576a0b6e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
2659040965004ff1042a8826c38ae5c0beda8bd9 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
6d2c25b32281672588ba5a5d5f9fe47d87b6baa3 scsi: core: Fix error handling of scsi_host_alloc()
5ae9816169dcb12d115b60681fdb9497707f63fa scsi: core: Fix failure handling of scsi_add_host_with_dma()
552baa23f486222a372ae60e85d24c46695c2ee2 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
098650c6db6af371b7c082e47814654c98f5eaad scsi: core: Only put parent device if host state differs from SHOST_CREATED
46045bf29e0a5a674a659ab94330e6cf2cbd4f75 radeon: use memcpy_to/fromio for UVD fw upload
37016688f8b8be6fbc7eb867b2218b94f7ef6479 kvm: avoid speculation-based attacks from out-of-range memslot accesses
6b1d79f4d44450831094c975c109a0cd1f7501f7 kvm: fix previous commit for 32-bit builds
e7b14b3177aab506e61026f5696bf1429ce94044 hwmon: (scpi-hwmon) shows the negative temperature properly

--===============4199600130461882925==--
