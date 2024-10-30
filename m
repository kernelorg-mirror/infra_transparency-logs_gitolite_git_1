Content-Type: multipart/mixed; boundary="===============8550580518022549718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 30 Oct 2024 00:46:05 -0000
Message-Id: <173024916529.2668788.16881759231529533793@gitolite.kernel.org>

--===============8550580518022549718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 91eecf3a88aa7f72898c17b530d3873331cc1661
    new: 1900fcf69ccca6b62f6eadc0833203a071750c3c
    log: revlist-91eecf3a88aa-1900fcf69ccc.txt

--===============8550580518022549718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91eecf3a88aa-1900fcf69ccc.txt

d048993b9567ac6c248c0caa244b56a88b33248a Bump minor version
64a76b8116a802a812a21f0d63891ce51d356700 Add support for ring resizing
1b8f3cc42560d35e2bddcb3938fb90799714b433 test/resize-rings: add test case
c7145c617aa20fcbfcaf368ee8d382f2bd6c44f5 test/resize-rings: test IOSQE_ASYNC as well
afd205b2ac0570ef29a26a7b9eec16de80053730 test/resize-rings: add pipe test as well
33883eec878989066b835b60eb33183d431064c9 test/resize-rings: add overflow and copy test case
d1544d39a2f7a0ce7196c6b2e0bd9acf90b99042 src/register: clear various param fields upon return
cc59ff33a5fabcb0c2faa19c621efb977e676a22 src/register: sanitize old ring state for resize
c70068f3ff6b8f3fbd18e1e7da57e26b93bb2cda test/resize-rings: don't clear p.flags
d14260f6326ab067c1a2a3c11c225a589a696d9a test/resize-rings: add test case for same size resize
b76c112e48a95a9f130120d3655b22b506757268 test/resize-rings: add test case for mmap vs resize race
a43647016762097043b13efc483610a1d20e37f2 Add support for registered waits
c4b3f3c6666d1574234fb6dd7961d8299ed5fe04 test/reg-wait: test registered waits
6903e8676ecb75fa9607c4978a020afd80a1a86b test/reg-wait: expand test case a bit
5d74a6fbb70283e883d0fe2dca832491fdd4de98 test/reg-wait: test various invalid registrations
c7372a5ea42d261b68e86a688921201a2aa94d55 Add helpers for setting up registered waits
da25bcda0833e084ff8d3b9f41f79731de729d69 test/reg-wait: test invalid 'reg' values too
2eb8f5de206eb6eb34767a96b26e6cb2800dc97e Update registered wait registration API
53084e94628ac90b5bc73acbdc8c60d30d784269 Add io_uring_resize_rings.3 man page
a57adc59df7f5c14889360d5a561e439ceddffae Merge branch 'resize-rings'
1900fcf69ccca6b62f6eadc0833203a071750c3c Merge branch 'reg-wait'

--===============8550580518022549718==--
