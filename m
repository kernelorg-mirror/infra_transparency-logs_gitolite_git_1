Content-Type: multipart/mixed; boundary="===============6711792458291222189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Aug 2025 00:54:11 -0000
Message-Id: <175556485105.2643875.2203835038445373995@gitolite.kernel.org>

--===============6711792458291222189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a22af530167743594b1602ddc762e09f006b5a53
    new: 121f7bf61f94265b249bc9daa2f793ad49cf6e08
    log: revlist-a22af5301677-121f7bf61f94.txt
  - ref: refs/notes/amlog
    old: cd4ca3761f796554f749ffd064d7855bacdc508f
    new: f142e9e0448e8b45a75da19bf04e26c793358a15
    log: |
         7bb772f92e149b0ae9d3fc62599269b8f8863977 Notes added by 'git notes add'
         c547cd43b26487ec97566fd99899f22a8f107268 Notes added by 'git notes add'
         6225251e58c6c9df4e36ef3a9774238feb77878b Notes added by 'git notes add'
         56b39f2ff4c9df80ca019c9280b51d1321420bbf Notes added by 'git notes add'
         8f6357ffc1e0ff88a742f2f84e46f23cd5369d68 Notes added by 'git notes add'
         77d8ada43ee242e17e534d4866ebeeb7396bd8b5 Notes added by 'git notes add'
         f142e9e0448e8b45a75da19bf04e26c793358a15 Notes added by 'git notes add'
         

--===============6711792458291222189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22af5301677-121f7bf61f94.txt

a204a49fe6067029feef53852af4ce95d31bfe06 submodule--helper: use submodule_name_to_gitdir in add_submodule
b0e745f44411a55bc266b10e019c4649f1eafea5 submodule: create new gitdirs under submodules path
0fe01a651b20eef2932a3fce4b41bc15f3a596a1 submodule: add gitdir path config override
4e04a06e50fb7714abff1610eb0120fa92fdf2b1 t: submodules: add basic mixed gitdir path tests
c64fc4dd23ceda026bc6ef00d53fedc89873dc9d strbuf: bring back is_rfc3986_unreserved
06448ab9b71d32eeafa0f87b84a3692387f5c9e3 submodule: encode gitdir paths to avoid conflicts
4a82d27d35e18ed8253a08ccf7511231fd5c14dd submodule: remove validate_submodule_git_dir()
029cc2262eec329c160a06e4af0f92a869eccd22 t: move nested gitdir tests to proper location
9478a7bf51f6c8a56c384f52d9cf31076ac07962 t: add gitdir encoding tests
e715f776820f22d0951e02947dd0c4f889e83df8 describe: pass oid struct by const pointer
db2664b6f7c88910b1ab21bcdbac87be098df8a2 describe: error if blob not found
c6478715a52b8f757e898e1d9f8f8d1732fafb24 describe: catch unborn branch in describe_blob()
3b2970b0b65d28fb2a8b65fcf33c10c49eac769f describe: handle blob traversal with no commits
cd677049c124ac622edfa1e71220c4766c8fcef0 describe: pass commit to describe_commit()
43b0d69feac23bb7622c5057f09a3d7c6ae4af06 Merge branch 'jk/describe-blob' into seen
0573cd23fa68230edfcd391898097f77d7ff5e53 fixup! t: add gitdir encoding tests
121f7bf61f94265b249bc9daa2f793ad49cf6e08 Merge branch 'ar/submodule-gitdir-tweak' into seen

--===============6711792458291222189==--
