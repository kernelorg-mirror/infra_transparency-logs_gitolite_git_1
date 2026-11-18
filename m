From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 18 Nov 2026 16:29:26 -0000
Message-Id: <179501936675.2921884.15865404908672411890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/next
    old: 72b61b0ce99995733d36f704acb53a64044ee85e
    new: b964a4d606f9ae603aa193ab6a5da6196ffbe391
    log: |
         fb423ed295536fa324ed784e04f856e807ac83cc CI: Make kernel source fetch tolerant of git host failures
         3eb589e99f85500fd10221bc23863919fa976ccf tests: Match BTF and DWARF functions with set operations in btf_functions.sh
         5b2c224337cb6079b28f908a773f82cd8da82ad8 CI: Scope workflow concurrency groups to the branch for push runs
         4ef86f4ebc0e18680d298246a85e725418b9d999 tests: Expect no DWARF loader threads in reproducible_build.sh when CUs are merged
         1e64dbdeb0a5078864861bdd9b5dff9f0401d5a4 CI: Fix ondemand workflow inputs and LLVM version in function comparison
         b964a4d606f9ae603aa193ab6a5da6196ffbe391 CI: Add clang ThinLTO kernel build to test matrix
         
