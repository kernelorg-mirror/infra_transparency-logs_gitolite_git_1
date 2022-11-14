From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 11:58:30 -0000
Message-Id: <166842711022.21288.2588348988571674537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: bdfe34597139cfcecd47a2eb97fea44d77157491
    new: 936310fddc26d64a3c2ff0a3636539bdbc5c317a
    log: |
         b1e711e2c4c49f9cb5bf6a0abb03d67c945894d5 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
         936310fddc26d64a3c2ff0a3636539bdbc5c317a perf/x86/intel/pt: Fix sampling using single range output
         
