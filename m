From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 05 Mar 2026 13:28:17 -0000
Message-Id: <177271729721.3817202.17928596268442214615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-fixes-7.0
    old: bb74f167269a33286a38bc528fb77680fc4d4727
    new: e54e91225f0313c64a1ab089dc1898c372dd959d
    log: |
         e54e91225f0313c64a1ab089dc1898c372dd959d KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
         
