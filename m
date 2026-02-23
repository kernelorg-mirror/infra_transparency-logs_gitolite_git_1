Content-Type: multipart/mixed; boundary="===============5434958103715444784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 23 Feb 2026 19:56:19 -0000
Message-Id: <177187657981.52202.6251797364620234481@gitolite.kernel.org>

--===============5434958103715444784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/ftr_config
    old: 9cea7fb7f3a5e5f038e5333e093681229df8d185
    new: 2e06b3c0eeb987d337cab3ec4b9ae46b6c203232
    log: revlist-9cea7fb7f3a5-2e06b3c0eeb9.txt

--===============5434958103715444784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cea7fb7f3a5-2e06b3c0eeb9.txt

de088c62c1d7329a7d05c0bf921f395f84362eb7 arm64: Skip update of an idreg field affected by an override
3ea835dcc10fa3092cbf4ed9ce49dfa07d2a86ba arm64: Add a helper setting a feature field to its safe value
e72af19ba3c022fb3f1ae1e0de2e6e030648ebd2 arm64: Add logic to fully remove features from sanitised id registers
626da74b73132c3560fe84c90a38793e4e3c8ae3 arm64: Convert CONFIG_ARM64_PTR_AUTH to FTR_CONFIG()
3a5a1567f9618cf5ddd3660a7407388ea8240d2e arm64: Convert CONFIG_ARM64_SVE to FTR_CONFIG()
3d4dea8f8044ba4256ebd62d9adf6241e95ab9c5 arm64: Convert CONFIG_ARM64_SME to FTR_CONFIG()
f15634ddc9a667dd1ebf523603c45d5f3a5f192d arm64: Convert CONFIG_ARM64_GCS to FTR_CONFIG()
dc6bf3a5049d26fc289bfe7476d87153714d292e arm64: Convert CONFIG_ARM64_MTE to FTR_CONFIG()
f663a6f966a89572d341d062737bc348ef10bfb9 arm64: Convert CONFIG_ARM64_POE to FTR_CONFIG()
4a32b074dbf053f58a6fe5804822185d546bc13b arm64: Convert CONFIG_ARM64_BTI to FTR_CONFIG()
2e06b3c0eeb987d337cab3ec4b9ae46b6c203232 arm64: Remove FTR_VISIBLE_IF_IS_ENABLED()

--===============5434958103715444784==--
