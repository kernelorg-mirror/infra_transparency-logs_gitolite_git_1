Content-Type: multipart/mixed; boundary="===============2662158456007513756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 18 Sep 2023 23:29:27 -0000
Message-Id: <169507976708.2609.1814654519373546558@gitolite.kernel.org>

--===============2662158456007513756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: a97f61a943be933e50b64a016e996ddfd3c9a9ce
    new: 49195bd3d4116a271380def062860a4668e9ca71
    log: revlist-a97f61a943be-49195bd3d411.txt
  - ref: refs/heads/next
    old: 2e65292ae8c844271118caef78e083b6ae5b0948
    new: 49195bd3d4116a271380def062860a4668e9ca71
    log: |
         49195bd3d4116a271380def062860a4668e9ca71 Update the version
         
  - ref: refs/tags/v1.9.9
    old: 0000000000000000000000000000000000000000
    new: cb0b7866b419c71b7d5e7654b5f6039a91696ab2

--===============2662158456007513756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97f61a943be-49195bd3d411.txt

48b774c4fe40b387cae52e23e1959806eb596a82 damo_show: Add colorset in region box description
7effadb227668178e2220365f1e84c1b369d2855 damo_heats: Add an option to skip stdout heatmap colorset example
b5ae1c11b5dd232c01309361dda698380627cc9a _damon: Add schemes_apply_interval feature
29b3840bf4dea46221b1a0cfc3ae8078debd24e9 README.next.draft: Update as a copy of README.md
1a8a4eb0af50d969b9f7d4507035c88f57345a33 README: Fix a typo
cb02e119dacc3f32781b993741c204ba8d5f9f3d README.next.draft: Remove
0db738d5053eb82841e6cf32081a70729c283e7e damo_heats: Handle gnuplot execution failure
67eac75174e11ed545d130bdf703654daf844c37 README: Generate reports on stdout
4c6da5d0e81440de880fbbf2e3ea56c35500e971 README: Add a section for getting access pattern snapshot
aa4b56b48a940f1bd1bde6fe76e46a05b5ed8699 README: Use '--silent' option for masim
42eac7c6bfeff5c733afdab5e616b8e705eb9653 USAGE: Add packaging status and explanation on Install section
579a9d42b57e098333c1fd24c4dcd62cb077823a release_note: Update for v1.9.8
1ef52af9a1b8c51aad892863fe56c94490a78f67 Update the version
e23ca208b5c86f5052720fb5e3d183421165e47b damo: Sort commands in help message
71c64b4f735dd97e523671a53b9a5d0e4c8b8773 damo: Add a description in the help message
84ea185a7afc2f30c1fadcc2409539d5ab698e84 damo_start: Wordsmith the command description
2ec18580cb036fdb34c2b6e2d8afebba61c0dc11 _damon_args: Update options order
bca8b8d84c0909e5a2e3e362c03d5d9ccc7fcbc6 _damon_args: Print damos_action before access pattern options from help message
ff1c25fccc136272347212d494b3b00acfddc42f _damon_args: Further wordsmith options
684edb5b5c4170e25a63228929efd6b5e39ea8c5 damo_fmt_json: Pass None to _damon_args.set_argparser() when directly called
b795a5e09cae2ba6e9cd39f3b22df351e0e9e79f _damon_args: Fix wrong kdamond reference from kdamonds_from_json_arg()
a0f0e37dce192616ec407bf8568814e163451a17 damo_fmt_json: Request root permission
86eb7349b4a9c7fde42e0f00c477a6882311aaee _damon/DamonCtx.to_kvpairs(): Add ops at the beginning
2dd3ce1927948af8dd44780f524c0fa05761b7a7 tests/unit/test_damon: Fix expected output of DamonCtx.to_kvpairs()
f7e94e70b2eeeecb4dc5b13bbcd1a0b30e610681 USAGE: Add perf as a pre-requisite
abf035572834031083296212053e2e5916fc6201 USAGE: Make Install an independent section
294738de3166f7b39a5febb5d2b90c90b997d672 USAGE: Wordsmith Overview
041467eb5724c592c6a22dd2d82574ecedbd017a README: Fix a typo
be6fef737c433dfe1f5cdeac111d705599b82aa8 tests/start_stop: Test `damo show`
175556d03415acc096dcedd20b692d295f71c49c tests/start_stop: Do status and show test after tune
ffa2fa22a202207e036e91e989a2cc559c798b26 USAGE: Add DAMON concepts understanding as a pre-requisite
2f68e2cf27cd04807a85d6a2a19468c553915baa damo: Further update layout of commands and categorize those
f45ee29d984e1d21464c2ae685dc8e0047a7b493 USAGE: Update for newly categorized commands, as a draft
7b8f29f0426d05365c97d3b9266d04811d1ad9d3 _damon_sysfs: Allow enabling two or more kdamonds
6ddf4febe58921d8a994e2b4bec8ecf759e88f99 USAGE: Mention perf as an optional prerequisite
7cc75717798361a107e82e222768ad6bed3b2d37 USAGE: Explain `damo stop` return value
07a6a53421150a20c1b008a9b3327f6186d468b9 USAGE: Further document `damo show`
05b2f008b560f0b674b66643f9d80e1d1fe7d23a USAGE: Document 'damo status'
64b8140b567f39ba8e56a9a6bd1e9308059b6c65 USAGE: Add simple target argument section
a215b2d00af9dd1da398ecce180a0f41125d181a USAGE: Update 'damo record' section
5652dc8686b34efef215dcb57462d4ad32d9b4f6 README: Update schemes example to use start instead
45aa8584af53e6a394d1a76be6c9093754d36a37 RADME: Wordsmith DAMOS one-line specification deprecation message
9c629da934e5afd0481f75baab6de1b09a8e65df USAGE: Update hierarchy of 'damo report' section
162cbed9b312eb601237a3bb02225f9ff4973699 USAGE: Add documents for version and fmt_json commands
c166174c0239c3f66ffd5e9f932c4803ac6cf6b2 USAGE: Rename 'damo schemes' section to better align with new frame
615b595e14fc32763c8b34f96d88290ccbd277fc release_note: Update
19926b43850c5fa45fd42170d1da61598dcfd094 USAGE: Remove 'schemes' and 'monitor' from brief commands categorization
8bd4004d8743512515c3506f1d83c1e296753c6f USAGE: Remove 'damo schemes' section
e9e586b49ceebf53f93046cce24c60ad1cbf9955 USAGE: wordsmith of prerequisites and install section
9b5e64006bf6464b09e4d8d050a81b9056bb9bab USAGE: Wordsmith 'Overview' section
9981154c210ee53a7c26dd088660883ad7030817 USAGE: Add intro to 'DAMON Control' section
cafe3f90037dad9f05d714749ead328fcc2e64b8 USAGE: Wordsmith 'damo start' section
20691232695a7f0ca8e0501e94183abe0da67331 USAGE: Wordsmith 'damo tune' section
c3a482f1eb5c70bd86758d06fc5d132cab381acf USAGE: Wordsmith 'damo show' and 'DAMON Monitoring Results Structure' sections
66ee842f5e5b031171016b77ca04618c8e683623 USAGE: Wordsmith 'damo's way of showing DAMON Monitoring Results' section
f2f70e297113fe9f4a8fdb5d323e7a8b22cde897 USAGE: Wordsmith 'Customization of The Output' section
51609a226deee7a562acbc43b35d57b472be6ae7 USAGE: Wordsmith 'Region Visualization via Boxes' section
88f51e10a07efdb1b5d0917ce917feb36d962ea2 USAGE: Add a section for sorting/filtering damo show output
030558ef9634a0c74e475b3d4c335d2a9fba783f USAGE: Wordsmith 'damo status' section
04ca04024c7bf724dc46ad19738ce8e74f98a168 USAGE: Wordsmith 'For recording the access monitoring results and visualizing those' section
09c1a95f6829c5d084097e803d3c8a38502bd09c USAGE: Wordsmith 'Recording Data Access Pattern' section
38b0e788122341cace5b36215bcb523ebc1be670 USAGE: Wordsmith 'Visualizing Recorded Data Access Pattern' section
82b14336f16f1be480bd46969deaacf6ade6ad46 USAGE: Wordsmith 'raw' and 'heats' sections
bf7a8c314e9025dca27713ad965cda18ae2b64c0 USAGE: Wordsmith `wss` section
236038656afb56a98c6488fc68c37fde6259a4f7 USAGE: Wordsmith misc commands section
7cf950ea0e7a3ac401f37bbfe2ad8fd0b5377eee USAGE: Wordsmith intro
da2dc4721eb47147bc1bc4e68c89306100296ede USAGE: Consistently use one blank line between sections
90e93d6ef35c6d8459a3c8e629848db8c921e91f _damon/DamonCtx: List ops and targets earlier than attributes
c2d6b35f343a74cbd4e613bc916e4edb092b848b _damon/DamonCtx.to_str(): Print target earlier than attributes
94584d819f6e6bbe980e4a8dd772b2cf76962a1a _damon/DamonCtx.to_kvpairs(): List targets before attributes
b9d959c6ad8e44a39e9c7c5b58faaa6c04a4987f USAGE: Update single kdamond/context/target assumption
2e65292ae8c844271118caef78e083b6ae5b0948 damo_show: Handle error on damos tried regions not supported kernel
49195bd3d4116a271380def062860a4668e9ca71 Update the version

--===============2662158456007513756==--
