Content-Type: multipart/mixed; boundary="===============5233439269475598885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 Oct 2022 03:49:14 -0000
Message-Id: <166641055499.32188.8183129068624035673@gitolite.kernel.org>

--===============5233439269475598885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 868a8824838f1f0d781e838fa36dbb2de6bc7fdd
    log: revlist-9abf2313adc1-868a8824838f.txt

--===============5233439269475598885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666410544 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666410543-dd22a5cfd838208ab0e86167e18cb03061729ffd

9abf2313adc1ca1b6180c508c25f22f9395cc780 868a8824838f1f0d781e838fa36dbb2de6bc7fdd refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNTaDAACgkQ7ulgGnXF
3j35tw//fiTlxObOIIDupgga1DbxvilU1QdeMOEMJsdMTPXy6+sAuzQA/DG58zJH
rv44G667QB3oibQaOEVVSynQSqzTzX0QxIdBttv1z64a007POEF+8oFGWhmNzb8t
l4i7S0e3OQW1TYZEO7D564rfLN6C4MK4ZkxojKo/jHGVvzlhQGQe8hJyD/RDyugr
MjlrTYlPp92H9aj1bwxvREaBIzmowhL8fVpz68OGL/gjN2VROutcp8+OwI74HTUC
DarmxvyhvE7DIs+ngpsqGFRtsBzlLkyIPf7mLrrnD7vFd0ESa4NJteWfUY70kdg4
E/GtK3xMIa+qpWimY9c0vlszsCm3WoRC587NVpRmTOOyWOCYiQSuFlTpClLyh++f
gH+bVU4CMeB6sifADCJ8oUiCJQ2x3acAWgf6BHzdqZcni7PvdpIVrSlSSiTpMR/G
VD442lyEJRs1PpSAHyFX7f0vyjjFAbspXATv7SVFjy77mRRPKpf+aBIpMEqWZSJl
vxTl6aii2KamMDPTQiQbhKlLrCDIUAPAjNHNyrXGU07bMkMyyFtm2dJOWtbKn0Co
FWBAKgqFWbG9eEKH1eDpY+RW5jKIy5Er6ZjgS3KibXypEXHmhdOSsnGCPtvYRPMD
sVKqsu0GQWXpQl2CrJwOZrUOzLG/DMpPLXik25BMuBCaBsf1MtI=
=9iex
-----END PGP SIGNATURE-----

--===============5233439269475598885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-868a8824838f.txt

44112922674b94a7d699dfff6307fc830018df7c scsi: libsas: Add sas_ata_device_link_abort()
4b329abc91800d23941ac773e69b322a13981ecb scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
930d97dabdd56681aef752a35475f0212a171741 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
4ef4f1a6155571d3d53583a4e8e7ccbbec220b8a scsi: hisi_sas: Modify v3 HW SATA disk error state completion processing
0b639decf65160b1afd9993019be37d7869c0340 scsi: pm8001: Modify task abort handling for SATA task
811be570a9a8df96b4fd43ff00837b947bbaf49b scsi: pm8001: Use sas_ata_device_link_abort() to handle NCQ errors
8e8d43642f2f9bbed9e7823c6e5b6fd7c7fbc3dc scsi: libsas: Make sas_{alloc, alloc_slow, free}_task() private
cc22efbec0110181725b1f5f6778155a2e352522 scsi: libsas: Update SATA dev FIS in sas_ata_task_done()
b6da92356cd6106dd9e7e8e168e3b7df4fe37d5d scsi: esas2r: Initialize two host template members implicitly
77916da7e4a0975bd2b93e5214295e3318886cdb scsi: esas2r: Introduce scsi_template_proc_dir()
ecca3f9b16366e601a6748bf31e9fe227812248f scsi: core: Fail host creation if creating the proc directory fails
036abd6140078b4125f60e731f28e15de708f87d scsi: core: Introduce a new list for SCSI proc directory entries
d460f624059266c2e7f0280bdd3ae806d4b75211 scsi: core: Rework scsi_single_lun_run()
6d1aa3b0589bdd17a46ed74fbd2c2d0fc59038ff scsi: ufs: Simplify ufshcd_set_dev_pwr_mode()
195fae206ef20a29b09f281b6db8ea30fafaa908 scsi: core: Remove the put_device() call from scsi_device_get()
f93ed747e2c7e6bfbf309291879b33b0d0231a7d scsi: core: Release SCSI devices synchronously
773792e4e704ca1c47e3d9bc6ed5be2a00a22ad5 scsi: libsas: Introduce SAS address comparison helpers
2d08f329a4f2eace6b041d60132f441fc8e0b616 scsi: libsas: Introduce sas_find_attached_phy_id() helper
ec64858657a8c393e2ae956d37c23bf94aee8200 scsi: pm8001: Use sas_find_attached_phy_id() instead of open coding it
178c39d94ac2cf9524ff797d90dcdf96b110fb27 scsi: mvsas: Use sas_find_attached_phy_id() instead of open coding it
f0ed7bd5d9137b8e736e44ce353620ec19ee6242 scsi: hisi_sas: Use sas_find_attathed_phy_id() instead of open coding it
ad74d1dadbe9fc5ff7f80796f7cac0f126a5ea74 scsi: libsas: Use sas_phy_match_dev_addr() instead of open coding it
bfa22905f3865469479f028770a352126ad0d2e8 scsi: libsas: Use sas_phy_addr_match() instead of open coding it
868a8824838f1f0d781e838fa36dbb2de6bc7fdd scsi: libsas: Use sas_phy_match_port_addr() instead of open coding it

--===============5233439269475598885==--
