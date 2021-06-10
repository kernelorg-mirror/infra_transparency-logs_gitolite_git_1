Content-Type: multipart/mixed; boundary="===============2904413883236737338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Jun 2021 04:07:51 -0000
Message-Id: <162329807144.20553.13521184305469857855@gitolite.kernel.org>

--===============2904413883236737338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 105424895c02858922e1bf27ef01127e12caca9a
    new: 49d3e5996155a3067782748b0c4edf0309e951b6
    log: revlist-105424895c02-49d3e5996155.txt

--===============2904413883236737338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1623298069 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1623298069-a49b521432889fb31917da2a8915d37eed8476cc

105424895c02858922e1bf27ef01127e12caca9a 49d3e5996155a3067782748b0c4edf0309e951b6 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDBkBUACgkQ7ulgGnXF
3j1pCRAAlG9rkWbGXsWPVN4NkKuTgASouNkbyNr8dfKTM4eFbDp+I+Q5+MmD/0yZ
lHKfzEHBa+6FAqKP+ftWyMiXYFf4+mx0occ2pNFF+JMWC90kX/X1E+dIEwELfdKW
cKzuj0deEdVrtj3H5XxNwR2slj0+b28LbweO0hk/KOwtTvBn3K4TBcDoFubZb7+3
rsr7nH5NxLI/XiVF/D732la/Z9S7Y2kZ+neEAGZ/IWF+0b8l8AQs6wxWHp4lZE9I
4Ax3BxHN17Tp12Psh84cpiVlxmGr9/iatih8rV5M/W+mx1oMR9ho8xf191s6vGhI
5UlJX6WPp1HeIXsA/MIaiCxF7roivdDKclefR7NNCq4huamd93mr6EVbkZGOM5cv
8CqkKkvGV1FoUqsj9/AcxSg/kXCRyclqBai8rUTa5byStjgv1b6WZtct4O7HLY1k
VGThf5TQvB24HcBgiTmUzAwmQ7I/msviNKkV2gxK0h1ho0YWSOExbruARy40wucS
J6+Icj/w7FLHFd2iKLJQ+oHeavzF+Io3A6aQYm211SM5vZUOiUSJ7vFG5D9bKwJx
bvHMdvnxu+Sv2AedAdcQWFNdCorceiWhkBJSZBRdXDa5+/5n3iTon1WnqJVCfzrQ
W3iDEm10/y7UPK2RHiCKGQcCTiSzwYj1dDBc0kbJ4pO7oijSM1s=
=keZV
-----END PGP SIGNATURE-----

--===============2904413883236737338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105424895c02-49d3e5996155.txt

eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement

--===============2904413883236737338==--
