Content-Type: multipart/mixed; boundary="===============8806217680567286569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 07 Dec 2020 09:24:53 -0000
Message-Id: <160733309355.22044.8573212993367922320@gitolite.kernel.org>

--===============8806217680567286569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 9b2a081e87657527e7a2a74a1339cad8f6992732
    new: ecc64b2b069ffacb3c1bd5f0c4a80de5a4320278
    log: revlist-9b2a081e8765-ecc64b2b069f.txt

--===============8806217680567286569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2a081e8765-ecc64b2b069f.txt

50a0342aea14d9db20fb1a17c8006e2211da0a08 erofs-utils: xattr: fix OOB access due to alignment
2293451607f7e7bcc56534fd7d96c0708bd76a64 erofs-utils: update .gitignore
d563ce600618a13ffae54c45a1e7cb0c96ead82b erofs-utils: don't create hardlinked directories
c4595dba777030dd967d882b0869560bb59ac922 erofs-utils: fix cross-device submounts
657432a21deaee8f63005c8f9694d232aebd5db3 erofs-utils: update i_nlink stat for directories
9555d9eec1ecdfdb387fa623457fd5af18452e53 erofs-utils: document erofsfuse in README
4cfd6601941b4923979f7ad96af03089c373eecc erofs-utils: release 1.2
1bb514668c2814dda68b0a82903ad0f73f26be9f erofs-utils: introduce a built-in test framework
00e9e7f80ea196e23ecd8608bf4428260d0632ad erofs-utils: tests: add fssum tool
6627f14c33b2b9aec14505535e79dc44a73c7d46 erofs-utils: tests: add basic testcases
bca1f6ea222530225d15b2599ff4ed5130951f9d erofs-utils: tests: testcase for bad lz4 versions
5bc53c0beb7da1264de9e4e99e4d6476601932f8 erofs-utils: tests: add test to avoid hardlinked directories
f3225b86ae8b61af905c31b293b3e6c0e8f32e3c erofs-utils: tests: check for cross-device submounts
ecc64b2b069ffacb3c1bd5f0c4a80de5a4320278 erofs-utils: tests: add test for # of hardlinks

--===============8806217680567286569==--
