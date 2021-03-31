From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 31 Mar 2021 10:10:14 -0000
Message-Id: <161718541412.12793.8795589479640276822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-sve
    old: 5b08709313718e95ba06ef49aa82f964a605bd9c
    new: a9f8696d4be5228de9d1d4f0e9f027b64d77dab6
    log: |
         a9f8696d4be5228de9d1d4f0e9f027b64d77dab6 arm64: sve: Provide sve_cond_update_zcr_vq fallback when !ARM64_SVE
         
