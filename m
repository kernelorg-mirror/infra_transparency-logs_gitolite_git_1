Content-Type: multipart/mixed; boundary="===============2925632820023854416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 13 Aug 2025 09:23:01 -0000
Message-Id: <175507698103.1020549.14374084212142085215@gitolite.kernel.org>

--===============2925632820023854416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: cdc451a61a190e2b3c8d0443574c745a3366d151
    new: 10e5ab1a871e227dbd648ff27e5c2ba5150432d4
    log: revlist-cdc451a61a19-10e5ab1a871e.txt

--===============2925632820023854416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc451a61a19-10e5ab1a871e.txt

13306948c860278964105b10214da578ab30eeba Version 2.8.0.
eb9f0a63b8d75201240cc11b9b59bdc3130b8ede Set devel version.
ea96360efce274868cf7618f8902ccf95a2b7e98 Include fuzz/meson.build in release
830bd02160a293445857779341ac89ffdcb83c4e tests: enable systemd-tpm2 test to run with default system path.
ebbecb6df0485f628d2a87a83b89662f0849ba9e Drop unused variable in systemd-test-plugin.
db720abcc32ffdda37d62472b30879451ffce32d ci: enable systemd-test-plugin on Rawhide.
8a73750ba942b0e6cfef6aa3d3d9925ce3ace0ef doc: Mention Asciidoctor in Readme required packages.
19a4f53c07c0a80ae8ca0227cb37c1dcc041c44d man: Do not use bold font in text/URL to avoid format issues.
a52e1aadcae5dbe159e77845777ef1e3bc68a151 man: unify formatting of options
1438140ce39744888f464a7a85537b42bb5033ec man: Do not wrap sentences in man pages.
360f85dde7f6f3d9193009d3c0459d84c3d782d6 man: Grammar and simple stylistic fixes.
2cf4c9a360e6c9497898ad89a1cb3c81f77ce458 man: Avoid forced line breaks where not necessary.
2d4c40e627d58f32a6c5780504f330193dc03966 CI: update gcc explicitly on Alpine Linux
74a4de9fdd982abf8082450b595fda0aaa40b653 man: Unify tools description and add some context.
a9e245f68ca2ad539430c444fd39bf4ea6933d04 man: Update and clarify cryptsetup man page notes.
5af06cb6ccfe44cf5d40a08d86dcf000d0b682a4 man: Weaken warning about /dev/urandom as recent kernels behave much better.
9590d6fe6261ac133cfb9fafbc1a7edd91c706e9 man: Clarify --label option.
55272bee98329d656482d44888886a18e5904fef man: Make --sector-size option description more clear.
bc1b149ee4083e6736be8c8ed9fd4dd13ea3513c man: Better mark option --align-payload as deprecated.
2c95933bb5e08839faa7960b86eea4a3901e3756 man: Clarify that commands do not wipes data, unify OPAL reset wording.
c66c520e26106ffb6ee297cb6bc08b691a830b28 man: Always mention <options> as the last paragraph.
b0e3b9483946a7cbea04dad24a33eb2135d9e179 man: Remove mentions about archeologic kernel 2.6 and kernel 4.x
349912fec260c5cb9484ca7408c255dab16d6fbe man: Do not use *NOTE*, it is just a normal description.
a498757fd44de4f5ed4b51d8c7574786c9c76a5e man: Use *WARNING* only for serious issues.
b995ab243c3e2a01077cc0b77075dca67fb55673 man: Mention crypt/verity/integritytab.
e0a5fb2c25a75b50ffe737a55aa77fc97ce232f5 man: Add better explanation for automatic integrity tag recalculation.
267de08586e3e68ea0b0b36d0b57c550c7e8adf2 man: Try to explain PBKDF hardcoded limits.
1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
04d307d9c07012702f2fe87d9c57741b1ee00b97 bitlk: Fix unlocking bitlocker with multibyte utf8 characters
d77ece493d3ee493e2210bbe5f64518e45ca3892 tests: Add BitLocker image with multibyte character in passphrase
4a67af439eed212dbbcd599ae39e881e7b2bb883 Do not silently decrease PBKDF parallel cost (threads)
d0312d6c34180ed33d46418ba84da16b7fb64f4b man: Install fvault2Open man page in Meson.
12eaacaaaf7a19602bceb191ca6dbd16572efecf Do not try to install tmpfiles in system path if $prefix is set
32e9bed060bf5f609ef00da90ef6546ffa828b05 Fix wrongly generated config.h paths
70a69b5059d2ff638e14b13a196eaa4525593f0c Fix luks2-external-tokens-path option for meson
80a1ebe93ecc25b0c0c9a7d66726d28353ea2301 Define EXTERNAL_LUKS2_TOKENS_PATH even for autoconf
fa5ab788370336808d551c63ddf8b24cdce4388e Support --prefix also in Meson for tmpfilesdir
8546260a49c01df3274f1efe55dac5120bd5793b ci: Move compiler version report to script
e33a3157765be9f9570f99a46b00e1a8182729a0 ci: Update clang version
149a414c938d4a29a8132fe2614cf544d5019dbf ci: Add Apline shared runner test for gcc/clang compilation
7b43c6a7849f0e4835cb0fae12895fbacd1673f7 ci: Add stringop-overread warning to compilations test
c618a50de88379ad7c37e1a034254b07c055ab36 Avoid truncatted NULL ternminator gcc warning
b7e3ea592b0bdec92dd3fb0ceb11fee4024e45b1 Avoid warning about unused parameter.
b0d38f932fb349eb723511d8a84bc1c54e9cc844 Add (ugly) wrorkaround for musl broken macro
57a883787996a9f4a224c5d810769bb4b00c4dfa ci: Disable fd leak detection for gcc analyzer on Alpine
10e5ab1a871e227dbd648ff27e5c2ba5150432d4 tcrypt: Fix detecting status of chained modes

--===============2925632820023854416==--
