Content-Type: multipart/mixed; boundary="===============8232388215574305801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Jun 2023 13:39:40 -0000
Message-Id: <168735478068.18761.10903491849781886366@gitolite.kernel.org>

--===============8232388215574305801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cd01d6ce01bc4d0b181c751258649bee66de9c56
    new: 36d0e96f6d9c9a7745c33cd9ff964e12367b417e
    log: revlist-cd01d6ce01bc-36d0e96f6d9c.txt

--===============8232388215574305801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687354779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687354778-44fc1cb82881de657bc56dedfc0f6f746c526f19

cd01d6ce01bc4d0b181c751258649bee66de9c56 36d0e96f6d9c9a7745c33cd9ff964e12367b417e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSS/ZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SOIP/ilwTRfpprM7JWWnHj+k
QSm1Fj/8NYhHM0QMd49Jp+hqqLeie5ojTr0tN/e+U0j/jx9mc/L66XSELAArWQ9D
BfOuF2HEolo/U4pLjNNGFWsj4Kqhg097m0VhownM+Fxnkf7z3j73tySrHU6EhBse
njtoE98qDtQ8IR54xc1VLu5NaD1ZUo8jjapc8LGpqh3Ty5nXFC5RdWo+NBMkTspn
0/7SpIkVW0K0QztfUxm+SNHg3apxZ5zfBDPt9SG46locIbFoqoyQ4CQVizoIbNWO
l05pvi5s8V2PsoEFzRyg4slhlKl9zfKaoWCXSDBfdgiWBSNBCEzjSCMh3gc46c3B
bN55Vob9Vz1xWkVmlQgvQjNCnJoR6t1Jj8TCWdo8dFNwf2ge1TByyN4BuxO9+JjU
QLP34tvNYrEUAqXXeIHTTvs9IStrOHlWmUQtPAVq8bBBFWzzZjJdtW0Ej7hniU0L
EiUo2WYoBn2vDxXY90zf+LToLiuuQ6R6lFlUlY+mLWVjSWwtDmTtTMGRYtdi1BNX
/l4m6Jjt/4dTNiGFq8MyXAKajZ2cDhknXUsFNTJhTNHxTcN1Q+CRxUfLAVT1AhXN
Y2K9YSEfEXzNIGHgMQcxfnHywCW3vE4yMPcfBhNUb+CJs9K8tj+tXWvUQfcIvPcB
whDqeRC2S030Px5TPFBzdfM2
=3RmB
-----END PGP SIGNATURE-----

--===============8232388215574305801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd01d6ce01bc-36d0e96f6d9c.txt

05f7d8238bd86932b3c71d7b0b62b150130e787c power: supply: ab8500: Fix external_power_changed race
249c30ba447c08e383b533d33941b6bf91963d74 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
15d914ed11ceead3e3829dd0108304107d0f5cc7 ARM: dts: vexpress: add missing cache properties
248d9213cf78a23d73bd8c5a6c3cc34b3b487c31 power: supply: Ratelimit no data debug output
9f864cf21105c797560695f9fd8882d0b2d4e63c regulator: Fix error checking for debugfs_create_dir
c313ba1565837de9ca96b8abf8a12b4e8d65ed0d power: supply: Fix logic checking if system is running from battery
10130470bb0003b784f4656cc3ef2b9dc396ebdd MIPS: Alchemy: fix dbdma2
9a592589a30e8565d22b754e88dd86429eced2c1 mips: Move initrd_start check after initrd address sanitisation.
1ba0925b48205e06c913db2da46d5abbda0b2bbb xen/blkfront: Only check REQ_FUA for writes
2b88ccb9333723353d9f6c15f85088ac7f8ac57c ocfs2: fix use-after-free when unmounting read-only filesystem
fa8dfc7aa7bd9d4e227a97615b535292713d9db5 ocfs2: check new file size on fallocate call
74f27d32c82dda4829315c60adf8c7754d6602ce nios2: dts: Fix tse_mac "max-frame-size" property
ca91ab4bc38f7e1cd4ea178fccebcd40803e99b8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
19dea83889dcd2ad6c3af084d1ae740226beaa0c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
3a664de3ee85f4646c688a17679ce3ce8bc78e40 net: usb: qmi_wwan: add support for Compal RXM-G1
975840f8dec3c1e6a6b28a387bb7cf55a4775e18 Remove DECnet support from kernel
58befcf7da6c81a1692bbdee146b29678f278255 USB: serial: option: add Quectel EM061KGL series
edeab0e105b05f5cae244e018d2b6cd5d2d57baf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
230dcd1df83885b4723e307e8c4d46dc124fee13 ping6: Fix send to link-local addresses with VRF.
13e29c379bc9d9aa47a3bfc8e8209719c3e9b7b6 IB/isert: Fix dead lock in ib_isert
6f40a2503dc5692bb6917151bae578280772a531 IB/isert: Fix possible list corruption in CMA handler
ccf5a1b28e2b73952e8d23126fa1abc6ff99de55 IB/isert: Fix incorrect release of isert connection
56687d263345a0a0474dc9c8613befd3298afddc sctp: fix an error code in sctp_sf_eat_auth()
860634f1680c33e1a851d8d122f2e3fed008c452 igb: fix nvm.ops.read() error handling
791cf4a8d8005ba1c9525c349d8eeae861145630 drm/nouveau/dp: check for NULL nv_connector->native_mode
d374a8e90e4b66f99457a1a66ac023fe69f7f85b net: lapbether: only support ethernet devices
d4859df57243ab7b9a8a27c9f1da50056dde5ec2 net: tipc: resize nlattr array to correct size
c80247ab6efa2c09ec3ae1b404ebbcd0e2c94e60 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
8456d7c6041be024db3455ecf4057dd561096252 neighbour: Remove unused inline function neigh_key_eq16()
f63e0e61fbcc9fb5cd0a87c1a1af74cc3d4965f3 neighbour: delete neigh_lookup_nodev as not used
e4c9414821d5bc8b787b88058e1f865e34dc893b powerpc: Fix defconfig choice logic when cross compiling
be24f8aae42e7a4ecf6efd3278acacb5bb82e5a8 mmc: block: ensure error propagation for non-blk
36d0e96f6d9c9a7745c33cd9ff964e12367b417e Linux 4.14.319

--===============8232388215574305801==--
