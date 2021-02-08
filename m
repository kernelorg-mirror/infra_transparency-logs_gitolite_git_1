Content-Type: multipart/mixed; boundary="===============5036143748920361051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 08 Feb 2021 16:20:23 -0000
Message-Id: <161280122361.6932.10155708012468261431@gitolite.kernel.org>

--===============5036143748920361051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 5cb6f86e2426810a264259730a8ff1d1b88c5564
    new: da5dfbb97a82ff698e1dc7b229d4d4f5759dad2b
    log: revlist-5cb6f86e2426-da5dfbb97a82.txt

--===============5036143748920361051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb6f86e2426-da5dfbb97a82.txt

36edb1407c3c042240b5dbc2530d6e7119535baa mei: allow clients on bus to communicate in remove callback
b7a4804129c7adb3ee9caf5505e3f91fb1467ec3 mei: add support for client dma capability
dfad8742a328598d52d8472ce34fac312f4a5acb mei: hbm: add client dma hbm messages
369aea84595189200a2e6b028f556a7efa0ec489 mei: implement client dma setup.
6c1e3f92f9f1dfc7f14b43fd432c8ec95b1a188f habanalabs: fix integer handling issue
5dbd7b4de6ef84321cc1378eccdd92d4730c2e56 habanalabs: improve communication protocol with cpucp
e52606d2f5363f4900cfe8419e391644b0229c6f habanalabs: support fetching first available user CQ
b520ca5d82f69ac28ca3d57f001430c203487cb3 habanalabs/gaudi: use HBM_ECC_EN bit for ECC ERR
28bcf1fdc408cd2f7393ae5dcd71c756e1163cdb habanalabs: enable F/W events after init done
5b6b780660ad9e3ce60a1f04cfa1f4d5013e267a habanalabs: update security map after init CPU Qs
6df50d274363aa189a31435024339b781a6e32a9 habanalabs: return block size + block ID
da5dfbb97a82ff698e1dc7b229d4d4f5759dad2b habanalabs/gaudi: don't enable clock gating on DMA5

--===============5036143748920361051==--
