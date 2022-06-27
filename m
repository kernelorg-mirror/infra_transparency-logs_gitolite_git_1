Content-Type: multipart/mixed; boundary="===============1885163450124608413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Jun 2022 23:02:07 -0000
Message-Id: <165637092751.28043.2605663175401586592@gitolite.kernel.org>

--===============1885163450124608413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e7fab4f3eb073f0e0e2df94585fd1245d19a0b58
    new: a5b07a7eda79ceea63258555fce3ded70876c4e5
    log: revlist-e7fab4f3eb07-a5b07a7eda79.txt

--===============1885163450124608413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fab4f3eb07-a5b07a7eda79.txt

1d16e1a24b043cefa5de65f9fc07415fd82deaf1 bisect: verify that a bogus option won't try to start a bisection
c8a239c07635b993986a087f56c9758f75f7ef62 bisect run: fix the error message
c96fc1149d40e7c20b7a51a02d198eade8e74ce1 bisect: avoid double-quoting when printing the failed command
be11f9f230b93943e39213066991e0e7177ed8e3 bisect--helper: retire the --no-log option
75177be6e92231f95c570f2af736def9f7b1dc8a bisect--helper: really retire --bisect-next-check
d7834b47e2ccd06a971c7a73f7c526a42b3b4eed bisect--helper: really retire `--bisect-autostart`
30cffb8b7707351abb65db89511734e7defbdb47 bisect--helper: using `--bisect-state` without an argument is a bug
5a7936e77a2b0512262c425c16d28b59c421b14d bisect--helper: align the sub-command order with git-bisect.sh
b9193ef3fff1fdf747b1903617332dd1a013d883 bisect--helper: make `--bisect-state` optional
e813ed86e01513bf06aff5f938e9a53133210f38 bisect--helper: move the `BISECT_STATE` case to the end
5df92687f56703860a1aaaa9e41a735a725a3ca4 bisect--helper: return only correct exit codes in `cmd_*()`
5288d2904d8d11b83e19f575c7a2686d4e7b213b bisect: teach the `bisect--helper` command to show the correct usage strings
47109b4dd0c90c9ae9ab9989454edc9c68532613 bisect: move even the command-line parsing to `bisect--helper`
8dd456822362225eba4b11a7cea239eec105c13d Turn `git bisect` into a full built-in
fbe4b3f67be5bd97b3e0a0d778bd3d68b224cb2e bisect: remove Cogito-related code
bb4b71f1ed3a1f65b8ed2f138095164360ebac90 bisect: no longer try to clean up left-over `.git/head-name` files
ac4726fbf5fe24684af0b0a3d614bab8c11e95fc Documentation/git-config.txt: add SCOPES section
9fca9766972937f44994b5f428b7d095efcd75c4 Documentation: define protected configuration
1ee39c2af93f1f7c5cc33a8575bb24822806db32 config: learn `git_protected_config()`
218c4fa0b0b777ea599d2543f9beb153ffed712e safe.directory: use git_protected_config()
9c986917b00fd81bc7427ff46da768582f518633 setup.c: create `discovery.bare`
85845580d982bb18c80c13d57680918a39338576 vscode: improve tab size and wrapping
ee5f457d68ae3ec8265edfb64b6b4f7b45afcc4f Merge branch 'ds/vscode-settings' into jch
ea5551261bd902f08194ee4a04eccf3635b31473 Merge branch 'tk/apply-case-insensitive' into seen
5b657d7198190e2c2d18992e49072a96fa03eb7b Merge branch 'zh/ls-files-format' into seen
9cd386639d33d83376cbd567a25b73c06798a9bf Merge branch 'en/merge-restore-to-pristine' into seen
1096f38d48149631bb25c91d464cf4398d9bf8d3 Merge branch 'ar/send-email-confirm-by-default' into seen
8ed4b202203a2f676b9802a957d8503e641965db Merge branch 'cw/remote-object-info' into seen
96c613648c29528699fe9b351535a578005a4a45 Merge branch 'gc/bare-repo-discovery' into seen
f10340c1fb8f5d7f195e1dc730fdc9f87d6c5b7e Merge branch 'js/bisect-in-c' into seen
718f2ca3be2a937f93196b9a8083780bf60fa2f4 Merge branch 'ab/submodule-cleanup' into seen
d52a8302793be2498438b8df05158aa55dbfab42 Merge branch 'jt/connected-show-missing-from-which-side' into seen
e5b971ecafc1d757c5e26b5ae495086c2d4a8026 Merge branch 'll/curl-accept-language' into seen
fef4e1d93d83435bcd0366eb18b4cd37e5740828 Merge branch 'ab/test-without-templates' into seen
9e6655237b363676527d762f4ce2f42ec32899a0 Merge branch 'ds/t5510-brokequote' into seen
fc69cd4e7b0938ea50b83c92b9b2e923415ac691 Merge branch 'en/merge-dual-dir-renames-fix' into seen
fa2f537eda932307e66303511103360fd56369d8 Merge branch 'ab/test-quoting-fix' into seen
a5b07a7eda79ceea63258555fce3ded70876c4e5 Merge branch 'ab/squelch-empty-fsync-traces' into seen

--===============1885163450124608413==--
