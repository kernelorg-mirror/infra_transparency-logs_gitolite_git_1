Content-Type: multipart/mixed; boundary="===============6834121711237478817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:54:41 -0000
Message-Id: <179419648125.4186214.1839380291373686973@gitolite.kernel.org>

--===============6834121711237478817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac
    new: e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e
    log: revlist-04feb5fd2c23-e550f2b2b4aa.txt

--===============6834121711237478817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196479 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196479-948dfb52fade7cb6350e8e654470eba6fdd2bb43

04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxQ/8ACgkQ7ulgGnXF
3j1zEQ//Z9cOVwzDSmi+OutDQyUjaRaMY9nUhV+DW49rGE50n0sFlpN7JEckgZzc
NBAf8Qvg2cjCjvw3ItdGmIt9lB7v1XfSeZbgGJnrVxaMO0lLTolVqZgulc3dgiQ3
XzExa0BMmNnjVjkpAjv7POO2K9OqZefQI7jMBL5HkHGUR2o4OpBTlh0pnuTNGxUN
Bdn6iq582DJWg1e9vd4w9CwYVA8Scb525MxXtebbzGlVh4yUxF/5XomEfKZMI86o
od1Ik1x/kJh2dNibYTNVKe5jIGR9djfMPLY+lEp6aSLSKZFwGlgv0w8pV+cgT+Zh
Y+4KB+Ck5Vtd0O/mZMl24HPpk2CHrXym08qIfj9AGoidqtW0CxONEmGjgZpEbdjc
JFsAu/EsyR7DI2N0MKFxZBmvC7IJxgabRfimVtML7K2ggecpT4veocsPOeuLtwia
BGbdi3JV+r2ulkTODichHcYWNEevk9RffsMS5elHCmKP08vBYu0IJmYGbLmRxpTY
tEJnr2VVhiY9bpTsqSI0/O57PUuPBpl7qaw87cVgCvg7uJN3zJfKRyvMtBjKdrSh
W0rtTQz3o1nzCQL5LmU8iL0UIjUxNp1K0lpaFksM7a+lMXnfl0xRs8yh6R2eYw9p
Ht2dke85VkKBtaX2QQgNQRssSCJZzsi6kBWv/XbXzEFdrT8C6Xw=
=NysE
-----END PGP SIGNATURE-----

--===============6834121711237478817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04feb5fd2c23-e550f2b2b4aa.txt

30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds

--===============6834121711237478817==--
