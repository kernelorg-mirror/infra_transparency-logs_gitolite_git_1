Content-Type: multipart/mixed; boundary="===============6141192225116720104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 May 2021 04:09:58 -0000
Message-Id: <162027419832.7008.10392291510385016043@gitolite.kernel.org>

--===============6141192225116720104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c3901c8daf043cdc16ffb20d3a410f3a2d5494fd
    new: 2a7b45ec2f2a8bf7815fd6dc3e07b1d01363a98e
    log: revlist-c3901c8daf04-2a7b45ec2f2a.txt

--===============6141192225116720104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3901c8daf04-2a7b45ec2f2a.txt

c3ab08844c30f85342622fef1e4cf1ef1bb2bcd0 git-p4: ensure complex branches are cloned correctly
6b79818bfbd39a5d41d15003375a9f382f70ad0e git-p4: speed up search for branch parent
b79f9c075d4cb61bd7d030e9589ad50ec9e83a60 sparse-index.c: remove set_index_sparse_config()
b65528360f1153c2f912d272cce18abe56e25562 streaming.c: avoid forward declarations
0d9af06e36d2e88e5e370c23e876a835fcf8b7ce streaming.c: remove enum/function/vtbl indirection
bc062ad001f31a466d9aa3987005e34b3d9bbff4 streaming.c: remove {open,close,read}_method_decl() macros
de94c0eace41c9d93f6c2c97e98797afabb5932e streaming.c: stop passing around "object_info *" to open()
d4e2d15a8b028352df480e7be9f1864f59c16299 streaming.c: move {open,close,read} from vtable to "struct git_istream"
4070c9e09fc4295e5b2f8a7cbb5bae1936fdeef8 Makefile: don't re-define PERL_DEFINES
3d49f7220a41147b17c1d826b9c87452b5f68c2c Makefile: regenerate perl/build/* if GIT-PERL-DEFINES changes
368a50d9eea16e8e1181ce12d5c3c1d50216b688 Makefile: regenerate *.pm on NO_PERL_CPAN_FALLBACKS change
256c2dc42c812e4868532b88155f60f0a269c821 perl: use mock i18n functions under NO_GETTEXT=Y
2eefaf201ee0af7703eaa416e55d45e5041ef8da Merge branch 'ba/object-info' into seen
05a76ef9311723ea8eae48e1ba3e03c7e7c49a8c Merge branch 'hn/prep-tests-for-reftable' into seen
506086078fedddcb48842b40ce8c122363d12b5f Merge branch 'ab/describe-tests-fix' into seen
36cba65b3027ebd07fb2ed911bae2a2c0b86e4ca Merge branch 'mt/parallel-checkout-part-3' into seen
3d0617671340d1be4143aa98ab50a6ce399ee102 Merge branch 'ds/status-with-sparse-index' into seen
5deafe77ba372942f02b312cb1190a5ddee94e71 Merge branch 'hn/reftable' into seen
a7f04479f800f6519ff34517f561538f59ddc55a Merge branch 'hn/refs-errno-cleanup' into seen
54e6f711e0d79963c25e10fecdcd6dba86501f33 Merge branch 'en/ort-perf-batch-11' into seen
879323c5c4939a5d2257e52c9d38ae7e7d8cc0e8 Merge branch 'jk/p4-locate-branch-point-optim' into seen
4084460fcfe646d679e64f35f73d1a1b878821ed Merge branch 'ab/sparse-index-cleanup' into seen
5ea41629f8f0458de9306128dffcc6da4859340e Merge branch 'ab/streaming-simplify' into seen
5380c1c5e81cd0dd40c95a5cda4a4d70678d2a31 Merge branch 'ab/perl-makefile-cleanup' into seen
44187bd4ae45eab271346a4b43a5dc47da229bba add: die if both --dry-run and --interactive are given
2a7b45ec2f2a8bf7815fd6dc3e07b1d01363a98e Merge branch 'ow/no-dryrun-in-add-i' into seen

--===============6141192225116720104==--
