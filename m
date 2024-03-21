From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Mar 2024 15:24:22 -0000
Message-Id: <171103466206.23956.550051576043373567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: e430b966639af92436eeafd00b7713e7d7ecb281
    new: 6a2aae3de6e8062edf2126f872b7c587e1f562ab
    log: |
         6a2aae3de6e8062edf2126f872b7c587e1f562ab KVM: arm64: Drop trapping of PAuth instructions/keys
         
