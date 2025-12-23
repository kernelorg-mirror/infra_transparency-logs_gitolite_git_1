Content-Type: multipart/mixed; boundary="===============1558840165742045124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Dec 2025 15:03:40 -0000
Message-Id: <176650222019.417869.6344676814530508344@gitolite.kernel.org>

--===============1558840165742045124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9eab42fee27fee138dce27bb487d575e592deca7
    new: 3d4493b238486685fcbe2b5d6ab5a334fb2733af
    log: revlist-9eab42fee27f-3d4493b23848.txt
  - ref: refs/notes/amlog
    old: 780d19df0faeb657737f69ede8a3b1f521dad239
    new: 05febddabbceeea90a6ba986e4aff32b6e955e19
    log: |
         eb343271fb12e5d0920b3b6dbf6c9e029ce98617 Notes added by 'git notes add'
         e36aba9d7f0886a216db6da0b60683c0f895cf4c Notes added by 'git notes add'
         928153001ab2cfafa264032b833d228d66cb1646 Notes added by 'git notes add'
         69255c4a1d44905bf0d145634535d6d6b01b2774 Notes added by 'git notes add'
         cb91c8a4ac77379bad7355e5aa65dac4018a5171 Notes added by 'git notes add'
         2f5a6d0f7f2e71e5266f8de3a3438e3b89a7f307 Notes added by 'git notes add'
         aa7124a241491c7c35960886222f9c8405420b9d Notes added by 'git notes add'
         279117a9652357fac21e804afc106e52b47b800c Notes added by 'git notes add'
         05febddabbceeea90a6ba986e4aff32b6e955e19 Notes added by 'git notes add'
         

--===============1558840165742045124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eab42fee27f-3d4493b23848.txt

81dae58f91642f9dec338810f448082c9f911443 promisor-remote: refactor initialising field lists
09b0cefcd83e94403bf33aa660bd3b51372e4f8d promisor-remote: allow a client to store fields
50cedfdf94ae50205c1a9d782ca6d63f1ec4cba0 clone: make filter_options local to cmd_clone()
6ac467fdbd5519ef94b0615cda2e84cb013c669b fetch: make filter_options local to cmd_fetch()
0d76d0c60024c66c7ce0736ad479861aff55a8f6 doc: fetch: document `--filter=<filter-spec>` option
13bf8f5bcbf43cc010297574ad11f24e7814f98e list-objects-filter-options: support 'auto' mode for --filter
c8c941181aaacd2d3b40a092e7c5e8d01919a86d list-objects-filter-options: implement auto filter resolution
d92ba46d5aaf86dc2a6591b47993c72fb46c0ee8 promisor-remote: keep advertised filter in memory
c01bcb5d0044607ccbbe9eafc100a2522e8afa03 fetch-pack: wire up and enable auto filter logic
ffd6ad8c04a18ba5f4ebd530836d864622ed5a6c Merge branch 'ps/packfile-store-in-odb-source' into seen
ecbcaca1afd96c235f5ca619832892ce30b4dbfe Merge branch 'cc/lop-filter-auto' into seen
97c24950af6e7a1d055469711be02445fc9b1de6 ### CI
3d4493b238486685fcbe2b5d6ab5a334fb2733af Merge branch 'bc/sha1-256-interop-02' into seen

--===============1558840165742045124==--
