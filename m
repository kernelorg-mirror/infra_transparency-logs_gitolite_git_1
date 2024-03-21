Content-Type: multipart/mixed; boundary="===============1026392324939883644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 21 Mar 2024 15:19:52 -0000
Message-Id: <171103439208.8977.11108983146388266729@gitolite.kernel.org>

--===============1026392324939883644==
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
    old: a4145ce1e7bc247fd6f2846e8699473448717b37
    new: 23956900041d968f9ad0f30db6dede4daccd7aa9
    log: revlist-a4145ce1e7bc-23956900041d.txt

--===============1026392324939883644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711034390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1711034390-4fa8c5aabfeb46a2da60af1d4a074ead5e262ff5

a4145ce1e7bc247fd6f2846e8699473448717b37 23956900041d968f9ad0f30db6dede4daccd7aa9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmX8UBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0qkQALsAMK7rE5yB47Wc80zP
J5XUqtPgu9HJvMDrxQJvoX0D5opz+zQ0fKhzHn6kVNYfe7NkguBfcwHTks+1+x4X
MMEoFNKBslSPrqj3YwW8qSRDE2Y3JXt1J86nuJ6qxNV+MDEVRfaaZkjIE4AjYPPe
sQlSaCHg6agMlNMl0h/NKqDSIjkK55UUCZKc3NYbjdc0JjCCOtfmW17LecV4z0BE
yzAw4Jhe0IYY5Lh0FykcalxXPF689NPOFrb8J+bQ7Delde1+jH0z90GwjSPXS/JY
pqZEvw3Ff6Kv3YJ13SJvrLEpApJncSnDzi8cyPzZtBWLaVALFnDIpjnLUVbvxQfj
39DeZw/m2R+gwGWW4JJqNQwnxEMhEm+2QVi/awLmZxTOJJfErXyGNNpXfp4Ly18z
NLorK/1puxqwOQRBtKYyQOELXLjG2urUW9oR/roP0/coAg0l5xPgxjKvY8ukMdxi
6EwKLPFux9POOqkAFPkgWGbUGQ+dwExn0LhWrqEbivwW6+K8iTW+bSx8tHs6HpVU
tAYjTejEcULkfaiJp/QzfVNIufT0tpbIQ5MKSQhvkiG1bvo2dIiuOMSAV2oMOEQq
mJK8c4QTV3ukzPN0oFRuHdC0zZ2U3apUnzJ1CC8tY0jHx3T28BJIINT5DLyLGoaC
Twl5pvOd4a7QXBFcnTN92+55
=7GRG
-----END PGP SIGNATURE-----

--===============1026392324939883644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4145ce1e7bc-23956900041d.txt

5614c8c487f6af627614dd2efca038e4afe0c6d7 ksmbd: replace generic_fillattr with vfs_getattr
34cd86b6632718b7df3999d96f51e63de41c5e4f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa9415d4024fd0c58d24a4ad4f1826fb8bfcc4aa ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c8efcc786146a951091588e5fa7e3c754850cb3c ksmbd: add support for durable handles v1/v2
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============1026392324939883644==--
