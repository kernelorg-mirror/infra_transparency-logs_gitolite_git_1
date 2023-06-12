From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Jun 2023 18:30:23 -0000
Message-Id: <168659462360.11704.15078196141621042513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fd87a79c7ed62804aacbcf4168b8dada4c621d86
    new: aa53fb2c482e70c265613e8d6ac00507abebfa25
    log: |
         e9c0a7f63e45e76f095aec8aceccbe64940817d1 perf srcline: Optimize comparision against SRCLINE_UNKNOWN
         6fd34445b8c94aa7f519fb0b1ed45c7ef9f6cc4e perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
         e9e03e9c3ca7088cfc40aa9104e204cab9a62db1 perf cs-etm: Only track threads instead of PID and TIDs
         e29ec19b0751c6b2e4c8322e922d565455f98916 perf cs-etm: Use previous thread for branch sample source IP
         f492a33909829a75737ebdd82ec3066cf831ba03 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
         2918e9895224541f4bd07c314784b369bb35d413 perf cs-etm: Track exception level
         aa53fb2c482e70c265613e8d6ac00507abebfa25 perf cs-etm: Add exception level consistency check
         
