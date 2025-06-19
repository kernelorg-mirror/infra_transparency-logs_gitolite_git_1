From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 19 Jun 2025 23:29:28 -0000
Message-Id: <175037576851.2678803.13488056668472715307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-filter-hwcaps
    old: 1d468f9c4342fff9a390be21ed01105d9b49f57a
    new: 07641260b2a83ee4ef374403b12933b7f9b8de7d
    log: |
         03d5fedce42215bc19cf94ac1a087c9f0e6ac187 EDITME: cover title for arm64-sme-filter-hwcaps
         07641260b2a83ee4ef374403b12933b7f9b8de7d arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
         
