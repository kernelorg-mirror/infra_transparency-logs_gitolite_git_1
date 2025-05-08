Content-Type: multipart/mixed; boundary="===============4875101204979283705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 May 2025 17:28:38 -0000
Message-Id: <174672531816.2893308.6999143609551312115@gitolite.kernel.org>

--===============4875101204979283705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 52b43a5a72c0418f66397786cdea65d02d2268c9
    new: f0cd6012c40da99b45f8f63052b97ec89d5f307b
    log: revlist-52b43a5a72c0-f0cd6012c40d.txt

--===============4875101204979283705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746725347 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746725304-2e68f7a184b8b53346060e2f4cbb3d1673d7a24f

52b43a5a72c0418f66397786cdea65d02d2268c9 f0cd6012c40da99b45f8f63052b97ec89d5f307b refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBzp4wAKCRA2KwveOeQk
u4G1AP9CgxNc4GVZljzQA8AnMgjM0u3wRu/8renmLLpEkXJkcgEA/TRDn3lBjDa/
SOPYZy+i4qkPD1eUdYWp+E3thQEv1A8=
=o9jN
-----END PGP SIGNATURE-----

--===============4875101204979283705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b43a5a72c0-f0cd6012c40d.txt

190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"

--===============4875101204979283705==--
