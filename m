From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 24 Jun 2025 17:44:16 -0000
Message-Id: <175078705651.354748.17050241773377914541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c8e73a3f54901196c98c1022ad8b21f38366cc50
    new: be59dba332e1e8edd3e88d991ba0e4795ae2bcb2
    log: |
         3317dc9ebda6d585a4e74a8d4a74d0d2dc6b14c6 perf srcline: Lower verbosity on addr2line debug messages
         c335a4e927537996b425025586d5d8db2763124c perf build: Suggest java-latest-openjdk-devel instead of old 1.8.0 one
         7c750d399b60e17f2a346690e0d34aae9c086eac perf build: Add the libpfm devel fedora package name to the hint
         970ae86307718c347aff8fe4bf6e780bcce26c58 perf build: The bfd features are opt-in, stop testing for them by default
         c21986d33d6beb269a35b38dcb8adaa5bd228527 perf unwind-libdw: skip non-regular files
         317fa41b47da63730145e336c9ef47c62b78ee4f perf trace: Show zero value in STRARRAY
         df9c299371054cb725eef730fd0f1d0fe2ed6bb0 perf script: Handle -i option for perf script flamegraph
         9a79c50c2a95887859d5ac133180775b708b850a perf script: Add -e option to flamegraph script
         eda9e47fae276d2b7a2b6a826b38259e6481d879 perf trace: Add missed freeing of ordered events and thread
         be59dba332e1e8edd3e88d991ba0e4795ae2bcb2 libperf evsel: Add missed puts and asserts
         
