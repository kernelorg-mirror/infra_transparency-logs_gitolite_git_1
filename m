From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 11 Nov 2026 12:02:57 -0000
Message-Id: <179439857745.2852187.16410084597867499685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 09078f3f8a6fca5c3a2d674b7059f4d7b46e21c6
    new: dd383ad4cb5c46cb612ba9bf1ead30025bd336ba
    log: |
         13659f7901f2fb0e0651708f0bd6fda8db72b2fe pmdomain: imx: gpc: remove all initialized power domains
         18aa3ee4772f621c77d049c7650092dd51e219dd pmdomain: mediatek: Don't power off default-off domains in probe cleanup
         837951cb36555651c5693ba6302c76724fc68b3d pmdomain: mediatek: mt8183: Fix silent audio from premature sync_state
         d97a124b715380dd7d6fc14c7e4029dea52e3584 pmdomain: rockchip: add optional per-domain power-on settle delay
         40f898ca63cc93972ef5337d89f28ba218b05004 pmdomain: rockchip: cycle an optional power-domain reset on power-on
         3e9287b8b807c9a11a6baea715ff759f1c7040f3 pmdomain: mediatek: scpsys: add MT7629 support
         dd383ad4cb5c46cb612ba9bf1ead30025bd336ba pmdomain: Merge branch fixes into next
         
