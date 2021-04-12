Content-Type: multipart/mixed; boundary="===============5320780932478739658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 12 Apr 2021 06:06:55 -0000
Message-Id: <161820761583.19734.14912926886590957984@gitolite.kernel.org>

--===============5320780932478739658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 52e44129fba5cfc4e351fdb5e45849afc74d9a53
    new: d434405aaab7d0ebc516b68a8fc4100922d7f5ef
    log: |
         3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
         6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
         3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
         632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
         53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
         06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
         

--===============5320780932478739658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618207611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618207610-f5b5cfcc89acbdc6cc4e66763c9e15f32f097d2a

52e44129fba5cfc4e351fdb5e45849afc74d9a53 d434405aaab7d0ebc516b68a8fc4100922d7f5ef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz43sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UZ8QAKoE5F6lg/9bHikYlg7j
tMiZzuYWbEA50al6CbtYS68Tl3hr0q72H044jn8qgT78roAy2a3n2fPI6OXIU2OA
P5OqtRDG4CfvXaQbjRmWhB5m7phncHGSl+ZeUg4+GJjWrhWxXOJogWknHKDQWztl
4iFXCMc6rxkyTFYNjYa8O9meQUWFpx8VDW0VSuBakru9tMsHbqvfZU1yyZJmZq9l
o19wc/owuUOdguc0U2wOIfpQeiIx+/rkBVRonJaCY2my2hJNDXNeEPjvqxy6SgkF
qdD+JVPMYptvzMiXZw9jCDWhcZV4pASqQC8eVKRAz8DYaWnEdfSba42CZi3pyCCN
URK9robowlPVHaN8Q8aTLfpMTKlzoCvJVdA79vom3tjY15FguhkBOiqHUYIoA7iv
YVuBeXznCRzLmMUA7CJCxwuhhwyrNCaxEkdEHJRVRzcfm3J/8WGfwkKqE+QlUqm9
UfCt9ed67ipJhvXCpPZfUdqeAgW509XadUBnRYbRMJ5ekPiqU30jaByzwJIlBbiE
jQoewfn7lK9BmeFAgkR8Oc+k6QM01IWsCIXXvhy7ubMl7I+eLoieDcYwcPZOR9T3
f5VjrTtqiviYWQNyaD0NJRSCv6zdPMqEgLZ08w4m/tkaHyQ8v/8MA5JPD3RioU2B
DnJodaI05Uh4nR/qUc1RMoEf
=ZpX/
-----END PGP SIGNATURE-----

--===============5320780932478739658==--
