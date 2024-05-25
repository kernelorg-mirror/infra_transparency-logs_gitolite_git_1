Content-Type: multipart/mixed; boundary="===============4132785012408308572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 May 2024 23:36:04 -0000
Message-Id: <171668016449.12136.1855814923111225398@gitolite.kernel.org>

--===============4132785012408308572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bbe1065a7e6f9ab964c30003b9eadf3a65c611d5
    new: 520b6b28972e6be8449f54c58bda9beb804ef62d
    log: revlist-bbe1065a7e6f-520b6b28972e.txt
  - ref: refs/heads/seen
    old: 1c3b5eb2035a4c790810ea2fcd1f67cd131f2eba
    new: 07af6da1b8c6ee8cbc7087ac6bb4c59a805fefb7
    log: revlist-1c3b5eb2035a-07af6da1b8c6.txt

--===============4132785012408308572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe1065a7e6f-520b6b28972e.txt

fde2b4b9bce53445c84155fddeb65e3777f6938f send-email: drop FakeTerm hack
d11c51eec8a77e7f9af214b0d0c0e1d1ff951883 send-email: avoid creating more than one Term::ReadLine object
b6b9fafacb2e420f8e38ddf808e410382fdec932 ci: drop mention of BREW_INSTALL_PACKAGES variable
93ec0a7cbfceefaa0a618181998100b2884e84c6 ci: avoid bare "gcc" for osx-gcc job
d17d18f85a2d41a307d48c54b9da942cca530c1e ci: stop installing "gcc-13" for osx-gcc
ee052533bb81aca6f94c0961222bed2a19789dae hook: plug a new memory leak
197a772c48652d94ddb340fc6bcd8ed4440ff233 init: use the correct path of the templates directory again
75631a3cd84887657c634a35d1095f4a0884e48a Revert "core.hooksPath: add some protection while cloning"
c8f64781c8b3d44ecb57d14fbffcdbf063583812 tests: verify that `clone -c core.hooksPath=/dev/null` works again
873a466ea3f233d4fb11f894a311de06939a2a3e clone: drop the protections where hooks aren't run
35dfccb2b430ee67fddb7b1a1f8cd7a1a8fb7cbe Revert "Add a helper function to compare file contents"
6549c41ead833c8d8c4098806a29399433065516 push: don't fetch commit object when checking existence
407997c1ddbbedfda2eb7cdc5848781c96b37dc3 setup: fix bug with "includeIf.onbranch" when initializing dir
1991703bdbb7839e3b43e0e0238f8efd76c8fe8d Revert "fsck: warn about symlink pointing inside a gitdir"
6659c2b1a328d3c0e5e7e0077b48254f1530c849 ci: add missing dependency for TTY prereq
c9bbf79a8a6d2dc9356b3b04b05fb4610a25ebc1 t: mark a bunch of tests as leak-free
48440f60a730b93b2a39449a69cb56db5e7114c7 Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into fixes/2.45.1/2.40
4f215d214f15b1dbecd9816aea740b0df37b3fa5 Merge branch 'fixes/2.45.1/2.40' into fixes/2.45.1/2.41
73339e4dc2f00e10b0e86b6a6b275b32e54b1d9c Merge branch 'fixes/2.45.1/2.41' into fixes/2.45.1/2.42
3c562ef2e666db76f256e04755983c9037a0c9e5 Merge branch 'fixes/2.45.1/2.42' into fixes/2.45.1/2.43
863c0ed71ef2897414d3f5d9681a25ac1c42d107 Merge branch 'fixes/2.45.1/2.43' into fixes/2.45.1/2.44
d36cc0d5a4be8d0c91e46080d80df8e17a46df5c Merge branch 'fixes/2.45.1/2.44' into jc/fix-2.45.1-and-friends-for-maint
3f1ab48e5dfa6146d2ed2c561b98e4409a15dbe4 Merge branch 'ps/leakfixes-base' into next
a090491028fcda601b08962480705607ae9fefbd Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into next
89c035186d9afd4e4944413bee0752d67830d887 Merge branch 'ps/fix-reinit-includeif-onbranch' into next
520b6b28972e6be8449f54c58bda9beb804ef62d Merge branch 'th/push-local-ff-check-without-lazy-fetch' into next

--===============4132785012408308572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3b5eb2035a-07af6da1b8c6.txt

e55f364398be3cfae6243ada1a6a8bb66ea7cc46 Merge branch 'ps/refs-without-the-repository-updates' into ps/ref-storage-migration
0ff6d23a0f214ea19b2b26a6ab81fb02fefbea6d Merge branch 'ps/pseudo-ref-terminology' into ps/ref-storage-migration
939d49e9bdd03ec9e0d86fe8bc4de4540df035db Merge branch 'kn/ref-transaction-symref' into kn/update-ref-symref
6f0f3e7f22022e055da031acda7b6b9e9d7dd1dd refs: create and use `ref_update_ref_must_exist()`
328ace7395067cb29a07b3b249328c7d2b9d5288 update-ref: add support for 'symref-verify' command
dcf98685fb104d8eb7d5bb2abd847c22a5cec33a update-ref: add support for 'symref-delete' command
85b4ea0e14e94ca24d368dea019dccea387e7c68 update-ref: add support for 'symref-create' command
2c9d96a521ba2dd3b94ead08fdd962f61e5ab45d reftable: pick either 'oid' or 'target' for new updates
921d6db2a1f5a881febd14401ca25ab7c07e89da update-ref: add support for 'symref-update' command
980b186f89fed6e22ffc82567fe8bc31d8ab31a7 setup: unset ref storage when reinitializing repository version
d0f4851d6e1f687cf8974556afb98fe85d1ea8fa refs: convert ref storage format to an enum
fc21c7c2c432bb1cfa4704c6a525e23723bdf66b refs: pass storage format to `ref_store_init()` explicitly
edab79789b6c4834902bc01ce07d8e31ed6c0441 refs: allow to skip creation of reflog entries
58549e42b27c50843d78fb635d04d682ad51d0a0 refs/files: refactor `add_pseudoref_and_head_entries()`
3b63f914a0713cbfc3890acc03f209e60097757d refs/files: extract function to iterate through root refs
d8edc4b9d67413c98a830f5bf1a1b52efa4ddf8c refs: implement removal of ref storages
39117ecdcf84da50362f68692faa873be4020737 refs: implement logic to migrate between ref storage formats
f6fcfe0eb2a03850905e7808da5ffe75fddc1903 builtin/refs: new command to migrate ref storage formats
1c273422a9ce299ea511c686d11e6efa88a50b1c Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
0ecfe3c613035b90c86b46276a366f7d0a024fb1 Merge branch 'jc/doc-manpages-l10n' into jch
03063297681e4322438aad9f0ea6be762ad1c31f Merge branch 'mt/t0211-typofix' into jch
6b3d8beed33b9c780aa8af5c442e386bca19a2e2 Merge branch 'kn/patch-iteration-doc' into jch
0678ec5cd6a5beea30b3c6e21b304db4df3fa3ee Merge branch 'ps/pseudo-ref-terminology' into jch
0dd4b427d19758c058dad30a7b2e34490d5dc95f Merge branch 'ps/builtin-config-cleanup' into jch
9d0cb8d6201a450dc5a8fb96172e55a128a25fef Merge branch 'tb/pack-bitmap-write-cleanups' into jch
cd9f0b456cd42b20f2fe0c73d998701371767fdc Merge branch 'jc/doc-diff-name-only' into jch
3023cfa048ee746e71926fcb6b97cb208d77430e Merge branch 'ps/complete-config-w-subcommands' into jch
7a8fbd93e5be169238998109c5647d519f22ec64 Merge branch 'ds/send-email-per-message-block' into jch
31d9eb767163324d7fb69e773351eb6f15df5a86 Merge branch 'jc/t0017-clarify-bogus-expectation' into jch
cadeb2860625e551c37ae3b40bdbe68111e41106 Merge branch 'jc/rev-parse-fatal-doc' into jch
e017b9679f6073d612ebb757ad9117303aa94e66 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
2a5f53c2ecd063711bfce205ae111afb44e49f3a Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
11aa122660c671c29fabae4b477f1892b427f16d Merge branch 'ps/reftable-write-options' into jch
f8ac6d76a12f53e5390126d68eef7623b0014399 Merge branch 'ps/reftable-reusable-iterator' into jch
640ee496801b34b18e07f051fa83316168a0d527 Merge branch 'ps/refs-without-the-repository-updates' into jch
bf0ec55ddd1150526a3372a6990aedabb0a6b1c2 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into jch
e31c6774290f92f6743e089efbef469c2aef4010 Merge branch 'js/doc-decisions' into jch
204e6c92034bf0b2a2ddde3c697678e501160ae1 Merge branch 'es/chainlint-ncores-fix' into jch
52fcce0e51b33a09931f36c9c1876d1e7170fd75 Merge branch 'gt/unit-test-strcmp-offset' into jch
d1c9ae3559c5e800313828b837f6fcffb619ee9e Merge branch 'jc/add-patch-enforce-single-letter-input' into jch
dbe6f49515bd95089645a6f4073cfdac6535f1f4 Merge branch 'ps/leakfixes-base' into jch
f342d23ebf86f84a0383dff06b8a5eb8f9dd3f35 Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
61b136b16111ebdf05e8518993113bca61651b5f Merge branch 'ps/fix-reinit-includeif-onbranch' into jch
c05b8d7deaad399156ee648ef3e0250c1273aa00 Merge branch 'th/push-local-ff-check-without-lazy-fetch' into jch
b9cb693054c5b99d194e95ba02143dd98fb1eb15 ### match next
ca18f7c38cbc3ade45283f8c03e59a18981280fd Merge branch 'ps/leakfixes' into jch
d81cbda2545979b306549d0a89317c14e2ef11be Merge branch 'tb/path-filter-fix' into jch
1505ea5a314170ae5eb8f94e5efbc5ce3533f54e Merge branch 'pw/rebase-i-error-message' into jch
db721bcace85dab735d82e1384221b55c22f5661 Merge branch 'ew/khash-to-khashl' into jch
85070561e2cb66c632b6966c6e92d10a4af99691 Merge branch 'mt/openindiana-scalar' into jch
7f648bc6d807f81692d729072b4f8fc478568c0b Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
303a8f53c8dd6444b152bea3fe7fd708e3f01fca Merge branch 'tb/precompose-getcwd' into jch
23e2fea3d2f68d7b028e8234656ede1b412dcc1a Merge branch 'jc/rerere-cleanup' into seen
7ba7818cc8aa35000e78c516a3846acd0f07aea5 Merge branch 'bk/complete-send-email' into seen
36d1b9d4fb7baf611c405260b9ce2bba77a82452 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
1338edc208c674af701efcad7dc7fe99a59099a7 Merge branch 'ie/config-includeif-hostname' into seen
c10f1fca399c03afae29f4a73bb52fae97c2574a Merge branch 'ds/doc-config-reflow' into seen
6fee887f777c38b355905d73bdbefc2d56a6db4b Merge branch 'jc/format-patch-with-range-diff' into seen
92bef3667b1fb44dd9c688662f3e9c5275fdccb8 Merge branch 'th/quiet-lazy-fetch-from-promisor' into seen
3b358fd1088c9793c0124e7498b353bd453745eb Merge branch 'ps/document-breaking-changes' into seen
b258691dc358fa4c028a55aa8bb0fcf65eadcb35 Merge branch 'tb/midx-write-cleanup' into seen
c13a576b23d6b94025ae2c9fd31b12a5f7e0ae8a Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
e368b5db2d3c146df7bb6a206a3539bd9e61e74d Merge branch 'cc/upload-pack-missing-action' into seen
cee03406f2c086e19d75dc59d9ca7b4d88007537 Merge branch 'iw/trace-argv-on-alias' into seen
7af1d7d91b0be32720860cb70c24362b2ac562a3 SQUASH??? leakfix
2a476a5b9fdf0aa2271ad4b787dec3d9773f5138 Merge branch 'kn/update-ref-symref' into seen
07af6da1b8c6ee8cbc7087ac6bb4c59a805fefb7 Merge branch 'ps/ref-storage-migration' into seen

--===============4132785012408308572==--
