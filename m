Content-Type: multipart/mixed; boundary="===============1360552834025102574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Wed, 25 Mar 2026 19:48:16 -0000
Message-Id: <177446809638.142553.11136507875031864934@gitolite.kernel.org>

--===============1360552834025102574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: 99aa500409c43573a0399b2bd0dcf64e0062347c
    new: 0a4f3ef9880e505d41817419b0255d6552776143
    log: revlist-99aa500409c4-0a4f3ef9880e.txt

--===============1360552834025102574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99aa500409c4-0a4f3ef9880e.txt

19dcccbc064d6c58eaafae1ecb94821a2535cc26 docs: driver-api: fix 6 spelling typos in Documentation/driver-api
f2679ac773899f5fdea0b68d5077eef5f88dfd42 docs: allow inline literals in paragraphs to wrap to prevent overflow
3aff388bc4e8d64583d144f3be9c0aff9a54f14d docs: contain horizontal overflow in C API descriptions
127bdd9f12ae4e77cb74f06aa60e996a2d4baafa docs: allow long table reference links to wrap and prevent overflow
c464407ada06fdfc4d49bbb86085f02fd7f565c3 docs: allow long links to wrap per character to prevent page overflow
625ce45f2c39bf5059d33de573da624f4b2988cb MAINTAINERS: update documentation scripts to add unittests
3f049a5ba920f96df9eeb576d72c99535ab300f2 unittests: test_kdoc_parser: add command line arg to read a YAML file
e896174e466f593f3a62fd4dd779e6686bf32f40 docs: tools: include kdoc_yaml_file at documentation
6e0d7b63676b85490bbaf01c9a8ebcd692bed981 docs: kdoc_yaml_file: add a representer to make strings look nicer
bc63427c4d1031c761639aa42ae5a77beabfa98b docs: kdoc-test.yaml: add more tests
8326e4a21838593fe67b5d79ba6d0dc8e962ebb9 docs: kdoc_output: fix handling of simple tables
99ec67a9984fdf38c7ed78695aeb1b99cfee5b50 docs: kdoc: better handle source when producing YAML output
e786fab2cfcc9ab65adf35d2eab4ca94abe1955f docs: kdoc_yaml_file: use a better name for the tests
9c3911812b4a719623ea7502b419929eb01b2fc2 docs: kdoc_output: raise an error if full_proto not available for var
2ca0b54dca438edb0f6b0eec7913d3cab60ddebf docs: c_lex.py: store logger on its data
1329cc0b8d28454c3e87a28c62a4426cc53ba254 docs: pt_BR: Add translation for process/conclave.rst
aa3bee451dc4217ed5391452dc524b27e813d97a docs: pt_BR: Add translation for KVM x86 maintainer guide
0a4f3ef9880e505d41817419b0255d6552776143 docs: ja_JP: process: translate second half of 'Describe your changes'

--===============1360552834025102574==--
