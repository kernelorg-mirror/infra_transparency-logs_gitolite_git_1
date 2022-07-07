Content-Type: multipart/mixed; boundary="===============4366982115997307874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 07 Jul 2022 12:56:58 -0000
Message-Id: <165719861885.9202.10080662869546155654@gitolite.kernel.org>

--===============4366982115997307874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: 5c0f2f5d21baff5e2cee183f817336e1821d7154
    new: cf9078445cc0901f13c501086ae1bcaec142e30c
    log: revlist-5c0f2f5d21ba-cf9078445cc0.txt

--===============4366982115997307874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0f2f5d21ba-cf9078445cc0.txt

b4603f1e285f52ce8e9a2adab601e1861ea1b237 Fix valgrind test in compat-test.
4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
10681cc844f49af6f3bf7791aa189d8d13ffa8d3 CI: enable Asciidoctor
f4e58e006abf25f0e6d7be413dce1424728bf8ee Split manual pages into per-action page and use AsciiDoc format
adb9b1f10e33be66cd9d33d12adf4ec9a36d6ad5 Do not implement autoconf macros for older version.
ba9bbf2c23654d30289cc60a202d3120091f842b Add asciidoctor to GitHub CI VM.
3515f05e6d57953dc2e99153bf89a2b4b05e94ed Add cryptsetup-reencrypt man page.
c3c2060d76d8f16afd5a99f25a9327206da9e8ae Use man/common_* pattern for common files in man pages.
354dec93ce96903fe422aaa5afca7c9db76e6884 Simplify asciidoctor call.
a0af6d1bfec45c3b4792dce176fac4d7793778bb Unify command descriptions and optional options in man pages.
d4327e5d10c54f5651d3324aeaffa73fcfc5099b Simplify man footer.
7652efce3fad15079c464dc546a4bb82cd877518 Clarify some non-LUKS man page notes.
cf9078445cc0901f13c501086ae1bcaec142e30c Simplify man page makefile, support --disable-cryptsetup.

--===============4366982115997307874==--
