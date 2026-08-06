Content-Type: multipart/mixed; boundary="===============6234515404681291547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 06 Aug 2026 01:36:40 -0000
Message-Id: <178598020006.1352905.7910078417747789937@gitolite.kernel.org>

--===============6234515404681291547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: f9fa9becf86956b9a84413a5bfa2e83dcff8370d
    new: e5a6f55927ee72d55ded2920b949019aab04b684
    log: revlist-f9fa9becf869-e5a6f55927ee.txt

--===============6234515404681291547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9fa9becf869-e5a6f55927ee.txt

7fbcb099071312faa9e97b852dc7cefc8356b4a5 modinfo: fixup type-only parm print format
fa9c2dcd8b756a27ef903657f42ee0ac1dcd1f85 modinfo: use kmod_module_get_initstate() for is_builtin
3fb109c628e2ae9309303b316f5812dcdea2dea8 modinfo: skip parm entries without a name
684d4f3cb0af30c7d29428aae3b56d4ab6d3f86e modinfo: add TODO about "name:" for builtins
f67e6c01287080a0e5536656702a7659f5b7f6f8 modinfo: rename param::param{,len} to desc{,len}
2f80386697d6ddcc12d2a854642a6835434b5bb4 modinfo: introduce/use enum parm_info
5aa0a602f80c61b578af246743dbfa976e5da06e modinfo: flesh out and reuse print_line helper
838420308994ff4b2a7d9bd52a1e755d41de6756 modinfo: return early when --field is provided
0900f293634d22829cca2efcd6e930aa4969a5b9 modinfo: add a couple of print_{all,parm} booleans
4af70817bd8e241d6d9e5fa40105009337041bb2 modinfo: omit param::desc == NULL case
4fc769e9d08eb4c3db2307176e472aaeb9d8a7ad modinfo: rework parm handling
39b1014af581fafb1ca4c91c3117a30dfcd6d47b modinfo: kill off struct param::{desc,type}len
b06c43614a84a447c9b164559a25703e801781e8 modinfo: rework parm string length validation
e5a6f55927ee72d55ded2920b949019aab04b684 valgrind: add one more dlopen suppression

--===============6234515404681291547==--
