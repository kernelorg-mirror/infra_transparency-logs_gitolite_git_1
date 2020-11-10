From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 10 Nov 2020 13:14:16 -0000
Message-Id: <160501405642.30653.953949275537538698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 108aa503657ee2fe8aa071dc620d96372c252ecd
    new: 04e613ded8c26489b3e0f9101b44462f780d1a35
    log: |
         f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
         85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
         891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
         04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
         
