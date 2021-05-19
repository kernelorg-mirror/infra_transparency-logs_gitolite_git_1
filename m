Content-Type: multipart/mixed; boundary="===============0345229938089626791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 19 May 2021 15:57:16 -0000
Message-Id: <162143983616.26339.221692556498039402@gitolite.kernel.org>

--===============0345229938089626791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: af39f935c1faefa7ab34bf5bd71ecce3f5b86df3
    new: 286bc9f48cad055a17e89024c68196f5279ea130
    log: revlist-af39f935c1fa-286bc9f48cad.txt

--===============0345229938089626791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621439829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1621439828-2f9440e47e11cf2b3e87263c40bafdaa98b14c5a

af39f935c1faefa7ab34bf5bd71ecce3f5b86df3 286bc9f48cad055a17e89024c68196f5279ea130 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmClNVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uCAQAMnx5mvim4ry1IJaj1GR
95OjUNWExvm7i+pJSwUGfJi2GbZibbyeWm3ZzL7u7dfdL0K7fFV9zZh+zqQ/bsdv
fSkjUZtKhInoMDDEmnJj+AKUzjee2Y7PPsqv6KcS9J966QlWUncffjHi9dANlhDL
1/LaZ7lmvj8E+ttZHKC4LHJt/bdPZaszRETy+5e4074AJIHM0cOj8ctVzs31fihj
utl1d7ajwyirTxfOkSQ/Wrp0cGfg0WjCxfWsKqBBNzVs/GxZDTQZ7L5jT1JuSpkK
zFYg9347eeAHveyRXluAk1r0SciM0ZqgHYQ78UETwhtte9Dj1wgj7Gw4XDRlV44J
EmMBYBNIJIC0zE9Gg18c1qt2Hu3LmYTSmt73SbAl7GtyxT8BgBmP9lxP8d4gXnPf
gkNV89Ol6YkJnP8M1CJtM2jLLBpjANunuLQvtu2v85JXkiXrdpDFoMEeo9GxiOQ6
VKEUyBFlK4plxY6SOQQFgAflAPwez+7EkmA4mfCVK4I5Ts+qXU5DTjyDpfAPZrrf
/h7iv2D3O0XUycaZs7144ezHHQt/3rHReOln5kCAu+9StgiqbQOhZjkPPQH/lXHS
XHTrVIEbIDLH41mqC0sVLyk/M6IF3kU8YMnN7YWMepIs9ItQIVUYW1o1ehN/7Oj1
u/2UZHrroXuyQ94iGzXurDBj
=AAD6
-----END PGP SIGNATURE-----

--===============0345229938089626791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af39f935c1fa-286bc9f48cad.txt

1c82975b5f4c4843c139b845ff27337dba48af92 staging: vchiq_core: fix return type of vchiq_init_state
63e24ae26fd500ba41bc3de05d7f9ab30cd9ee90 staging: vchiq_core: drop unnecessary release_count
21711c7ee13e54e69bb63cb082464701934a0f54 staging: vchiq_core: separate postfix increment
8ba5f91bab630d3c92cf92b7a850ea78ba987dbe staging: vc04_services: remove __VCCOREVER__
0705a939c2b836062266c81b53453d3b0effab4b staging: vchiq_arm: balance braces for if-else statements
20ebcf0bf1fd4e09db27241ebb368da045503893 staging: vchiq_core: introduce poll_services_of_group
2f440843a7d44fc5e7a30a67ea2b83b40b504d77 staging: vchiq_core: avoid indention in poll_services_of_group
022b5a3cd8c02502a0892c430a4de5381ab5669f staging: vchiq_arm: Use define for doorbell irq
618150c1252ade0a0a4b7fee60e1f89b97f7d392 staging: vchiq_arm: drop ftrace-like logging
a140f3a02a50e6da36d5539a219420684cf3c021 staging: vchiq_arm: Prefer kzalloc(sizeof(*waiter)...)
fd3e03d71f6eb1764d4b12ff9b6db30bdba92f2d staging: vchiq_arm: drop non-beneficial comments
f299b34ef27cea62a38265fd877a17e5b3d36f80 staging: vchiq_arm: add blank line after declarations
7040e9d7b7c59e4989d18fd75eb07672287afff2 staging: vchiq_arm: re-arrange function header
ed720b2bfad23a59862a755491eccc9c7bcf78f4 staging: vchiq_core: reduce indention in release_service_messages
1d702f5962f79ebb52b6acf4d972d94e63537da4 staging: vchiq_core: fix comment in vchiq_shutdown_internal
e39ff0e4eab67d82090906512ee98b7c9a7a76e1 staging: vchiq_arm: make vchiq_shutdown_internal return void
1a64ab341d5fe9a82accb5aa465d182a5740d9f1 staging: vchiq_arm: Avoid unnecessary line breaks
4c51210461f9a08787fd20ef22f8c8050aec15c8 staging: vchiq_core: introduce parse_message
5c56a4485cfc184b877813ed320df878974c1d6e staging: vchiq_core: introduce defines for close_recvd
286bc9f48cad055a17e89024c68196f5279ea130 staging: vchiq_core: introduce defines for retry_poll

--===============0345229938089626791==--
