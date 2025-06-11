Content-Type: multipart/mixed; boundary="===============8096501820084528282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 11 Jun 2025 11:45:08 -0000
Message-Id: <174964230870.222793.2968211336154060071@gitolite.kernel.org>

--===============8096501820084528282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/can-xl
    old: f474563f42efd032c1f4d0fd36d5fe5857d8ea28
    new: f66b19c344643e2fa734ad0b9b5414e2f9a1daca
    log: revlist-f474563f42ef-f66b19c34464.txt

--===============8096501820084528282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1749642340 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1749642304-7e65e6a717941d9c043ffc19b44c981aef37fb9d

f474563f42efd032c1f4d0fd36d5fe5857d8ea28 f66b19c344643e2fa734ad0b9b5414e2f9a1daca refs/heads/b4/can-xl
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmhJbGQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnLkfB/4nFl0mIx0SMldqYAzVr4ncYGaPYNNK
4akOU6d/qgqG2oZBUxpRHnovM3FbiPMf55OoXcOlLWt3naIUlRzs7BDuyuQwyHz+
mLQ18chgiVwaVpA9pYlSNqmT5T5L3hJa5glrdJx5ddIRhm7SOv2sozydkeeUfz7/
ZFbNooER+GeMajQbvzMj0fQ1dgVuOp5CkvXU/BoKBbd1WvPxHZaMGwrWbBPEFUeA
q47iJtjh9IVJBq0+NnFHPcu66oUcdQO0tZ55JujPDXORxWh4iFGnNRd2IdMWyVbr
RnEeo2bA+jNYY8/FBcgM8i6HsPkofN8h5g4PqOZG6AyLK6KB0mH0+QRU
=vCkk
-----END PGP SIGNATURE-----

--===============8096501820084528282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f474563f42ef-f66b19c34464.txt

8303f4c767b05ca65f1f9bbc3f89041f5527c740 can: netlink: add FD comments
d9205ec78f43dea8eea9d415229baec043c862ac can: netlink: can_validate(): factor out can_validate_tdc() into separate function
ceb3685f60db8dd11d82415d68053174fd8f554d can: netlink: can_validate(): add extack error messages
d74881ed97291374b04dab84c1fbc5b6d314d043 can: netlink: can_dbt_changelink() factor out into separate function --- NEEDS WORK
7f0fd4c15a9242d98fade0fd1f3661413449e3c9 can: netlink: can_tdc_fill_info() make FD/XL agnostic
1d4d6e3d09256431234c5c8380919ca3a1178985 can: netlink: can_tdc_changelink(): make FD/XL agnostic
e65d38e089315ad7ff8955465b653585b2a3d33c can: netlink: add CAN XL support
ebdbbf00789731069f936b4958fc096a339b718f can: canxl: support Remote Request Substitution bit access
868368a1d413b7179a0c3bb685f8dfff2028f1c0 can: canxl: support CAN XL transceiver switching in data phase
67f643d8bb587ac6bd46c6ae05cbe70db1345037 can: canxl: support CAN XL error signalling switching
588e5f2f376cf91355719d76dd4d985d8554139f can: canxl: add PWM config support
f66b19c344643e2fa734ad0b9b5414e2f9a1daca can: add CAN XL dummy driver DO NOT MERGE

--===============8096501820084528282==--
