Content-Type: multipart/mixed; boundary="===============5889145874504384084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Jun 2021 04:07:56 -0000
Message-Id: <162329807636.20637.14617235651542059978@gitolite.kernel.org>

--===============5889145874504384084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 105424895c02858922e1bf27ef01127e12caca9a
    new: 49d3e5996155a3067782748b0c4edf0309e951b6
    log: revlist-105424895c02-49d3e5996155.txt

--===============5889145874504384084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1623298074 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1623298074-15c2b50f942dafce62c4e8a16ca118000ff45f1c

105424895c02858922e1bf27ef01127e12caca9a 49d3e5996155a3067782748b0c4edf0309e951b6 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDBkBoACgkQ7ulgGnXF
3j3O6w/8DEIWKCtDevExiaugViao3f13WPYa1tLodN4JI/umZ+/ccKNVLxQURO+V
JkjpqBvbJukvQA3rToHYqcQnIl5Yl6E19VznRlXcyForNUB8NFAzafSZvyKV2B53
H7fmXhR4ErpSNLdHK9P7eYAuQENdB4sigZw8TYtWWeK8XIbDXyTsBLlH7mBNA3ya
tBdODMy5BWRK6D3mF8c/aZr2uNocRVfxDBOZsww2ORfPswKhnceRUReJ/3mSh5cq
lekp57JMRruph5OeQxlfGRnSeb2q236CJ8LSToLpCyNIB/zLbGXjv8JFeppxaY2W
rGdJQexo8gA1nj57gnUwtcft03wF4gvINMryPguHpUnz0DKf+8Rvj3CiaTyl/ud3
2u7DJg4BEjjxLzG4a0/BP0ZfuWOBgyD7p6qdXcAYwHKY3MgQE0x7DXSWcWehr2kH
jWQDUdhwbQJA0Cfyz+yaKjEnMbMGIXm1Z5hE516OpMd7ZR5fIkEfJmh5E/tk1f/j
YGk17GDwtLeOA3v3gvNVnRljBpm6y4YhXx2XZUSoe8AYHyJ6R0SuJIg4AqSeGaqY
kuORn3oJ30jPhHLgvyoQOxqJqXPAhxiwyV0sonNyjzpyE38iBpPTIlAVyro+/za3
qvlxskDeXdmZHdeI6rQTBv7PhRHtiq9eyIRtN/1S8/LlXZAnlVY=
=hlZf
-----END PGP SIGNATURE-----

--===============5889145874504384084==
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

--===============5889145874504384084==--
