From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 18 Jul 2021 15:03:06 -0000
Message-Id: <162662058690.15843.8522944446171365663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 5e60f363b38fd40e4d8838b5d6f4d4ecee92c777
    log: |
         5df99bec210a2cf89dd91e52f0d0a714bf4cd96a scripts/setlocalversion: fix a bug when LOCALVERSION is empty
         d952cfaf0cffdbbb0433c67206b645131f17ca5f kbuild: do not suppress Kconfig prompts for silent build
         1d11053dc63094075bf9e4809fffd3bb5e72f9a6 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
         5e60f363b38fd40e4d8838b5d6f4d4ecee92c777 Documentation: Fix intiramfs script name
         
  - ref: refs/tags/kbuild-fixes-v5.14
    old: 0000000000000000000000000000000000000000
    new: 602e2c69b9ee49d1e55c547cdd15f6e27566af93
