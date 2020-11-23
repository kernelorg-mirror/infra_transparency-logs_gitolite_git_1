Content-Type: multipart/mixed; boundary="===============4441726428490574360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 Nov 2020 14:31:06 -0000
Message-Id: <160614186664.23369.11974642711033798242@gitolite.kernel.org>

--===============4441726428490574360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: 942099965ce99610e59d6c7f88b48c76da16ac24
    new: 57f4a8814d7f58965b99ea5102ae816d51b7ba78
    log: revlist-942099965ce9-57f4a8814d7f.txt

--===============4441726428490574360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942099965ce9-57f4a8814d7f.txt

08abc0eb77a26f1126cb9c90ad2233f7931729ad Enable Travis test for GOST crypto in VeraCrypt (install GOST external kernel crypto modules).
9bc45ae15f72ff405dae04e19358578f00cfb74c Make the crypt_reencrypt() API fix actually matter.
29c5deb4f1a4afdf1852f29ec10b407b302fa02d Make symbol version mapping reflect package version.
9da23371d53983be191bae35d29876775d5bf885 Add missing translation anotation.
6dbfe52c353ff906e12cb386b37061b391139bae Remove global variables from tools utilities.
bd491b4479a2131f19fa09311202e8f496b9c235 Rephrase utils_args.c header comments.
d0cdc08ace86b0ffb476a1ff25cfe535b15a4b75 Add tokens directory to source tree.
5938544baae9beba7786f33ceff8da1220908657 WIP: Add support for loadable plugin in tools.
682a9ac691a88d318ed821960a90624eb812695b Add SSH token.
3033b2ffb4e3581c4594a27d13fa98a89d827f07 Add test for SSH plugin
a43446a848ce65bf44bcca4a426a5b44f25ef554 Add TPM2 token
873cd242342017014d1653ebce4580ed58d5c6a8 Add test for TPM2 plugin
de3e943b13bb366602785d29eee7ea96c1668ca2 WIP: Fix use after free() bug in utils_tpm2.
beb58592f0e327b5d26b3433b23131bea25a7811 WIP: Store device identification to NV index.
55893fd89f8e3059e6187b60077cfc5b1c842634 WIP: Rework TCTI scanning, fix remove action.
57f4a8814d7f58965b99ea5102ae816d51b7ba78 WIP: Change UUID for a random nonce, add token versioning.

--===============4441726428490574360==--
