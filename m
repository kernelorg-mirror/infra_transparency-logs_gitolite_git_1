Content-Type: multipart/mixed; boundary="===============0517740792303431049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 21 Aug 2024 21:53:32 -0000
Message-Id: <172427721284.4073.16528512169728404321@gitolite.kernel.org>

--===============0517740792303431049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: cbc0a111e4dceea2037c51098de33e6bc8c16a5c
    new: 0813c125d8bf754c40015aa1b31f23e0650584ac
    log: revlist-cbc0a111e4dc-0813c125d8bf.txt

--===============0517740792303431049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc0a111e4dc-0813c125d8bf.txt

d4de003f2d752e514f0d28e1df62583fab186a9e statx.2: Document STATX_WRITE_ATOMIC
8c967453fc1c4bd5274d90db22fc857d87e13d12 readv.2: Document RWF_ATOMIC flag
ed4bb613b3fb0f5ed1c365e4280e0517d36bbf25 io_submit.2: Document RWF_ATOMIC
39de1680564f1ec72e4123e5e75ceeeddb450f71 memccpy.3: Clarify that the delimiter is copied
9d21f97766a8b9f853d00eec415494a94bd310e0 syscalls.2: srcfix (1/3)
ed1f9d3e3f284e0d2b64ab53092dfe0f40153b2b syscalls.2: srcfix (2/3)
91f74b6f1f26bb7c32e8b0ec53a9c5b95891ec2e landlock.7, landlock_*.2: Document Landlock ABI version 4
893db5f60c73259b29534525009cfb98f03dbf43 landlock.7: Document Landlock ABI version 5 (IOCTL)
71988df59d2585cac1147a6f785df65693b7d77f epoll.7: Clarify the event distribution under edge-triggered mode
5a691bd7c1e9f71b78bd6a4fb06e3c846af683d6 tzset.3: srcfix (semantic newlines)
02943604cafd393ad840c2fd766a706450ac257c sigaction.2: Improve wording and add an example in the BUGS section
b1b03d0dd52a298c2b5e487374930718b33fc36f nextup.3: wfix + tfix
2054439f9769994624cc30320da073d7ad52f8c8 fmod.3: Fix example
b0f3fa67b5a48ef494d766b357d4c4c0b1870dca syscalls.2: Expand the Notes column to the right margin
88913d754ea30313f5bdc92c79f576a4f098a611 regex.3: *preg is initialized with regcomp(), not regexec()
7cff83964dabea1768a9970015bacc32cdf8335a uretprobe.2: Add page
1cd8e9351a2063861b556473b56b9ec081752523 bdflush.2, syscalls.2: bdflush was removed
19a2eb8b64bf898916e8fbe5026a5bf1dabc47f2 keyctl.2: Tweak in preparation for sashimi
1cd77abb20247575bf0ab593c0d69cd07df1ceb4 keyctl.2, KEYCTL_GET_KEYRING_ID.2const: Split KEYCTL_GET_KEYRING_ID from keyctl(2)
415219dc0cff3a97be8feeffd03299427bf2bd3f KEYCTL_GET_KEYRING_ID.2const: Tweak after split
a45a56163c78c29fca36fed5ab31ec7d86795d30 keyctl.2, KEYCTL_JOIN_SESSION_KEYRING.2const: Split KEYCTL_JOIN_SESSION_KEYRING from keyctl(2)
7281f74c0a18c821cdd2e0cb81dcfdfa3dc3ede9 KEYCTL_JOIN_SESSION_KEYRING.2const: Tweak after split
8d2c08518b7a3d1534994d9eb6c8edcc272b1c98 keyctl.2, KEYCTL_UPDATE.2const: Split KEYCTL_UPDATE from keyctl(2)
4a8cf6035a1f4fc3ceadb9b022d4e15cd996db84 KEYCTL_UPDATE.2const: Tweak after split
06fe51ef9d32c47854c200a2e07d26bd1b8aa0c2 keyctl.2, KEYCTL_REVOKE.2const: Split KEYCTL_REVOKE from keyctl(2)
548c5aa3e35accf7a605689940118a29e2411a0f KEYCTL_REVOKE.2const: Tweak after split
be5efa06e15992708ff1da3e19730716bf0b931f keyctl.2, KEYCTL_CHOWN.2const: Split KEYCTL_CHOWN from keyctl(2)
94838a55318f7fe8092bf1923683e8194b661b7a KEYCTL_CHOWN.2const: Tweak after split
f0e457c0a89bc64d23b10b1e07b6eb46f742358e keyctl.2, KEYCTL_SETPERM.2const: Split KEYCTL_SETPERM from keyctl(2)
0f9af1ade14f008a5596a656ead1a39130aa665e KEYCTL_SETPERM.2const: Tweak after split
624deae456dbf122fba9b387fde53853023313c1 keyctl.2, KEYCTL_DESCRIBE.2const: Split KEYCTL_DESCRIBE from keyctl(2)
f9d3bfb2fed3e3184060ca0804a5728944fd2144 KEYCTL_DESCRIBE.2const: Tweak after split
f76f39a485bab8258956f1f56c940039589d8306 keyctl.2, KEYCTL_CLEAR.2const: Split KEYCTL_CLEAR from keyctl(2)
6c61d64456f823dd0a1275d046ab88e3b560c0eb KEYCTL_CLEAR.2const: Tweak after split
8ce73efb28e1ae79688622ed0c28bc94995b3e5a keyctl.2, KEYCTL_LINK.2const: Split KEYCTL_LINK from keyctl(2)
4636362dc2d79ddf26c024afba8a0e6077111023 KEYCTL_LINK.2const: Tweak after split
b8bb1282ee7d48badcd1d781a2892d5215ab4d1f keyctl.2, KEYCTL_UNLINK.2const: Split KEYCTL_UNLINK from keyctl(2)
018197eac9f147e5b6c05381e925feb2f5c0f120 KEYCTL_UNLINK.2const: Tweak after split
04be3f6318f1dfa4e30be977707ecbed76063e7b keyctl.2, KEYCTL_SEARCH.2const: Split KEYCTL_SEARCH from keyctl(2)
dbf1d027a28f2a849ffda09f6cb7ae64eecee29c KEYCTL_SEARCH.2const: Tweak after split
54985b6b8c4f1cc2094af9f817e1fd8f922d1d04 keyctl.2, KEYCTL_READ.2const: Split KEYCTL_READ from keyctl(2)
55feaa8f74cedc790f7aae45fee5913aecaf24fa KEYCTL_READ.2const: Tweak after split
1a7d58df7a3f4e187fb9c541107a7d48c217adea keyctl.2, KEYCTL_INSTANTIATE.2const, KEYCTL_INSTANTIATE_IOV.2const, KEYCTL_NEGATE.2const, KEYCTL_REJECT.2const: Split KEYCTL_INSTANTIATE*, KEYCTL_NEGATE, KEYCTL_REJECT from keyctl(2)
52dd492a36a780fc680a512281d5bfc9410368b2 KEYCTL_INSTANTIATE.2const: Tweak after split
3464154e721e6aee948abf4c74c863d7940e5114 keyctl.2, KEYCTL_SET_REQKEY_KEYRING.2const: Split KEYCTL_SET_REQKEY_KEYRING from keyctl(2)
40b41fafa8df31d442baa7a0ef2bad4394751a71 KEYCTL_SET_REQKEY_KEYRING.2const: Tweak after split
6c608950e41ae59075f4f99757c4c8d1ae48f975 keyctl.2, KEYCTL_SET_TIMEOUT.2const: Split KEYCTL_SET_TIMEOUT from keyctl(2)
50222772957d1d7543809fdf9c3bf0e195b9c6f7 KEYCTL_SET_TIMEOUT.2const: Tweak after split
82d1ecdfe7a9048bd013c18ebd244f8e6d0b8df9 keyctl.2, KEYCTL_ASSUME_AUTHORITY.2const: Split KEYCTL_ASSUME_AUTHORITY from keyctl(2)
7d7ccc4b217dbb01269f4156f5f649c0f9349a01 KEYCTL_ASSUME_AUTHORITY.2const: Tweak after split
3a360aa783abbdea57e709b5e1b7d04d27054848 keyctl.2, KEYCTL_GET_SECURITY.2const: Split KEYCTL_GET_SECURITY from keyctl(2)
05df17de46c9031a2468c1ee6f8f94903f3a6fb9 KEYCTL_GET_SECURITY.2const: Tweak after split
0c8d443620472abfd81a72b7b8af369f12d98cb9 keyctl.2, KEYCTL_SESSION_TO_PARENT.2const: Split KEYCTL_SESSION_TO_PARENT from keyctl(2)
661e1bccd7fc42a12e7d4b04116778fd5e07f13f KEYCTL_SESSION_TO_PARENT.2const: Tweak after split
fca99eac523eb96bfa69797d57952d2ea69f4601 keyctl.2, KEYCTL_INVALIDATE.2const: Split KEYCTL_INVALIDATE from keyctl(2)
352de2d13936cab0d4b4ba634b0d118507042cb4 KEYCTL_INVALIDATE.2const: Tweak after split
fd4ee48f8924f5c7f591d21257dd300cd39b0388 keyctl.2, KEYCTL_GET_PERSISTENT.2const: Split KEYCTL_GET_PERSISTENT from keyctl(2)
81685213d52e31de3c91d5fffb189a4adc4baa20 KEYCTL_GET_PERSISTENT.2const: Tweak after split
dc5af60f2280f72aca432b1dc012d81cc7453a14 keyctl.2, KEYCTL_DH_COMPUTE.2const: Split KEYCTL_DH_COMPUTE from keyctl(2)
73dd217803e8c0fdcd3eacf3451c4eb83af47dd3 KEYCTL_DH_COMPUTE.2const: Tweak after split
77ea20c766e5df6b64a79fd6a910aaf7cafe6b18 keyctl.2, KEYCTL_RESTRICT_KEYRING.2const: Split KEYCTL_RESTRICT_KEYRING from keyctl(2)
5d008d0e2ccec9e89a2283587b88a98011463bec KEYCTL_RESTRICT_KEYRING.2const: Tweak after split
ff748d3edbe02f16dcc2316ae37f74c3c23e9d19 keyctl.2: Tweak after making sashimi of this page
0813c125d8bf754c40015aa1b31f23e0650584ac keyctl.2, KEYCTL_*.2const: Make sashimi

--===============0517740792303431049==--
