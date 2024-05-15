From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Wed, 15 May 2024 22:53:36 -0000
Message-Id: <171581361693.12163.13202581437748760849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: ef1ad987ce0dccf825d67627151f4beb6e106be0
    new: f8ac135948dad77e51edda841e47bde410716614
    log: |
         59e3444a09f704415ab48b53075b01722af4ebdd security: Update non standard hooks to use static calls
         f8ac135948dad77e51edda841e47bde410716614 bpf: Only enable BPF LSM hooks when an LSM program is attached
         
