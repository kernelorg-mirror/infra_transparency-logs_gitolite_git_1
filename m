From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 09 May 2025 20:11:37 -0000
Message-Id: <174682149712.333593.6957904061492142341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 30d20fb1f84ad5c92706fe2c6cbb2d4cc293e671
    new: cd17a9b1a779459d06bf32a20590da13a5e5ef42
    log: |
         4bfe27140edf8dd1322326c79f5ae8d29ff7e43d perf tests: Fix 'perf report' tests installation
         c42e219942cb1325fe38160a4fd2be73c74abc0e perf lock contention: Add -J/--inject-delay option
         c60b7d6f50ae25a91a6998a8118bba325a382d28 perf pmu: Use available core PMU for raw events
         4f1a19b8bc1485d3e8fb57edc1650e50f61f931e perf test amd ibs: Fix spelling mistake "Asssuming" -> "Assuming"
         60869b22afadc52775c98813f19d9817db95325f perf demangle-rust: Add rustc-demangle C demangler
         e20848c317b51e74953c38cd14ab2926baa1608b perf symbol-elf: Integrate rust-v0 demangling
         ac292ea7c38ae3415e5c44eafa3d13ca04080124 perf demangle-rust: Remove previous legacy rust decoder
         bdf05ccd1841427445e7a7d117b47f1737e879bc perf test demangle-rust: Add Rust demangling test
         41fcc9a3435f48c6d0948999491507b594f229a2 perf test demangle-java: Switch to using dso__demangle_sym()
         cd17a9b1a779459d06bf32a20590da13a5e5ef42 perf test demangle-ocaml: Switch to using dso__demangle_sym()
         
