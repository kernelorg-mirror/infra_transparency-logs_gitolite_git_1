Content-Type: multipart/mixed; boundary="===============6838099622356596141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 15 Jul 2024 10:44:13 -0000
Message-Id: <172104025314.22850.6863025164702051390@gitolite.kernel.org>

--===============6838099622356596141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: e7b3018148129694f6a2898cdffc9f4e2b7dbe57
    new: 99873ec50de77752738629cf8c426b6eadad13ac
    log: revlist-e7b301814812-99873ec50de7.txt

--===============6838099622356596141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b301814812-99873ec50de7.txt

4aae5a5e595f2c675c804705c62026439bc876f6 dt-bindings: thermal: Drop 'trips' node as required
b899643e94c56d3060d27291820bde3d4bb7a59d thermal/drivers/broadcom: Fix race between removal and clock disable
499217f064d7a29639cfefcd360b896ed397b2e5 thermal/drivers/broadcom: Simplify probe() with local dev variable
da952f505d5187931505542469914c3b36545862 thermal/drivers/broadcom: Simplify with dev_err_probe()
56039db7049243d4a0be981d744fd248e8d9a649 thermal/drivers/exynos: Simplify probe() with local dev variable
b7792bfd2d8d0e9258ad0071092e250c6d1c824d thermal/drivers/exynos: Simplify with dev_err_probe()
c37af40f8a07e61dd7f2e80ab971f099885530d8 thermal/drivers/hisi: Simplify with dev_err_probe()
d295ed2d20dd2fd46e380bc59958037ca5524eff thermal/drivers/imx: Simplify probe() with local dev variable
c6a855871f74d2b816a22b5d20b9fce73870b9a0 thermal/drivers/imx: Simplify with dev_err_probe()
6e4971407df6baacc09f0683b6f3cb2fd7cc45a4 thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
455e1b8915fc27229e782a61ae2e5eed3ffffb2b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
712772dc9c34703bb8a67fd3146993b484dcc6df thermal/drivers/generic-adc: Simplify probe() with local dev variable
62ace0cd8245023bcda37c4e08f5660167b665be thermal/drivers/generic-adc: Simplify with dev_err_probe()
99873ec50de77752738629cf8c426b6eadad13ac thermal/drivers/sti: Cleanup code related to stih416

--===============6838099622356596141==--
