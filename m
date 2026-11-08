Content-Type: multipart/mixed; boundary="===============6381495853624042515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 08 Nov 2026 22:57:57 -0000
Message-Id: <179417867773.3919424.3572372675671724046@gitolite.kernel.org>

--===============6381495853624042515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: eb7c14880d5b350739f6deaa61575a3838aa42f0
    new: 0902446d9afc53ccbef6637a6dcfcf94cebc2d61
    log: revlist-eb7c14880d5b-0902446d9afc.txt

--===============6381495853624042515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7c14880d5b-0902446d9afc.txt

1dde6996a61c0ac8d488f4c1198e399a721f0d34 _damon_features: update merge status
3e28fa15c0217edb5e3e0b191fc45c54dcc81aa4 tests/start_stop/test: fix wrong feature check branch
b10c73e9e5885320a0478a5e04ec042133ea4cfb _damon_features: add active damon filter feature
6268fec38e0dccb1e54c2b706c594dbbd764e1ec _damon: support active damon filter type
9766982d1f6b59001b43016fa89b8b53dfcea631 _damon_sysfs: support active damon filter type feature check
88b079d41a03a8f5090d8540ea348db2ae48e644 release_note: update for next release
c97c794b54a65a4f53496be6552d14e8da0a9703 damo_setup_cli_completion: suggest --probe_filter
f25fc4999ee279374582302109ba51330110b2df damo_setup_cli_completion: support --probe_prep
3e984937291b0d09c81e6d73637727dea14bba9f _damon: define supported damos filter types
9ed8087a77c4425ef8572fc9994a586c94ae9f1e _damon: raise Exception for wrong filter type on DamosFilter()
72e970cf8b5c4b7d11ee7d1f9e7d7c1db482bb24 damo_setup_cli_completion: use _damon.damos_filter_types
e1c4d2f78b6787993094a9e15409034923a600d6 damo_setup_cli_completion: suggest non instead of none for damos filter
63c14a8da0d444af01728c9ee2bc6196b5db1180 _damon: define damos filter types having no argument
42db71448580f3783bb699b4bda9c0754c989c2c _damon_args: use _damon.damos_filter_types_no_arg
c89157c27618e514474202dcf61eb66e90b0ee9f _damon_args: use damos filter type variables in warn_unsupported_damon_features_for()
ba04423949a4bc887ec6d73be4c9e05bb29515bf _damon_args: use damos filter type variables in damos_filter_with_optional_args()
f1c6eedccbfe2d1458923d893470bebedb06aa84 _damon: use damos filter type variable in DamosFilter()
739176b4279d5183555a441b17d32a942ecbaa53 _damon: use non instead of none in DamosFilter.to_str()
cb4de7bc0d5af677b991b61ffa3c5b2533b1fd6f _damon: use damos filter type variables in DamosFilter.to_str()
e70e97e2d135249fd98e79bf65168ef0acef1922 _damon: use damos filter type variables in DamosFilter.from_kvpairs()
4e4e3db17210b2ad9a2e364c5bce4eaf11965eab _damon: define and use damos_ops_filter_types
ac7f0c6a0a0ea00d27abf1ca7ea5b893a44d95dd damo_setup_cli_completion: suggest --probe_weight
8f8707534f88d417fe57b6aff7105dd5c858e3af release_note: update for next release
fc69113d15aa5c0e35d871cb0beddb4718a5998b _damon_sysfs: use damon filter type variable for active
d247e7eb053ee41abc7ab76cf22afd4de2515b1e src: use damos_filter_type_anon instead of literals
8920b7b30524a2656f2fa1748f2558b99047a0c7 _damon_args: use damos_filter_type_memcg instead of literals
6537b422cd87d08d9be7603243280f5d157fe0a2 _damon_sysfs: use damon_filter_type_memcg insted of literals
ed0222095376dc0197e7929e5ca24d56aa8d98f6 _damon_sysfs: use damos_filter_type_young instead of literals
e98eafc3393343aa9314b843ebe1feb0989b1da5 _damon_sysfs: use damos_filter_type_hugepage_size instead of literals
3cfb6d874a5990210ea1d51df91c13e07f1f720c _damon_sysfs: use DamosFilter.handled_by_ops()
a07dc895997e1bf313b422bcd85f4d3267673606 src: use damos_filter_type_addr instead of literals
80462ab421235f998b0ed2c809db8a87275afd71 _damon_args: use damos_filter_type_target instead of literals
f0471dd763f97c9d444f55376b39dbaecf22f93f src: use damos_filter_type_probe_hits_wsum instead of literals
0902446d9afc53ccbef6637a6dcfcf94cebc2d61 src: use damos_filter_type_age_ms instead of literals

--===============6381495853624042515==--
