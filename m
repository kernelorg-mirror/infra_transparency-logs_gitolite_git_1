From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 11 Sep 2026 12:46:20 -0000
Message-Id: <178913078068.1716031.15721015608127955280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d26d482c72409959926c79141f736d4afc67edd8
    new: b2180371ceb80bb09e2e583419177ebb2864c978
    log: |
         c197f0f37a5ea5ca65a48c47f98135d5d3dd9ec0 lib/fileutils: add safe FD-path and no-symlink helpers
         708d1b3c51932dc5ba8082c7368187715e6a8d78 libmount: harden restricted mount targets and post-mount handling
         2c773f336134acf016e639abb6f12ba7341fe4b8 libmount: pin the legacy mount target and bind/move source
         4270231d9d7fb773446306142de2895074b3fb88 libmount: secure the idmapped mount replacement
         6fd29143378bc4b19bc3e4f3430c2a00fc195c9d libmount: restore the original namespace on error paths
         a975f85af1008f370348eae5b15f965489b57fc0 libmount: use fchmodat2() for X-mount.mode=
         b2180371ceb80bb09e2e583419177ebb2864c978 Merge branch 'PR/libmount-restricted-hardening'
         
  - ref: refs/heads/stable/v2.42
    old: 182587b6fb0b98ee4fcac884c9cbed698e0a623a
    new: 6af82b144d157fa5cb8cadee37202c4cae0d997b
    log: |
         14cfec982d01c826293ead4c70d5e6a411abf82c lib/fileutils: add safe FD-path and no-symlink helpers
         472cc3fb2d4d47cca7aab2e0b59eb3fb8a9359ec libmount: harden restricted mount targets and post-mount handling
         85d16b341f7232c9dbb4884b632e1e956584bee9 libmount: pin the legacy mount target and bind/move source
         70dae206e8fd3f7dbc8a920e1e243568943bb73f libmount: secure the idmapped mount replacement
         14077d595ecc93ab5fc2f37d95a9e68067a69dec libmount: restore the original namespace on error paths
         481f447f214144a94646507f5652328435ec166e libmount: use fchmodat2() for X-mount.mode=
         6af82b144d157fa5cb8cadee37202c4cae0d997b libmount: add mnt_fs_fetch_ids() and populate uniq_id for utab
         
