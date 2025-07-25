Content-Type: multipart/mixed; boundary="===============6285121273675758687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Jul 2025 16:49:19 -0000
Message-Id: <175346215918.2633818.12751129956590608609@gitolite.kernel.org>

--===============6285121273675758687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 97e14d99f6def189b0f786ac6207b792ca3197b1
    new: e4ef0485fd78fcb05866ea78df35796b904e4a8e
    log: revlist-97e14d99f6de-e4ef0485fd78.txt
  - ref: refs/heads/master
    old: 97e14d99f6def189b0f786ac6207b792ca3197b1
    new: e4ef0485fd78fcb05866ea78df35796b904e4a8e
    log: revlist-97e14d99f6de-e4ef0485fd78.txt
  - ref: refs/heads/next
    old: c32cd1483be90fa6182845f8d9c0c74dc287cc37
    new: 8d90c5b448ab420692611976a1b80d876ca92c7d
    log: revlist-c32cd1483be9-8d90c5b448ab.txt
  - ref: refs/heads/seen
    old: 35da08ad3027608bc9e142750fe342abb592b324
    new: da6c10c8cc7ca483aa271c34ae37a47031949e37
    log: revlist-35da08ad3027-da6c10c8cc7c.txt
  - ref: refs/notes/amlog
    old: 00e2ca4c374be50cc933da378a97356e197962fd
    new: 30ee3673be30156d650a064b64f638f7c7abb225
    log: revlist-00e2ca4c374b-30ee3673be30.txt

--===============6285121273675758687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e14d99f6de-e4ef0485fd78.txt

1944e0717f34046ab7e2b9d3347d4df04adc52c9 Merge branch 'ss/revert-builtin-bswap-stuff' into ss/compat-bswap-revamp
14d7583beb020a4b3c388f8b7ea580cf2a156ff8 config: remove unneeded struct field
a6b007093a704324161fbf37c0c5bded1203d84a Merge branch 'bc/use-sha256-by-default-in-3.0' into kl/test-installed-fix
d79f8c6865862c9a48c095493735923800bcf34b test-lib: respect GIT_TEST_INSTALLED when querying default hash
f1b85243034a690691d34af0576e6d3cb1a08743 bswap.h: add support for __BYTE_ORDER__
30dea7ddf7a10d11818e754deba8120cef8446ca bswap.h: define GIT_LITTLE_ENDIAN on msvc as little endian
4544cd19e429975882e20fa89dab7e73956f26e4 bswap.h: always overwrite ntohl/ ntohll macros
0132f114efe90fb5f0baf61dbda8a1a33eace929 bswap.h: remove optimized x86 version of bswap32/64
f4ac32c03af5ac53964a05c4de435da53a59615c bswap.h: provide a built-in based version of bswap32/64 if possible
586919c3b2b76f11d22e2ce571cb95b8e4bfbd2a meson: fix installation when -Dlibexexdir is set
056dbe861272bfe0bd1ce642820f7d38c5313ae4 po/meson.build: add missing 'ga' language code
1f0fed312a40620b9f33f712d180a3c649e91e27 SubmittingPatches: allow non-real name contributions
bfa405ea36b1d3dd9bb3999a6a5590c15af13fae CodingGuidelines: allow the use of bool
f3ba426e3539b2d585944f9d6425dbc13b7d0d28 git-compat-util: convert string predicates to return bool
f006e0323ee4b407bee3e0ff241d9d3f7a03b66a strbuf: convert predicates to return bool
5ce97021dd22751d0ab66dce4106dabc0463cdf0 Merge branch 'pw/adopt-c99-bool-officially'
79c64ebc117080d611b5a932155598b46e1a0da9 Merge branch 'kl/test-installed-fix'
0686fa42162f920b93d26ad1cd1ab1970f16706f Merge branch 'pw/config-kvi-remove-path'
42eb2881587b3bc699f38b9b35861281b1ef316b Merge branch 'ss/compat-bswap-revamp'
8c7817c36129dea04e761d5284768edca06518c6 Merge branch 'rj/meson-libexecdir-fix'
422a5222f8dad0c0b03ea2c907eecb3086092a02 Merge branch 'bc/contribution-under-non-real-names'
e4ef0485fd78fcb05866ea78df35796b904e4a8e The fourteenth batch

--===============6285121273675758687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32cd1483be9-8d90c5b448ab.txt

339d95fda9e5b8f51e99e6c6694e2bac63b57918 ci: allow github-actions print test failures again
8c3add51a873616075baebed164eca4aa1069c51 meson: work around broken system PCRE2 dependency in macOS
e3378607c8675a2db6d997bd9781ae5500a2ec57 pull: add pull.autoStash config option
0b8693758929e7e7797f97df43aa21257b54dd3b docs: explain how to use `git imap-send --list` command to get a list of available folders
26ef8872f1ccb095ef7d263edac1e844d6516bfd t7510: add test cases for non-absolute gpg program
9b2527caa4886dd9c7a1e4fb943f7c6484542c45 CodingGuidelines: document test balloons in flight
5dd5c4e34561ccbc982512c27926a21ddca5e1e5 t/unit-tests: implement clar specific reftable test helper functions
ed5dcbf2f06749ccc541f73c52ee23963781108b t/unit-tests: convert reftable basics test to use clar test framework
a83bf04d8bb635d17888e4d502f0ce73a5d5f0a3 t/unit-tests: convert reftable block test to use clar
c7784ba6002e020472bdff55995cc1f6f252f09b t/unit-tests: convert reftable merged test to use clar
a0aaa85c0c70a0ace450351c525dcf3dcb2b0f20 t/unit-tests: convert reftable pq test to use clar
18a992b7b7f213deeede5aa923f13f6aee4e206e t/unit-tests: convert reftable table test to use clar
ee0a88dadb08320d88fab0e3ad2dd17ecfee8496 t/unit-tests: convert reftable readwrite test to use clar
2596bef5841ffa6a1454e3e5e6249de2fb695072 t/unit-tests: convert reftable record test to use clar
1cfd187fc12b1c82e4e0d0c86c580ee1e2d7e0ba t/unit-tests: convert reftable stack test to use clar
9bbc981c6f27e00d050d4f70b0293f56e39b019a t/unit-tests: finalize migration of reftable-related tests
5ce97021dd22751d0ab66dce4106dabc0463cdf0 Merge branch 'pw/adopt-c99-bool-officially'
79c64ebc117080d611b5a932155598b46e1a0da9 Merge branch 'kl/test-installed-fix'
0686fa42162f920b93d26ad1cd1ab1970f16706f Merge branch 'pw/config-kvi-remove-path'
42eb2881587b3bc699f38b9b35861281b1ef316b Merge branch 'ss/compat-bswap-revamp'
8c7817c36129dea04e761d5284768edca06518c6 Merge branch 'rj/meson-libexecdir-fix'
422a5222f8dad0c0b03ea2c907eecb3086092a02 Merge branch 'bc/contribution-under-non-real-names'
e4ef0485fd78fcb05866ea78df35796b904e4a8e The fourteenth batch
a1924c981be78fc11b6950bbe5ec06440e264213 Merge branch 'jc/ci-print-test-failures-fix' into next
eb8bc447f915c4fc8822cae80e6eea7f62c90957 Merge branch 'jb/t7510-gpg-program-path' into next
b8cea692a46e65c713ed32eac1c8ddd3be9e2b63 Merge branch 'cb/meson-avoid-broken-macos-pcre2' into next
d7db48890b2b1b22a5d0a2aac28050e51abc6b19 Merge branch 'ag/imap-send-list-folders-doc' into next
c239410df92b396bbfe2fcb79211d897be7b02b1 Merge branch 'jc/document-test-balloons-in-flight' into next
dd85f09d6901fcceaa82baa8fd5f5dc12ef5b6a3 Merge branch 'ly/pull-autostash' into next
b3930223b797ab5428b0044728a3da981629dea7 Merge branch 'sk/reftable-clarify-tests' into next
8d90c5b448ab420692611976a1b80d876ca92c7d sync with 'master'

--===============6285121273675758687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35da08ad3027-da6c10c8cc7c.txt

5ce97021dd22751d0ab66dce4106dabc0463cdf0 Merge branch 'pw/adopt-c99-bool-officially'
79c64ebc117080d611b5a932155598b46e1a0da9 Merge branch 'kl/test-installed-fix'
0686fa42162f920b93d26ad1cd1ab1970f16706f Merge branch 'pw/config-kvi-remove-path'
42eb2881587b3bc699f38b9b35861281b1ef316b Merge branch 'ss/compat-bswap-revamp'
8c7817c36129dea04e761d5284768edca06518c6 Merge branch 'rj/meson-libexecdir-fix'
422a5222f8dad0c0b03ea2c907eecb3086092a02 Merge branch 'bc/contribution-under-non-real-names'
e4ef0485fd78fcb05866ea78df35796b904e4a8e The fourteenth batch
0395955f42b7c0094a47843b0795886784d30e51 Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
057fb26e8188047cc88d4802490cc63e78bffef7 Merge branch 'ac/auto-comment-char-fix' into jch
a0eaee602b2fa790079da4dc9d18bad7d0ffc513 Merge branch 'jc/rev-list-info-cleanup' into jch
d6ee8835dbd705d8d85fe9ccf53e8ae4d655bf3e Merge branch 'jk/revision-no-early-output' into jch
00f9c48938cf4f93ee05da1f2a7bd507180f1f94 Merge branch 'jc/do-not-scan-argv-without-parsing' into jch
bd2ca1c5c45e2907743e49f06f871b483d192346 Merge branch 'jk/unleak-reflog-expire-entry' into jch
e920b623691853edaa35797f689602e0d3f25121 Merge branch 'kn/for-each-ref-skip' (early part) into jch
e53d0e8d9525f09ba5b455a2fc1f4bb965aaf9ca Merge branch 'jc/ci-print-test-failures-fix' into jch
78fcde9e1c8d1903a65e7e5c7bce3e21ada5b14c Merge branch 'jb/t7510-gpg-program-path' into jch
7514c8d3d8345801fc97da7e93c0d3d2e10ffdec Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
49d48f39d648e0291d492ad224f7a3da253410f4 Merge branch 'ag/imap-send-list-folders-doc' into jch
3b3b32841c5bcffdff931a02427fcffe4d9d3d9c Merge branch 'jc/document-test-balloons-in-flight' into jch
634177275ac30b6cb5bf1f3e28566bd7d2a1eda2 Merge branch 'ly/pull-autostash' into jch
987594b37f19bfb3382cc652625959fd5fea649f Merge branch 'sk/reftable-clarify-tests' into jch
291230c4f9d5f36afce5863afb07b8332b08e158 ### match next
7ea15eb3729e578629861d2d326bc691bfc74e47 Merge branch 'ps/object-store-midx' into jch
1fbc5dcb98d79b87c3ef8fa47c7f5571a71c040b Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into jch
b051ee6940a5ae15bd1330f20e01ec0efbfd32ba Merge branch 'hl/test-helper-fd-close' into jch
edcb2ac0922dabece78dba815e70a6059214eb94 Merge branch 'ag/send-email-imap-sent' into jch
9f09b6752031e1bb01bb10982376ee593993a4a8 Merge branch 'kn/for-each-ref-skip' into jch
9685339ed544cc7f0a8fd5b7d98a0d41601eca23 Merge branch 'ps/config-wo-the-repository' into jch
0c692f1d0861c436a09b143222c59de7e72c16cb Merge branch 'tb/prepare-midx-pack-cleanup' into jch
2aced5b3c6b7ff8fc4a86d98cc5553081543f33e Merge branch 'lm/add-p-context' into jch
d3556ee0ef27f879117bbc1f6e23afa26eda8861 Documentation/git-reflog: convert to use synopsis type
d2d03570c436273d9ebcea3580ebdd8a267cf8f0 builtin/reflog: improve grouping of subcommands
55c3f3f85529b20b7754fc106c6844eb0f60e419 refs: export `ref_transaction_update_reflog()`
d035bc15bc88f5b1b76284d6943c0990f905d0ce builtin/reflog: implement subcommand to write new entries
d82bbc9924304775f030b73db61f4df9e5e7aaca ident: fix type of string length parameter
da84f24efef09fc52b5a149790571ad6f4abf1c6 refs: fix identity for migrated reflogs
2db0b1a115dcfabe3c544fa9302fb33ed4f8d525 refs: stop unsetting REF_HAVE_OLD for log-only updates
de7cc0782a7036441ca79259f2c8630928b5a3a2 refs: fix invalid old object IDs when migrating reflogs
0ac7363f9df1d838b2fc83a4282939fba8b72eed Merge branch 'ps/reflog-migrate-fixes' into seen
bcdf9ae57ea269e127b20e77ba571e3785400c23 Merge branch 'en/ort-rename-fixes' into seen
8bbd44b3e9d9725cdf1e54434f987e862f30f3a7 Merge branch 'cc/promisor-remote-capability' into seen
73ff1fca05398a6a384e3ef4ba0ec6d928fdaa25 Merge branch 'ps/object-file-wo-the-repository' into seen
c67fdf58487456f1312835b50a791ebe417c06dd Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
70bcc95ceeca024235e3ba59473f1ae77840b3a2 Merge branch 'tc/last-modified' into seen
4cc196ca6eb01b591e7405856dac451c7723627e Merge branch 'kj/renamed-submodule' into seen
0acabc0e4b369e46ac6436cac3f9a0e6e1436ddd Merge branch 'ac/deglobal-sparse-variables' into seen
48810a4719f7967b051c74ab854680fb9d01d030 Merge branch 'ds/sparse-checkout-clean' into seen
a20cafdaf9f4cafd5ef2c4d07766bdc4aebbc321 Merge branch 'lo/repo-info' into seen
da6c10c8cc7ca483aa271c34ae37a47031949e37 Merge branch 'jt/switch-restore-no-longer-experimental' into seen

--===============6285121273675758687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e2ca4c374b-30ee3673be30.txt

8f02fc9e61b5d24cefed56efff85916aee07e979 amlog
7b05700ef70fa722f260534c3a7931b9a98d91be Notes added by 'git notes add'
6c3aefae24d0bcfd486e0c52c1f3c39eb6307268 Notes added by 'git notes add'
d45420297e5b774e1f6140541c5c5f98ee772d68 Notes added by 'git notes add'
805efb992603b66dc2b745bdeb5ba7dfd1125f15 Notes added by 'git notes add'
2a23c5cc389afe29b5a5e53f116374862be26eef Notes added by 'git notes add'
1c9fcbb142eb7b36d4718bf1913cc630517a5b4c Notes added by 'git notes add'
2ca0a24618707ef59c8d48ffcd0c26e56c368239 Notes added by 'git notes add'
061f070c994895190f6be4d0291491f76c2922b1 Notes added by 'git notes add'
8d6b061cb5f7d669254f6deeba60b3453498150d Notes added by 'git notes add'
34025c72863f18df885612d4968ec2d2ebd0003a Notes added by 'git notes add'
259380d8400a6b26ca52e50834c5ace22fcf9589 Notes added by 'git notes add'
54ce827a29df9293ec3d6e34be93fd4aac2d6c03 Notes added by 'git notes add'
c2ed970832953d23814f1be25868f8ebcd575f52 Notes added by 'git notes add'
98f9b2ba6f44fc501e7c2016ebd3cb8e0a6a7465 Notes added by 'git notes add'
dac9e41d96aa5d96e15efa0612314224ac042947 Notes added by 'git notes add'
30ee3673be30156d650a064b64f638f7c7abb225 Notes added by 'git notes add'

--===============6285121273675758687==--
