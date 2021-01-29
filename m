Content-Type: multipart/mixed; boundary="===============4370043318912669739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:59:17 -0000
Message-Id: <161191795739.14168.6252875699646259068@gitolite.kernel.org>

--===============4370043318912669739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c4ff839de17f38b0ae0f8983b5c5186f8a389238
    new: d36f1541af5ac2e86ea3548b7da2e962e4ef5266
    log: revlist-c4ff839de17f-d36f1541af5a.txt

--===============4370043318912669739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611917955 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611917954-c0b311fb88d3e0825b512c8328f0f6167d4bb0d2

c4ff839de17f38b0ae0f8983b5c5186f8a389238 d36f1541af5ac2e86ea3548b7da2e962e4ef5266 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAT6oMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lxcP/0qk/xcwIgNhXXK9utAD
mefUijy0jzkkVcu0Ka/LmzJKLFe+LK1AatMO4SJ9cgHb8766PdbEyaN0r+E1wpaX
519QLAhnGsS+OyKcteTchXMC9q25XSV2ibVXEpbiC9fEoDDRZQnVkWv3y+HX/gFC
mYl/kJcDLV3UAgEuADXbfZ61yEVh7WIzyTwpVtwqomMrQpX7s76pHWd53lm+TS5I
FDq72C70+zFJ4IO8rhTSh1rZV3YPBKIG8gfbSTwIWeb/v++cfPV/IZ75MeTOU9UH
yfyWtHCaXfNRaVz5D7EQC6VDDhAZuwI2yIZ6vRJ01ZLSo+moaQNh3MdzULiA/crS
OaGvyjZUp2LmbqUCj29FKML2Tletfp+WXelAcgpPqcfQCx4hs/UONurFCB/G2K+y
VDE5a+ONcQrawQddk8SKZQ8Uelfn6ZPWS/AoWNgGpfa4D1LbFXgGDFDxzU+ImKFG
gQaY+ifonFdvTuROjxYV5+WEZFwwxm9pwQEwEY2bTyhfVhXKSUVpYO1rUth/4eDH
LiidSnl9hGGHL08bYg6Y/h1bfW+P7UtoiXnrv7XXTs+qnkgH3HiDXx8WIn/9Tlpu
BEDJE6+/kZfp+QLMMMkF6yx+zZsvTCKODT14OxneCtb86SOFSIoFoDfBbkxnsWNT
xL4VLDwi5sFkp4GN/v5klygS
=P7wi
-----END PGP SIGNATURE-----

--===============4370043318912669739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ff839de17f-d36f1541af5a.txt

5103a2d8ecc7d176d1b3739e9d2efa66b02f9d24 gpio: mvebu: fix pwm .get_state period calculation
e65c0f1072a85a2a52fc92729a81d0c63aea4e58 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
63a7b96977841d9dbd7bdf41ff1a4d2ece86a458 futex: Move futex exit handling into futex code
72077b492c8e75ceb718c063c5cb64baf4cc0f88 futex: Replace PF_EXITPIDONE with a state
b4d2ed9e2bd68e1303551e3f533e1f547dc037d1 exit/exec: Seperate mm_release()
ebbdb69649fca4067cea9908a42da5e6595a869a futex: Split futex_mm_release() for exit/exec
396d33cf82fc45f1d46a99490bd5343dfcaf3e83 futex: Set task::futex_state to DEAD right after handling futex exit
8d82ed6ea2d1f628fb3dfd4ae4284c42d50afa4e futex: Mark the begin of futex exit explicitly
940321d680cbdfe7b7acb92ea83896be6a808935 futex: Sanitize exit state handling
68901785ac707c3f249ac93b8dfe078018b26f20 futex: Provide state handling for exec() as well
a8aa62b3b01d8fa4a992021bdc7b1d626f9b5b28 futex: Add mutex around futex exit
9bd44b2828b02c33acacc898a5f2704ba7023804 futex: Provide distinct return value when owner is exiting
84df5bcc2ce8b66923b6e9722aa35da7f8b3ee50 futex: Prevent exit livelock
8e2b94b1d86a18e1c7d48f99a8f063f51c68737c futex: Ensure the correct return value from futex_lock_pi()
9432db433460fef13e9356ef4ff0e9e2cd5d280e futex: Replace pointless printk in fixup_owner()
596a53bfe33d989b508d6fefd25d011d9b6af2a1 futex: Provide and use pi_state_update_owner()
3ee2cc268733fdbe72a3613032843bc9222fe735 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
85cc711d14a2a1b040bd2b96669fe38a941c9789 futex: Use pi_state_update_owner() in put_pi_state()
e5a79983533bf14da7dc8503cc60b08b14b612d0 futex: Simplify fixup_pi_state_owner()
eb87434f8d922f595f22f2f54cb5970674b489a4 futex: Handle faults correctly for PI futexes
231ae932a17dff31f4bf689d15e147a6946cbbf6 HID: wacom: Correct NULL dereference on AES pen proximity
1129ebf225103926272d5b816544a0f568984b36 tracing: Fix race in trace_open and buffer resize call
df1dcd23aac900d44ff42b5d9cf192367e6cc603 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
cb50a62ffb0616fb1b5a077cd189a928d6366b06 dm integrity: conditionally disable "recalculate" feature
030945ea51c7022e5f0970b1ae374e8890b23ed1 writeback: Drop I_DIRTY_TIME_EXPIRE
630d2a02e7c5b3d8bb99a88dc7819524a9255060 fs: fix lazytime expiration handling in __writeback_single_inode()
d36f1541af5ac2e86ea3548b7da2e962e4ef5266 Linux 4.19.172-rc1

--===============4370043318912669739==--
