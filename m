Content-Type: multipart/mixed; boundary="===============4330244993631259539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 10 Jan 2025 15:09:01 -0000
Message-Id: <173652174128.3790868.13192165048534430420@gitolite.kernel.org>

--===============4330244993631259539==
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
    old: ac753e1f38a114cf9e46b9824f43d09cb637f43d
    new: 422c9727b07f9f86e2ec11c56622e566221591cc
    log: |
         d91f98be26510f5f81ec66425bb0306d1ccd571a serial: 8250: Adjust the timeout for FIFO mode
         8d5cfb1fe5d8692b2de79b3831445be982167531 serial: 8250: Use frame time to determine timeout
         95a1b409ba08b602bf4464786ac74d21ae0acbf3 serial: 8250: Use high-level writing function for FIFO
         910ef438e93cd2ceb70c72caea418710d648feef serial: 8250: Provide flag for IER toggling for RS485
         b63e6f60eab45b16a1bf734fef9035a4c4187cd5 serial: 8250: Switch to nbcon console
         422c9727b07f9f86e2ec11c56622e566221591cc serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
         

--===============4330244993631259539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736521768 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1736521738-97a7d0f4d1d8c4af05d95188a773d38750b8930f

ac753e1f38a114cf9e46b9824f43d09cb637f43d 422c9727b07f9f86e2ec11c56622e566221591cc refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBOCgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+du0QAI2MibgWjDWmyPHuLLz5
KJ1V7gpVvn4EFpXVrHL1g/6Lo9xdMPKKp8M9wRzfztCUAQUvQlMuUFkHfXONv5hV
KWs1kLItCBEXz6EWkRIBUQ/iwH4h7SLIR/hvzbfhObltUjK6PBhLv+ceJybMKRvt
fDvg1kVyK7pBW9Oy5zWeE5qPC56lYvjG6C5pp5vdfiE/bgP8zTzm5u0OSr+xD9fv
/BWU2tMtNU6KNrLa0BQG5gKGLNViwuJbTQrFHb9RqBHqMoTkTzQAvaOVQaA7mLtx
Jm9Joxt79o3IjTP0HncUJJ8W2d+4qC82I4Ps6MnfKfxN05DrlKzu4CC7ldL0AYdX
nDGVru70aztVL/qk9Zxn8jge4P2DPfSq8fMSvr5m5J+8voj1tE0YZ8xAWwD1OfBs
mnRw+yvZIseUCieeuuLXlCyTTefHTrFSr4+pq3NKDHV3edxmRQBwBbxMqZd1E5PX
qh7bJxaFIceMrk2nUSGuHrI/ZcPO15/S8kRgwOEzdcPtVhU86o8oHvZa82Gswnjd
SaltM9EN6h9XcBZOc+pPnmmL2GPNMa2SvPxUg8ELPosX0AUgvGOH59/yz2O3tjmv
kcw1mQQpg0KuHJLCdpSQA2mS/K2+n7AHZinykV63uccSRX39jcYp12wcgwng82QH
y/IzYQ8TZ5et20LTQqHSrJTt
=Fg6A
-----END PGP SIGNATURE-----

--===============4330244993631259539==--
