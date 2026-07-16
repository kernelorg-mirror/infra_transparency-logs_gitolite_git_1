Content-Type: multipart/mixed; boundary="===============2925239548847186000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Jul 2026 22:04:48 -0000
Message-Id: <178423948854.2767151.5894676943311396115@gitolite.kernel.org>

--===============2925239548847186000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a124029c3eafa6dda9a695e26a05a6e395337f38
    new: a257e497c26b5f50e909a65cb8253da7e3e20ac9
    log: revlist-a124029c3eaf-a257e497c26b.txt
  - ref: refs/notes/amlog
    old: 54941a0e0f77131e8338a77c2301b4baae1bdfae
    new: 51e0b722772ddfdd5bb237f5c0fa966b4f385cd8
    log: revlist-54941a0e0f77-51e0b722772d.txt

--===============2925239548847186000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a124029c3eaf-a257e497c26b.txt

991ec2741d723d0737bd5410f01b7f98b89d9186 refspec: group related structures and functions
bb71c3f19e6a693fc1d32e4448be8520132d946e refspec: let callers pass in hash algorithm when parsing items
01f4b61d0302af16b30b2b5141a53e3a88f9f98a refspec: stop depending on `the_repository`
1ed0bc4e3b297c9dcfaf697760a8a12c1253c091 compat/posix: introduce writev(3p) wrapper
ba35aa3e0cea2dd396d254079913514d91bce584 wrapper: introduce writev(3p) wrappers
2dee4c460bc4c95b51979ef36bb8d1c98244b4e9 wrapper: properly handle MAX_IO_SIZE in writev(3p)
e4c19e50916a2ff8cc1f42d99a6bfd73bf29ca96 sideband: use writev(3p) to send pktlines
740d24e5416182d45cecfdf5eaa1074ee6005ec1 fast-import: use writev(3p) to send cat-blob responses
0717b3595d4ebfca396134e4356e473c794aa1c9 copy: drop dependency on `the_repository`
e8529cc8da9437e6b7bf958192ca0984103b43c1 parse-options: introduce OPT_HIDDEN_GROUP
bdc8088f44fa9e289ad8714d1c8a29a0001f4239 api-parse-options.adoc: document per-option flags
1589064f3301e7a7066a08063469da7e4014c128 api-parse-options.adoc: document hidden and OPT_*_F option macros
0892b3df6f40f798dfe9d9e4c000b027141a2cd6 fast-import: localize 'i' into the 'for' loops using it
36bd8a1e0d2cf6d7a6e35c4b1d895967500aee59 fast-import: introduce 'struct fast_import_state'
f254d37b89ff9c9d742ace65e852ef37b73540a0 fast-import: move command state globals into 'struct fast_import_state'
84631f0695e08a298809da0cd3db1db0c07bdb35 fast-import: use struct option for usage string
c48f0f286b34f1bac206007aa91b52a333df3f8b wt-status: avoid quadratic insertion for untracked paths
a32885237588758021aed7c6b13ea2c08651703a Merge branch 'ps/refspec-wo-the-repository' into seen
40436d6b82975dc95e6618ae5c9a3bdc3d9e29cb Merge branch 'ps/writev' into seen
fb4eee17465fa5d69e872dee350d43859b36ee4f Merge branch 'ps/copy-wo-the-repository' into seen
e1db4835b53b0e416e7972274e545a1dd7f331d0 Merge branch 'sc/wt-status-avoid-quadratic-insertion' into seen
a257e497c26b5f50e909a65cb8253da7e3e20ac9 Merge branch 'cc/fast-import-usage' into seen

--===============2925239548847186000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54941a0e0f77-51e0b722772d.txt

dfe3629c4fcfb4db5ed5eb23fe02e2a6caa8de17 Notes added by 'git notes add'
d659c935a5057bee1bce45d3e3b9e468ed581e8f Notes added by 'git notes add'
08df6a2a78f4ab7bf8c76d4dc527fd0090e5b3ec Notes added by 'git notes add'
41047beb224aad2bcbf83de037f293dc913aa5d5 Notes added by 'git notes copy'
596c6c6ed55ab2ecdb69aa286c249e34c99ca359 Notes added by 'git notes add'
ca08464ffccce6ebb377e225afdebab58acfd457 Notes added by 'git notes add'
f029cafa661b76dfeb7688a6344f03e2eca5fd2c Notes added by 'git notes add'
7dcadf0289610e1b481b0a6dec11776ab0e4c892 Notes added by 'git notes add'
4cd07eb42c3f6ecccf9b6cfb6b314e9847190ded Notes added by 'git notes add'
cd723fe28cadee9e6921607ec81bbb63044bc22b Notes added by 'git notes add'
e999155edf2f4ea2a9016e065baba360a3109bdb Notes added by 'git notes add'
7a567cb4719cce23c0ae17467505606a625b586b Notes added by 'git notes add'
30a8ffe3aec4034b47eaaa5b27ed63cf9323c6f9 Notes added by 'git notes add'
d101f1183243aa7d7da57fb469cf2d24581a73eb Notes added by 'git notes add'
b0b9ac587b31523c50c0e5cc62b04b808eb8f512 Notes added by 'git notes add'
c2b4291fbcab65675aa619613e8ecc791903499d Notes added by 'git notes add'
79ed0db5baa3bc0f17593422b51592189fd060fb Notes added by 'git notes add'
51e0b722772ddfdd5bb237f5c0fa966b4f385cd8 Notes added by 'git notes add'

--===============2925239548847186000==--
