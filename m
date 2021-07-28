From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 28 Jul 2021 17:40:52 -0000
Message-Id: <162749405296.22933.13223357949123623971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 42b6b10a54f0bf00397511fc6d5b8a296b405563
    new: d914b80a8f567d052d621197974ae08f729c963d
    log: |
         638982a03fbcdcda9bcb97b62ceec2d4a0f88162 arm64: mte: rename gcr_user_excl to mte_ctrl
         433c38f40f6a81cf3988b9372f2983912737f322 arm64: mte: change ASYNC and SYNC TCF settings into bitfields
         d2e0d8f9746d3e09bcaf15e46c792e40819c9186 arm64: move preemption disablement to prctl handlers
         dd061616edcf7deea53d878c690c90d44785d81a arm64: mte: introduce a per-CPU tag checking mode preference
         80c7c36fb3ddea8e06f75822bfb7634f64d0edcb Documentation: document the preferred tag checking mode feature
         afdfd93a53aea68837b34da81d442358ff7552f3 arm64: mte: optimize GCR_EL1 modification on kernel entry/exit
         d914b80a8f567d052d621197974ae08f729c963d arm64: avoid double ISB on kernel entry
         
