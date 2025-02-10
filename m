Content-Type: multipart/mixed; boundary="===============0411818504578947293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 Feb 2025 02:59:35 -0000
Message-Id: <173915637521.3461282.875152491592009297@gitolite.kernel.org>

--===============0411818504578947293==
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
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 640a6af5099ae8f6a858a8612bec70048a4aee69
    log: revlist-2014c95afece-640a6af5099a.txt

--===============0411818504578947293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1739156403 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1739156373-63a8b5688eabf1d9d7706e1bff0057233a10b931

2014c95afecee3e76ca4a56956a936e23283f05b 640a6af5099ae8f6a858a8612bec70048a4aee69 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmepa7MACgkQ7ulgGnXF
3j3Slg//VtluELB82hek+fbsaF3/6ga2wP/9zjxImaRHml+75Bc/fIJFQUxe0baa
WqOaoOgFAuvp1jgI6L/4G6FfOY04bNLlDSnfXFlKDy/kkO+ev4RcJM6EMzS7xWb6
3OEME3bPX9X52Lz0UWWt1C+akZ9DMfnmnk7LRpqrBh0eS3ySYcKzx+x9JAQFV7+n
U9eATTk28GpQHlUIAhVtAYGj3K5qEIzWbjncjRBatdKQ2jB2XD5hd2qyh4RKUP0V
E+G8fSO5P1LS5KU0ttXF5IFptqvd2UAhaVZsKAJ6RtoU/4VSCzbdVzWZGEppNmWA
b5cbz4St+vj7I68oK0ug5aTCJRSC7qU9lKR5boEO+r/9ZxJ8K3KXJO2c+r6aO4hE
Wn3rm4MpXBzvGaCdPuI+LONC4p0kKk5yZENeoBvvrn84wOrkw8xBemcJi7D3v02X
3GjPi0xrJAMnb9I9nhe8n5zNuac1py+86kHYO4sTL37Zg1PkJaLbSOW1NRr+3GjW
dl7W9T5IEGWlhnshZfmqaDtVD/rCZ33IoaTDcGX+CGz3931PeXkMhxplBCeTPtKH
LLukb8APTmhWSGRxwCvZTrPuDhbLLgeToKTs4Bwc9ZwJ7OMnUu0+mSZxdYjgvEc+
CKRjyOHpPMINY01GVdHG4SkGFTTXhSK2uV6yDx3sLKD37Mkbx0I=
=o4ZB
-----END PGP SIGNATURE-----

--===============0411818504578947293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-640a6af5099a.txt

14807b4a4e03b66c26f4c82f495fc8fbe35fb95d scsi: Constify struct pci_error_handlers
7081dc75df79696d8322d01821c28e53416c932c scsi: st: Restore some drive settings after reset
a5d518cd4e3e592eaa59b888a5d75ad639d554ea scsi: core: Add counters for New Media and Power On/Reset UNIT ATTENTIONs
341128dfe10a7c8681d86e81b5bc63902da644ef scsi: st: Modify st.c to use the new scsi_error counters
2c445d5f832a51dfd8527fcce7323f79d37c0432 scsi: st: Add sysfs file position_lost_in_reset
026476271efe817b970ea360981ee77919bcdbad Merge patch series "scsi: st: scsi_error: More reset patches"
120430bff6126870b571c378e6828c7c0b5cba51 scsi: isci: Fix double word in comments
a307d6ec12394c069f539d6d7de1c2e247765fb4 scsi: mvsas: Remove unused mvs_phys_reset()
b932ff7d0459ff792c00c2350c2fe9e6545eca48 scsi: message: fusion: Remove unused mptscsih_target_reset()
08795f4c096c55def0ecb99218917851b9b993bc scsi: mpt3sas: Remove unused config functions
772ba9b5bd2701a9967c084b66ff1daaee0367eb scsi: cxlflash: Remove driver
f08b24d82749117ce779cc66689e8594341130d3 scsi: mpi3mr: Avoid reply queue full condition
339a7b32a371a667dccfcd0e945add38f2cbe596 scsi: mpi3mr: Support for Segmented Hardware Trace buffer
f195fc060c738d303a21fae146dbf85e1595fb4c scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
35a0437d9f33071d81d51af70432ecab1e686078 scsi: mpi3mr: Update driver version to 8.12.1.0.50
796a8aa8facf8572ad56b05d28b486c00d77408d Merge patch series "mpi3mr: Few Enhancements and minor fixes"
8eccc58d71eafbd2635077916b68fda15791d270 scsi: lpfc: Reduce log message generation during ELS ring clean up
f0842902b383982d1f72c490996aa8fc29a7aa0d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
23ed62897746f49f195d819ce6edeb1db27d1b72 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
56c3d809b7b450379162d0b8a70bbe71ab8db706 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8be7202ad3afa76a3bec9bfc18e9e5cb988832d5 scsi: lpfc: Update lpfc version to 14.4.0.8
ef12deb6ce74e85f6933a01e4d5ced70f5c12d2a scsi: lpfc: Copyright updates for 14.4.0.8 patches
34a84c41c71bb02474aa976f1435c33173c7da92 Merge patch series "Update lpfc to revision 14.4.0.8"
640a6af5099ae8f6a858a8612bec70048a4aee69 scsi: ufs: qcom: Enable UFS Shared ICE Feature

--===============0411818504578947293==--
