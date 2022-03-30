Content-Type: multipart/mixed; boundary="===============4506633587555247336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 30 Mar 2022 04:24:39 -0000
Message-Id: <164861427980.4162.11788461103901163822@gitolite.kernel.org>

--===============4506633587555247336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-staging
    old: 66daf3e6b9936328cb28eaaa29dddfe96343cc85
    new: a6b758b0420bda28995ea6939ca0808fcec68be4
    log: revlist-66daf3e6b993-a6b758b0420b.txt

--===============4506633587555247336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1648614272 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1648614271-6ff7528ebdaff8a84cd679cd14f3ec8f1dc2d7de

66daf3e6b9936328cb28eaaa29dddfe96343cc85 a6b758b0420bda28995ea6939ca0808fcec68be4 refs/heads/5.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJD24AACgkQ7ulgGnXF
3j3bKxAAtGEmIhybi88QQr6zNPFqX6eXAjWI+ak8RctcAaL72Mcft6jgIpwadhN9
iIOQLqNpSYlvw6oFSXvuRfqBuu1sE2j222qi1uj4wTRHFumfBs1VuMEP4I7Mfgpg
fwf7f7kXz/LwATptltCWXRUZmyrdjeJkUvwrAdNNVj98Mol3qipPoIKp/+9QtEH5
MucbJxy4sH2Bay4ZNcb6YXf1B7e2kGyOluXoeB5/bRvK831QXB5G95nzrc9GkGzS
H8fHknf1RrabEjcMzxmoL2tFkkMdMSwrIsAMTZd0Da0v1JKdrbXufqmj/WBkLvVK
cfFGF9YVy3C5w6KXwtJIlX43gLjT9mHpBHnJTlQggyY0s41IPmhbe8eMo/GLfUsR
7gl9yVZ9r1vePgGFh9UNgddAcM6l4foWDf8of85kMKPOCYGDvwnoZjQqgtAquMGb
jmQMRm5GoVl0PUX9dQdn+L3ve4iQEKj43HtCsfzJRAcIxJWmt/IzZdesYcUFUZQG
cFDdR8QvFcyObB4G7fOsWPeDyzaFNKyIQ7SewYd7imv8D64vN33+Rj6QqbPaUtsL
3YC12V6olQWemDZ6v/PUt8QZYVBszmyEcmCd6rRW6X84j9Vl8VG4dsVFpn4HmZVw
uOC0vT5TMPZg+e3UFeC2lljeaKGdarzzXIPJqTLW11yWuE/RBIU=
=xjAU
-----END PGP SIGNATURE-----

--===============4506633587555247336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66daf3e6b993-a6b758b0420b.txt

87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"

--===============4506633587555247336==--
