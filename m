Content-Type: multipart/mixed; boundary="===============3359405228927001926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 05 May 2024 08:08:35 -0000
Message-Id: <171489651566.3956.13073850187242804943@gitolite.kernel.org>

--===============3359405228927001926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 660a708098569a66a47d0abdad998e29e1259de6
    new: 6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b
    log: revlist-660a70809856-6bd23e0c2bb6.txt

--===============3359405228927001926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714896514 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1714896514-060372fd504063119bc860b271582f060203b0ce

660a708098569a66a47d0abdad998e29e1259de6 6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY3PoIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+McsP/iyUVPNMWmX12D4G+okZ
ZtTka21rMG0jYJ8ISPpvUKnxpDhPzwdSSTBOg/RQXN22xYxmA4ERvrVtUx+/Tz3n
kk5Usg7+ImdLG4J7wCBW7Pk/H4251j9MwBt/Xg6dID0hFOZ94zNai/+IjSuJR009
UkQ8rq24UWuMx2OrOKNWBqEdoRkAecISPuYJTlW6vHu0rcmY6B3Tz6LuE2tEEJoZ
D8QkueZnHpCkyeVmZOrVJ/hNbfDGphm+Tt4hVKNBGbMFXRHNQ4rvJDGuPC34gILg
FL11nBVrj+gbctXNJQYCazngzUMWVF/gUdyrP9VatVfXkPUACmFhB64b0witIozp
UoUz69/X/5qjYLrT7LFqOA6mOZw+h571Fzq/O8CAO7+pKuBvl/NAAaTBOCdR1suf
Qe2AgmxIwbBfxkAtSGXd9M//fjVvWa3O8TtLcGzmVJlPBFuHvLlKMw/z2exyLTGR
wbBGxC7YEC6hA5u/RdesE6dPbFWFbm+E4ubDM4AdPj8tDgJsJXVubKHP2s0/eCh2
xOiH2c7ZmO25KZLKsnimyLDpquRkk9Ik9fxHfhkmBsu0nq5x/Ti0kF6E3H6UHE0Z
3NDNxA/nEdQNkzIyrkP6dKT8zk0EhCUCYTt4LtcrUx/meXU2OfpsGeZnfN/rFPLK
r7ZSr1tdFZWgZ+KTpUqjK6qb
=o+u+
-----END PGP SIGNATURE-----

--===============3359405228927001926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660a70809856-6bd23e0c2bb6.txt

53ea31bb6b8a132bb7994b1dd211d715f1b0c0d7 serial: 8250_exar: Don't return positive values as error codes
19234a5f61c5431bd2468ff5b7d65fa99ebb9f02 serial: 8250_exar: Describe all parameters in kernel doc
8e9f8261d7ce2e35f0e45b9751df4ca8e0079558 serial: 8250_exar: Kill CTI_PCI_DEVICE()
a85f12ad12a6240f39218dca08bd7f8937db6b6c serial: 8250_exar: Use PCI_SUBVENDOR_ID_IBM for subvendor ID
1cf8520a1220410bab6b0dcaa31107425f4576df serial: 8250_exar: Trivia typo fixes
c5f597479dfe8d6770d8a823f1f5626ad86c1367 serial: 8250_exar: Extract cti_board_init_osc_freq() helper
709bb04522b4b82ec1602e49e47e40719d050140 serial: 8250_exar: Kill unneeded ->board_init()
ee6c49a71a4774a4014cc7dbc602adeb50701ebe serial: 8250_exar: Decrease indentation level
9b2bff26beca432c6d6ca3a49903eb3ae9816bc7 serial: 8250_exar: Return directly from switch-cases
d72c3018300e86590b2d5037fe959d040e50cd33 serial: 8250_exar: Switch to use dev_err_probe()
3c089d7ebfcb31ad6fb0530970a32303b1168991 serial: 8250_exar: Use BIT() in exar_ee_read()
fa52ed247cfe3cbf008d70bc5831f5faf446e088 serial: 8250_exar: Make type of bit the same in exar_ee_*_bit()
aa0bb2092e090872739a32928feb12729f97bb9a serial: 8250_exar: Keep the includes sorted
6bb34cf737f85e1f9990266eb5534c4e8e302584 serial: 8250_pnp: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
cc3236cd758b07c1f36cabd55ea1740f0881faa0 dt-bindings: serial: cdns,uart: Add optional reset property
b4337685010990385901405cc317a5a46b147b5a arm64: zynqmp: Add resets property for UART nodes
e3896be240780ccade65cc6cc8925c6f12e7f6c6 tty: serial: uartps: Add support for uartps controller reset
719910ebc3d7d06ca6c7db6e2b96a42405fbc0f9 dt-bindings: serial: brcm,bcm2835-aux-uart: convert to dtschema
a47cf07f60dcb02d01daa19ecf2d5775d6cd12db serial: core: Call device_set_awake_path() for console port
6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b tty: add the option to have a tty reject a new ldisc

--===============3359405228927001926==--
