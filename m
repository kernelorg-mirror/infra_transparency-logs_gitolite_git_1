From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 28 Mar 2023 12:10:51 -0000
Message-Id: <168000545119.23292.5891857121382675556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 00e34c94987e4fe866f12ad8eac17268c936880c
    new: a33bfafd99e0d1e33dfe910f751426f298a218b6
    log: |
         a33bfafd99e0d1e33dfe910f751426f298a218b6 soc: ti: Use devm_platform_ioremap_resource()
         
  - ref: refs/heads/ti-k3-dts-next
    old: 2afe6a26744bf4245a6b33593a9c38e7cb464078
    new: e1ecd17c0d1e2219c58e5152243e4702bae4f0a4
    log: |
         276fa0066b03875f77dba67867d9902361e646fc arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
         1fb3876129214f397b027eff98c614c0f015ecdf dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
         ba0b22eaef1d2feda379ce486ca68e365ce4baf1 arm64: dts: ti: Refractor AM625 SK dts
         d956a851ac3c4e1a0ab8c9ed873281b85be01406 arm64: ti: dts: Add support for AM62x LP SK
         29cb8ddaab1cdbe2ace42fc1f7f5795d7c0bd82b arm64: dts: ti: k3-j721e: Add MCSPI nodes
         e416410edf5b35632eefad09ad022eb70dc7b926 arm64: dts: ti: k3-j7200: Add MCSPI nodes
         e1ce299d86fbb831de1a8ae76ea6d7f911fa554a arm64: dts: ti: k3-j721s2: Add MCSPI nodes
         e1ecd17c0d1e2219c58e5152243e4702bae4f0a4 arm64: dts: ti: k3-j784s4: Add MCSPI nodes
         
  - ref: refs/heads/ti-next
    old: 9790831f6dbfe996b8695cf824d028c3d951592f
    new: f3910d4b06af57669b77c0afe829deca6d5a3ed2
    log: |
         a33bfafd99e0d1e33dfe910f751426f298a218b6 soc: ti: Use devm_platform_ioremap_resource()
         276fa0066b03875f77dba67867d9902361e646fc arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
         1fb3876129214f397b027eff98c614c0f015ecdf dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
         ba0b22eaef1d2feda379ce486ca68e365ce4baf1 arm64: dts: ti: Refractor AM625 SK dts
         d956a851ac3c4e1a0ab8c9ed873281b85be01406 arm64: ti: dts: Add support for AM62x LP SK
         29cb8ddaab1cdbe2ace42fc1f7f5795d7c0bd82b arm64: dts: ti: k3-j721e: Add MCSPI nodes
         e416410edf5b35632eefad09ad022eb70dc7b926 arm64: dts: ti: k3-j7200: Add MCSPI nodes
         e1ce299d86fbb831de1a8ae76ea6d7f911fa554a arm64: dts: ti: k3-j721s2: Add MCSPI nodes
         e1ecd17c0d1e2219c58e5152243e4702bae4f0a4 arm64: dts: ti: k3-j784s4: Add MCSPI nodes
         f3910d4b06af57669b77c0afe829deca6d5a3ed2 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
