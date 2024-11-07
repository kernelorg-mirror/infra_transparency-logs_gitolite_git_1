Content-Type: multipart/mixed; boundary="===============9044217127965161231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Nov 2024 07:01:05 -0000
Message-Id: <173096286577.247419.14183858711917154299@gitolite.kernel.org>

--===============9044217127965161231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b6cfc8c56e62f62f91fe0ea053359861c6e4291e
    new: 4013ec98161873d8a6d58f84898e92c116aef282
    log: revlist-b6cfc8c56e62-4013ec981618.txt
  - ref: refs/notes/amlog
    old: c7a26fa9e75692fe9110d4ab75520587e6008930
    new: 19b338d584a7d301fece1e90554e2d2e2ecf0565
    log: revlist-c7a26fa9e756-19b338d584a7.txt

--===============9044217127965161231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6cfc8c56e62-4013ec981618.txt

2664f2a0cb18369253acadfa3cb43b1cbf0ae067 Merge branch 'ps/leakfixes-part-9' into ps/leakfixes-part-10
9f2170b97156b11b9dda6a50a9832bbce038ff6f builtin/blame: fix leaking blame entries with `--incremental`
f653061925db364a36dcadb816c72042d58e2f7f bisect: fix leaking good/bad terms when reading multipe times
a56b871adb91f1e87cda62342bd266be74800662 bisect: fix leaking string in `handle_bad_merge_base()`
b6bd68e3462e2176bc4dc9083148336ce602a542 bisect: fix leaking `current_bad_oid`
7fd99ff3f033384979402aaffcf9a53fa4a8b569 bisect: fix multiple leaks in `bisect_next_all()`
4f3fddf53db666b175c05307265865ec3e363eec bisect: fix leaking commit list items in `check_merge_base()`
616f29546730832a28d7991ddba1011e8a0c5aa5 bisect: fix various cases where we leak commit list items
9a9e78bceb3251ce892edbe3984a5a2e06b42aba line-log: fix leak when rewriting commit parents
8a3c3c89c78dfec68a65ba69b418d1bff4f57bf5 strvec: introduce new `strvec_splice()` function
3486b89d9012aef0a662b0d9fa431c811b37a28f git: refactor alias handling to use a `struct strvec`
75d288cba59b1635add16a8043c2287ed24ec1ed git: refactor builtin handling to use a `struct strvec`
cae2dbec237f3e6ee608fa7cd2c21a9a022efa77 split-index: fix memory leak in `move_cache_to_base_index()`
56fc2bc805097d14dc228552bea0897017bcb02c builtin/sparse-checkout: fix leaking sanitized patterns
b7d02df60a22d5526ef4d164e60fa7b6a910156b help: refactor to not use globals for reading config
ba08570cfec60dba94b8d8d2aafe61bd5d603ccc help: fix leaking `struct cmdnames`
c4ed563de9629805232981c130627739d2db2295 help: fix leaking return value from `help_unknown_cmd()`
a17cb4e59e6ebe091ce440747d7bd73d5a242010 builtin/help: fix leaks in `check_git_cmd()`
a36de499a26daba148f199c4783bc7630771770f builtin/init-db: fix leaking directory paths
c9e9fc0b35c4ea45533a6dedd0ac0a59b56f8dc1 builtin/branch: fix leaking sorting options
21ee73406da59a49c9870b2b832d09d3955b9b79 t/helper: fix leaking commit graph in "read-graph" subcommand
721df293265f9ab8e63bf02955431f1220b145e6 git-compat-util: drop `UNLEAK()` annotation
51d8221c027b5efbe75b1b743e622b8baab6b0fc t5601: work around leak sanitizer issue
796f2d0faae37f081aac43900752d151503341c6 t: mark some tests as leak free
a4813497d3213cac6e179cd3925c8c9dc31157b5 t: remove unneeded !SANITIZE_LEAK prerequisites
67df655518850a529c04df5ead6cc01363ff0332 test-lib: unconditionally enable leak checking
ea42eb76e72fd46eb0322354f61f35965f924ffa t: remove TEST_PASSES_SANITIZE_LEAK annotations
8c9a95299ce83390468c57b5e2ddc4f6ce94e5df git: remove is_bare_repository_cfg global variable
1c2d0521a3d8fecae1ace89e9c08e0c445303494 setup: initialize is_bare_cfg
87712144064692ba9b07694a095d1c99d95435c5 repository: BUG when is_bare_cfg is not initialized
d0e52c1728bdab27f7ca61ee0d4ff91055646bae t6120: demonstrate weakness in disjoint-root handling
bb0830c6820bf25cdf4722c63a3ff06470e18b0e t/perf: add tests for git-describe
737904622116cb9b01aa18a0b98e55be16c92a0c describe: stop digging for max_candidates+1
b8150bfee1f8d609e3d1f38eaa98cfb64a1c2ca5 describe: stop traversing when we run out of names
09713381612cc3815c35cddf6da097a6ff4c1cb0 Merge branch 'ps/leakfixes-part-10' into seen
f4f24feca5bd33e958c24992d0c71dd923d61f10 Merge branch 'jk/describe-perf' into seen
4013ec98161873d8a6d58f84898e92c116aef282 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen

--===============9044217127965161231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a26fa9e756-19b338d584a7.txt

2c7987e7560aebaed0752a7f2fc4b340796570f6 Notes added by 'git notes add'
b1c9ec420aeb97de53a9fed652c62aa595c95ced Notes added by 'git notes add'
70b93bb8da31864c45b2180cb1e0558353808585 Notes added by 'git notes add'
da20090e2d5ce7973ac4e453ccef38a018b06afa Notes added by 'git notes add'
984c3f47c830f8ce6a06bf3c357cb87368ae0e55 Notes added by 'git notes add'
c178bb642aecb2352bdae697e7b926a2523347bb Notes added by 'git notes add'
370fc324dec9624147c45daf72174cd8408cd557 Notes added by 'git notes add'
c57fc688f7792da8448520f01b1895c95aa71107 Notes added by 'git notes add'
e9c5d8cfa7e2ce750f8ebc4bceab93dfecf415df Notes added by 'git notes add'
b9220b2535657a6621d09c0aacc654cf82d123e1 Notes added by 'git notes add'
ffb9123953a71c457725b039cf69370dcfd3c2bd Notes added by 'git notes add'
1cb9f09c26630abfb230b86846021d7c2aee06a0 Notes added by 'git notes add'
2f54f5c3d2c7f28afc924e29e97b51c05ad75ed9 Notes added by 'git notes add'
6b535723199631cb24f31159f7d9b95fc3ae892e Notes added by 'git notes add'
379c0685f44e03164c9e2069d7871707b231855b Notes added by 'git notes add'
addca5b8e2a698c970c18b4d017b61f40b04317a Notes added by 'git notes add'
bea0d384f289a6e36d6a419f73dc9a1b8587967d Notes added by 'git notes add'
74b20839ce0a07b45389557ec0f3815273560380 Notes added by 'git notes add'
dbe1a57ed9140c1f6a437ddf81bd91707bad2a57 Notes added by 'git notes add'
6215a3d0f2675b00111879207729c672b12be3c5 Notes added by 'git notes add'
5250002fa48af70ac123307dde544bee8186dac3 Notes added by 'git notes add'
1a4476617b4883b59caa5f71eb996a627120a1bc Notes added by 'git notes add'
17903b7d0ac6abb4345b075b730bf221c9a6641a Notes added by 'git notes add'
fb0a789e8013308330d88f1530fc2fc41e305646 Notes added by 'git notes add'
cada9cef2ddbb70a50db4ddab8af458d054be424 Notes added by 'git notes add'
81d84330a3d090bdc03f20681ed53222163ffb74 Notes added by 'git notes add'
f8da2f724926c43d496e671edd3180fd5130706f Notes added by 'git notes add'
b1ecb3b113df4afa5bdf86b3c71a1713d2848159 Notes added by 'git notes add'
d64eaa81a4319b41d0576b12c800e208a08a8f7d Notes added by 'git notes add'
5df867ea8a5d398a97625241185ec7fc8b6cea5c Notes added by 'git notes add'
a14c370e4d4951bbad88aefa869be0f108ffa3aa Notes added by 'git notes add'
34e71ad45a19f98dfe6520f24c5f3b09f4a8c093 Notes added by 'git notes add'
ba9799f911827a365a9849c9be23c7c88ffaa8be Notes added by 'git notes add'
60a0a491e06164a6d32dabc6974255811130d105 Notes added by 'git notes add'
6936df279f2f724e79d127cdea2a62581d523105 Notes added by 'git notes add'
3fe98d4ce4dc6917c605df7384570c900601a492 Notes added by 'git notes add'
9aee3263771c4d05072e60cf49b5648a95ec3c16 Notes added by 'git notes add'
e72a34b04533be0b0550371f3c9e8ce15ab2fd7f Notes added by 'git notes add'
2f9f8aad93871642abb661306ee6a045fe29fa48 Notes added by 'git notes add'
ff533cb6d965f81693dc2ea8295e423a612fba82 Notes added by 'git notes add'
1c5f37c8ece29330b6273cfbabea2bd2b2d9bf6c Notes added by 'git notes add'
ac5ae89e7cfe80795af3b02536b27ffae5af007b Notes added by 'git notes add'
0bdb0c1b6b730e586263f99b18cc8b70f7ae315f Notes added by 'git notes add'
d6555769b80f48e834eeb1f9c19e151118c05e75 Notes added by 'git notes add'
92f20fc2f5933434e30c5a1753c7c9ae680656c7 Notes added by 'git notes add'
1d90ae7b48c0131d11a6c9c14cdca6c9412a657c Notes added by 'git notes add'
0157bca20e106af5dd0ccee3f46ee21debd20144 Notes added by 'git notes add'
3f3c47632515e9a902b1d17cc1297cfef611dc9e Notes added by 'git notes add'
f1bc2de6166d6abefaa1b32bf012edca52089708 Notes added by 'git notes add'
8bc4e052ff3ae40f81c63ed4a326f54884947863 Notes added by 'git notes add'
c409e1278cc4ae7b685c852d939d72bf8e1a1702 Notes added by 'git notes add'
1cfde9ec934167fae18fff95741b1439710aae89 Notes added by 'git notes add'
bf157d02fb56335d6e3fb9a08014af8d87b79545 Notes added by 'git notes add'
03f1f92718a6883857650da5c08e0f66a7733d7c Notes added by 'git notes add'
0c63e134c08694c017da9cc9a0f15599aa16f052 Notes added by 'git notes add'
f0239730019baa60a9439e5a3fe8643d394c6c58 Notes added by 'git notes add'
455ff1d757b767801961c6171cf620e62f0b0a8a Notes added by 'git notes add'
de4ae3e8ad6c62852f7d37061bb015b82ae16a58 Notes added by 'git notes add'
20cc32cec6f0ca21a2bd0db39e242ae01d8bfa73 Notes added by 'git notes add'
eac11583cdba6a454c5dc3cbc0b4ca7c4ace21a5 Notes added by 'git notes add'
19b338d584a7d301fece1e90554e2d2e2ecf0565 Notes added by 'git commit --amend'

--===============9044217127965161231==--
