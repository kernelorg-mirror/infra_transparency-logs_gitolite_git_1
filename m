From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 10 Oct 2026 17:15:16 -0000
Message-Id: <179165251618.2376881.11874056050784209311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: b13fa68c92158c9e5dd6288d25286ffcc0c2bc59
    new: 7973bd23f874c87a524729a02d454d55e61dbcac
    log: |
         3d806fd957b02ca1fa7991ffaf6c02ddd3dcbfe4 wifi: ath10k: avoid IDR mutation during TX cleanup
         4c5b93354e350271ca225bfdd24959b055096303 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
         d9c72becdf1d91c7e125a4af66c54db609322ff2 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
         74c1597d7e1b5c86a58a89e8ef01f3da454c1047 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
         a853140aa59037779b2846fb68a967fd5c1b6d91 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
         7973bd23f874c87a524729a02d454d55e61dbcac Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202610101700
    old: 0000000000000000000000000000000000000000
    new: 7973bd23f874c87a524729a02d454d55e61dbcac
