Content-Type: multipart/mixed; boundary="===============0465329078544759561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Apr 2022 23:48:46 -0000
Message-Id: <165049852670.17617.10823447069177520797@gitolite.kernel.org>

--===============0465329078544759561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cd9fbcf2d6c1657f58f7c49fce98dc37027b07bc
    new: 023070883686840ad3dca9222fb7ecaa31732f2d
    log: revlist-cd9fbcf2d6c1-023070883686.txt

--===============0465329078544759561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9fbcf2d6c1-023070883686.txt

08028b7caff2e7464ff6667d0361a575479dd94b fsm-listen-win32: handle shortnames
53d41f71759de953ffde6990497f590f9c30fcd4 t7527: test FSMonitor on repos with Unicode root paths
df23eea5bf23e5417cc71c66c772440a5060de29 t/helper/fsmonitor-client: create stress test
704da8531bbcd3b44fa3288c9caad3dfd835a763 fsmonitor-settings: bare repos are incompatible with FSMonitor
a7fc477e35b68b6875af3d00771f161ead7fe15b fsmonitor-settings: stub in Win32-specific incompatibility checking
5c27e6a35cf0e7a425ea399804da5c744812368e fsmonitor-settings: VFS for Git virtual repos are incompatible
ccce4decc49a72c641a9b1a76318e6b2ebd10562 fsmonitor-settings: stub in macOS-specific incompatibility checking
c69073205c72cf14f7a54e1a59784a65f50174cd fsmonitor-settings: remote repos on macOS are incompatible
df6aafc85559fcf35011a343dadf6bd26d6ba1f7 fsmonitor-settings: remote repos on Windows are incompatible
4978d515124ee146e1427bc424098343104985cb fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
f32d8b8c3e7367cbfe5ed03701b38a8ea9fde085 unpack-trees: initialize fsmonitor_has_run_once in o->result
b8f30a2538b223b49677a7965f91e402eb8ffd8a fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
beac5be241eb1c45038c2e20d8cfe4f83f88a17c fsmonitor--daemon: cd out of worktree root
af6ca464a789d3bb40cf8ca752fb60a8fac449d0 fsmonitor--daemon: prepare for adding health thread
5dd68e05ad4bcae904ea81c2d2993a82209f03e5 fsmonitor--daemon: rename listener thread related variables
3d51e8592ef5d995d2e77e761b9f4b2307269d97 fsmonitor--daemon: stub in health thread
65fe589aaddedf040838d9021bc40c96709fadcc fsm-health-win32: add polling framework to monitor daemon health
6ffe69716143baa55645a95d7f0cd3ee74eb832b fsm-health-win32: force shutdown daemon if worktree root moves
bf061dad0c69780b2ef24b82f80e01952e77cfa1 fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
4430fe36e304c6e98f8fbab9eedbba8feb877b2f fsmonitor: optimize processing of directory events
2e9195942f93d8cc7dac3c1d2d7e266286c0804b t7527: FSMonitor tests for directory moves
c9291205a37aba28c7a9fd8e450eb9961688b249 t/perf/p7527: add perf test for builtin FSMonitor
8125ca22e65c58ce8194b3c5b19bdd08f9f4d9da fsmonitor: never set CE_FSMONITOR_VALID on submodules
58729ada3a463817717b245f0d0a4e791ec6c53c t7527: test FSMonitor on case insensitive+preserving file system
a9183456e45d594aea16f21906e2e3611be3ffa8 fsmonitor: on macOS also emit NFC spelling for NFD pathname
d26a27f863cb1b48d958a9573268ba3f393017c8 t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
22af204927e8dfc27d7dae1d88d313f31190650f t7527: test Unicode NFC/NFD handling on MacOS
b0f83529362840e6a979b91c40b537a48d3667b2 fsmonitor--daemon: allow --super-prefix argument
99bf74c991a4c5537894316855ce2ee27bf1d9e8 Merge branch 'jh/builtin-fsmonitor-part3' into seen
28d83ac7f898de37bce3ca64fbfebed9ba1f24ef Merge branch 'tb/cruft-packs' into seen
b7ea8e60a52b624657684ef5921a40565d19631e Merge branch 'ab/commit-plug-leaks' into seen
55ee0ad9763078f94373955fff60c7baee8695cc Merge branch 'js/use-builtin-add-i' into seen
54dfcb6f103aa54d90ebfe0654437e6cafe1fe4f Merge branch 'js/ci-github-workflow-markup' into seen
023070883686840ad3dca9222fb7ecaa31732f2d Merge branch 'cg/tools-for-git-doc' into seen

--===============0465329078544759561==--
