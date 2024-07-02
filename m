From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 02 Jul 2024 15:10:09 -0000
Message-Id: <171993300980.7506.12436963621949900007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/review/brbe
    old: 5fc415f50ac77d9052438f43365eb1e10ee4c078
    new: bf3f48c897b31d423a3028fffaa97da0d4f46610
    log: |
         0fb4fb7a2407484e07547ede1d2f72727038de0b REVIEW: remove branch_context
         efd802515f455b802066d03eeff015ecad142ceb REVIEW: refactor perf_branch_entry extraction
         d9294559eb38bf366be3e798e49d9c88fbefbf2a REVIEW: read records per-event
         63da9bce137aa4ed7fa4e9000ff0843432a71881 REVIEW: always filter branch records
         d6bf107b78f3602f6b4d68afc9df44245a470739 REVIEW: always try filtering branch entries
         623bd9338624a3f321d54a858e61aa2b7600461c REVIEW: filter branches when reading
         d632f85839265814c9351a97d8748ab833fefae3 REVIEW: simplify bank loop
         897aee6817b9cd1af1d6dabddbff18949a2d3a6e KVM: arm64: nvhe: Disable branch generation in nVHE guests
         387e9b315fad196cbae8eb28accf3106172874c0 perf: test: Speed up running brstack test on an Arm model
         7619d731358f218cf32d6baa652458773c70a572 perf: test: Remove empty lines from branch filter test output
         bf3f48c897b31d423a3028fffaa97da0d4f46610 perf: test: Extend branch stack sampling test for Arm64 BRBE
         
