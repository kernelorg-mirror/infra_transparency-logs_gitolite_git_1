Content-Type: multipart/mixed; boundary="===============3448566883936721790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 04 Jun 2021 13:10:33 -0000
Message-Id: <162281223340.4043.13560992824920277719@gitolite.kernel.org>

--===============3448566883936721790==
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
    old: cae6c233a7abb8a1b3dad536baa07c06e751ee93
    new: 33e82ff2a05517c1380f7d765dee9a18b867cea0
    log: revlist-cae6c233a7ab-33e82ff2a055.txt

--===============3448566883936721790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622812227 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1622812226-36fa525be4165c29b069f393c4f97add8eb71ecc

cae6c233a7abb8a1b3dad536baa07c06e751ee93 33e82ff2a05517c1380f7d765dee9a18b867cea0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC6JkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OEwQAIoYe/Wdh7s7JBr9Ja4E
q7ZCk/nSV59UGNRWeMpwNAA/UuqyGnrUuYgbCu+3sHA1T9z68WINIoEMWWvl2/gf
BaVg9jVhK1uSoNH8gRwmiZCG6wOkE1/ld1YSRiqwKNQgppkKFIip8M8rva8OjnYz
f9lgGhQydCm7EmP7vVSPTp8enZUArw/0eeZdpKOmk66Ydltt3vLhCSwhfGzUQlow
JabYJiyvv0hTvIbkN0TdGvoLN9fMvoQoFKQk6QYaW0oMD14tjd4Azbunf93e8n0/
b77jifpKEA/Op3WjxoMlMFz76AZMYPd2X+LFxAa6EJmfO0tQSqe4CR6lodJI3sej
ecghtL4sSPnrRVtS9Nhtl5aUYjOye3zyCTE8BfYET7a0WRnQ1zLAJEKJKbnPB7HL
pf0FyiW82VUhMZLE0DeWYA6zZS5rSH2wcqG8OUTADOjYVIyLQYBitndj6ewUfGT4
DXGzps3XwLqJAuDMu9nejdCc53ykbpR9EgZ2kOFDtkIIDVimF4o2mSJHiCDcGsod
gtN11WPE8rqdYotfnAdK/eM9t7bXF9Kn2nLgvO+QghT7ZbRy9ahUaLUr/b7U+WO5
Io93vdcbVavjCO7fl9KiIDXAykj0/Bqy4Dqp3KZnH2ESnRU8j0Qozf/MaUwArXkU
K+9B6t+nsCzwprYQKUigRp5K
=FW2+
-----END PGP SIGNATURE-----

--===============3448566883936721790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae6c233a7ab-33e82ff2a055.txt

bdf696a019871398600d038c6bc7f4abe4e73a97 staging: mt7621-dts: review pcie overlay in 'gbpc1' dts file
447fbc14f4166c70a088ad2fc858fe7ca23aee88 staging: vchiq_core: fix logic in poll_services_of_group
eb928dad1604d0762d5bd677940cbb9dc0e74cc5 staging: vchiq_arm: introduce free_bulk_waiter
b9fab6798a96b0c6af54803e3d7d520813d53975 staging: vchiq_core: move internals to C source
e63becb7f30830ed142f889bb0894d76df56d3b4 staging: vchiq_core: get the rid of IS_POW2
15618b35bdbfe9b355f1deee61a54d3d65583e13 staging: vchiq_core: get the rid of vchiq_static_assert
9d5f721f8c60bc07acfbad7821cf54db56c362e1 staging: vchiq_core: put spaces around operators
525dd8a36c3323ebfca54ccbf3aa79f19901f554 staging: vchiq_core: avoid precedence issues
a6dd3f26175298ff1a3283bee7273905563f28bc staging: vchiq_core: use define for message type shift
86aee79ed49c8513faefe3b5a0d1324663e640cf staging: vchiq_core: introduce message specific make macros
75f0a4f2c1f7c59c921756210914419232e7684d staging: vchiq_core: simplify WARN_ON conditions
68a485965abad7c50b60ab70624582b940cca259 staging: vchiq_arm: tidy up service function naming
88a6ab1d0ab1374bdd6216044f9033b25d4cde5c staging: vchiq_core: introduce process_free_data_message
60f394b50fa07cf27ffcb2f73f56682a40a68540 staging: vchiq_core: reduce indentation in parse_open
bc60b0f834a332a07431147e8c1e9acb8d64de91 staging: vchiq_core: store message id in local variable
826818f88bc2f4186427214d59612090beabeb39 staging: vchiq_connected: move EXPORT_SYMBOL below the right function
33e82ff2a05517c1380f7d765dee9a18b867cea0 staging: vchiq_core: introduce handle_poll

--===============3448566883936721790==--
