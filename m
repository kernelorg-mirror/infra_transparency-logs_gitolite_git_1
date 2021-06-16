Content-Type: multipart/mixed; boundary="===============4260382737876957617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 16 Jun 2021 07:21:23 -0000
Message-Id: <162382808342.8975.9976195522999647314@gitolite.kernel.org>

--===============4260382737876957617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 674b5396576b636a1ff101f692935748388c7325
    new: d495dd743d5ecd47288156e25c4d9163294a0992
    log: |
         f771a34b141124a68265f91acae34cdb08aeb9e0 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
         6cbe45d8ac9316ceedd0749759bd54caf03f7012 serial: 8250: Correct the clock for OxSemi PCIe devices
         1882441cd788a496b378f4d2684fa66cec195051 dt-bindings: serial: Move omap-serial.txt to YAML schema
         b1691bd04952bc6cbb7d75b1758c73942133c8ba serial: 8250: Document SMSC Super I/O UART peculiarities
         78bcae8616ac277d6cb7f38e211493948ed73e30 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
         f7adc73878187be895e8790033cea1fb59ffbc16 serial: 8250: Handle custom baud rates in UPF_MAGIC_MULTIPLIER range
         788847839873ebe9fdf107f86e7e9928515ffbee MIPS: Malta: Enable magic multipliers for Super I/O UARTs
         11b1d881a90fc184cc7d06e9804eb288c24a2a0d serial_cs: remove wrong GLOBETROTTER.cis entry
         d495dd743d5ecd47288156e25c4d9163294a0992 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
         

--===============4260382737876957617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623828081 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1623828080-fea28cd8fc36adefa3c7c96c7ba31b086ff4e958

674b5396576b636a1ff101f692935748388c7325 d495dd743d5ecd47288156e25c4d9163294a0992 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJpnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WAwQAIR2wFoqiVjNdRTj/tf/
ZHlzdfibxAB7wivPrslUsPLa/Dj3RUHxuLYFWa/6FBMFzCw15SyMeoOuqrNb2t+7
JdbnKIDa0eoPaHMd++Yl1gF87SVOi6MiHO/blttnMBA0hX9TXGRG3nTIW2XaPUwn
LmEk/3x2w1hOYcTt8Ao+b4Op3GOIchJ4ZNCQaJWUcUayWuC7lfgc8CCJJ4eT26y7
bSgNHE5bjukE0VOG7j3DWyKRcOawWfi8ifIMORFCWyNbK3dXpCZzXOSCxs3RrA/X
zgQzNJ8hSwajftcZ8JPlBv9JfAwWRaxOCFqdTUp7MR638AlFNFnFvNJWJZam9hSF
QEtiYhwVGUgjd/6XCDGAvmzeYFR7AV8Nu6HFCWbsnUNZ88SqH5l5+uxSX1r17hAu
AFx+ILDg0GN30ypDGcjSWbOFmJqlNeaoHjM3j+7OTXKiJPKBJaAsqZasIyPhN5c9
Moa4r+82x2qNRlCzrsJFhdg4CKlnUfggnu+BB4FmHl5/xsYpEWwHEvmh2C/UU66Q
1oNIzgaikb0AVmk+vN1y2oKCrNglYr7gjPk8F/VKL6ABpx0KcQqK65sx+fGb184K
0okHjnW7tWo/DDlRrRkDgomHu03dyEaE4/EJRA8VJMKwxUp/+UCVdpZiFtwehPGX
CB/VwVsuXgidTy5GjaQI0/ca
=T0Vz
-----END PGP SIGNATURE-----

--===============4260382737876957617==--
