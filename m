From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Mon, 06 Feb 2023 18:23:10 -0000
Message-Id: <167570779082.17563.17859132810046894362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.3-tmp/dts64
    old: e57dddbf59377d8e82f32f8982854e3e3e61158d
    new: bea7f8906aa46bcce55ddbe195694b20ae0616d7
    log: |
         168136cbef9c4dc951c1fbf5056128d8d33f4b4b arm64: dts: mediatek: mt8195: add MMSYS configuration for VPPSYS
         bea7f8906aa46bcce55ddbe195694b20ae0616d7 arm64: dts: mediatek: mt8195: add MUTEX configuration for VPPSYS
         
  - ref: refs/heads/v6.3-tmp/soc
    old: a62eb94e774f4159c31ddccb155c5fb3b7364efd
    new: e82c5fe39037eea4b9f8cd6552627e23fef3d092
    log: |
         f98ff414d5983586f2126fc8cbd2c583eeaa4a72 dt-bindings: soc: mediatek: Add support for MT8195 VPPSYS
         bd5aa741d93c4c14c0d231c9ee13765731fbacdb soc: mediatek: mmsys: add config api for RSZ switching and DCM
         7ed54e86e3db096b5da3050b284ca5e08baf2bbc soc: mediatek: mutex: Add mtk_mutex_set_mod support to set MOD1
         e82c5fe39037eea4b9f8cd6552627e23fef3d092 soc: mediatek: mutex: support MT8195 VPPSYS
         
