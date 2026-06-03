Content-Type: multipart/mixed; boundary="===============1308317679826924976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 03 Jun 2026 10:12:46 -0000
Message-Id: <178048156625.689636.112584308717319338@gitolite.kernel.org>

--===============1308317679826924976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: fba9c703c18459e936c365442667c08ca40dadcb
    new: c2078a985537e43a61bfc99a905d61c10339c22f
    log: revlist-fba9c703c184-c2078a985537.txt
  - ref: refs/tags/v7.1-rc4
    old: 0000000000000000000000000000000000000000
    new: aa61612ab641d7d62b0b6889f2c7c9251489f6e3
  - ref: refs/tags/v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 9e171fc1d7d7ab847a750c03571c87ac3c17bd84
  - ref: refs/tags/v7.1-rc6
    old: 0000000000000000000000000000000000000000
    new: 3bc831df9ee16fceee851872315161377ca1417d

--===============1308317679826924976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba9c703c184-c2078a985537.txt

43a4b19c17d156786adf3515434e7d522664d75d dt-bindings: power: qcom,rpmhpd: Fix whitespace in RPMHPD defines
5f0e40827295a4e46da719a399eb72cc2a5a14d6 dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Nord SoC
bb85d843e3aaa452ba7084e9695163cbede206da pmdomain: qcom: Unify user-visible "Qualcomm" name
a96e40f4afdcb52a9c97a5465c964e010734d105 pmdomain: core: switch to dynamic root device
b462a227d8547d62b1f654bf80b3505a84746b54 pmdomain: sunxi: support power domain flags for pck600
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
d8985743dcf86245cd4583a7855e248955d42c2b dt-bindings: power: qcom,rpmpd: document the Shikra RPM Power Domains
3b46075bea16bb80f34fc4aa4906a5b5c740ef27 pmdomain: Merge branch dt into next
eaefa3d6095b88227bf374e3a36fe2e9fab4cbbc pmdomain: qcom: rpmhpd: Add power domains for Nord SoC
b3677645c72686a7e707aff233de5aa4888cb8fd pmdomain: qcom: rpmpd: Add Shikra RPM Power Domains
e46d95f060a2d465413638c5861ee0c205ba12b5 pmdomain: mediatek: mfg: move __packed after struct name to fix kernel-doc
c2078a985537e43a61bfc99a905d61c10339c22f pmdomain: Merge branch fixes into next

--===============1308317679826924976==--
