Content-Type: multipart/mixed; boundary="===============5552871492812741343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Oct 2021 22:04:32 -0000
Message-Id: <163459467297.8138.15999782842433996287@gitolite.kernel.org>

--===============5552871492812741343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 49d6a144e41570af779056208c2ad3e3434bc102
    new: f327a6e98e496092d8dc894e89595ed84def166e
    log: revlist-49d6a144e415-f327a6e98e49.txt

--===============5552871492812741343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d6a144e415-f327a6e98e49.txt

9618a5057123909dd20e0068f0652c9134b1722a Merge branch 'ab/config-based-hooks-1' into ab/config-based-hooks-2
5c483a4f4e398bbfccea959bc0042112ea4aba36 hook: add 'run' subcommand
dbc7a2f2358db223b9722bff88acf451b2d6005a gc: use hook library for pre-auto-gc hook
7fe19ef589d05868dececc5e32823a5b8ea18cf6 rebase: convert pre-rebase to use hook.h
dedc27f013d8e28a165f201fb55b1e6d098175f4 am: convert applypatch to use hook.h
978c287ca92edce3190ca323a0dfb566e8794692 hooks: convert 'post-checkout' hook to hook library
f36515ee32e1516f08fd87c7adede0a925a542a1 merge: convert post-merge to use hook.h
94b1f58dbda30d6c9dbb5a79ba3f0ed056940ab7 git hook run: add an --ignore-missing flag
7752252ff249c6d8a2888ecea7c2d43d3d241594 send-email: use 'git hook run' for 'sendemail-validate'
ec6a23451f7ba5ab6911a299cdd35e44075ab338 git-p4: use 'git hook' to run hooks
24a715a07ed2e305299568f3980205a56f1a7c11 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
48c3516bd05b688d67517f756db090c43f217949 read-cache: convert post-index-change to use hook.h
6df08d52547049d9369cd3c974c691a45b678da1 receive-pack: convert push-to-checkout hook to hook.h
90ec5276401f7e63d5f9e2971639d4bb6e62712b run-command: remove old run_hook_{le,ve}() hook API
3c9fe20a44e1f51d44d422fbc391f0c577edfeb9 ### CI/Build Breakers
f327a6e98e496092d8dc894e89595ed84def166e Merge branch 'ab/config-based-hooks-2' into seen

--===============5552871492812741343==--
