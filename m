Content-Type: multipart/mixed; boundary="===============0210677756175310726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 28 Nov 2021 20:07:04 -0000
Message-Id: <163813002465.2544.792024203215665080@gitolite.kernel.org>

--===============0210677756175310726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: 0e6648bc0855d811104762bfb9f0ce4b0ccd7be7
    new: feb4d24327b89fb0bc6afa9eaf05d2503707fcb0
    log: revlist-0e6648bc0855-feb4d24327b8.txt
  - ref: refs/pipelines/417907055
    old: 6eae9f6e91504941e6707bcf261fdb55777a3f5b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/246/head
    old: 0000000000000000000000000000000000000000
    new: feb4d24327b89fb0bc6afa9eaf05d2503707fcb0
  - ref: refs/merge-requests/246/merge
    old: 0000000000000000000000000000000000000000
    new: 5529f191142e3e0ff726ecd8058f1bc5a72d1a55
  - ref: refs/pipelines/417931489
    old: 0000000000000000000000000000000000000000
    new: 5529f191142e3e0ff726ecd8058f1bc5a72d1a55

--===============0210677756175310726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6648bc0855-feb4d24327b8.txt

26a3f3b058b9cd82a891737da22d7d0af0492e65 Fix typo ("Veryfing")
0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
0b3a7ecd0113c76fdcdc8a23f7f696ded820bd81 Update cryptsetup.pot.
0f656105e2dc49d56c039a349d69f541d885352b po: update cs.po (from translationproject.org)
1b08d47045b0423fce3ed3bcf469369cfcfc10ee po: update de.po (from translationproject.org)
aa8d8ec0aef14336c9e5dca7b6a316dc4d5b01ee po: update fr.po (from translationproject.org)
17ca4637673199073e7bf968a09096d85f92db3a po: update ja.po (from translationproject.org)
bf374ca9e65667826e35a8ca8bc6f75c5846e44c po: update ru.po (from translationproject.org)
ce52bb2f5a2fee9d267b5b6e92f07ed9025639f2 po: update uk.po (from translationproject.org)
c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
31698f8388d3afc3267d9e07fbaba3698da3a669 LUKS convert: also check sysfs for device activity.
949ed8c9e2450397f317b67e5918d4165c604004 po: update pl.po (from translationproject.org)
ff51d5a8fae6167444f756a7db80191155b00088 Version 2.4.2.
bfc39f68d8772bbd7e7037eef9c3573a9448e904 Set devel version.
83efc0342660e0e78cbcbd82f0448a9f97e85dd2 Add compilation tests and static analysis on the Gitlab shared runner.
a9bf78adc39a0a6643c8ae1be31144c87e1dcdac Remove LLVM repo script
98cd52c8d7bddf5b4c1ff775158a48bbb522acb2 allow tokens to be replaced
74ad0d71b9c99069d88611b951d31f9ff97ba47c Add --keep-key parameter for LUKS2 reencryption.
c82c3509cf38c8ce151f18d63ead8b1875a31644 Do not build cryptsetup-reencrypt.
7b10f713735cf938443ea321cad4495ceb0c8a02 Preparation to merge cryptsetup-reencrypt in cryptsetup.
eb0f9b4f29058a2658716b91118aa17c37050626 Move LUKS2 reencrytption code in separate file.
7d77e0dcbd58a3d50ac8275a48f285d59bed59f9 Refactor new LUKS2 reencryption code.
d5fdf47b199e901f41ee276df07c45ef0c170eda Copy effective cryptsetup-reencrypt code in new file.
390f3f5b731d5481481096a90b57ab255da9c444 Remove (legacy) LUKS2 code from former cryptsetup-reencrypt utility.
cade8201d2810114be987bcbc77c38c1ce1d1830 Enable legacy LUKS1 reencryption in cryptsetup utility.
686acf82a267d45b4441a335573b2955159db998 Add option to turn off O_EXCL flag in device_check()
06fd461bd8499ed3baf0bba70b79e57cebe012f3 Add --new alias for --encrypt parameter.
957c58db4166bd9559187493363625fe880a377c Remove cryptsetup-reencrypt from the project.
c46fd35e568b56284b74de0886deb50d0df38dad Add per action parameters verification routines.
bd4405ada685e080c56df633b9a165020817e0fc Add --keyslot-cipher and --keyslot-key-size action restrictions.
2cf11a2fa465a40c0e953751776bd910d7336778 All options allowed with luksFormat also pass with reencrypt action.
8d7bce164c390089e5af3472395158203c1b8570 Fix compat-test-args test.
2e23913e3b4fa81dd7c8497dba9602b5c654d25b Fix compat-test-args to reflect on luks1 reencryption params.
d4e49f9988acf861a3e18e78280b1e61127ed2af Enable legacy reencryption compat test.
6bc1378ddb5bbcc6ba592177c996576b0b3505f9 Remove LUKS2 encryption data size restriction.
db9991d471f2c9e6c0ac63353d801d859c169d95 Clarify some variable names in reencryption utils.
1c36ddfe731408aab3977657801dd5696edaa899 Unify few reencryption error messages.
6eae9f6e91504941e6707bcf261fdb55777a3f5b bitlk: Fix support for startup key with new metadata entry
79405631312a83336117242187a6e8e13c4755de Add limitation to cryptsetup group again in CI.
03e4cc6f6d76cf043322de06d693ad21438de4a0 Fix missing backslash in CI.
e5534c47e9119f13670812ac051417164b2c58a5 Fix tabs in GitLab CI scripts and remove gcc comment.
8a3716d18c33f7308b75311b929d91b175622a6f Do not mix tabs and spaces in Gitlab CI script.
feb4d24327b89fb0bc6afa9eaf05d2503707fcb0 Do not mix tabs and spaces in GitHub CI script.

--===============0210677756175310726==--
