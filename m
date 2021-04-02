Content-Type: multipart/mixed; boundary="===============6917807164980374380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 02 Apr 2021 03:52:35 -0000
Message-Id: <161733555551.16596.16732691000255878460@gitolite.kernel.org>

--===============6917807164980374380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-fixes
    old: 9e67600ed6b8565da4b85698ec659b5879a6c1c6
    new: 4b42d557a8add52b9a9924fb31e40a218aab7801
    log: |
         5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
         02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
         e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
         1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
         4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
         

--===============6917807164980374380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617335554 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617335553-b6ad7d99d9056033fe750af1319d0f7ff98ba54c

9e67600ed6b8565da4b85698ec659b5879a6c1c6 4b42d557a8add52b9a9924fb31e40a218aab7801 refs/heads/5.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBmlQIACgkQ7ulgGnXF
3j0SFg//WK2BDornUZ3ezy4GhtXKb2FM34/iHf4/jmqlkJZHGLd5lTuDsaoN4rCp
qYA7HNGryo3nGFJvEvK3YeXEkM4aQuhf/3VNTIppdYYKnL4WGAdgHuZxGCpZZZQS
1RhowlTpR5mhHFz0knjQ1ToB5cvnPPi9RiO9TUDFdne7DJ1xWhv+3VVkP7JUFDfu
kqMIajyI/PzkwGvUT+6geWbAwMVtbwn2jeiywWJ4pfLcXU44KIy4WfQ7xqmPocpK
8RUYas58qglFuDaQL653ZwIsZn8IhO3jq4AbYyxlPArVnilXmUIuPw4md2m2v3qy
/IG0NThLI16W/owfySsc2BEjCeCqFBZSkxOQ5iN3KYXY9CCaG5mMR+U6rQAQ6Nhi
HE1q2GzJQHwtJAVE0ga4DSEPYMOfRXkKjDO1a15W8FUtLixWwehgk+jeMcjekqpL
DPbosp54XWMoWGlJ6vR12h7KdO8l2E74MVdGBBadDeFc4AEgWbmdHOHtxtf+XdZj
uXmxnBik0FEY6dtZIua0R49nCq/yhq6c84QfUHbiEn0QMM5t/PNlKH2Ana9nXxGW
aUi7E2A2Chgyop5SHVII8CFPmrmeK8SR3r9MYMB7iX+7yoQnvxb7tH2LttMznaEK
TDyw4B+bnEky5b/+187kzh9GPklzrdZsaisr9vqhP8Xr1mpPrRI=
=H1wg
-----END PGP SIGNATURE-----

--===============6917807164980374380==--
