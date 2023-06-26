Content-Type: multipart/mixed; boundary="===============7292866040338036876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 Jun 2023 10:27:37 -0000
Message-Id: <168777525704.19079.11135651241002391137@gitolite.kernel.org>

--===============7292866040338036876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ae62db725024363a0c45e839b6559a41984acf54
    new: 3a4d70419c97f64f60c0eda4720e64d17b3b0714
    log: revlist-ae62db725024-3a4d70419c97.txt
  - ref: refs/heads/stable/v2.39
    old: d9fca2b62e0322ff5a3dbc90605ac47d3d8b284f
    new: 3b59942da4bd157ed9a4a5d12e2f62317e2c61e3
    log: revlist-d9fca2b62e03-3b59942da4bd.txt

--===============7292866040338036876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae62db725024-3a4d70419c97.txt

7b37d5b5667103beac16f7ae3cca5feaf00a21b0 libmount: fix sync options between context and fs structs
cd8f11b7cb37a05c46b121ca45b0717ca95d2197 libmount: add sample to test fs and context relation
ee72ea94c579b77a9055ff40385e91245aa9ce40 tests: (lsfd) add a case for verifying ENDPOINTS column output in JSON mode
253c991da1a7d5b4f6a6ae1d209ed6ec11227456 lsfd: fix specifying wrong JSON typs when building the help message
4bcc2ed30d110f996db3a545196a93551896c496 hardlink: (man) add missing comma
dc1d0f8dd1a1f5aa6123f0d5f067143cff93e189 tests: (run.sh) detect builddir from working directory
af5efcd810ae92740ac15bbba8dfb334e1440ece lib/loopdev: document function return values
3c5402640d547781faa2d5675ba6c3327ab1b926 lib/loopdev: consistently return error values from loopcxt_find_unused()
af9fc22d03bde1a223c4a5e469c5c33c15837e67 losetup: deduplicate find_unused() logic
2da02003274d7961030b815588c24ac15458e371 unshare: fix error message for unexpected time offsets
c985e0742ecccbdf91277374d09878b908a68a68 Merge branch 'PR/libmount-optstr-sync' of github.com:karelzak/util-linux-work
c0ac6d590a0dea04901f9bfece08c36fa01d431c Merge branch 'lsfd--fix-separators-for-json-output-cleanup' of https://github.com/masatake/util-linux
69e7e599c00e3475f031f46cfe604bf89e39fb2c Merge branch 'hardlink' of https://github.com/jwilk-forks/util-linux
55b0cc710695ffa75dcfdcd1cb73fc7019224d8d Merge branch 'losetup-errormsg' of https://github.com/t-8ch/util-linux
ceb13fa9e877a88066903ed66b934989960bbb48 Merge branch 'test/builddir-pwd' of https://github.com/t-8ch/util-linux
0904cff4a5f4d4275c70d437f7596c2a3a10076e Merge branch 'unshare/time-msg' of https://github.com/t-8ch/util-linux
3a4d70419c97f64f60c0eda4720e64d17b3b0714 logger: initialize socket credentials contol union

--===============7292866040338036876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9fca2b62e03-3b59942da4bd.txt

665e28c30275cb331968cb48476a6656629812ca lsfd: (filter) weakly support ARRAY_STRING and ARRAY_NUMBER json types
c289c152a3e956cdb3968903a5fe7e6adf8f4042 lsfd: use ARRAY_STRING for ENDPOINTS column in JSON output mode
3aba3fb95b79d66bef0bfc70c408e1f34c8b2c2d tests: (lsfd) add a case for verifying ENDPOINTS column output in JSON mode
1a4522541b94409f38b7e979cd3b212519d0159e libmount: fix sync options between context and fs structs
174f2b3904c7dbfa9e9f967090edd90216945e8c Merge branch 'lsfd--fix-separators-for-json-output-endpoints-only' of https://github.com/masatake/util-linux into stable/v2.39
1943ad6cd59faca6da34ba3b246041586f8ce5ec hardlink: (man) add missing comma
36ce0c2501662e4eda2db6642af6d42241c59ca3 tests: (run.sh) detect builddir from working directory
8feec98a8f2591601e0564954be913049c1ec2d7 lib/loopdev: document function return values
423d9efabb6aa679da2d670948f50dfd923ccb92 lib/loopdev: consistently return error values from loopcxt_find_unused()
a34e6aced49943cf585c27187bc050f39805352f losetup: deduplicate find_unused() logic
4746cf93687c5f943e92aafcbd004fbd10637145 unshare: fix error message for unexpected time offsets
3b59942da4bd157ed9a4a5d12e2f62317e2c61e3 logger: initialize socket credentials contol union

--===============7292866040338036876==--
