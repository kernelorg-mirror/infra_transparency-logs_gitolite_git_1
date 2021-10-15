From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 15 Oct 2021 13:15:32 -0000
Message-Id: <163430373247.16305.14358588394770234548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: fc656fa14da7865774b4251afa88ffcf22bf02d2
    new: 1dd7128b839f631b31a9e9dce3aaf639bef74e9d
    log: |
         db03874b854368c14f21bdc41f1044cf6cda6200 dt-bindings: thermal: qcom: add HC variant of adc-thermal monitor bindings
         f6c83676c6097d3f21895b360a03804f810e6d54 thermal/drivers/qcom/spmi-adc-tm5: Add support for HC variant
         b8aaf1415a1bc3a61f870366b3f989b3bc3e2824 thermal: rcar_gen3_thermal: Store thcode and ptat in priv data
         c3131bd5586d3e8b67dc69516e1734a7a03e19d7 thermal: rcar_gen3_thermal: Read calibration from hardware
         1dd7128b839f631b31a9e9dce3aaf639bef74e9d thermal/core: Fix null pointer dereference in thermal_release()
         
