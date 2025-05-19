Content-Type: multipart/mixed; boundary="===============9101770465724342644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 May 2025 22:05:55 -0000
Message-Id: <174769235584.540183.5903872648938425492@gitolite.kernel.org>

--===============9101770465724342644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bf5eca8c2f569f6366c2cc83cd0e4fd67018cd36
    new: 81f5b90bba04e6f8e084101fe06187f3745591c5
    log: revlist-bf5eca8c2f56-81f5b90bba04.txt
  - ref: refs/notes/amlog
    old: 63e0fe8027d68a10cfdf5c0775a831742c74bc0a
    new: 29afc3f32987ed6ff6baa6ea7265870e84558d05
    log: revlist-63e0fe8027d6-29afc3f32987.txt

--===============9101770465724342644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5eca8c2f56-81f5b90bba04.txt

3749b8a795347443286bb7c1d36489ea14b1f03f docs: remove unused mentoring mailing list reference
a1dcf6b2897e34b684249e6a823221a063ae3910 docs: clarify cmd_psuh signature and explain UNUSED macro
7649d316ce1b71911dce71fdffd843a71732b827 docs: replace git_config to repo_config
b3de3832ce7497d6567d2d8270c829585b9fbf61 refs: add function to translate errors to strings
0e358de64a9e014575d11ef884bfc9beb931e37f fetch: use batched reference updates
77188b5bbaf1f77963968ea3acedda3108102b18 send-pack: fix memory leak around duplicate refs
9d2962a7c44fd5f9abec634d05fe28cdafd60036 receive-pack: use batched reference updates
bfb478f4207b8d466d86c3978b6574ab279b7862 Merge branch 'ag/doc-send-email' into ag/doc-send-email-update-2
1c9a6de261079f0edbf66985b518f8af92ef0cef docs: add credential helper for yahoo and link Google's sendgmail tool
4985bc8c3351ce255879806b89494bf47fbb9701 docs: improve formatting in git-send-email documentation
10f933e59af843ed3a9ed3e81a37c0d85c302346 docs: remove credential helper links for emails from gitcredentials
a2cacd76d658885996270832916c4abbde7eb05b promisor-remote: refactor to get rid of 'struct strvec'
8c31bbc549454c0a11f982470f4ce7b76985f88c promisor-remote: allow a server to advertise more fields
7c033534cd12a6b48e3d4ecca419cdc32d9692e9 promisor-remote: refactor how we parse advertised fields
2d2ef707dfa39dc898de321715674c2be0ac92ea promisor-remote: allow a client to check fields
a348195d3d623f292d5b8db9f8113ea24defcb94 promisor-remote: use string constants for 'name' and 'url' too
cddcee7f64263922770bbe5c528ba6af4bf81fb5 meson: reformat default options to workaround bug in `meson configure`
f783b3fe740eeb021f8386df2de2ab9fa32eed1b meson.build: quote the GITWEBDIR build configuration
bdb38432f383ad397447bcfd80d1659f3c978644 meson: correct install location of YAML.pm
46a626c3891ad39f8534c5e649c38affa1f4e7e1 meson: correct path to system config/attribute files
837f637cf51ee066e98ceefea76cc6e9c3277469 meson.build: correct setting of GIT_EXEC_PATH
187ce0222f73dd5e8e8c0f5d0b764b4820cc9143 configure.ac: upgrade to a compilation check for sysinfo
fdfecca6bca471eb847d247557b5d8b9e7be356b Merge branch 'kn/fetch-push-bulk-ref-update' into jch
8f07c9d5ead34d70a02372fe8e6bf6ec3c0cd4c5 Merge branch 'ps/object-store' into jch
81dc237cc39e24e4070f25f7f63a5540ca792376 Merge branch 'pw/update-thunderbird-patch-inline' into jch
4ae42837d92205f081943d1eca89ce8ed11188ae Merge branch 'rj/build-tweaks-part2' into jch
06e8978608d5ef832c2952bf0c944324cb3fb362 Merge branch 'es/meson-configure-build-options-fix' into jch
fd06ada07447c120de77005d1a2584ca8462ec27 Merge branch 'ag/doc-send-email-update-2' into jch
1fa1abac7e71ea02af80f61216a0f14f54f1eb70 Merge branch 'kj/my-first-contribution-updates' into jch
f022994bbb0506f509a67e1b9bcf671511442e81 Merge branch 'js/ci-build-win-in-release-mode' into seen
53cc85c74dd8f0b0bc5060edc2c9d583ab5dc11c Merge branch 'cc/promisor-remote-capability' into seen
802dcec822b727ecb2a5f4363921d1ab84cd0c9b Merge branch 'ib/diff-S-G-with-longhand' into seen
4b800a407b8ac335a40caddc4780f18e92b1303b Merge branch 'sj/string-list-typefix' into seen
976e04b91614be6afe629db469cf603c19abd105 Merge branch 'lm/add-p-context' into seen
5091f3e25f100f2c1f14c95e47ecaee568fb922f Merge branch 'js/misc-defensive' into seen
50c36531af6e37550e6c08e67136391575d981b4 Merge branch 'kj/renamed-submodule' into seen
81f5b90bba04e6f8e084101fe06187f3745591c5 Merge branch 'ps/pack-check-pack-first' into seen

--===============9101770465724342644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e0fe8027d6-29afc3f32987.txt

b7280b584a2fcdfb695eda9db7565b48a671fbe6 Notes added by 'git notes add'
6f895556459459b15baf9b8f759106da841057e7 Notes added by 'git notes add'
c4073ea6bc14deee24ccb73b15c7665a9c2a3588 Notes added by 'git notes add'
0758b54cc2749c4959f296d95914706731f1d746 Notes added by 'git commit --amend'
7a0b5320033cc7ed719bc195d0402716cfc67097 Notes added by 'git commit --amend'
f0263e490f344852338963bb63515095bc102be4 Notes added by 'git notes copy'
73d4320afb77361d5d381fdc2ebbdbd35627f2a0 Notes added by 'git notes add'
7fd11bfb6c8f793a3732715898246d0de8f1d78a Notes added by 'git notes add'
144f81b6a4fca2b08ed7a88e0f29d21ee8d851ad Notes added by 'git notes add'
8ce849acc836a68710f2ef61019bb310f0a6de1b Notes added by 'git notes add'
2f39254d0bc5bb0dde3e4a7c744aa1fc456738eb Notes added by 'git notes add'
365982b78ebefdc68f8f6a04a700689f5df06c6c Notes added by 'git notes add'
daaadfb99949d216f69c5193d24b92b2118b5d4b Notes added by 'git notes add'
ff8177b209c2f62323462025003358739a195782 Notes added by 'git notes add'
56e9eaa6d897cb36e46104c7d3a1cad1c1bdd8b1 Notes added by 'git notes add'
d33cbd4f919896902aeb09f11d4b548ac57b9fda Notes added by 'git notes add'
2af7f7787881f6d4d7d315b046c94a7f796bf467 Notes added by 'git notes add'
20d00106c7597755682962c21529bd7f4bbfc2c7 Notes added by 'git notes add'
85b2b9efd329fc23ce084472789f2972bd9dd91a Notes added by 'git notes add'
f1a535067eb8fcb23d521c4f239c6a99b9410bd6 Notes added by 'git notes add'
bab6830d1c0529ee6dc71dc29005602e2325a4d0 Notes added by 'git notes add'
969d866326e5d26b87c00e71e1e5b52086f3fea0 Notes added by 'git notes add'
042d537eab0ef75b17b41711d25c6808c320a673 Notes added by 'git notes add'
29afc3f32987ed6ff6baa6ea7265870e84558d05 Notes added by 'git notes add'

--===============9101770465724342644==--
