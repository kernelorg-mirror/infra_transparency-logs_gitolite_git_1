From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Oct 2025 15:05:17 -0000
Message-Id: <176105911749.247341.12035824108953710289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 4b47a8601b71ad98833b447d465592d847b4dc77
    new: 3e7f011c255582d7c914133785bbba1990441713
    log: |
         4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
         abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
         29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
         3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
         
