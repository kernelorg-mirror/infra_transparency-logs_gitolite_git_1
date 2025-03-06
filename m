Content-Type: multipart/mixed; boundary="===============4876836982527030975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 06 Mar 2025 19:19:35 -0000
Message-Id: <174128877566.1479404.18088355302509515102@gitolite.kernel.org>

--===============4876836982527030975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: df60924e4d854cd6fdf4b730d37282c6b6b4c0a1
    new: a72fed7a4900e43035cf4e7e653fd11b6671c726
    log: revlist-df60924e4d85-a72fed7a4900.txt

--===============4876836982527030975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df60924e4d85-a72fed7a4900.txt

5041533f8325df0f14235b1a18e3266bf7944bd1 filesetup: remove unnecessary check
58cbe5d92880690dc6466343343d0c9c4a2ea6af verify: add missing client/server support for verify_write_sequence
4b9953fa714442d8b06348fd618eb8214181d3f1 init: write sequence behavior change for verify_only mode
703d04e71ada5b47aeefd113c29cb7cd7a5a96d2 fio: add verify_header_seed option
9cd289884eb18a5c31bc0ea34f03781cf20569cc verify: disable header seed checking instead of overwriting it
722774c57c609e21cc1275a23fb209924a5af060 verify: enable header seed check for 100% write jobs
3afb9a75e2bf1d39b6e90dcb053774d890779ff3 verify: disable header seed check for verify_only jobs
d04e574edb3c66859c09acd675a434c87e879e6b verify: header seed check for read only workloads
4f1101e6d5e45218f733aacf0c829f9c7370d128 verify: fix verify issues with norandommap
b5ab9ba8e73692360e8ea5a5587724ecf74270f4 verify: disable write sequence checks with norandommap and iodepth > 1
981c372fb797e2edee55309d28b1028fba5e9b68 backend: fix verify issue during readwrite
c0bd027f0fd001d7b41dc7a3ccd302f06041f3c5 init: fixup verify_offset option
a10f36cf469bcc5ce56d227c8fe69cc41e0c9b92 verify: fix verify issue with offest modifiers
deade130af8e10b93e9d514abdb222b925439c81 verify: adjust fio_offset_overlap_risk to include randommap
e9709f4e853097eb9829aac075e123a90fb2e82c t/fiotestcommon: do not require nvmecdev argument for Requirements
8bff30f806fcfa2583e8677c4c5ca557e2453877 t/fiotestlib: improve JSON decoding
deaded76c5233798a813fd9f00a267075508238f t/fiotestlib: display stderr size when it is not empty but should be
2189d6626bd48d071a10548d5cebc031888a3144 t/verify.py: Add verify test script
c7dbf40ffcfe2b0e26d415910d362b9964e036a6 t/fiotestcommon: add a success pattern for long tests
1d920de39dbc27e6870c7276c2088f42096bcd3e t/run-fio-test: add t/verify.py
a72fed7a4900e43035cf4e7e653fd11b6671c726 ci: add nightly test for verify

--===============4876836982527030975==--
