From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 19 Feb 2026 15:38:25 -0000
Message-Id: <177151550538.3423304.7580627644710344974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/ftr_config
    old: bb1fa22b832afc4b138ef98033468c14b1eeacc8
    new: 9d9c4ca9b54991c46c0ebb1ea0dca6c4028bb3ad
    log: |
         05a5dabb7bb9bf20dd7ce17a4f2c8f0caa9b8deb arm64: Convert CONFIG_ARM64_PTR_AUTH to FTR_CONFIG()
         c54fefb15f5e6aa2efb0546ae7a4443d5071aae5 arm64: Convert CONFIG_ARM64_SVE to FTR_CONFIG()
         2d6d12bba60d9bccf7ecbcd68dedb0ff76050ab9 arm64: Convert CONFIG_ARM64_SME to FTR_CONFIG()
         18f3563a240584e0194f425de8cdfe910cee7140 arm64: Convert CONFIG_ARM64_GCS to FTR_CONFIG()
         897848aebb36afd91bafe0d3e76c74dd8496d071 arm64: Convert CONFIG_ARM64_MTE to FTR_CONFIG()
         f8445c59c5bc17d4639390824e8bd4afbf4f5602 arm64: Convert CONFIG_ARM64_POE to FTR_CONFIG()
         9c56f537ff4c2ed3b673091d61f97034ecad4dcd arm64: Convert CONFIG_ARM64_BTI to FTR_CONFIG()
         9cea7fb7f3a5e5f038e5333e093681229df8d185 arm64: Remove FTR_VISIBLE_IF_IS_ENABLED()
         205c91f58a1832b47f878fc8093b94092fe4e188 arm64: Kill CONFIG_ARM64_POE
         9d9c4ca9b54991c46c0ebb1ea0dca6c4028bb3ad arm64: Kill CONFIG_ARM64_PTR_AUTH
         
