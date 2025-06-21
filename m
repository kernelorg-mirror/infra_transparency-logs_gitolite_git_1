Content-Type: multipart/mixed; boundary="===============7004886085403712247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 21 Jun 2025 08:52:43 -0000
Message-Id: <175049596384.260879.4056551374756013640@gitolite.kernel.org>

--===============7004886085403712247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e612c19dedab08681d029914013c8bd83990cbd1
    new: f01dbb3490498ef9b26f03959ec7de909aa44fc4
    log: revlist-e612c19dedab-f01dbb349049.txt

--===============7004886085403712247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e612c19dedab-f01dbb349049.txt

635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
8e584acd13deef782204d02aa1d83c99251a26cb cifs: Add support for creating reparse points over SMB1
1cbee6c78dd103bc2d065f418f2042ba2c4b5b0f smb: client: fix first command failure during re-negotiation
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
d7f02e84971f5027cef43889e7c6019d103aa415 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5779f96d392aef7a52febba42494bcc278f66234 cifs: Fix prepare_write to negotiate wsize if needed
0cfcded406feb0bd53d0ba82df71ac6a6fc2f49e smb: Log an error when close_all_cached_dirs fails
2ac81af1bea24254eb6275ca28781f36b8947d56 smb: Use loff_t for directory position in cached_dirents
9a77b9ae3593fa161480e002dcdc1ecc7008c926 smb: minor fix to use sizeof to initialize flags_string buffer
48b3f9b3763c253cc88fc40be5513aa5e874f5c2 smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3d6de7bcfa262372e8332cba143dbaf68863abf3 Merge remote-tracking branch 'origin/master' into linus-next
3d773e0b5406e5c6a07564035a0dcb4d751645e7 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux into linus-next
f01dbb3490498ef9b26f03959ec7de909aa44fc4 Merge tag 'v6.16-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6 into linus-next

--===============7004886085403712247==--
