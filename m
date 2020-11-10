Content-Type: multipart/mixed; boundary="===============5228748126149289136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 10 Nov 2020 14:10:18 -0000
Message-Id: <160501741835.9229.18138117566682076875@gitolite.kernel.org>

--===============5228748126149289136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/tap_en_v2
    old: 109405442c285f8cf1a54267984baab147ed742c
    new: 6b911e2dc77c9a47d8c79b47de9abf26689dc8ad
    log: revlist-109405442c28-6b911e2dc77c.txt

--===============5228748126149289136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109405442c28-6b911e2dc77c.txt

23375f86d929367baa1c9851516586f883aa3132 mmc: renesas_sdhi: only reset SCC when its pointer is populated
b2050a08f5e0ac69946261f936873bbc5e019bb4 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
3eca4e172e170409a155b86a114efbd8f4810fa9 mmc: renesas_sdhi: populate SCC pointer at the proper place
ba4079c964135ed1b9fde127c93c644fe7e602b5 mmc: renesas_sdhi: simplify reset routine a little
e5c1b73166a811524aa65834ef99034ebe2e89d0 mmc: renesas_sdhi: clear TAPEN when resetting, too
1f401de5d578b7e51786f814856a01777df518a8 mmc: renesas_sdhi: merge the SCC reset functions
8fce5c3161bff7267b37e743aa6ce4712c06825f mmc: renesas_sdhi: remove superfluous SCLKEN
d03f51a548b05494f7bfd60ee3363a3ab94768f3 mmc: renesas_sdhi: improve HOST_MODE usage
b6f0739123171939d34a748bc86beb7c734dfa79 mmc: renesas_sdhi: don't hardcode SDIF values
d4f6125953f4e21ec25a5117e9de4f7f5807e811 mmc: renesas_sdhi: sort includes
7416e23f4e239976733688b0267397f75e039ddf mmc: renesas_sdhi: do hard reset in probe()
6b911e2dc77c9a47d8c79b47de9abf26689dc8ad Revert "mmc: renesas_sdhi: do hard reset in probe()"

--===============5228748126149289136==--
