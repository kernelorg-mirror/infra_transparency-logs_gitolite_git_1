Content-Type: multipart/mixed; boundary="===============7249613971162530901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:44:14 -0000
Message-Id: <161849785490.14144.18308967574154272903@gitolite.kernel.org>

--===============7249613971162530901==
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
    old: 0d48b0b7b0767b364bcc8d76fa923645b17e0c96
    new: 9f5de887b160253cf03d6ae91e72ba7dbd4a2317
    log: revlist-0d48b0b7b076-9f5de887b160.txt

--===============7249613971162530901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618497853 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618497852-17ddb36d6d936d0b9893d7ffb922c28b29fcecd5

0d48b0b7b0767b364bcc8d76fa923645b17e0c96 9f5de887b160253cf03d6ae91e72ba7dbd4a2317 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4UT0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WjkQAL6G6yQ5N7/SdUzDAbF5
NEn7pZ6Ho+668fuRU+HxHIdN7Pq6FAwWk/inlQwQlLOzZwtSKtakXRjpCW21GFCB
tG8Br7Hp1RQBW4bn0ocq2PFcNRgBvLNBMDGroMmgATgqDmbGWZiXqfOSpyM+hNAD
gOGLViLpgIOT/9+QMYmjHFfYiOfxSZeic6i23n5pSrxKdBLUJMvaD5+4AHmowuyR
iuV8FKYGBi3I8NAQz+/jI6oxNsaiEXfDGK/kJtCrUc33wKT67iDv4ZsjaY2E6wL0
dqkdF3pv8Rfo8Xd/r/g+7JpdtaOd6OLgJZV+k0FTYTQbZkZ7PjOzqkDNxAqeOQKu
4+cH9bLt7jYK79MWALo03Ds87cThrSTNcd5xSUNYgSD54eGDJihKuO7saYtGDL1t
6rAv5h8UxkPHMo6LMVUlG5niyYdGKz8fw46TeWg7yjLoc26m0k1SxjbwNKcqMCev
73aBMp7DCK/C9Vl4icg7UY6OARfUUGVvflhTKamfr+PjMiOzmSoZ17XcWsEbxhCO
f9txbPznsrgOFcTmqdLbrquWH4Qctur8+oYwx9etn9uK/iSzOs3PRxsjSqUyz9Kp
McZJezsEHEzVgWv3jcrfDvrVXnSrHh/rYriUVQuQMRlM1oEMZLlB/LuhnDfYAtK5
konKjXZwB0vBRjIpwRBBxE8M
=yP1a
-----END PGP SIGNATURE-----

--===============7249613971162530901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d48b0b7b076-9f5de887b160.txt

dbc9bebba5fc58f68441f98a5104fc0e5c19e0bf KVM: arm64: Hide system instruction access to Trace registers
cb6efcb432876d081eaca5965922b6e6f13a9569 KVM: arm64: Disable guest access to trace filter controls
234364df84d728f3bdfb692bf85bd13b39db43d1 drm/imx: imx-ldb: fix out of bounds array access warning
3d65e5a68aba44d620ce6dcaf7ecc06fead5fa03 gfs2: report "already frozen/thawed" errors
4f04309eed0ae0775835d6603395eaf8c1bbdddd drm/tegra: dc: Don't set PLL clock to 0Hz
3c128ed1e61b914cefbc0aa4bb3c241a29e29be3 block: only update parent bi_status when bio fail
02464bddb8c366f1cc11e9c5697af2f2145b5e3e riscv,entry: fix misaligned base for excp_vect_table
4bf4dbd0dd7be5a0834845029a274649cb1c20e0 net: phy: broadcom: Only advertise EEE for supported modes
48b987b03f842dd06c320a25f0985ba8784ee35e staging: m57621-mmc: delete driver from the tree.
a5d9302427ee464f99ef0b84cb24a26a0e7e7e4d netfilter: x_tables: fix compat match/target pad out-of-bound write
cb02a309cc26788a4f39cd681b2211c46bc53157 driver core: Fix locking bug in deferred_probe_timeout_work_func()
042145d2a8889a451dfe7f6a77595cb88ee8bf73 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
bca81468d0ba2a851e0165d5f9e24fa685f1c1bf xen/events: fix setting irq affinity
9f5de887b160253cf03d6ae91e72ba7dbd4a2317 Linux 4.19.188-rc1

--===============7249613971162530901==--
