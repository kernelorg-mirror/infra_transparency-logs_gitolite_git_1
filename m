Content-Type: multipart/mixed; boundary="===============5849615323238775884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Apr 2022 02:46:58 -0000
Message-Id: <164912681821.7984.16547478323605945405@gitolite.kernel.org>

--===============5849615323238775884==
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
    old: 66daf3e6b9936328cb28eaaa29dddfe96343cc85
    new: a6b758b0420bda28995ea6939ca0808fcec68be4
    log: revlist-66daf3e6b993-a6b758b0420b.txt

--===============5849615323238775884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1649126810 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1649126810-00599abe6e8357bfbe74196d7f0549c36b3cebe9

66daf3e6b9936328cb28eaaa29dddfe96343cc85 a6b758b0420bda28995ea6939ca0808fcec68be4 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJLrZoACgkQ7ulgGnXF
3j3acBAAh1kzHgK+aWIFyelDPo8ESiNxjbQ3RqYxXGj3ZZaJnxI04PmSCe1CWXQf
7uTP69ZR0sg9U4yygRuWFNek6MHQuQpFeMxT/6J7ca0eF/OMiFu0buYfer6uepDp
0+vAFecSylSxH8Hp++1BHqOlUEDuZhPYoomeDW6F9nhctWChSGBJn19I15j+UYLW
63/fRn2S7GXSCM/zKWKQS3q/7hqyVlcqzlSvnfOrUFfhcIsKftELy+M32IXWdF5Q
Um05Lh4OzMnD1qhg38y3MX14e+xuqYUPq0fV6eyqrmGP2nC//5KftTUKOhWq9dwI
pn0hH72Su7S8zmAEinqj/F8vieBfHpgV5WxUBUAch861jtZPbd2C5GFHRPSoFHEi
6WhbIgjrNi47n1dwm8E6gAcNmm8JdTjnz8p3uNsRW6nCdqsjdjfBbllyRSK/90FD
pm+zb55L8G0fjoufbH5znZyJduRGzTCzKm7/CLGWroUiTML+bx+6Wgc/sqk0sKz+
pf+3sdS0zAyx7HpWULdlfev0JSe98IZzCidUndLil1bI+NmAPMtOPfK38Yh6ZLJz
CKrSN1knOC5uPPLzuRxt9LudjRm+LDpbVbCVR0Q3MucgPFlQCTAOo/5ickR+UDTH
VojQi3LgaeRSqgW3Dw8KmKGhn8Y+ro0/3Gs4PbUamQNjqnwnlBg=
=rYpz
-----END PGP SIGNATURE-----

--===============5849615323238775884==
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

--===============5849615323238775884==--
