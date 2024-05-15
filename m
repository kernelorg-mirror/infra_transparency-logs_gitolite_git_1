From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Wed, 15 May 2024 23:06:33 -0000
Message-Id: <171581439320.21997.8182861027244328153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: f8ac135948dad77e51edda841e47bde410716614
    new: ee1cb140fc3338a0f66057bf4b8b0c1e5d8dcd5b
    log: |
         dd80c7465029dd0671e6f9fc2678ae0fbdf785ac MAINTAINERS: repair file entry in SECURITY SUBSYSTEM
         ae5d9bafd47a00a93d7858c0f280b3045e5fb5b4 kernel: Add helper macros for loop unrolling
         ee1117b303ed2edda036a71d73ab17e20bd60793 security: Count the LSMs enabled at compile time
         ec2a361b2431edc5276a59e5aacb474667569663 security: Replace indirect LSM hook calls with static calls
         23ffd47502c1c21b8cd1914eede094ee247f1a33 security: Update non standard hooks to use static calls
         ee1cb140fc3338a0f66057bf4b8b0c1e5d8dcd5b bpf: Only enable BPF LSM hooks when an LSM program is attached
         
