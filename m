Content-Type: multipart/mixed; boundary="===============3166231529384537117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 15 Jan 2021 09:12:45 -0000
Message-Id: <161070196572.2564.17066196695453222328@gitolite.kernel.org>

--===============3166231529384537117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 5bc8c674315f6cc87352483d0587ea4eae273eb0
    new: a6b9206ed19873cbe589899dbdedfae676fb3c3e
    log: revlist-5bc8c674315f-a6b9206ed198.txt

--===============3166231529384537117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc8c674315f-a6b9206ed198.txt

13851d36d026196839f60dc5923f912e56af4002 ALSA: pcm: add SNDRV_PCM_TRIGGER_DRAIN trigger
7ee8dc9d2bf4576d26e91ef832639e527d82a7c2 media: msi2500: assign SPI bus number dynamically
6a5aabfd3bdd1f3d0d5021708683cad5d58caea3 drm/gma500: fix double free of gma_connector
cf1b344b1e7b85d6fd9f6a7ab95567588dd35226 ARM: p2v: fix handling of LPAE translation in BE mode
60670044d327284bdcbbbb4fa2c63f058239fc6f crypto: talitos - Fix return type of current_desc_hdr()
489815e56dae3c6a487b1ebcf7901c17e0b86cee ASoC: pcm: DRAIN support reactivation
e4d5de98a97e977a25392e502d76e89796529335 Bluetooth: Fix null pointer dereference in hci_event_packet()
79cb0b3b178db97e7d3670d70f5048f98b2d1562 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
82783d57ef6824ec066529142ddcef101a9a0027 spi: tegra20-slink: fix reference leak in slink ops of tegra20
5b2b164960ee5a3cad8606c6fbc219bc2c580a95 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
3ce5845f3990aec9ac9fa1d328d085cdf1a9d511 spi: tegra114: fix reference leak in tegra spi ops
5abd722dfdde47a59228049ed91a04cd334b348a RDMa/mthca: Work around -Wenum-conversion warning
ad7d1408685eb9c175ec7f710ea351b19496cec6 media: solo6x10: fix missing snd_card_free in error handling case
0e9524f4bd0e8eb0a7d4fde1a785aec74464d385 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a8901fed33bd483ab193a65187bc5f0f7c58ef85 Input: ads7846 - fix integer overflow on Rt calculation
538643dbb6fd2879cfc3ab19b511c3e42f1cd298 Input: ads7846 - fix unaligned access on 7845
f0c394daa41ad53cdd63467c853d64296a23d9e0 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
a1ec89fd328bd2dac4472bd314ff665fbd1657d7 soc: ti: Fix reference imbalance in knav_dma_probe
0b7d279230933f1d422c8b88ed443eaeb4a830ee drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
34525048b1df230c71431513d45a8b1622fcae7d memstick: fix a double-free bug in memstick_check
a6b9206ed19873cbe589899dbdedfae676fb3c3e orinoco: Move context allocation after processing the skb

--===============3166231529384537117==--
