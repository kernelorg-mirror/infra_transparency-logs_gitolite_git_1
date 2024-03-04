Content-Type: multipart/mixed; boundary="===============1551787340172410946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:46:12 -0000
Message-Id: <170955637281.459.3305064633270764968@gitolite.kernel.org>

--===============1551787340172410946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 18ba82365ba20874236ee540b09bdfb99e86843f
    new: 5cb8aeae60e6c39e3c78393f3e836dc098541c58
    log: revlist-18ba82365ba2-5cb8aeae60e6.txt

--===============1551787340172410946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556371 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556370-ff53c70d1e624cca50d6620299e49d1678361142

18ba82365ba20874236ee540b09bdfb99e86843f 5cb8aeae60e6c39e3c78393f3e836dc098541c58 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlwpMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mFMP/3BgYrjL8g1QYd3LymET
07oSzDCqL/zJUMhZ2dAxDIXdfj+SaGQfMryqT2g1tYVKUcn+KoTQalNg/xiIql5O
9YUjUy7CJ7y9fa4Qhv9memVVp6LdTOxF2vKb7OUEAtQYheGV4DI4w0fA/D0jOos4
HiebQXKyQwDcZT2RZeGSt3ejKdUJzJI2ajyLOvitwxGmV6jpOxS+0R980rbpm8qx
CjlskpUjrDHKQy4mN+OqCTprnR5XsimGXpW/51ajfbIu69kbTeUkrKGsya1KwHr+
7FScBhLO4K99uzERGMd0MSWqHQZsjWc4Lw9qM5+215aGBUJ+szMgwGQsZH7qBIld
82+FQJpAfpU2Kasl0tstqbICiRjlGuTnTzjUW37lB2Ld2vgtVEACH26n6csBX+7W
67/C34tP7yuQuKhP1gee/wZ6OVm9T045h1ay7XXNLdknXI7DGxJYLAgUlRSepa1t
n9QLeZIacBszACd4qgGRPbCgSPkrNgZ+veByBUt2JBv80eGU4pONqPHZPXGnpD7Z
PCdWVqQrKHNdJRPftXLJYL9/dPH5xVqF8s3bIFvcwANTjIbMu8sZL+xUKTcNP9T5
TKak+tSCsjoLXbn0AcLF7V0fkRSrjwqH37pbQvdUPKLly9kBDtokn0+28J9hLSH8
1yI6Z5u6+EiKKbzheTD8b8jz
=23eU
-----END PGP SIGNATURE-----

--===============1551787340172410946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ba82365ba2-5cb8aeae60e6.txt

5cb4b0ce42860f82db59e53284ee05c32645ed46 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
690df7a8e116e5873054023ec45a1af860bdbe5d tun: Fix xdp_rxq_info's queue_index when detaching
69a59473a9f578b4e66b22f008aefed12d2ece3d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
ec99e8fb986f991391424b7ba75c01e05ac9fbaa net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1646d5125f94930aabf83bcd7e8432fd265ea980 Bluetooth: Avoid potential use-after-free in hci_error_reset
272bf8b037f1f19d596cc36b2d38722f6a083f4a Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
aadff5ef2feeb1979c3627db734f56b5a7c050b3 Bluetooth: Enforce validation on max value of connection interval
44130d0b21b3b59c2d743e12b800e5953a1d4945 efi/capsule-loader: fix incorrect allocation size
adb9a2252ac59e9f7a67e777656ac83894849517 power: supply: bq27xxx-i2c: Do not free non existing IRQ
6636d387cc8f6259ff7f425a6246faa9f42590d2 ALSA: Drop leftover snd-rtctimer stuff from Makefile
91102c4c4632e09ec3a256ad971dcd01f16adf9e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
76361a8dc8e4065e538512b53d14cb5b66477b6e wifi: nl80211: reject iftype change with mesh ID change
8ab68d18971d6e8206dfe321600c7f25c8da6e14 btrfs: dev-replace: properly validate device names
5f422b70f39b5d8130b625a61291d8c4a20a12ac mmc: core: Fix eMMC initialization with 1-bit bus connection
72efe7271c86ed0e18d93c3849df22f044044f29 fs/aio: Make io_cancel() generate completions again
3b069fd6bd6244862f1c0d468a81d0f7247a1f1a cachefiles: fix memory leak in cachefiles_add_cache()
ce1c95e26ad8e0e752ef3fea886fc5d5aa95a821 gpio: 74x164: Enable output pins after registers are reset
5cb8aeae60e6c39e3c78393f3e836dc098541c58 Linux 4.19.309-rc1

--===============1551787340172410946==--
