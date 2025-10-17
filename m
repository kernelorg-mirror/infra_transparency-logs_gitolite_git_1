From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 17 Oct 2025 00:54:20 -0000
Message-Id: <176066246029.2605477.16299262566409007608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/baseline
    old: b133494b91deffea3d90629baf17a0e2b184f349
    new: 2540c25a13668b60d51e084bcbe8e6e101610390
    log: |
         d02fa419472949c1b736fcd16cb7a3dcd520baca kernel-6.12.53-0
         5f40f4824a2d6870e09de4f640048177b7be54ac redhat: re-enable building perf, libperf and bpftool except on ARM
         4ab6fb88506e1f7602a9b052f242ceed0b735707 redhat: new configs needed for v6.12.53
         2540c25a13668b60d51e084bcbe8e6e101610390 [redhat] configs: do not try to set CONFIG_CRYPTO_CHACHA20_P10
         
