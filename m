Content-Type: multipart/mixed; boundary="===============4420627874654821925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 08 Jun 2023 18:40:03 -0000
Message-Id: <168624960352.26986.7769986749900615308@gitolite.kernel.org>

--===============4420627874654821925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 1b4ba547cf45377fffc7a1e60728369997cc7a9b
    new: edaee5b96fd87c3c5fe7f64ec917a175cd9237fc
    log: revlist-1b4ba547cf45-edaee5b96fd8.txt

--===============4420627874654821925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4ba547cf45-edaee5b96fd8.txt

fb551941e7b74e484ccdee863cde84ea1ef4bcbe t/run-fio-tests: split source file
0dc6e911832fca2c5cf9a5ac2663b468ef2c4341 t/run-fio-tests: rename FioJobTest to FioJobFileTest
ecd6d30fcea14e42d933f1895b2f910cbe84506b t/run-fio-tests: move get_file outside of FioJobFileTest
68b3a741b1ba68fd37afd5ad3e75352fc4901e2f t/fiotestlib: use dictionaries for filenames and paths
1cf0ba9d3ca7918e54860e01d13f1899a02ce758 t/fiotestlib: use 'with' for opening files
6544f1ae3ec012d1ec68e1e19d46b2cc27e87f80 t/fiotestlib: use f-string for formatting
111fa98ea91a8cfbd9e143f9dd7df3857bcbe00d t/fiotestlib: rearrange constructor and setup steps
8cb1dbbea2a79edfc55597fb36cb910876ddb4a3 t/fiotestlib: record test command in more useful format
5dc5c6f6af9674dd9547093a59d6fbd77bd9d9f8 t/fiotestlib: add class for command-line fio job
86131edc93f6739bb6a4e85c18d6e60b731d3d80 t/random_seed: use logging module for debug prints
1017a7d3548aa1b277fee1cf2cb481707536714e t/random_seed: use methods provided in fiotestlib to run tests
cab6c7d1745e4f437f833ed5fc4030f007a64afe t/random_seed: fixes from pylint
fef0c6fd2ad91debdd4b9fa1d64314b8bb90e9da t/readonly: adapt to use fiotestlib
cebaf30e072440c271b70468f45911c8405cdb2f t/nvmept: adapt to use fiotestlib
885e170af6501530f884e3be40fe413095d39fb1 t/fiotestlib: add ability to ingest iops logs
5a36d0e473f41e3dac7556ae7bbcf66614f79b85 t/strided: adapt to use fiotestlib
03317fbb1548fef308decf29b4ce3c8bb31d01cb t/strided: increase minumum recommended size to 64MiB
a48070461ed561ce040e15d98702d335179581fa zbd: rename 'open zones' to 'write zones'
8ac768899d63baca5259b21823b76f42aaaa509b zbd: do not reset extra zones in open conditions
f539b98c87990c0694df666119087e44993fbac6 zbd: fix write zone accounting of almost full zones
67282020ce1b9427f296af1a449ea0d6895530bc zbd: fix write zone accounting of trim workload
5b4c9c4efa00527806625273ebf0769d4e3bbe8e t/zbd: reset zones before tests with max_open_zones option
2495bcd841f16ea1dfbb019f2fe9a307cddf15f7 t/zbd: test write zone accounting of almost full zones
edaee5b96fd87c3c5fe7f64ec917a175cd9237fc t/zbd: test write zone accounting of trim workload

--===============4420627874654821925==--
