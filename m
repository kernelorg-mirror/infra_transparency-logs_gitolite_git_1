Content-Type: multipart/mixed; boundary="===============1932992443476536605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 24 Jan 2021 06:48:51 -0000
Message-Id: <161147093107.14975.10037070624712194532@gitolite.kernel.org>

--===============1932992443476536605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 013a0222603757389c8534ff986c0c34cb655f4f
    new: e0b9db04cb6b4af0bbb8b56c660a950e3952272e
    log: revlist-013a02226037-e0b9db04cb6b.txt

--===============1932992443476536605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013a02226037-e0b9db04cb6b.txt

9aebc4708ad21cc18f6d5c6909381abb0fe01023 upload-pack tests: avoid a non-zero "grep" exit status
60127996b506f14a98c1e7ac3cf14d6dc23d6b81 archive tests: use a cheaper "zipinfo -h" invocation to get header
db89a82b5b24fbe21ad273c8d8b442eef59aadd7 rm tests: actually test for SIGPIPE in SIGPIPE test
0205bb13d0f506136ef4134d1cbf69b3a8a1a2a0 config.mak.uname: remove redundant NO_LIBPCRE1_JIT flag
7599730b7e2be694142bfb2e95187afa78a5404a Remove support for v1 of the PCRE library
991866c4a27bc76a6e8fe0fbfac486e2bb73306a grep/pcre2 tests: don't rely on invalid UTF-8 data test
5acf2a3f2b8f1ea14502c91feb0ee04f4ecad239 grep/pcre2: simplify boolean spaghetti
84409a6812f4db7c53c061cc3750ea7de8c3fa59 grep/pcre2: further simplify boolean spaghetti
dbf4db8c364b85af9349096741319a62b179d2f9 grep/pcre2: better support invalid UTF-8 haystacks
b7e376be160a569e25405153c6d0f21fa28ca03a http: allow custom index-pack args
9fba6c9bccd45cdb06a72f97136626356a091904 http-fetch: allow custom index-pack args
7c3244e79fc708132505305c46f4534c03c808be fetch-pack: with packfile URIs, use index-pack arg
384c9d1c738c820df853126977d92ec8e737cba9 fetch-pack: print and use dangling .gitmodules
a05f14710ee47ac488b434c1ad5d374d8e860c58 Merge branch 'ab/tests-various-fixup' into seen
f4d3047404f10a4ff71fd86978487bc43d60acc4 Merge branch 'ab/retire-pcre1' into seen
569a76336e98bbaf3c0738829dc48393ed174df5 Merge branch 'ab/grep-pcre-invalid-utf8' into seen
e0b9db04cb6b4af0bbb8b56c660a950e3952272e Merge branch 'jt/transfer-fsck-across-packs' into seen

--===============1932992443476536605==--
