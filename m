Content-Type: multipart/mixed; boundary="===============0127063310302381687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 02 Oct 2024 13:50:23 -0000
Message-Id: <172787702308.3730955.14087710142380022437@gitolite.kernel.org>

--===============0127063310302381687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.12.y-rt
    old: e47f914e0ca29dd24049c66ab7790be8a2a59972
    new: d447604deb971afc7516b396bb28abe8303b6eb7
    log: |
         9a384c18ffd65937bfc53963d9f9ff82a5bc570b Revert "sched/rt: Don't try push tasks if there are none."
         a389d2b7c1269d52badd972348df13cd3166578b Revert "time: Allow to preempt after a callback." + dependencies.
         d447604deb971afc7516b396bb28abe8303b6eb7 v6.12-rc1-rt2
         
  - ref: refs/heads/linux-6.12.y-rt-patches
    old: 2c88f84ec18ec22da3d6054d245a72fbfeafb16d
    new: ad2ea8acd35e976da74dd3595f5508885bc197e6
    log: |
         ad2ea8acd35e976da74dd3595f5508885bc197e6 [ANNOUNCE] v6.12-rc1-rt2
         
  - ref: refs/tags/v6.12-rc1-rt2
    old: 0000000000000000000000000000000000000000
    new: f39fde76def2c86430cb06c064d9fbcb60278859
  - ref: refs/tags/v6.12-rc1-rt2-patches
    old: 0000000000000000000000000000000000000000
    new: 341857e4f51c08a23566242e972aab2f4b3e5cc9
  - ref: refs/tags/v6.12-rc1-rt2-rebase
    old: 0000000000000000000000000000000000000000
    new: 569979c73c31c55bebbb4473abb5bcc24209cbc6

--===============0127063310302381687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1727877009 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1727876994-f3bef42a458f6028acef05254dae71d978ccbe13

e47f914e0ca29dd24049c66ab7790be8a2a59972 d447604deb971afc7516b396bb28abe8303b6eb7 refs/heads/linux-6.12.y-rt
2c88f84ec18ec22da3d6054d245a72fbfeafb16d ad2ea8acd35e976da74dd3595f5508885bc197e6 refs/heads/linux-6.12.y-rt-patches
0000000000000000000000000000000000000000 f39fde76def2c86430cb06c064d9fbcb60278859 refs/tags/v6.12-rc1-rt2
0000000000000000000000000000000000000000 341857e4f51c08a23566242e972aab2f4b3e5cc9 refs/tags/v6.12-rc1-rt2-patches
0000000000000000000000000000000000000000 569979c73c31c55bebbb4473abb5bcc24209cbc6 refs/tags/v6.12-rc1-rt2-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmb9T5EWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W7WlC/9LNJsLr4Jb7FDicNa6uRvq3Ozv
iz+mGFwDLZekI9A3UTke8x1EUptjPhNhziHT+aBw5uFt2l9831O4aksQTNrd9WC0
BEVZw89W0nYgASm8FbF8+3W/C5GUjbIrp75l8OtqS+BsMUeDg0x7OAkEkv4qBVBZ
TtGe/cQBMtsRbxxvqL2CHuqVIBc0LgkQCmNjJjSKCL8NDcJWXEs+RbduqGDaenwz
4pTtZK3zu3ke05Tt6alhgp+siT8fGAuT26DiNP3dC5IId0Gz2NOX2739VLDdi9iV
AQ+wmoWzSc71H2IYRbSghCB5GCcXTgnsHh2fEBiOv+ZsWZYqIWbx2VqkhtMooH8F
o9sEbdRtKmkvyrokb1/EP8G/mRJvemC37QWt5ol25LzE7J/m+RQ0MLzO/Cnho8qd
mWCOp4Sh/My5ncrdAiKAk0o7KPjdF/GvHBY4Zbs0EfwpWwPn8/3xUlw1qn/5in5C
t4cWzR+pWpArkJFY95QKA2LdGbC9JABQ9kXHQug=
=jytS
-----END PGP SIGNATURE-----

--===============0127063310302381687==--
