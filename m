Content-Type: multipart/mixed; boundary="===============0791867353033146271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 31 Jul 2025 11:10:53 -0000
Message-Id: <175396025373.1717893.4234710424733021990@gitolite.kernel.org>

--===============0791867353033146271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 6c7c8d36bbeb2370e377313a216177e208901966
    new: d77ece493d3ee493e2210bbe5f64518e45ca3892
    log: |
         04d307d9c07012702f2fe87d9c57741b1ee00b97 bitlk: Fix unlocking bitlocker with multibyte utf8 characters
         d77ece493d3ee493e2210bbe5f64518e45ca3892 tests: Add BitLocker image with multibyte character in passphrase
         
  - ref: refs/heads/master
    old: 6c7c8d36bbeb2370e377313a216177e208901966
    new: d77ece493d3ee493e2210bbe5f64518e45ca3892
    log: |
         04d307d9c07012702f2fe87d9c57741b1ee00b97 bitlk: Fix unlocking bitlocker with multibyte utf8 characters
         d77ece493d3ee493e2210bbe5f64518e45ca3892 tests: Add BitLocker image with multibyte character in passphrase
         
  - ref: refs/heads/tcrypt-argon2
    old: 33a20b97e94f5aa7b1cc1d6338307d0cd760e135
    new: b299fc78e4d801b2252216eff07a079135c7d1ef
    log: revlist-33a20b97e94f-b299fc78e4d8.txt
  - ref: refs/merge-requests/693/merge
    old: b07e7ee3197553d75911ff3eb21aab303d972b66
    new: 9b2d24479fb7950f72ca0908956e5003124ae295
    log: |
         1c75cd0dc47791810b36be21eb2a6f5899389c91 meson: install binaries
         b6ddaa40bf1747581816f56d706a2db1468b86ee Refactor tcrypt subdev check in a helper routine.
         6c7c8d36bbeb2370e377313a216177e208901966 Fix bug in parsing of tcrypt device in crypt_init_by_name.
         9b2d24479fb7950f72ca0908956e5003124ae295 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/head
    old: 33a20b97e94f5aa7b1cc1d6338307d0cd760e135
    new: b299fc78e4d801b2252216eff07a079135c7d1ef
    log: revlist-33a20b97e94f-b299fc78e4d8.txt
  - ref: refs/merge-requests/819/merge
    old: 35dd05cf08932cfcc83c687015a0ca5e0b99380f
    new: 6dd97364c57b361acf393b202578e48d5729ce84
    log: revlist-35dd05cf0893-6dd97364c57b.txt
  - ref: refs/merge-requests/824/merge
    old: a251a2eadba513d2cac7bb8bd0f37c58fbf08029
    new: d10ee26d5dc1dd0ac31f3a2e751159fbb9588276
    log: |
         04d307d9c07012702f2fe87d9c57741b1ee00b97 bitlk: Fix unlocking bitlocker with multibyte utf8 characters
         d77ece493d3ee493e2210bbe5f64518e45ca3892 tests: Add BitLocker image with multibyte character in passphrase
         d10ee26d5dc1dd0ac31f3a2e751159fbb9588276 Merge branch 'install-fixes' into 'main'
         
  - ref: refs/heads/pbkdf-parallel-max
    old: 0000000000000000000000000000000000000000
    new: e2ce68cb68242ef785487b9949012ad6750362ed
  - ref: refs/heads/update-cc
    old: 0000000000000000000000000000000000000000
    new: 9c05a28bbf1db56b57da338549a7b85f334c5ce2
  - ref: refs/merge-requests/828/head
    old: 0000000000000000000000000000000000000000
    new: e2ce68cb68242ef785487b9949012ad6750362ed
  - ref: refs/merge-requests/828/merge
    old: 0000000000000000000000000000000000000000
    new: f2159a4af31f65dc4b5ae861ac39287076bca132
  - ref: refs/merge-requests/829/head
    old: 0000000000000000000000000000000000000000
    new: d77ece493d3ee493e2210bbe5f64518e45ca3892
  - ref: refs/merge-requests/829/merge
    old: 0000000000000000000000000000000000000000
    new: 0fecf8eb4c3ce664ca9e77b82a8746496d2e0651
  - ref: refs/merge-requests/830/head
    old: 0000000000000000000000000000000000000000
    new: 9c05a28bbf1db56b57da338549a7b85f334c5ce2
  - ref: refs/merge-requests/830/merge
    old: 0000000000000000000000000000000000000000
    new: 5d7ba8c855803c132e95462e7745252cc5d717f1

--===============0791867353033146271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a20b97e94f-b299fc78e4d8.txt

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
b8a0cc746dadad41589f574e55c030b317a06999 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.25.
c445f6a340bcf50bc85525a8ac87b19d0401962a tests: Add PBKDF check for crypto helper.
b299fc78e4d801b2252216eff07a079135c7d1ef tests: Add new trcypt images for Argon2 PBKDF.

--===============0791867353033146271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35dd05cf0893-6dd97364c57b.txt

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
b8a0cc746dadad41589f574e55c030b317a06999 tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.25.
c445f6a340bcf50bc85525a8ac87b19d0401962a tests: Add PBKDF check for crypto helper.
b299fc78e4d801b2252216eff07a079135c7d1ef tests: Add new trcypt images for Argon2 PBKDF.
04d307d9c07012702f2fe87d9c57741b1ee00b97 bitlk: Fix unlocking bitlocker with multibyte utf8 characters
d77ece493d3ee493e2210bbe5f64518e45ca3892 tests: Add BitLocker image with multibyte character in passphrase
6dd97364c57b361acf393b202578e48d5729ce84 Merge branch 'tcrypt-argon2' into 'main'

--===============0791867353033146271==--
