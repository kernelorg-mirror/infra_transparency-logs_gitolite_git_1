Content-Type: multipart/mixed; boundary="===============8813921318942444630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Wed, 23 Jun 2021 03:10:00 -0000
Message-Id: <162441780009.25244.3500704728455390600@gitolite.kernel.org>

--===============8813921318942444630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: c8a101dc9d232fe2e16b90f05b09fcca6139c213
    new: 8c6c3628061dadc58bc6a3ec66b627f8412797ce
    log: revlist-c8a101dc9d23-8c6c3628061d.txt

--===============8813921318942444630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a101dc9d23-8c6c3628061d.txt

f38c190ceb6d3f0609b6cb4c295b9879eb599b21 Fix tyop in go pragma.
cf6ddafe1d34d84e7a30b0b497c6174fc93ba074 Add --explain=cap_foo support to capsh.
1eb64332b1e6cde634b78d6f15f5ae98e6cfac99 More aggressive cap_test to ensure the launcher isolates context
13b97f953cb9a4bf50527b1d5c1d98ec96fb8ef4 Add some documentation for capsh --explain=cap_foo
b48c649ef01b01e3e7d95c070beb6afae2c1cf25 Minor fixes for man pages.
3f1f067e609fc99342734b2b1ad099aae2b5e4fd Clean up the comments and links in goapps/web/
954a5ce4fdf195e062909f2c921d8f915d2905b9 Bug fixes identified by static code analysis.
e3b0094c0d3305cd34b359dcd71bbe152cff0903 Add some man page documentation for the capsh "--iab" argument
b08b523364b133d7e158968892eba48a18827142 Fruit of more static analysis results
fe4c27de243b13973acff3cda2c8c8ff4a768855 Add a module argument to pam_cap.so to assist with ambient support
572b1f8099c05e2840ae66d52d8bee8e547bad39 Validate that user namespaces require CAP_SETFCAP to map UID=0.
578b4cd7bfd9c5eb46f0191c10ba2434f27562ad Add support for --suggest=phrase to capsh.
2f9b7f484c035316dc0d77af9422aef7f2764b6c Shorten the URLs for bug reports and mention release notes.
91455fd109f276f6aab095c08af1cba2c1f7b47c Add a handy update script for the various go.mod files.
78fded0ec5fb8b5a0b8f704d3b7b7c156b56be54 Skip pam_cap.so build on musl compilation part of make distcheck.
4408d8ae5b96c0f0ffca625c055fc4383ca9a8b8 Up the release version to 2.50
21922e27cd50ec766977c6adeea82dc9f4dcbae1 More info for how to coax go.dev into noticing module updates
fc82332156dc04c24578aefcb7741d749d025032 Make capsh an installed binary again
071efa09e906a3d6928b49778b1a28ad7c0db5be Add an autoauth module flag to pam_cap.so
1a5a67b48cbcb83a968f973b2207c1d4b833a6dd Stabilize exporting capabilities into a comparable external format
c89405455d3b730e933aa0520ca3c57a07117b80 Add fill support for the 1e capabilities
2c99ecd7ee8580cced618dd9d16473f15e778e5e Add kernel test to quicktest.sh
2efece0bb49860456ca9357c1e1087bf6f788857 Clean up some compilation warnings
1b59ff98484b5dd18bd1a0f99a002d67b6d773cd Do away with GOPATH based GO building.
30698d84b585f629e7a6a7d882c5b87320224f23 No longer need the go/pkg directory.
3857d17677ab60c35d12c003eee219c6f51da566 Up the release version to 2.51
06ec53d0c9fcddcc071a0e07731e6c83238400e6 Permit compilation with -std=c89.
5fabea8cc501b548df400d3d694ce71870237c07 Update comment in gowns sources.
8c6c3628061dadc58bc6a3ec66b627f8412797ce Minor edits of README.

--===============8813921318942444630==--
