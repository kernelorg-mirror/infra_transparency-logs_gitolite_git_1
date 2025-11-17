Content-Type: multipart/mixed; boundary="===============1302129731224040231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 17 Nov 2025 21:00:25 -0000
Message-Id: <176341322536.1664424.6435410379586092262@gitolite.kernel.org>

--===============1302129731224040231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-testing
    old: 8773f15044fbd6a50ad54d85a7581b0dcfa1bf86
    new: 79d4f452bbc2e81d8114e05c1e05dfc9008e9697
    log: revlist-8773f15044fb-79d4f452bbc2.txt

--===============1302129731224040231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8773f15044fb-79d4f452bbc2.txt

5676a6e459e99e504bd5d61e62e5a9682c4e0d73 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
cf78b46b92dd51b6da4b54010b578aff5cc8817c pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
4cbe4cbc3e47e10e7d956c486b98ea094a182c19 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
f82323f9e26a5aaf0c06d6bf150054c5b6ecc002 NFS: Check the TLS certificate fields in nfs_match_client()
5f0240f954786e2ffd0173b40bf526fd36312d0e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
86855311c117586b9b2fcb26ba187d5e086c8f85 nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
8152014406c03b47127e19c33d9782d040027ef7 nfs/localio: backfill missing partial read support for misaligned DIO
24de7fac718670ce0c800f07ad62cf7f59a11a38 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
d0ddf547f24aa30433f461d988e48994676d67d9 nfs/localio: do not issue misaligned DIO out-of-order
82148bae60757b016e4f6ced932359ca54a9fc93 allow finish_no_open(file, ERR_PTR(-E...))
ff9c6a6f29a428da2961ba67d1e20e9cf11107f5 9p: simplify v9fs_vfs_atomic_open()
98e752f55ef1f789cefadaf8b58112ea4cb28082 9p: simplify v9fs_vfs_atomic_open_dotl()
4fd8c6938b600294a86cee09ccad4352dbda18d5 simplify cifs_atomic_open()
344c6fec188aade0b05ef5cb22b4bc4a036d6727 simplify vboxsf_dir_atomic_open()
ea19eda6fa7585e567eac1678cf6e47bbc316428 simplify nfs_atomic_open_v23()
6f0f7bd02a216b936ff26b3c69e6d13c4702a59e simplify fuse_atomic_open()
573502a1f9efc6f27d368d6b280601b49a10e898 simplify gfs2_atomic_open()
f85a3b2efb759ee95d4992f436840fa80a105e30 slightly simplify nfs_atomic_open()
5137318075a6c02e9e22728245318022455359e6 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
c31d22d242552e2c66496378ee0623fa58659cd8 NFS: sysfs: fix leak when nfs_client kobject add fails
b466a06a89a40d0e66977385bb4268133e2e579d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
79d4f452bbc2e81d8114e05c1e05dfc9008e9697 NFS: Fix LTP test failures when timestamps are delegated

--===============1302129731224040231==--
