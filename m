Content-Type: multipart/mixed; boundary="===============4181666848452252116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 27 Jun 2021 15:33:05 -0000
Message-Id: <162480798507.6977.13678118635078191523@gitolite.kernel.org>

--===============4181666848452252116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 1c8b154ab9661649ae5d7c2f357e9b04b3c63c35
    new: 73030114397ba7dc64831c5c51812ba57870cfe6
    log: revlist-1c8b154ab966-73030114397b.txt

--===============4181666848452252116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c8b154ab966-73030114397b.txt

e486a19d03b2510e653b41633b528c80d358c90e fstests: fix group check in new script
f390798cebf3a59134998863416285815f1f3962 misc: move exit status into trap handler
f37ede78703e0447cd8f8938412c58e70b58cd26 fstests: refactor test boilerplate code
61cdc74109dbbbfc2087774f934f83439efa6bc6 fstests: add tool migrate group membership data to test files
827136e6f36ddcba5b2c7a625ee00d0ed25a6990 fstests: clean up open-coded golden output
7e98d41a6e009f348cd328e4b3bda2fd4352b94e fstests: move test group info to test files
17f6ac8eccb4d3f974aa74350b63e186c092ea16 fstests: automatically generate group files
5a5f95007a2cf37a3dc2e7fd9672b49a08a0012a fstests: convert nextid to use automatic group generation
810df5225bae2eadea549f7150189030d42d8ea2 fstests: adapt the new test script to our new group tagging scheme
b5c1a98c7cc264787d0d46e0db44213a373350e6 check: use generated group files
112f075534562d695c36e5402b0c3ce77f1d4600 fstests: remove group files
4d695817c8bd7e894a18f053f26943911271e987 fstests: remove test group management code
73030114397ba7dc64831c5c51812ba57870cfe6 misc: update documentation to reflect auto-generated group files

--===============4181666848452252116==--
