Content-Type: multipart/mixed; boundary="===============0427141564072093008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Jan 2022 21:30:30 -0000
Message-Id: <164245503086.20336.18407882830845966386@gitolite.kernel.org>

--===============0427141564072093008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8cbcff4a11a22c670fa9cc9317a36a1ecd070979
    new: cb4dc11c54d4419541f5cd19acebab8d20262282
    log: revlist-8cbcff4a11a2-cb4dc11c54d4.txt

--===============0427141564072093008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbcff4a11a2-cb4dc11c54d4.txt

69840cc0f7b4f3352903bd2b8f3de7077916c26b refs: extract packed_refs_delete_refs() to allow control of transaction
fbe73f61cbc29f6c4a85478cf792c37dbe5aa26c refs: allow passing flags when beginning transactions
958fbc74e3d0fcc88b2065190e23db556a963644 refs: allow skipping the reference-transaction hook
2ce825436268d6409bee8ebb5f5500b7ff172b1e refs: demonstrate excessive execution of the reference-transaction hook
ffad9941383465553bf26d88050f3243726f30df refs: do not execute reference-transaction hook on packing refs
2ed1b64ebdeefc7f9473ae159fb45ff0c6cf121a refs: skip hooks when deleting uncovered packed refs
243908d2349d9a39d1277e448d81d870ad9c9939 merge-ort: avoid assuming all renames detected
c11f95010cc9f09ea3e5d401bc14c9b6663d2893 git-cli.txt: clarify "options first and then args"
4ed7dfa7135385d29bc09358d0b1d373a7ef7c0e README.md: add CodingGuidelines and a link for Translators
1d79d80c8125f3853aafebb2204646de31f7043b Merge branch 'po/readme-mention-contributor-hints' into seen
7a59458df1238bfa891260ad0677358cc6fe452b Merge branch 'tl/doc-cli-options-first' into seen
c003fe2a5ad5b844844d51c29fc29ffe5124e88c Merge branch 'en/merge-ort-restart-optim-fix' into seen
cb4dc11c54d4419541f5cd19acebab8d20262282 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen

--===============0427141564072093008==--
