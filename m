Content-Type: multipart/mixed; boundary="===============5426460351833074218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 29 Dec 2020 22:27:30 -0000
Message-Id: <160928085027.26750.7973393580409918232@gitolite.kernel.org>

--===============5426460351833074218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: b4643cb5be0d910c727f2feeb3ab465c761a56c4
    new: 670d08b406862ebeb66499b2148005956e1d307a
    log: |
         0c29321407495ea2e586cac64585fd208f0276ca Introduce crypt_header_is_detached API call.
         670d08b406862ebeb66499b2148005956e1d307a Reject LUKS2 decryption with broken cmd line arguments.
         
  - ref: refs/heads/wip-luks2
    old: 03af428c86f333431ed1d97248e599c76bed1aa4
    new: b98e379df2ae2ac849b8ce057028e4fd84fd56b8
    log: revlist-03af428c86f3-b98e379df2ae.txt

--===============5426460351833074218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03af428c86f3-b98e379df2ae.txt

9fad8a8c92c67e8c71d5bf51065f16c220fcab41 Add lore.kernel.org list archive link.
8a12f6dc2c75f8fd0c4969fbdc421895eb418072 Add crypt_token_max() API to query max token id for LUKS2.
ba92a5e8653fcffbeb7de2892a5016ba9bcf969d Remove redundant LUKS type condition.
83cc90be5d4e20c37ee849e108fa7b783d356e5c Remove obsolete tpm-luks project link from FAQ.
eddc3b03818a3815180fff40259423c607514c4f Fix comment for max_tokens function.
3c886ccff87b8c06a638d3d844f9e448f628fca9 tcrypt: Support --hash and --cipher options to limit opening time.
b4643cb5be0d910c727f2feeb3ab465c761a56c4 Fix some formatting and typos in man page.
0c29321407495ea2e586cac64585fd208f0276ca Introduce crypt_header_is_detached API call.
670d08b406862ebeb66499b2148005956e1d307a Reject LUKS2 decryption with broken cmd line arguments.
52a8a40e0906118865f30fc1895d82de3f7961ac Add tokens directory to source tree.
2bd00f5b3e621b2201cfda8b06e58cbf5b0f0840 Allow checking token arguments in dry run.
1288f11a005db3de0286f3dd4084f4c8de9383b7 Refactor verbose token action reporting.
f4fd23054cbb506204632b87ac3f2979129b8c00 WIP: Add support for loadable plugin in tools.
9c892ebf617859361c1577488d0c3fae3574998a Add SSH token.
37f6a7d1ac028196c37fac448cc16347bf1dbf8d Add test for SSH plugin
d763b138c9cef7976148bf4b0e41e2fb09e0c657 Add TPM2 token
ddb2b676585d5a114ac6bff490d499dffedb5b50 Add test for TPM2 plugin
0bbe01df172cc26ef1f7fcb0801d761a9d0d0429 WIP: Store device identification to NV index.
1abee9d8ab2d13d0260064394cf34f87e70556c7 WIP: Rework TCTI scanning, fix remove action.
b98e379df2ae2ac849b8ce057028e4fd84fd56b8 WIP: Change UUID for a random nonce, add token versioning.

--===============5426460351833074218==--
