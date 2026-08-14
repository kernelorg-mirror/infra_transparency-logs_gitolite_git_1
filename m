Content-Type: multipart/mixed; boundary="===============3384491367499109392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Fri, 14 Aug 2026 22:48:36 -0000
Message-Id: <178674771656.3490649.15594517179852669988@gitolite.kernel.org>

--===============3384491367499109392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
changes:
  - ref: refs/heads/master
    old: acd15d954705c396a825fb2743e2724ef81e66e9
    new: 138a765847b2aa59bd72706ea031092789feb635
    log: revlist-acd15d954705-138a765847b2.txt

--===============3384491367499109392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd15d954705-138a765847b2.txt

cb62348d83c71bf0f516b80673943ecf8045067b Switch to pyproject.toml and add CI scaffolding
d24bb525d28a7d4c4cdad5bbfcbb616f336ee7a1 Reformat the tree with ruff format
34ffaf6602e6c87918ef12b5ce627fabdc76efe7 Add .git-blame-ignore-revs and .b4-config
635da83fca2dce88a64cc02e7de92976302d6c41 Apply ruff's automatic fixes
597c167b9118dd00d3b8944c29482e4f6a70c67f pull: fix broken log message on remote manifest command failure
1e2861a3336ae33b60e4a1f86f79f400ad529c04 Address ruff's one-off correctness and clarity findings
f4078d1261e1cf64e79793fc703b5fc37bca8b7b Use literals for empty collections and comprehensions
df748b7f074f5ab07a4dee87c4fa6440a2324496 Mark discarded tuple members with an underscore prefix
74770ef6086ff6d39b9f71d91abb537b6999cfe6 Replace percent formatting with f-strings
184b50552848da5a46bec89ff3e97116f949ef62 fsck: fix crash in get_human_size for sizes of 1 TiB and up
cdbe9d057769abac02c7caa71189359aeb18f9f7 Simplify redundant conditionals and membership tests
8db4a9142eb5cdeced1a7a79995154df85eb14a0 Modernize type annotations
135b44e0d38508f7f73759ba4e681aeac9864623 Normalize file modes and drop vestigial shebangs
56a24aeac33ff4dd8c832e72ec8558f11b57dccf Use context managers for short-lived file handles
458d76660922623e73d0d6e6341d4f360145dcc7 Replace bare except clauses with specific exceptions
feba7b65a3a9e2cc529722e3866bfbde901a2b1b Be explicit about timezone handling in datetime calls
b715cd9848cb68dac50e3ee6a6054c77b71a985d Overload run_git_command() and run_shell_command() on decode
039945752fe6b3cb0f2671d4dbb3927753986b6d Guard two crash paths found by type checking
9f508c4f74cbb98802c5c9b57909497bff37bebb Turn on mypy check_untyped_defs and fix the fallout
a89c8f2bde50deefdcfd4f6058d3ca4e29f6aaa3 Move the grokmirror package into src/
a2f4643d74051e2b31c6914fad0ab0dd122f0d11 fsck: don't crash on repos excluded from objstore
8370a4437f9088efd995ee42c8aa4c7fd5eee38b Never record "None" as a repo fingerprint
3106c894ba18440dad44f08935f5ad9d0421dc60 Get pyright to clean at typeCheckingMode = standard
e559e051c8daa677faa7a07289708649ac9e7fa2 Never ask git for the remotes of "no repository"
aca2c9b1e508a68cf0dc44db6a17fd79a3b93df7 Don't crash on manifest paths without a directory component
19c5be127b99640202183a9030862377057a146d Require type annotations for the grokmirror module
97e99ab183268a0d7d86f2882d5356de13eab223 bundle: don't crash when passed empty git arguments
fe3d500d7d134ca0187816430f35bdb08ef45c78 Annotate bundle, dumb_pull and pi_piper
edd1e1a0f45cd627298f08ac8a29648554541958 manifest: fix purging of deleted repositories
4f11171bdd912c6505c605bcbfe42a7b70c00f7e manifest: actually remove repos that became symlinks
593a714d29149e68eab105c762758a4fa0ce0139 Annotate manifest and pi_indexer
2180115578f0fd3fb5e95aef45fa4da9ebd300d2 Annotate fsck
3b5f9fe6cbb8e1a92c99c6be9a356f66d2d73125 pull: check for required [remote] settings before starting
d4b5e2288b7226aa16910cad8cb2876314cbb54c pull: add type annotations
6772010377d6775f4bcbc817e01ea935362c42b5 contrib: fix pubsubv1 listener with falcon 3.0 and newer
2f1e65efe1b8f65d9c69fba386e357cc8e02f4d5 Require type annotations on every function
f8945d047e24056aa25cc0384bdd46b6b3edddeb Add the v3.0 fixes to the changelog
fb9b40c53bd675cecf594deaf34d9e7440ed2165 Add a test harness for real git repository tests
a3a4a185c28a9d9e8dd3d165617e8344c4aef509 pull: don't require a [pull] section in the config
46a5e45676734b54eac6e231f1e39093cb716fe0 pull: report remote manifest failures without a traceback
44a8b26d8814e993536729851ae1ccc8d757a88c Add regression tests for incomplete configuration files
3ab182f664fafc374fdab68aa3a7de12ccfd0c73 Note the two new grok-pull fixes in the changelog
ebb99efec38412c10f794ee445cb15337e770ea4 pi-piper: actually check that the pipe command is executable
c36bd769161517f5ea1c5c7006e193cf1cc50310 tests: cover units, grok-bundle and grok-pi-piper
889810bb783c8c3fac879ed233b51c927696e294 fsck: don't lose the error report when mail cannot be sent
12a80ccaa28bc28783aa2c63191b383bf8c1fa39 tests: cover grok-manifest and grok-fsck
340d8ee7bb550cdb999ae0fbc63f834825b7ef19 pubsubv1: read the request body from bounded_stream
abaa479485ec1b7dc445fb1767e747161d4d81dc tests: cover the pubsub v1 listener and grok-pull's spa worker
9d46d7f17d45976573372384172015d9b027c16c tests: mark the objstore fetch test as slow
7fa27fe6864a49937d21a1877806cab923e82e3d Parse a committer date that git rendered as UTC
b2f5c83e66a8e0584acdc74a063bde38a8af22fe tests: pin the committer date parsing, and quiet a ty false positive
b8cfbeb976f93cf7b442220ffb02566feb982b42 Track uv.lock and ship a hashed requirements.txt
b92804061de20b422dd473f1d83a7a985c368f20 Enable the ruff FURB family and fix whole-file I/O fossils
001b25a19b958c7e5f15080304505228d7ee24ee Always read and write text files as UTF-8
94c2a363436de1cb29f0ed2994b8a8cfd7713772 Raise GrokError instead of exiting deep in library code
b8433ee23f318373c0f2c692f7561b2af8d8de84 Manage repository locks with a context manager
24f8755ca6010de60f5167d33996ff0aa62c538f Configure the shared logger once instead of rebinding per module
3c541812bc0592f1fdac9cb96778f3614f2cfe1a Pass objstore_uses_plumbing to grok_manifest() as a parameter
5957337354b2a6633d85f81329548830fcec2adc Move per-run state off module globals onto a GrokSession object
77000983c3fadcadb70d7b86c76a62c5beb9fd65 Replace grok-pull's process pool with a thread pool
03f00f86d4f9ed4fa4629603d6155accf575bc66 Convert external commands to subprocess.run with remote timeouts
3061de9241f653438b9ec1a384b4250a17f28692 Replace str.find() containment tests with real path and string checks
b9324abca921bfa56384e07d92562adc121f9860 Replace suffix slicing and blind replace() with removesuffix/relpath
3d92cfe47fd82e91a67dd9908cafb5d431abd5e1 Stop juggling the process-wide umask to set file modes
63136e6e82c5c25b872d2f0d50341cd880a908f9 Compile glob config options once instead of per repository
b26f46983f95252805442e0684a4aa7f0cfde7f7 Give manifest entries a TypedDict and finish the generics ratchet
748352c10d8d931747b122d2ef1dc41c8efbf96e Test containers for truthiness instead of calling len()
24fc98da8f2765015e9dd27a02f032fe4b517554 Split text with splitlines() instead of split('\n')
fbee4c3b9d5b00daf71e74629f13352728677506 Ask git for NUL-terminated records in grok-pi-piper
1018a2dea7c501582a5fef320b1aca312d5426da Collapse four-line if/else assignments into one-liners
b3574cb34246388ba044c5d7f6b76740eff1e724 Convert grok-bundle and grok-dumb-pull to pathlib
15da3112b00ed7c7095cf17c10437cbe0d80e8b4 Convert grok-pi-piper to pathlib, and check that -c exists
a0376365286805b0c124823e712e7b7bd677b0c0 Convert grok-manifest to pathlib
b08bb628240d437ae8c57ae4ce375b332b3c6624 Convert grokmirror/__init__.py to pathlib and widen path parameters
b2f8b7ba04bccd4f097f7d405a7c528b039fd0c4 Convert grok-pull to pathlib and join the remote URL as a URL
b41d3a78189a06a226e08fc34f604dbb1425f7cb Convert grok-fsck to pathlib
bb5a4b11d23d2f30f3abdb95b3c0901ac967aa6f Convert grok-pi-indexer to pathlib
d9f9be7dad715a3026322b9b2025726626747aab Use the gitdir path helpers in grok-manifest and grok-bundle
271f167e7be1f2b4c88839067a4e049be1f5cfb8 Ratchet in ruff's PTH (flake8-use-pathlib) family
6d41351b2b1ada46ba0298638d9ea053ae1133bc Ratchet in ruff's SIM (flake8-simplify) family
ac5c2684d1a1860ddc1eab16ccd1bba1c23207e5 Ratchet in ruff's PIE and PERF families
9b1aa66ecc81ddbf7cdeda86909ae4ed24c87ced Ratchet in ruff's PL (pylint) family
81a7391fb2a747dc80d5c55301aba3778044a809 Ratchet in ruff's B, EM and TRY families
e633d092efed751d5099ca778457b5b59fdbb15d Ratchet in ruff's RUF family
e6a5057e5625ccca8003c2fd834dd463ebe3c3a5 Remove the grokmirror-1.x object storage migration
9f76afa6094c5e242220d67d28f024c294388b88 Characterize grok-fsck's repack/fsck scheduling decision
c5e06fe907f37059d058ddba123223e13371a506 Collect grok-fsck's command-line flags into an FsckOptions dataclass
0e3a05d9e4646c654b3f7e1f138363aad55cae99 Extract the repack/fsck scheduling decision out of fsck_mirror()
dcab8cbe90373ca3cefd2b63ff7a05c2aaf1e792 Split fetch and purge phases out of fill_todo_from_manifest()
f4a406416995871d6b7394ad465049574d3748af Split pull_mirror() into preamble checks and a dispatch closure
460fe7aaf16063bb1e83d3a7d56c126e82adcff4 Split pull_worker() into fetch/fingerprint and symlink-sync functions
281b134a7b6a6b7056ff046700c93bc26c6d3369 Collect grok_manifest()'s command-line flags into a ManifestOptions dataclass
e42007145c41cc64977e571c55c0fdaa4ed2910c Split init_pi_inbox() into config-parsing and public-inbox-init phases
f8ec9b802f39713f9047edf6ff365a879deed26a Add characterization tests for grok-dumb-pull
051456bb9a95017b858f4b57b6d3f6dca7087de4 Add characterization tests for pull.py's socket listener and forkgroups
dd7e2f743766fc2867aa6035932c1b21799c072a Add characterization tests for objstore_repo_preload()
fed235b23fd7deb2099ded42621ad500c2be8fcb Add characterization tests for run_pull_action()'s post-clone branches
a57e2070f3a20235ea971b46469bb16fc584b012 Add characterization tests for grok-pull's post-clone/work/update hooks
e6ba575054b07f07672b339d820f620e097a0d7f Add characterization tests for sync_repo_symlinks()
b6570946e02170a634789d843b9adfef8d3eb065 Add characterization test for purge_stale_repos()'s purgeprotect fallback
72176bfb0e883daafdf634e9058adc2239315a8a Add characterization tests for fetch_remote_manifest()'s HTTP and command paths
138a765847b2aa59bd72706ea031092789feb635 Add direct-call coverage for fill_todo_from_manifest()'s decision tree

--===============3384491367499109392==--
