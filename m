Content-Type: multipart/mixed; boundary="===============1869337010217183683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 10 Feb 2026 11:46:56 -0000
Message-Id: <177072401639.170765.3740409423385434897@gitolite.kernel.org>

--===============1869337010217183683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bb8b1b465b5ea1ee2915381b9b9775c64a86af84
    new: d6a44787e4b7504bdc412ea152af825887b43bc5
    log: |
         7622fd67e5805b1190e86a6fd6cd86b072925e3b update_dyad.rs: print out raw command line arguments
         f70a107fcc7eceec12b2acb25f826934ee33d93a upate_dyad.rs: switch to using logging and not home-made macros
         955b03286ea4de98a74d200707a92122ab87c8b7 update_dyad.rs: run rustfmt
         965c1aaef92b7a68302a219e0c465cedad475d21 update_dyad: handle multiple options on the command line
         d6a44787e4b7504bdc412ea152af825887b43bc5 update_dyad.rs: get a big list of all ids to update first
         

--===============1869337010217183683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770724015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1770724015-151fa3f51eb4fcf9f2c9cc1f51496976f75191fe

bb8b1b465b5ea1ee2915381b9b9775c64a86af84 d6a44787e4b7504bdc412ea152af825887b43bc5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmLGrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IxIQALlwwSIGDPaDYGcnWEWf
acoWG23bfZLnlZc8K+RVYnKss7PspvxwjuLdmNa/vhxX5+00stqTzO5x4asAPRH8
r1fVugKiRlW/G+4PwDOF7uEf3Sl9UOPR+QgHZPhowzwKSDi4x89Rky1GR5wkk9zS
RKOG3B6CDfel9mQ3WPl5zfP9yiJ0btQ/nXplN1ZkqxGo1NrE7UOajXnxrcgABRbV
SfqevxjIl8j3MEef7JekxdDDNg7AkuW0KAWl/lrSsoCBfbjKtMZ09vEcOiUYSoGo
4GLCN4cUGjoj6jgKvHrYIWoVz79MiapodA19kD7WwifIclmzJnaKmx2CcrJu8MBb
QlrtQqLgyDdjrNlml6P98sjmQEgzFQgGungiv+BkTb34tWepWOs69aL0HHStxHsG
rcXLcecADw/j3KmrAXfwOyKawz/lepsmpA1iFsU8fX4GTakCr6G+JquCrc2a4HOR
mW2CzFSzwnfDAfxWjR+UyOLHrQsMlD0qoyzhLlJ5H4Dslu33Qv+VXU47vc080nj8
38zw7KMvF3zRpGsoN79LaTsGiIPznBbZg0Bnji9fUhdV4gqYSN4fw810WkgHyEkk
kTH39DpEu5o2e6sdhaectwA/Kel6meRsiFa4OCPfkLd4UkZwOgBxtEENZQWq08i3
+vByT53ahrZpteDuY/BikoGx
=lyk7
-----END PGP SIGNATURE-----

--===============1869337010217183683==--
