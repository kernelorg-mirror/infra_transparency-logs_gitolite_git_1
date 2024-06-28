From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 28 Jun 2024 04:38:41 -0000
Message-Id: <171954952121.13686.13187129013304608371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: b15943c4b3351173d5f3b0d87362d2994a89bb66
    new: c6bd6265bc18766e61826aceb963a184dfa4e2a0
    log: |
         1b3bf0747d4f1a963e59c26e602868bdce195318 tools/power/turbostat: Switch to new Intel CPU model defines
         c81c8ee445e84703cd90171365ed596ef94399cc tools/power turbostat: Remove anonymous union from rapl_counter_info_t
         73ed3c941a76ff3348022477975c84b8d183599a tools/power turbostat: Replace enum rapl_source and cstate_source with counter_source
         25e713c6b54a899b5a8b5e09b58f4b87a5b3664b tools/power turbostat: Add ZERO_ARRAY for zero initializing builtin array
         c6bd6265bc18766e61826aceb963a184dfa4e2a0 tools/power turbostat: Group SMI counter with APERF and MPERF
         
