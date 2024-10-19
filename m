From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 19 Oct 2024 00:46:12 -0000
Message-Id: <172929877241.2055641.11701081056593174918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 5c20772738e1d1d7bec41664eb9d61497e53c10e
    new: 0a53948477ca1dc0239b468f24e85f6ceef29733
    log: |
         70199359902f1c7187dcb28a1be679a7081de7cc crypto: qat - remove faulty arbiter config reset
         f51c527f17c534143f6f6b769be8e078b411b20c crypto: drivers - Switch back to struct platform_driver::remove()
         5dd4aa9c32a4feec498e79a4a89580673fdee1b1 hwrng: histb - Fix the wrong format specifier
         9374d6b466577190541ba023ed45e11cf2723c17 dt-bindings: imx-rng: Allow passing only "fsl,imx31-rnga"
         04305f834195c19089ccd965c2911601dd519e87 crypto: jitter - output full sample from test interface
         66472bb6cecf05ed159fc4105f797d51b3e66f56 crypto: cesa - add COMPILE_TEST
         9bdeafab677267930feb343c0624d0bd6444d25e crypto: cesa - use enabled variants for clk_get
         8dc981ba2fadb3580450aeee99e4d63183fff1c3 crypto: cesa - remove irq_set_affinity_hint
         b140bbf7c9067df1933865c0c9f790d868ad269a crypto: cesa - use devm_platform_get_and_ioremap_resource
         7337b18f1ec75ec22c4c088cbe4a3c54a6bb3660 crypto: crypto4xx - avoid explicit resource
         0a53948477ca1dc0239b468f24e85f6ceef29733 crypto: crypto4xx - use devm in probe
         
