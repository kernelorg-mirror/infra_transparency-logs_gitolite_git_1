Content-Type: multipart/mixed; boundary="===============7701126245548272687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/b4
Date: Thu, 16 Feb 2023 16:49:57 -0000
Message-Id: <167656619736.26078.13996781042854494490@gitolite.kernel.org>

--===============7701126245548272687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/b4
user: palmer
changes:
  - ref: refs/heads/palmer
    old: e660e32febe799bcd0775723234f7551699a3d34
    new: 901c5b9cc182e485f768f149a9dea8df89b1ff7a
    log: revlist-e660e32febe7-901c5b9cc182.txt

--===============7701126245548272687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e660e32febe7-901c5b9cc182.txt

7f570514424cc46f02fb89399b05f50b41e7d038 mbox: Exit with error code if no messages were found
456d692d95e48f5341d5be494ef508eb7cee19a5 Add a doc for contributors
32f1d676521c19d4bb6ea62150624472c30321b1 ty: add ability to always send mail
ce3c3dfae4bae26175a92e1723e63cda0fcc5154 shazam: Don't use "git merge --edit" when non-interactive
9c4c7895b6e06074e01f7d11ce8167409751cdbd ez: do not crash on empty cover letter
eda6691617b291f7605511c251c129c59808f803 Do not treat trailers containing :// as person-trailers
2a16f701dfae031ed89b58505bbf50846b13518d am: ignore base-commit info if commit not present
581770de0da0ae0863b2c3e167aa9bcef4fa8473 Silence the pyopenssl deprecation warning
cb6764b0d024316eb4a8b3bec5988d842af3b76d tests: initial framework to test git-modifying functionality
4349160d6fbaa5c7fbfb80fcf732d6d7abcba0b7 Add global --offline-mode switch
a2783ab79e0079e3b9b40941d340a11721520d09 tests: properly use fixtures
4220e66e70a7ce66f26b3903258c9fa60c2ef4c4 Improve --offline-mode and add --no-stdin
7b80cd73f364b556aad5098af6c538d7be01975d tests: test shazam -M and shazam -H
1759175057dd4df46db010ab2a787b676dabc026 tests: add initial tests for ez
71e9f92eefa47a3d9b184e876e0ebbe10dc2461d ez: fix subject matching for trailers -u
bd2bcf440031daccabc0f98fa763691e03f6bb55 Drop --use-project and reimplement --check-newer
a0488852df91ce3f75a87ccc153f7f41bc8f094b mbox: general cleanups
6aa382f56d7176277643b98bb492f1a1cd22a8cd docs: remove --use-project documentation (gone)
d710fad65a0e7da926d177b193ee97ffb360d4dc ez: set proper from address when sendemail.from is present
287477e9e0149b42e444471da9dca629ebacf2e1 trailers: recognize a follow-up trailer even if missing Re: in subject
d16369f0f3e4c9cd8c30ceb54045de2149d38ab2 Ensure that we always decode message payload
6d3604b55eac93ed6432ca7df5d66f728b7e5a5e Update signature string
d416f2e37ef3164de0a14df4af5381e06553847c Don't convert to bytes for verification payload
ca3e8d7a8c087a9cd6a60bf3c3efc06f2dbe91e7 Use BytesGenerator for saving am-ready mboxes
35030fd8fe51b80383b41f05efff6b48b92b452e Fix tests for the BytesGenerator internal change
84e412539eb218404b55b700d67016a08bcd18a8 send: use SMTP policy when generating messages for SMTP delivery
3dfb4e52bdb930d9f1c6c9a4dd3234d2af6b0b7f ez: make x-b4-tracking header versioned
696ae0757d30d628afa83f2dd1c0356da6e6e8d0 send-receive: properly set SMTP policy on smtp send
870526b4b5f51d706e286589f40385eb54f5db5f send-receive: improve From: rewriting
f53f7f9eaa6d25d039e6eabd750f2d5b379b47e2 am: output minimal headers for am-ready mboxes
5a625d2b31e4ddc41ccc387607b68f2b0ddef12d ez: make sure base-branch is set
28684290029c4f02470ac192a559f1b74be01688 ez: preserve content under '---' in commits
d377f8ec13eac3b0ae253c89477b56b0d9cec42f tests: update tests for ez/preserve-tripledash
f72c00b59695106019c63af15e89841058c3d7b3 Remove b4 version from signature
10cabf05b0404f7a87522180750d003985211814 Fix 'LoreSeries::make_fake_am_range' with renamed, then modified file
cc6f622acdef6b94ed2bd8a901430fe78abab948 Don't use from_string/as_string wherever possible
fbbb9ef830ddf2272903aea0996c149e3bd6a030 Fix a crash on invalid To: and Cc: headers
6404c438c7f65ca0c115c6e6786f8ea10dcb8a57 Fix crasher on handling renamed files
0de3a54f761166f031a23d334f00473772ba778f Work around deficientices in Python's email.policy implementations
bc71c738a06c12b234882c39c735c13da9dff2e8 tests: add a basic test for 7bit-header-handling
e86711c135631c1e4fb2f0913011eaa715172153 send-receive: work around some bugs in python's encoding handler
50ba3cc3da02fcccef71fe936e0cc4dd110c0673 b4: patatt: Update patatt from 0.6.0 => 0.6.2
8c583a2b93c8cbfcdf8a9e3d7279ac43822b6257 ez: change logic for individual patch Cc handling
5b2387118dd453ca7ee1530fa4dd069d8bcb578c Don't use SMTP policy for DKIM validation
1ba23f7716bd701e5e018e15b55788ed597bfa67 kr: fix for API changes and add a default output
cb48961cb986a3b05e219685c05e0a4569a772f2 man: update with 0.11 latest information
c42dbb0e50403aaeea3e31a5bf601be02fb7a70d ez: reimplement extra prefix functionality
f930c8f60459bf4f04c2b0670cc5115b7a9552b5 docs: update documentation for "b4 ty"
da1051cdddd90edbd2aa55a549bfd1c03de24f58 docs: minor update to the "--compare-to" docs
acc535021dccdff65f0b3c7de1d3a7bf1fd2a879 ez: also allow seting extra prefixes via the cover letter subject
403b7de8660cc4ed7e3bdcb962f9f125d85b0f77 ez: implement b4 send --reflect mode
022da1130fda44397a5c31136a72515a30568b57 ez: show what actions will be done on send
036d9323082ba813334ca76e94f28f5a3b0671ba docs: fix typo in the flag for --reflect
c65078e75a30ef6d0cce7db464ee45e591457ea2 docs: mark --reflect as 0.11+
b6525d78d06d00d64de533c7bc33e541469786b2 ez: fix prep -n with a fork-point specified
b77ec2d0de73e8f8f81262e33d1ef9c3d68b8576 ez: fix bugs when creating a prep-branch from single-patch series
933398a9cf89644e5902d3350bbaf61602c6b3fd send-receive: allow subjects with just [PATCH]
a28d45e9ca8473bc623a648047d9348f493053a5 send: fix a bug with per-patch extra Cc's
76d0b1859166e1b7dc385e4b81ea0a6ef85d2b54 send-receive: don't write to the repo in reflect mode
b2519901c51b5d692e873b6278280cf66656ed1c ez: always hide cover-letter To/Cc trailers from single-patch series
64ef0eed4eda48226e4fd3495963a36b964f1cd4 ez: don't require cover letter subject
940469727b1124dbb10d1e6f7570d239aeda8ad2 ez: refactor single-patch-series code
e7e4e197975033c843dbceacd3728b204497b551 Always use re.split when splitting along '---'
e1284faba0f53052a22f2e947be7dd6e8efd8db1 ez: add prep --show-info
7e003cc7709238d8432a1e507e9666dd722725f5 ez: fix regression that was causing duplicated addressees
b33dc823ae5c8bb81f00703df38becd7a17b517f ez: add sent-series info to b4 --show-info
d906e8c405e3509e7b5bb0fff4f7e200d123e8e5 Fix regression on messages with attachments
141d4a6db977aaaec02be59341e502f940086546 ez: add a large REFLECT MODE notice
aa837849d4141584f7cba58b5984cf506c68185e Use git-credential if smtppass is not set
e429b11ede70d61bd90a86eda8b69735b4d19460 ez: don't forget to set Date on the cover letter
0516639f61ba5306c86fe55a5955a1515bf260db Update version to 0.12-dev
3355470ca6455158647a7c3f65c91bfaee352ee7 ez: don't crash when there's no [sendemail] section
1b9aac70e2f76931446a0318d61a4cb473f89f9d ez: give better error message when patatt signing fails
7ab1dfa8fda450fdbd48cf7646c77f43a7d2a394 ez: use default web endpoint when in the kernel repo
69c4d7e836c311ad66d27199442bd92eaf9b90fc Always run log with --no-abbrev-commit
214b350428e802d4bb53ca3063995cc98853cc97 Handle series with more than 999 patches
7e752d8ef401f6028d637a864fc75a16e4b58d36 ez: dedupe cover letter CCs taken from individual patches
aab3716537c7d3683b03fd63fc657b77b52f8df2 ez: avoid header wrapping when writing to file
cc11af4e0aa4fc349bd93f67cb3c650d99b12c12 ez: don't crash on non-existent tag in show_info
8b3d11e6ea90652774b5b586a54a3699ecfca393 mbox: add --refetch command
a055dede8ca9606b7fb4242816fb68054515e047 ez: change behaviour for per-commit trailers
a251bcbb2d785f9e49912d437d4167e83494f757 Implement our own msg_to_bytes
26e7d3ccd9d5d6f100aa8e0b94882aec3353262f tests: add another test for very long email address
12cbf0c26152c9ed2b2443d52f3a9dbe23f4f86c Don't break on hyphen when wrapping headers
175a8c0e8d4702486a7e55e103207f0adf66c46f ez: make X-B4-Tracking wrapping consistent
c88e6a31442bc41e9b56df763ba8b30e64d18c93 Work around another python email module bug
e28b60d62f08cefab20ef3c886473ea15070c2a9 Tweak wrap_header to allow decode/encode/clean operations
429270ea2e28b61058678480bdab10a026e4218e ez: refuse to invoke send if repo is not clean
f72d94dfbbfb5cdba0b37621367ccf2508a8d6b4 tests: explicitly clone master branch from git bundle
78c63c0c14dbaf11161aa35440363598714957fb Add save_mboxrd_mbox method for mbox saving
d45b65977fc76558d9d69631a7047ccd33cce6ea prep: Fix splat with --auto-to-cc when a branch has no commits
5b2056d4002a1d71dc64c56ee65585c5d8739c32 prep: Allow configuration options when enrolling/creating branch
d581e43b2135f37884d0fb6389f0b283e06ebd95 ez: treat cover-letter as git commit msg
77e0653aa2430196a315296353bbd8c324aa4baa keys: add tessares.net/matthieu.baerts/default
e4b190ae7ad09184cfddd517f9f92855f2d09628 man: up the version and document b4 mbox -r
f12400ed4d4fa84484a07489446c9aebaad5bdb5 ez: when we find an smtp configuration, always use that
d5b6dddce2ae5820091f1dcb7f04d10b855556cd ez: fix minor off-by-one in Date header generation
22e506935733d25ddbc49cc5cce1cd0b21c002e4 ez: don't use --fork-point with merge-base
f2ef36c93d8edbc993e83caca10aeca95987f184 Revert "ez: don't use --fork-point with merge-base"
0305b5cb8a115c0fcaebc0ff7d7406c29ce7f41e Improve compatibility for name quoting in addresses
c9fe3db2f3edee1b5d6fb46580265af7845e63b8 Use a separate clear_cache function
78462b1214b2f0b1b1f04e8af4677f8298f160fd ez: always hide cover to/cc trailers
1f7f126468f07d93ae6be5ba21f6c8c090ec872a Up version to 0.12.0
63004e9b05fd9ab5a19dd43dc126659d9a3c65c7 Update patatt to 0.6.3
173e358ceef3e4e618e3f864ed34e2b200670e54 Use typing compatible with python 3.8
7e797fe9e052bbc97f4ee2cf14b3c444c2d01653 shazam: Add the --merge-base argument
9e0bcc52f9bfe2de00d1195dc077c18d5d84ca59 Up version to 0.13-dev
a3281834d6d5dec44f58071fca2d22e04a97fe18 ez: modify --show-info to allow getting single value
ada3021c64dd484e53219eb3af55da6c8f25d0ec PEP inspection cleanups
f54fa8616a57ae8bd1138cc0e80031d1eace13ba pr: Provide more information on PR fetch failures
ca426a429759f3e308dae0516bb08a22f05e9d56 mbox: Add the --pipe-each-message argument
901c5b9cc182e485f768f149a9dea8df89b1ff7a shazam: Add the --add-message-id argument

--===============7701126245548272687==--
