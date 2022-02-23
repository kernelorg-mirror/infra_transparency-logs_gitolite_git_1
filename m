Content-Type: multipart/mixed; boundary="===============6406390454925704970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 23 Feb 2022 15:13:59 -0000
Message-Id: <164562923995.549.6102194805386770846@gitolite.kernel.org>

--===============6406390454925704970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 8798aa0a751ac8655d1cdab714be966b4a4d74b7
    new: 8ab41e0776db446de43fa693cf06322d8bf1e1f5
    log: revlist-8798aa0a751a-8ab41e0776db.txt

--===============6406390454925704970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8798aa0a751a-8ab41e0776db.txt

685148af0073fe1d7790dcf524c864237eb1cac9 Enable new warnings (introduced in gcc-12).
e4091fe8a5c5329db94f478b2b90735f91a8213f Fix some benign warnings with gcc-12.
cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
b47b89adac4bbcc610e1e33ee96e25cfacb4e735 Add new list info.
d23943f989376324b25a8532909ce982f26d4dc4 Fix old list archive link.
c5d9f3f380f9354a63920a7f395a720e0fc86339 Typos, additional info on dd use.
e9e994fb0dd6de347df2dc87dd719b6a132227b0 Run some io to actually test dm-crypt flags.
ef7559bad92310f2002f6815a161f422eb39f7bb Print output of verity test if concurrent check fails.
d5dbde5dd185fa77efb6426dc15bf245d089dc01 Clarify graceful reencryption interruption.
6018d2bcd8f1ef79f49e8a5aa4d93274ac8de660 Use markdown version of FAQ.
0d6b63a6a2d7632ccceeac7bdde03bd7c3638dff FAQ: Use relative links in chapter references.
6b774e617b60fa93142e2c700d0e1a44e606745b Remove unused funtion prototype and few useless comments.
0a9f14c658027169ea15f3b2579fe0a792682bf7 Fix --test-passphrase when device in reencryption.
f671febe64d8f40cdcb1677a08436a8907ccbb7e Add more tests for --test-passphrase parameter.
8ab41e0776db446de43fa693cf06322d8bf1e1f5 Improve debug messages while verifying reencryption metadata.

--===============6406390454925704970==--
