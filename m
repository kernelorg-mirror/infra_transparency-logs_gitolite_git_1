Content-Type: multipart/mixed; boundary="===============2636573706791606387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Feb 2021 16:45:20 -0000
Message-Id: <161262992061.3062.6647747125185523048@gitolite.kernel.org>

--===============2636573706791606387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9a90abe4b6d7ffe084575ce067f9871dc8f7a245
    new: 7f357603171e0247b1fb880c06e1120bef79685c
    log: revlist-9a90abe4b6d7-7f357603171e.txt

--===============2636573706791606387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612629919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612629917-f59927985321e5ff8a17256c02548f7481dbd1fe

9a90abe4b6d7ffe084575ce067f9871dc8f7a245 7f357603171e0247b1fb880c06e1120bef79685c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAex58bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PfsP/i1TXkGCLmmnLeTVGPa+
hXfz29LMfJd8mSXeVeToued7UqQX8CygSr6VdBedhyLTKv2pHvzLf0ZCg+APkfSr
oU5CXzBWASggGJmNeLdPaOUgVEtfZM5rR4JF5bpItQcgvFGIT7QkkqW00TF9YPn2
+tbf7thL0Xdr6ROCd6c77NMk4O6ekvw+peJYMM5G9exMvSpagEjUrXPw4T2W8HD3
XJ5UU5fF8V5qPL+k34azRlweYYSuxgn2c/i3CiIODX6xUSUAdgTcDMaj8zr0LY22
1iaW0izJuzAsDVaYWx0yS6xnn8Ug+mszH+vpTougCuf6dqmG21hoVcgzeyv0vppd
1BSvHlUvyqGsEs7teJFUZSZHoRxc0IDeoa9ezF1+5okdsZr7dFMTv2FKP8HfMhix
ulWE8rIK1o0rGxJL/6NE5Pi+sA8tI3sWh/Ol2ZaN5sbRWnkOyDVkuK+dXANwsMfF
FcTQcKVbCfc105E7s0aZmHVB8SQFyrO4rE0WnKaztttSrCBD6nD8Wikit7Ns619y
gu+9VeTwWWthEd/7ehfOBlXmvNDcQlQBGZAxX53myCweMaSAP7NIrC5yJvqWPe9N
krGNKMkeldzpNPhFGgKsH4v4gy1U86wanz5/OuXRCqqOZLgGX27HaQ9PagmLfpKY
aVD/fsSLCu7FllIQAfFUvZwX
=zRdz
-----END PGP SIGNATURE-----

--===============2636573706791606387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a90abe4b6d7-7f357603171e.txt

f61c724c45968e74e0d583f05b7848999da19288 net: dsa: bcm_sf2: put device node before return
ff6e2a64b5204c2dafb2e21d362bb0d9c6a5058b ibmvnic: Ensure that CRQ entry read are correctly ordered
38684996efa65db13e74f34c62ad6c7a49ed289a net_sched: reject silly cell_log in qdisc_get_rtab()
05c3046fc0e8fa860c2ee650c157eb6fd6671e62 futex,rt_mutex: Provide futex specific rt_mutex API
5725d9053a4c2f673132ab2748e602c1fa6947bd futex: Remove rt_mutex_deadlock_account_*()
05254c4750d116ef363110d9c71b60a4e4a5b6eb futex: Rework inconsistent rt_mutex/futex_q state
159be1f7e6ee24fa7df909d655363abe1d2f9f85 futex: Avoid violating the 10th rule of futex
79f553274269bdfbaebc39b0fba07bced6a7736b futex: Replace pointless printk in fixup_owner()
cd7cd18f2c0e08657bcea04b529f2202aa667c93 futex: Provide and use pi_state_update_owner()
b9823e3b56760b018a96c4483a54aa4b5d03ed52 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
8e20e4700cafa29d808f6e79f2dc61157e18ce4e futex: Use pi_state_update_owner() in put_pi_state()
74678c558c8c4a560a55e6cc0e74b7256a4b6ac6 futex: Simplify fixup_pi_state_owner()
b8acc4c8bb3990b2430e3850f524bab039e4792e futex: Handle faults correctly for PI futexes
be4d4c3db783a65fd486e8d2559cbd4767b761e5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
7474f2eb5424921f1e9b6be58016201dbc8549db mac80211: fix fast-rx encryption check
af01d673e6d437a3de3194859fd715a9065339ba scsi: ibmvfc: Set default timeout to avoid crash during migration
0f25372218636965a0c0727fed7a10bf0a349d31 objtool: Don't fail on missing symbol table
c7127cabff9d4c695c6e1a33ba76a5ae05851341 stable: clamp SUBLEVEL in 4.4 and 4.9
7f357603171e0247b1fb880c06e1120bef79685c Linux 4.9.257-rc1

--===============2636573706791606387==--
