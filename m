Content-Type: multipart/mixed; boundary="===============1833575426709427262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:01:50 -0000
Message-Id: <161305571002.20264.4483719575266989225@gitolite.kernel.org>

--===============1833575426709427262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 320435092324f8b3801dfd86d5a01be85c909669
    new: 68681141084387f3348c5d97f28aa895673292df
    log: revlist-320435092324-686811410843.txt

--===============1833575426709427262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055708 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055707-b8bdd67dfd276606c844c37b6842140083532106

320435092324f8b3801dfd86d5a01be85c909669 68681141084387f3348c5d97f28aa895673292df refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRtwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nh4P/3doY78D2KAs3eR5olF0
UHk+pGh4JSbuLXOpnqMvkn6FqMLmT1zYh1I5v1tCKEUw+dpLstxhRqX7ep6acCL0
EWENlgQKm05AAHNSmfrpxqIMTnmQkK0MBYMB2/uk8AJYwEwVY5zH6phwhXc7UG2g
N0T+VyWRHp9w8XRjL4VIBF5+P7YUXeh/mJwwAAVVlwJ7KUpQyBYP0NxaEdoOkbNc
n+mF4tR0a58J8qnJt14y4DKEw+o4tfG+y9u4ofuj0JITzaImsJVE+IV80pads9T1
i/cyZqvhxRnjZeZ7QNQP8iVQ2VH49dGoeHbHtBTElbCRsxqFuCRNhvns41vC0fJH
99vDUIFeFxFFfn7TZfGdm9EZB1qvP8npJs60VaN8lOH66UmgBR+jU3Y0G03SUFtq
X4ki+zgqSEanmGw112kIkMWcrb7qAwYmb6tCRUgwv/Gsju6tFQ+n1S6tFzUe2g70
RUO9LBXIxPRxsSN3cPR9tFiuWxW+HjVO/PVwRiLdHiCvcmyE/ULQCdpzvk7PTm5s
lQp4zAvkdIhXqIdLqRRAyfTIjk/+qjClQJ2i50Kefc3acLRfCDmaL7zsvelTFhrV
rD+M4B6nd0ibA/P+uDV81ZnTRUTrNOU16tJp9aQEnUx5hJA7G/cDVLAT/Kwn8Ezq
bMDo7dBLWUQQrp55T0zewDZi
=YrD8
-----END PGP SIGNATURE-----

--===============1833575426709427262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320435092324-686811410843.txt

2f411bb668ecde21af9e76c4e30b7b978289d5f6 fgraph: Initialize tracing_graph_pause at task creation
dfa8920795b14c8e3007ee03df5839bcb3935c4f af_key: relax availability checks for skb size calculation
6763549650379b926c302ffa11e4ec746e9e313d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
18a158bc2c480b4a3986918f1f198525ef198cb5 iwlwifi: mvm: guard against device removal in reprobe
209cd0c61a68cc0ed694f6faeb9e6b0ed76ddfae SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d17a2a193a78c0b7e3485c33d3b834adfcf2c34f SUNRPC: Handle 0 length opaque XDR object data properly
b229e651348881945e66039e0db29a6b66bae592 lib/string: Add strscpy_pad() function
d676d3d5100dc44276f61b09f89ced96d0450c74 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
59b40a3817c7fa3870ddd122eb6d59dcdebaeb7e memcg: fix a crash in wb_workfn when a device disappears
cf8f437c3e2df0942ec036025408d634534d7c6e squashfs: add more sanity checks in id lookup
666dc4b2eb38805b6d51620236abb2c31ee3cc3a squashfs: add more sanity checks in inode lookup
a39ce3f606e4f496733aa7b0bdd930fd1e414b58 squashfs: add more sanity checks in xattr id lookup
68681141084387f3348c5d97f28aa895673292df Linux 4.4.258-rc1

--===============1833575426709427262==--
