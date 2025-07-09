Content-Type: multipart/mixed; boundary="===============1405781998548318967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 09 Jul 2025 11:34:18 -0000
Message-Id: <175206085861.2336331.14733506142956939006@gitolite.kernel.org>

--===============1405781998548318967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 5f512533b7aa780488c15e001791d1b8000ad50e
    new: 3964d07dd821efe9680e90c51c86661a98e60a0f
    log: |
         327a206c0e1484b960e7804954d568bf80bad93c zynqmp: don't bother with debugfs_file_{get,put}() in proxied fops
         2b4b80cfcf25e613148a2cd6b273b200b0064b40 hfi1: get rid of redundant debugfs_file_{get,put}()
         8009fb751d2c355b4fb83ca158c6b75590d3a3c1 regmap: get rid of redundant debugfs_file_{get,put}()
         460e36ee6f84c2df4d194ee788e3ca116e8c563b resctrl: get rid of pointless debugfs_file_{get,put}()
         a7694ff11aa9d97d0f690351a964544849e5158d vmscan: don't bother with debugfs_real_fops()
         1c1ec6f00e20296a9db044977dafaada070c581f netronome: don't bother with debugfs_real_fops()
         d9bc88aa54d6aa22ff1e850a86be7a37f0503889 debugfs: split short and full proxy wrappers, kill debugfs_real_fops()
         00bbe512e60f681aef132f0dd2c92eb6521acef1 fix tt_command_write()
         9d3b96be2ee81a7d6ad08cb5094753f06382db1b debugfs_get_aux(): allow storing non-const void *
         4c0727e56831cf3646c604131e2eea25c734c9eb blk-mq-debugfs: use debugfs_get_aux()
         3964d07dd821efe9680e90c51c86661a98e60a0f lpfc: don't use file->f_path.dentry for comparisons
         

--===============1405781998548318967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752060893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1752060853-6ed8fcbe742025dea2a21948ed6b8cc3d8ad5f51

5f512533b7aa780488c15e001791d1b8000ad50e 3964d07dd821efe9680e90c51c86661a98e60a0f refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhuU90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MhAP/0ZgiO6rcplKn/GzfYD0
WxgxZXkb9rujgEkRTxODs64Qd+NcGXIbglZjcH/9ng3yiD175nsn1dgw6Vni7hHs
w/VqtgZT3zZKVuPHY9QUPNeAxkZ8lRiIQksjlcEELSJodlRL4MvrIfxGKuCQ2O8I
KZICzeXTt0TRYh85y5nLJ52DsKbI/X7n/fo+iWkfBi0zJWQjGnaCnwFSJgkZ78R+
OI8MastPUkCGQ0Zjt4c+9pD2gY6x+4IjpRp233LNK5b35vpp9aQJQDtw477mj11F
0hczYbLNxgagSFo6EUeXv7xYR1S/PdLspU6PMW8pBucFeVpfbVR6GaAkIjamz7+i
YlT10TBnWeB+z7NNHewdAalyrGw+CF3W3UJ5LLtuGaaDeMJQy0I+lwL/CIh5LMtQ
BXCfrBZsL2bUluYQzqOGjXJ16uVchO+XOIlbIARO72jsgjFlK0dPdho3VeaxGnJp
6902+RWrDyBVU3vGMBnEEPiGNQF3xyIccAOUI666S9IVRUUHiuPK5rXvIfS147yY
XyzLSSU0VEH6ZYwd6Z8jALbiT/OiHEiKwHEZgKHEJBxoPZOsiZOUzaPx8Hva0nrd
/whF+rDx3/1yCsY8FZ4hsnKtEJm3OgeV7Tq/gifPSwjlNJhMP19q+N3bTfIgkRpR
IOy/kiSJInp+9Yf9IBOxaDsn
=KdW4
-----END PGP SIGNATURE-----

--===============1405781998548318967==--
