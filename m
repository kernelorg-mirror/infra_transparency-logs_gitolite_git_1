Content-Type: multipart/mixed; boundary="===============1796837919313091391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 25 Nov 2021 17:27:17 -0000
Message-Id: <163786123786.1498.2964579382132569085@gitolite.kernel.org>

--===============1796837919313091391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: b3483994b33a18a284aa453e21682a03f3b61206
    new: b40de7469ef135161c80af0e8c462298cc5dac00
    log: |
         00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
         ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
         7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
         3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
         0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
         05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
         dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
         0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
         b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
         

--===============1796837919313091391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637861235 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1637861227-1dc7c04fc9ba8960c379dd926fae58731a6178f4

b3483994b33a18a284aa453e21682a03f3b61206 b40de7469ef135161c80af0e8c462298cc5dac00 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfx3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R7AQAIoc8aa+uq0AfzaNnJqA
awM3BKenNrE35wELnPC+fl8h5MWyRiUFeS31SnLWD62YFt8muFCPNYTIUDzk8i1I
T+06jwEZlfeEoqbw3rz26tRa1Yu5XtrqBQiddrHdX9mXhg6Et9Y2cQUGa5afoOqa
1DqHnRR7ezr5tc9EzWqlpj+fTIKEkT12tb3+fHuiqcXCC7L+GY/DXtGpnXGQKyjK
zW/lRtCh1U/AWSEkV9aRshodvPMbXYClAt6caTisaXw7WRd26+3i26ogmBFdQsmP
CmbpzdGXNM3/Mwo0J5wEYODcsaZh/YQREoIgUhtq1FU65bUle65IpCFnhGHmAqw4
3RJTUqIzStnlxtc+Rq6d+V9WWy6ZzN4eFzTGSQ2e4o92O/SKaN72MKCjDKhtdILF
uN+WeR5BwRDMCtzgcX07QgMLDbv3JOfMmFBPlFs6Tw2jI3mqylPK7PGs1exvXdBC
Ylhyp6lHWMxPuJPj4EMpQwtcyeRKNzeL9YfqzCNYod8M0seoM6T9uuxqa+MCcGUk
V1V0nxRXRdtzjEM10wKPzK8Tb4thtwXJdDS1VtfUfAv/6gW6iMtzEMvUzGbVFUzZ
HMIqnbEFdEkbqrw2NwRu25H8d7oqFKyoyczkbYcoMsC4sNqeVBFqoZxxQcog9mgW
RsVibk5N915cbfxZgTtSuSCa
=sOeG
-----END PGP SIGNATURE-----

--===============1796837919313091391==--
