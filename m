From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Mon, 01 Jun 2026 15:03:01 -0000
Message-Id: <178032618140.2525356.15470104354557755094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_ha_fix
    old: e93a0034db1895e4e8da80bacb48fb772592d9ac
    new: e4590815897d835733d9d719e765735fb8de320a
    log: |
         3f912c21d7788e114f5436211cda3948e036c708 rv: Do not rely on clean monitor when initialising HA
         74c30759b93816c9fbf0b331c0df8ef2171dabd1 rv: Add automatic cleanup handlers for per-task HA monitors
         449fd31978efe2820bb45f185c42bd4bfdefb666 rv: Ensure synchronous cleanup for HA monitors
         4b06e0a39ae7f517ae408ad844940ae0885c69be rv: Prevent task migration while handling per-CPU events
         804004de3f77b7dfc5f8a55dc54a3921d5062d1c rv: Use 0 to check preemption enabled in opid
         e9c8db62ded9939332e00bd3412f40fc768fb1d7 verification/rvgen: Fix suffix strip in dot2k
         2911f86d4cade196f345d6fb06e1ef9fd1267ef3 rv: Fix read_lock scope in per-task DA cleanup
         e4590815897d835733d9d719e765735fb8de320a verification/rvgen: Generate cleanup hook for per-obj monitor
         
