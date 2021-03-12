From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 12 Mar 2021 22:31:22 -0000
Message-Id: <161558828263.5543.19122952454196210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 63d2eb31238f3d25ec31314b900292dcb2288cdb
    new: b1670b113b0c23315d3fc95af7f119378084459d
    log: |
         0f24b33cc67c55b0f1bc65b8c35475ac6c4e7eb6 ath11k: peer delete synchronization with firmware
         fa7bf57f7938aea2770df6d7b069b36da3cce238 ath11k: start vdev if a bss peer is already created
         b1670b113b0c23315d3fc95af7f119378084459d ath11k: fix AP mode for QCA6390
         
  - ref: refs/heads/queue-5.11
    old: 3303449b997b8cbace4b95958a3be4078e3fdcd8
    new: d04fcd890780596c9ccc4949140052e6f27c5cf2
    log: |
         7a0642a351326d1f0a2d9fd3b1a861dfb9e6aa81 mptcp: always graft subflow socket to parent
         d04fcd890780596c9ccc4949140052e6f27c5cf2 mptcp: reset last_snd on subflow close
         
