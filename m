Content-Type: multipart/mixed; boundary="===============6314792624782055378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 05:54:08 -0000
Message-Id: <163030284831.29814.1322285660622449208@gitolite.kernel.org>

--===============6314792624782055378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c8c7d84be632e1def35813a96d35cebee4c2695f
    new: cc28263d76251aea0d1848beb508cce2c5c46574
    log: revlist-c8c7d84be632-cc28263d7625.txt

--===============6314792624782055378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630302845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630302842-24473b92a78b21da9a1cfeb7c42aaf21cc0c5b57

c8c7d84be632e1def35813a96d35cebee4c2695f cc28263d76251aea0d1848beb508cce2c5c46574 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEscn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XMoP/1Ys52eTaPDpJRaQ/FnE
ZWVh/+2yp83OQwhusGr/T71LuhkQs5TexGL1ISLD42obEr5Xf2gSc0dOHw4ZKn7F
9oVEpGcLGgbgZ9xFurye2ZB9dq5i78l97zkHQ2XYgjmP8WGrLIZ2/89EeFq5fs86
ARxTppe+mWXBiiOUcIbdINJt7fg0+pWumDv368omMlj7AO2PnPG4ruIKrWo20cit
RpAvdwCONOzb5fSNZ1UybQBu8v4ozT8DCSWFzWbK9M16KVXq8cB5uJaqxODVhxGU
rY11S2sz7jqkY9amhCpV5VNJUHKOKw8W5kUbASXBh6/A9C8CuXCf6OSbrGuoSk99
fAyh3w9OTaleNiM5WF8Ey+qGOrNG8UwLjjsdZA8tADvl1FxYKFm3RCglD2NskKPr
JnzOW5cY5/waGhd/ys2RdE/PMK5gkPvhkMRVVehPaSypZibldJTvtEOyOF6ozFJp
XzwiHYwN1xnBWHUKnd5Z8qmRR/H6ObNy0CBxU5RAt/LFIlaFpXjdZTr2vCo2xfS6
W7MvU3jI5Lq/bGP6hB6DfgL2pznE+k+LXlXYQBD+1rprE6uQK5cQQjatU/TSGq0p
frC+7gBxOqESrgU+K4n3/oN5n3arMw4GKwL0UPoXKf1NwzUGN2zpFGZGWhA/5JZn
NI+RLNWuoBq+kKkpYRjY/c/9
=oVjC
-----END PGP SIGNATURE-----

--===============6314792624782055378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c7d84be632-cc28263d7625.txt

3074b2ac2fe6575bb3ad81105fc1948f2bf71ed7 ARC: Fix CONFIG_STACKDEPOT
5fc0aa7e2a9ebbf188486891898af48b07e095d9 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
3726535443ee283878aca5250b333b40aea6fd79 Revert "USB: serial: ch341: fix character loss at high transfer rates"
04439785c1b3fb8834ae3b068540734d97dcbf31 USB: serial: option: add new VID/PID to support Fibocom FG150
3212066de200ee01d4f013b9cb2c3ab5a585ac2f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8bf255be555e48d904694a631bbd69f23add0cd0 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d117d062bd581c88d0d79402d11867d298501b11 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b5d0c8085a7fcc88feff92bf9726c1c81ad21fad e1000e: Fix the max snoop/no-snoop latency for 10M
648ecb358f6c1825e99158e52f2bb86fe799a73b ip_gre: add validation for csum_start
d14f797bf6f6b0fec2234b4ed5c0953dae24f7b9 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
a47bebab080ecf740fc4a81b5331488b2413ff96 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b06c857b4af94fa0ac2e3009c592309452c12b19 usb: gadget: u_audio: fix race condition on endpoint stop
cc28263d76251aea0d1848beb508cce2c5c46574 Linux 4.14.246-rc1

--===============6314792624782055378==--
