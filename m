Content-Type: multipart/mixed; boundary="===============6571881306698719880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 06 Dec 2023 03:14:24 -0000
Message-Id: <170183246464.29989.3474139728628451436@gitolite.kernel.org>

--===============6571881306698719880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: fcc9b50e5517f7d65cdc33d81f223b22536f863f
    new: 5101ada56f845e9701440f62fc68a76fc0d711ef
    log: revlist-fcc9b50e5517-5101ada56f84.txt

--===============6571881306698719880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701832459 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1701832463-5210f7bc400e933c2a6c48393ea916e54769146e

fcc9b50e5517f7d65cdc33d81f223b22536f863f 5101ada56f845e9701440f62fc68a76fc0d711ef refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVv5wsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ic4QAM5XrY4cFpmO7L4o82HC
mQgFjBP5pSuMArUgY7JqH3rpiGoAY5szvu6BYTqKSmHKj2lMf5tpNtE380bEzjXp
wj6DuCdW8xu+JcXq+S92fm4VYTOBdzQ7EuKrg6uzpdWZIhYtaNJy+ReyIgzCe2R/
YPONv2ltyz7vAV5xWiRdYZKQsaFWe4EWkEoi9iw06wU/DUe48vMNvgLdyMM7pOhL
owFJxTR/dBoKAAw7Rp/gLG2nJ2qypwwERcBIc8fIRyNWIMypF+w4eqyb9I9D4vF/
u0Zu0wAGFFPVbZ5hlaLWujU4y/Aa8SYOmGZHNJ9VuNsotksjF9PMRUa5/v3SU5og
0ohdg3Ski7X+TLawCGrYpV/VaxdyLdw6/092Jfs3BR1NYvDNcgE+3K46paV8izpQ
YtG+VKmylningGLCDgb2UtG1nj3pYyzsAty1vwCwYfAcRHP4e4RFogDQMdoVg63B
TQVVrc1RpmaWw4YMTE1JmZMtmmCogh138J2NFBMxZl941u6Ax9VDx2eDBBb7lC3x
2LvNmQ49wTIzipj/Vb3tiIsA4T/H40s9Pm74e+ORv0ZQneaEhJksMKtQaD/CqLy2
0xYavUReI3RXXYGq1vp59cLPf7JE/OjiOeRrn5HIdFJE9+wCy9Jlr9Jqza+ur3uz
WweFFLO6PaaleXGUEErs4/Jx
=a4zJ
-----END PGP SIGNATURE-----

--===============6571881306698719880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc9b50e5517-5101ada56f84.txt

348ddab81f7b0983d9fb158df910254f08d3f887 coresight: etm4x: Remove bogous __exit annotation for some functions
287e82cf69aa264a52bc37591bd0eb407e20f85c coresight: Fix crash when Perf and sysfs modes are used concurrently
55e0a2fb0cb5ab7c9c99c1ad4d3e6954de8b73a0 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e0dd27ad8af00f147ac3c9de88e0687986afc3ea hwtracing: hisi_ptt: Handle the interrupt in hardirq context
aff787f64ad7cbb54614b51b82c682fe06411ef3 hwtracing: hisi_ptt: Don't try to attach a task
e49c0b1401d0d0efc8aeeb9db5a9d54e980d9f69 Documentation: coresight: fix `make refcheckdocs` warning
b8411287aef4a994eff0c68f5597910c4194dfe3 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
830a7f54db102c889a3fe1c0a225f369ac05f07f coresight: ultrasoc-smb: Config SMB buffer before register sink
862c135bde8bc185e8aae2110374175e6a1b6ed5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============6571881306698719880==--
