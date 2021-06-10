From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 10 Jun 2021 07:51:49 -0000
Message-Id: <162331150982.5420.464249380571907924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 7bb4870abf84866bdd40f712dad5e061ef02c9b5
    new: 01f26fc619d80146aadecb1da2b81b0f2ed85d8d
    log: |
         fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
         f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
         4a7012a29a5c83b864b1283b07fb93e282e264d7 Merge branch 'v5.14-armsoc/drivers' into for-next
         01f26fc619d80146aadecb1da2b81b0f2ed85d8d Merge branch 'v5.14-armsoc/dts32' into for-next
         
  - ref: refs/heads/v5.14-armsoc/drivers
    old: da76290fa39dc647bf7a1bac6467e66c8e465e54
    new: fcafd31b5f535573dd045f6151ab93a806e2b05b
    log: |
         fcafd31b5f535573dd045f6151ab93a806e2b05b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
         
  - ref: refs/heads/v5.14-armsoc/dts32
    old: 60fba46d6e7a6e5de4be2ea158aa6134ec7a161e
    new: f07edc41220b14ce057a4e6d7161b30688ddb8a2
    log: |
         f07edc41220b14ce057a4e6d7161b30688ddb8a2 ARM: dts: rockchip: fix supply properties in io-domains nodes
         
