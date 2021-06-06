Content-Type: multipart/mixed; boundary="===============2465551210714770105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 06 Jun 2021 05:35:04 -0000
Message-Id: <162295770452.16575.13416453866343336925@gitolite.kernel.org>

--===============2465551210714770105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 28992617a1a1d4f11b47bcd6cd75152fa298bd17
    new: 834ea5e286c23d9a897f0b8a3a874d095981de05
    log: |
         ebee5580ca7e4dba06405713de14507909615966 parallel-checkout: avoid dash local bug in tests
         834ea5e286c23d9a897f0b8a3a874d095981de05 Merge branch 'rs/parallel-checkout-test-fix' into next
         
  - ref: refs/heads/seen
    old: e458db8ee550fbbe705a035adc3f79442a4fd389
    new: 5491425c2e05d140ad9196cc5803455ba7837b33
    log: revlist-e458db8ee550-5491425c2e05.txt

--===============2465551210714770105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e458db8ee550-5491425c2e05.txt

ebee5580ca7e4dba06405713de14507909615966 parallel-checkout: avoid dash local bug in tests
c4a4835a25370afc58502a69fdf35fa9e01d5177 Merge branch 'jc/fsync-can-fail-with-eintr' into jch
25c3061a68fec6f37b167abf04b6c817392d5fb0 Merge branch 'rs/parallel-checkout-test-fix' into jch
b0b959a77999a3445e61d2c9e4bf18ecd6ee1a68 Merge branch 'zh/ref-filter-atom-type' into jch
c0811d237fabe68dac219cc2604a2e8612d57271 Merge branch 'ef/mailinfo-short-name' into jch
8ddc51a61a04c5290ad4154571ba69ace4598afa Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
6e1315897daf3be979622ca25e4c0d5753a1fb9f Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
98270c68b06a3ce198166cc4d0a5358952091b7f Merge branch 'ah/merge-usage-i18n-fix' into jch
531d49754853c129b4bfd5e4138743d44d152133 Merge branch 'ah/stash-usage-i18n-fix' into jch
f895c383fc0e0bef50732ac11013a178735bfed9 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
36abd70a166f4d59b5fa6b3ca07a568adde88e08 Merge branch 'ah/doc-describe' into jch
afc2482432cc7dea74a47f9b48907072c4025761 Merge branch 'ga/send-email-sendmail-cmd' into jch
ecef195d5161b5db45383791db625afdc2e7a568 Merge branch 'jc/clarify-revision-range' into jch
a9237293569c9def620b18812eb6db4a199f455b Merge branch 'wm/rev-parse-die-i18n' into jch
bae025b1db3ddc0610e0ba9cfeb7a36fe8ed1bdd Merge branch 'jk/clone-clean-upon-transport-error' into jch
9c73bcf33a1698b701f0fefcaeafd17e86a1230d Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
3f2304a4e3ff9b624b56b1fd388c46968e85116b Merge branch 'tl/fix-packfile-uri-doc' into jch
dd5013549d58cda5510145ed5a976f18a5a1dcca Merge branch 'ds/write-index-with-hashfile-api' into jch
e0612e1a0554b48209cdb6a44bb5940ddc0e6bc8 Merge branch 'jk/doc-color-pager' into jch
b0dd591e4baa65d6e69876111d77d7c42f985e1d Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
f102943018f324b15365f072eff9c17233f32605 Merge branch 'en/ort-perf-batch-11' into jch
58d2b23c5d40b280c4065989a5f2d67e15e9ee10 Merge branch 'so/log-m-implies-p' into jch
89e45fd970b91f74e79f6e0dccf24dc97ab87afa Merge branch 'ab/trace2-squelch-gcc-warning' into jch
1921d1c8bf5d7e3ce826d85efa58561be86d4ef3 Merge branch 'ps/rev-list-object-type-filter' into jch
8955c5dacb926f6c2d8624f3f9b758b62d7e04db Merge branch 'ah/fetch-reject-warning-grammofix' into jch
b7c04196c1ab90ec3e8a30f9277fb5172cd6b24d Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
fc42261179e3cc1e02bc5a2f62d11298f1254c6c Merge branch 'dd/honor-users-tar-in-tests' into jch
9d8ebf20bea43140d3d9917ca0c168c8d440f653 Merge branch 'ab/test-lib-updates' into jch
72b4ed85cdb449e37533ba871dd25379e6949b98 Merge branch 'fc/doc-build-cleanup' into jch
ffd844f76873b209a322d63ed9bc23743dc2e8e3 ### match next
c0b28ffb42ebad343d0e3eefcd8f06459c300d0d Merge branch 'tk/partial-clone-repack-doc' into jch
c4e1855738799931f266988fedb0128e9436124e Merge branch 'tb/complete-diff-anchored' into jch
fc05c9e1293b0615ffea017da7daa598791f97f2 Merge branch 'js/trace2-discard-event-docfix' into jch
1180f5b0c35cd9363e5cf771ef5d147d578bed63 Merge branch 'fc/push-simple-updates' into jch
795db463cc1e008fa0bb0fe70ad7f167b411bff3 Merge branch 'fc/push-simple-updates-cleanup' into jch
0ac161a468de030183571ada3fede9ab43e0daeb Merge branch 'hn/prep-tests-for-reftable' into jch
28d44719ed5172206eb97881104981d5100ac266 Merge branch 'ma/t0091-bugreport-fix' into jch
7d8067250b53b088399b823afcd9622fce6de905 Merge branch 'tv/p4-fallback-encoding' into jch
d842fc4263bf6037dda24e30f0c6de0738a155be Merge branch 'ls/fast-export-signed' into jch
c89836bdfef26e93eff21323bf7ebc6dedca89e0 Merge branch 'ab/pickaxe-pcre2' into jch
8a924ca7824d132e0b080296898cad92422e1340 Merge branch 'ab/describe-tests-fix' into jch
dcbd95613b7a23e88cc810a24bd6a6c7ae1b8fb7 Merge branch 'ab/update-submitting-patches' into jch
096ab727f2907b5ceb1f427236fdf215d1ba11b6 Merge branch 'zh/cat-file-batch-fix' into jch
83a401a1e399180db20612a08df1cf2927c4f2c2 Merge branch 'ag/merge-strategies-in-c' into seen
228767ffe1c0160c2000013b50093067e799fb52 Merge branch 'mr/bisect-in-c-4' into seen
9a0740780e4729acb8a1c88b6b2e85c50d9e6018 Merge branch 'jh/builtin-fsmonitor' into seen
b2960066b7928dfb4500e7583bcbbdae90d0ccdc Merge branch 'ao/p4-avoid-decoding' into seen
dce862c2746fb43f52a433cec9633100af93b362 Merge branch 'ds/status-with-sparse-index' into seen
f906d89124d61ec74eccadb09feec389398abdc3 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
5d1fcae301dc849cfd26a81bd7287d2160b803c4 Merge branch 'ab/send-email-optim' into seen
3aaf4c53adb69db0ad75c4bb61ad5d00e5722c02 Merge branch 'es/trace2-log-parent-process-name' into seen
974183b9fe82bba1c7233b5ae18a0ee44189931f Merge branch 'hn/refs-errno-cleanup' into seen
6dcdf0cbaf93dcdffb939a0f5237327a30d39768 Merge branch 'es/config-based-hooks' into seen
5491425c2e05d140ad9196cc5803455ba7837b33 Merge branch 'en/ort-perf-batch-12' into seen

--===============2465551210714770105==--
